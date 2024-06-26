/// @author raffy.eth
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

library Punycode {

	error InvalidPunycode();

	// convenience
	function decode(string memory puny) internal pure returns (string memory uni) {
		uint256 src;
		uint256 len;
		assembly {
			len := mload(puny)
			src := add(puny, 32)
		}
		(uint256 dst, ) = decode(src, len);
		assembly { uni := sub(dst, 32) }
	}
	function encode(string memory uni) internal pure returns (string memory puny) {
		uint256 src;
		uint256 len;
		assembly {
			len := mload(uni)
			src := add(uni, 32)
		}
		(uint256 dst, ) = encode(src, len);
		assembly { puny := sub(dst, 32) }
	}

	// https://datatracker.ietf.org/doc/html/rfc3492#section-5
	uint256 constant BASE = 36; // 10 + 26
	uint256 constant BIAS = 72;
	uint256 constant T_MIN = 1;
	uint256 constant T_MAX = 26;
	uint256 constant SKEW = 38;
	uint256 constant DAMP = 700;
	uint256 constant SHIFT_BASE = BASE - T_MIN;
	uint256 constant MAX_DELTA = (SHIFT_BASE * T_MAX) >> 1;
	uint256 constant MIN_CP = 0x80;
	uint256 constant MAX_CP = 0x10FFFF;

	// "A decoder MUST recognize the letters in both uppercase and lowercase forms (including mixtures of both forms)."
	// returns [0, BASE) as success, BASE as error
	function toBase(uint256 ch) internal pure returns (uint256) {
		unchecked {
			if (ch >= 97 && ch <= 122) {
				return ch - 97; // [a-z] => 0-25
			} else if (ch >= 48 && ch <= 57) {
				return ch - 22; // [0-9] => 26-35, 48-26=22
			} else if (ch >= 65 && ch <= 90) {
				return ch - 65; // [A-Z] => 0-25
			} else {
				return BASE;
			}
		}
	}
	// "An encoder SHOULD output only uppercase forms or only lowercase forms"
	// returns "a-z0-9"
	function fromBase(uint256 i) internal pure returns (uint256) {
		unchecked {
			return i < 26 ? 97 + i : 22 + i;
		}
	}

	// https://datatracker.ietf.org/doc/html/rfc3492#section-6.1
	function adaptBias(uint256 delta, uint256 len, bool first) internal pure returns (uint256) {
		unchecked {
			delta = first ? delta / DAMP : delta >> 1;
			delta += (delta / len);
			uint256 k;
			while (delta > MAX_DELTA) {
				delta /= SHIFT_BASE;
				k += BASE;
			}
			return k + ((1 + SHIFT_BASE) * delta / (delta + SKEW));
		}
	}
	function trimBias(uint256 k, uint256 bias) internal pure returns (uint256) {
		unchecked {
			if (k > bias) {
				uint256 delta = k - bias;
				return delta >= T_MAX ? T_MAX : delta;
			} else {
				return T_MIN;
			}
		}
	}

	// https://datatracker.ietf.org/doc/html/rfc3492#section-6.2
	function decode(uint256 src, uint256 src_len) internal pure returns (uint256 dst, uint256 dst_len) {
		unchecked {
			// only-ascii:  "abc"
			// only-upper:  "xn--<encoded>"
			// ascii+upper: "xn--abc-<encoded>"
			if (!isASCII(src, src_len)) revert InvalidPunycode(); // "not ascii"
			if (src_len < 4) return (src, src_len); // too short
			uint256 temp;
			assembly { temp := shr(224, mload(src)) } // first 4 bytes
			if ((temp & 0xFFFF) != 0x2D2D) return (src, src_len); // doesnt match: /^.{2}--/
			if (!(toBase(temp >> 24) == 23 && toBase((temp >> 16) & 0xFF) == 13)) revert InvalidPunycode(); // "extension", doesnt match: /^xn/i 
			assembly {
				dst := add(mload(64), 32)
				mstore(64, add(dst, shl(5, shr(3, add(src_len, 7))))) // cps = new uint32[](src_len)
			}
			uint256 end = src + src_len;
			src += 4; // skip "xn--"

			// 1. find last hyphen
			uint256 p = end; // work backwards
			uint256 i;
			while (p > src) {
				p -= 1;
				assembly { temp := shr(248, mload(p)) } // read byte
				if (temp == 0x2D) { // found it
					dst_len = p - src; // length before hyphen
					i = dst - 28; // rewind for left-clobber 
					while (src < p) { // copy all ascii
						assembly { 
						 	temp := or(shl(32, temp), shr(248, mload(src))) // ready uint8 => push uint32
						 	mstore(i, temp) // overwrite left-clobber
						}
						src += 1; // next ascii
						i += 4;  // next uint32
					}
					src += 1; // skip hyphen we found above
					break;
				}
			}

			// 2. decode punycode to codepoints
			uint256 bias = BIAS;
			uint256 cp = MIN_CP;
			i = 0;
			while (src < end) {
				uint256 prev = i;
				uint256 w = 1;
				uint256 k;
				while (true) {
					if (src >= end) revert InvalidPunycode(); // "overflow"
					assembly { temp := shr(248, mload(src)) } // read byte
					temp = toBase(temp);
					if (temp == BASE) revert InvalidPunycode(); // "not basic"
					src += 1;
					i += temp * w;
					k += BASE;
					uint256 t = trimBias(k, bias);
					if (temp < t) break;
					w *= BASE - t;
				}
				dst_len += 1;
				cp += i / dst_len;
				if (cp > MAX_CP) revert InvalidPunycode(); // "invalid" cp
				bias = adaptBias(i - prev, dst_len, prev == 0);
				i %= dst_len;
				insertUint32(dst + (i << 2), dst_len - i - 1, cp); // cps.splice(i, 0, cp)
				i += 1;
			}

			// 3. encode codepoints as utf8
			p = dst;
			i = p;
			end = p + (dst_len << 2);
			while (i < end) {
				assembly { temp := shr(224, mload(i)) } // read uint32
				p = writeUTF8(p, temp);
				i += 4;
			}
			dst_len = p - dst;
			assembly { mstore(sub(dst, 32), dst_len) } // truncate
		}
	}
	
	function insertUint32(uint256 head, uint256 above, uint256 value) internal pure {
		unchecked {
			uint256 save;
			assembly { save := mload(head) }
			if (above >= 8) { // move everything 4 bytes to the right
				uint256 tail = head + ((above - 8) << 2);
				while (tail >= head) { // work backwards
					assembly { mstore(add(tail, 4), mload(tail)) }
					tail -= 32;
				} 
			}
			assembly { mstore(head, or(shl(224, value), shr(32, save))) } // insert uint32
		}
	}

	// https://datatracker.ietf.org/doc/html/rfc3492#section-6.3
	function encode(uint256 src, uint256 src_len) internal pure returns (uint256 dst, uint256 dst_len) {
		unchecked {
			if (isASCII(src, src_len)) return (src, src_len);
			uint32[] memory cps = new uint32[](src_len);
			assembly {
				dst := add(mload(64), 32)
				mstore(64, add(dst, add(5, shl(2, src_len)))) // new bytes("xn---" + src_len*4)
				mstore(dst, 'xn------------------------------')
			}
			uint256 dst_ptr = dst + 4; // skip "xn--"
			uint256 end = src + src_len;
			uint256 cp;
			uint256 cps_len;
			while (src < end) {
				(src, cp) = readUTF8(src);
				if (cp < MIN_CP) {
					assembly { mstore8(dst_ptr, cp) } // write byte
					dst_ptr += 1;
				}
				// ascii codepoints are written instead of zero-ing
				cps[cps_len] = uint32(cp); // save codepoint
				cps_len += 1;
			}
			end = dst_ptr - dst - 3; // variable reuse: starting 1-based index
			if (end > 1) { // add "-" since we have some ascii
				assembly { mstore8(dst_ptr, 0x2D) } // write byte
				dst_ptr += 1;
			}
			uint256 cp0 = MIN_CP;
			uint256 bias = BIAS;
			uint256 delta;
			uint256 pos = end;
			while (pos <= cps_len) {
				uint256 cp1 = MAX_CP;
				for (uint256 i; i < cps_len; i += 1) { // find next highest cp
					cp = cps[i];
					if (cp >= cp0 && cp < cp1) cp1 = cp;
				}
				delta += (cp1 - cp0) * pos;
				for (uint256 i; i < cps_len; i += 1) {
					cp = cps[i];
					if (cp < cp1) {
						delta += 1;
					} else if (cp == cp1) {
						dst_ptr = writePunycode(dst_ptr, delta, bias);
						bias = adaptBias(delta, pos, pos == end);
						delta = 0;
						pos += 1;
					}
				}
				delta += 1;
				cp0 = cp1 + 1;
			}
			assembly { mstore(sub(dst, 32), sub(dst_ptr, dst)) } // truncate
		}
	}
	function writePunycode(uint256 ptr, uint256 delta, uint256 bias) internal pure returns (uint256) {
		unchecked {
			uint256 k = BASE;
			while (true) {
				uint256 t = trimBias(k, bias);
				if (delta < t) break;
				uint256 delta_t = delta - t;
				uint256 base_t = BASE - t;
				uint256 base = fromBase(t + (delta_t % base_t));
				assembly { mstore8(ptr, base) }
				ptr += 1; 
				delta = delta_t / base_t;
				k += BASE;
			}	
			delta = fromBase(delta);
			assembly { mstore8(ptr, delta) }
			return ptr + 1;
		}
	}

	// read one utf8 codepoint (1-4 bytes) from memory at ptr
	function readUTF8(uint256 ptr) internal pure returns (uint256 dst, uint256 cp) {
		unchecked {
			// 0xxxxxxx => 1 :: 0aaaaaaa ???????? ???????? ???????? =>                   0aaaaaaa
			// 110xxxxx => 2 :: 110aaaaa 10bbbbbb ???????? ???????? =>          00000aaa aabbbbbb
			// 1110xxxx => 3 :: 1110aaaa 10bbbbbb 10cccccc ???????? => 000000aa aaaabbbb bbcccccc
			// 11110xxx => 4 :: 11110aaa 10bbbbbb 10cccccc 10dddddd => 000aaabb bbbbcccc ccdddddd
			uint256 temp;
			assembly { temp := shr(224, mload(ptr)) } // read uint32
			if (temp < 0x80000000) {
				return (ptr + 1, temp >> 24);
			} else if (temp < 0xE0000000) {
				return (ptr + 2, ((temp & 0x1F000000) >> 18) | ((temp & 0x3F0000) >> 16));
			} else if (temp < 0xF0000000) {
				return (ptr + 3, ((temp & 0x0F000000) >> 12) | ((temp & 0x3F0000) >> 10) | ((temp & 0x3F00) >> 8));
			} else {
				return (ptr + 4, ((temp & 0x07000000) >>  6) | ((temp & 0x3F0000) >>  4) | ((temp & 0x3F00) >> 2) | (temp & 0x3F));
			}
		}
	}

	// write codepoint as utf8 at ptr
	function writeUTF8(uint256 ptr, uint256 cp) internal pure returns (uint256 dst) {
		if (cp < 0x800) {
			if (cp < 0x80) {
				assembly {
					mstore8(ptr, cp)
					dst := add(ptr, 1)
				}
			} else {
				assembly {
					mstore8(ptr,         or(0xC0, shr(6, cp)))
					mstore8(add(ptr, 1), or(0x80, and(cp, 0x3F)))
					dst := add(ptr, 2)
				}
			} 
		} else {
			if (cp < 0x10000) {
				assembly {
					mstore8(ptr,         or(0xE0,     shr(12, cp)))
					mstore8(add(ptr, 1), or(0x80, and(shr( 6, cp), 0x3F)))
					mstore8(add(ptr, 2), or(0x80, and(        cp,  0x3F)))
					dst := add(ptr, 3)
				}
			} else {
				assembly {
					mstore8(ptr,         or(0xF0,     shr(18, cp)))
					mstore8(add(ptr, 1), or(0x80, and(shr(12, cp), 0x3F)))
					mstore8(add(ptr, 2), or(0x80, and(shr( 6, cp), 0x3F)))
					mstore8(add(ptr, 3), or(0x80, and(        cp,  0x3F)))
					dst := add(ptr, 4)
				}
			}
		}
	}

	// fast check for ascii
	uint256 constant ASCII_MASK = 0x8080808080808080808080808080808080808080808080808080808080808080;
	function isASCII(uint256 ptr, uint256 len) internal pure returns (bool) {
		unchecked {
			uint256 end = ptr + len;
			while (ptr < end) {
				uint256 temp;
				assembly { temp := mload(ptr) }
				ptr += 32;
				if (temp & (ptr > end ? (ASCII_MASK << ((ptr - end) << 3)) : ASCII_MASK) != 0) return false;
			}
			return true;
		}
	}

}