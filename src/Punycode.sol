/// @author raffy.eth
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

library Punycode {

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
	function basicFromChar(uint256 ch) internal pure returns (uint256) {
		unchecked {
			if (ch <= 90) { 
				if (ch >= 65) {
					return ch - 65; // [A-Z] => 0-25
				} else if (ch >= 48 && ch <= 57) {
					return ch - 22; // [0-9] => 26-35, 48-26=22
				} 
			} else if (ch >= 97 && ch <= 122) {
				return ch - 97; // [a-z] => 0-25
			}
			return BASE;
		}
	}

	// https://datatracker.ietf.org/doc/html/rfc3492#section-6.1
	function adaptBias(uint256 delta, uint256 len, bool first) internal pure returns (uint256) {
		unchecked {
			delta = first ? delta / DAMP : delta >> 1;
			delta += (delta / len);
			uint256 k = 0;
			while (delta > MAX_DELTA) {
				delta /= SHIFT_BASE;
				k += BASE;
			}
			return k + ((1 + SHIFT_BASE) * delta / (delta + SKEW));
		}
	}

	// convenience
	function decode(string memory s) internal pure returns (string memory) {
		return string(decode(bytes(s), 0, bytes(s).length));
	}

	// always returns a copy
	// https://datatracker.ietf.org/doc/html/rfc3492#section-6.2
	function decode(bytes memory src, uint256 start, uint256 len) internal pure returns (bytes memory ret) {
		unchecked {
			// 1. find last hyphen
			//
			// 1a. verbatim: "abc" => not punycode
			// 
			// 1b. pure: "xn--<encoded>"
			//                ^start
			//               ^last-hyphen (before start)
			//     => initial string = "" (n = 0)
			//
			// 1c. mixed: "xn--abcde12345-<encoded>"
			//                 ^start    ^last-hyphen 
			//     => initial string = "abcde12345" (n = 10)
			//
			// load ascii directly:
			// |--------- 256 ---------|-----------------------+-->
			// |61|62|63|64|65|31|32|33|34|35|  |  |  |  |  |  | uint32[]
			// +-----------------------+-----------------------+-->
			if (len < 4 || bytes4(src) != "xn--") return slice(src, start, len);
			ret = new bytes(len << 2);
			uint256 end = start + len;
			uint256 n; // number of codepoints
			uint256 p = end; // work backwards
			start += 4; // len("xn--")
			while (p > start) { 
				if (src[--p] == '-') { // found it
					n = p - start; // before hyphen
					uint256 align = 3; // ascii -> uint32 => 000X
					while (start < p) {
						bytes1 ch = src[start];
						require(uint8(ch) < MIN_CP, "ascii");
						ret[align] = ch;
						align += 4;
						start += 1;
					}
					start = p + 1; // skip hyphen
					break;
				}
			}
			// 2. decode codepoints
			uint256 bias = BIAS;
			uint256 cp = MIN_CP;
			uint256 i;
			p = 1;
			while (start < end) {
				uint256 prev = i;
				uint256 w = 1;
				uint256 k;
				while (true) {
					require(start < end, "overflow");
					uint256 basic = basicFromChar(uint8(src[start]));
					require(basic < BASE, "basic");
					start += 1;
					i += basic * w;
					k += BASE;
					uint256 t = k > bias ? min(T_MAX, k - bias) : T_MIN;
					if (basic < t) break;
					w *= BASE - t;
				}
				n += 1;
				bias = adaptBias(i - prev, n, p == 1);
				p = 0;
				cp += i / n;
				require(cp >= MIN_CP && cp <= MAX_CP, "invalid");
				i %= n;
				// insert codepoint at i = 2:
				// <---------------------------- n ---------------------------->
				// +-----------------------+-----------------------+-----------------------+
				// |61|62|63|64|65|66|67|68|69|6A|6B|6C|6D|6E|6F|70|71|72|73|74|           | uint32[]
				// +-----------------------+-----------------------+-----------------------+
				//       ^head                         ^tail
				//       |-------- save ---------|
				//
				// work backwards, move tail right by 4 bytes:
				//                                     |-----------------------|
				//                                     >>>|-----------------------|
				// keep moving until we pass head:
				//             |-----------------------|
				//             >>>|-----------------------|
				// 
				// at head, combine inserted cp with truncated save:
				//        <<<<<<<<<<<<<<<<<<| cp |
				//        | cp |-------- save ---|xx|
		        // +-----------------------+-----------------------+-----------------------+
				// |61|62|__|63|64|65|66|67|68|69|6A|6B|6C|6D|6E|6F|70|71|72|73|74|        |
				// +-----------------------+-----------------------+-----------------------+
				uint256 head;
				uint256 save;
				uint256 tail;
				assembly {
					head := add(add(ret, 32), shl(2, i)) 
					save := mload(head) 
					tail := add(ret, shl(2, n))
				}
				while (head <= tail) { // work backwards
					assembly {
						mstore(add(tail, 4), mload(tail)) // shift right
					}
					tail -= 32;
				}
				assembly {
					mstore(head, or(shl(224, cp), shr(32, save))) // insert
				}
				i += 1;
			}
			// 3. encode codepoints as utf8
			// input: codepoints     uint32[] = { 61, A9, 904, 1F4A9 }
            //     61 => [61]                     |   |    |      \ 
			//     A9 => [C2 A9]                  |   |    |       \ 
			//    904 => [E0 A4 84]               |   |    |\___    |\______
			//  1F4A9 => [F0 9F 92 A9]            |  / \   |    \   |       \
			// output: utf8 bytes       bytes = [61 C2 A9 E0 A4 84 F0 9F 92 A9]
			assembly {
				start := ret
			}
			p = start + 32;
			end = start + (n << 2);
			while (start < end) {
				start += 4;
				assembly {
					cp := and(mload(start), 0xFFFFFFFF) // read uint32
				}
				p = writeUTF8(p, cp); // encode
			}
			assembly {
				mstore(ret, sub(p, add(ret, 32))) // truncate
			}
		}
	}

	// write codepoint as utf8 into buf at pos
	// uses pointers to avoid bound checks
	// return new pos
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

	function slice(bytes memory src, uint256 pos, uint256 len) internal pure returns (bytes memory ret) {
		ret = new bytes(len);
		uint256 ptr;
		uint256 end;
		assembly {
			src := add(src, add(pos, 32))
			ptr := add(ret, 32)
			end := add(ptr, len)
		}
		while (ptr < end) {
			assembly {
				mstore(ptr, mload(src))
				ptr := add(ptr, 32)
				src := add(src, 32)
			}
		}
	}

	function min(uint256 a, uint256 b) internal pure returns (uint256) {
		return a < b ? a : b;
	}

}