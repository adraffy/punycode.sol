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
			if (len < 4 || bytes4(src) != "xn--") return slice(src, start, len);
			uint32[] memory v = new uint32[](len);
			uint256 end = start + len;
			uint256 n; // number of codepoints
			uint256 p = end; // work backwards
			start += 4; // len("xn--")
			while (p > start) { 
				if (src[--p] == '-') { // found it
					n = p - start; // before hyphen
					for (uint256 j; j < n; j += 1) {
						uint32 ch = uint8(src[start + j]);
						require(ch < MIN_CP, "ascii");
						v[j] = ch;
					}
					start = p + 1; // skip hyphen
					break;
				}
			}
			// 2. decode codepoints
			uint256 bias = BIAS;
			uint256 cp = MIN_CP;
			uint256 i;
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
				bias = adaptBias(i - prev, n, prev == 0);
				cp += i / n;
				require(cp >= MIN_CP && cp <= MAX_CP, "invalid");
				i %= n;
				for (uint256 j = n; j > i; j -= 1) {
					v[j] = v[j-1]; 
				}
				v[i] = uint32(cp);
				i += 1;
			}
			// 3. encode codepoints as utf8
			len = 0;
			assembly {
				ret := add(v, 32)
			}
			for (i = 0; i < n; i += 1) {
				len = writeUTF8(ret, len, v[i]); // encode
			}
			assembly {
				mstore(ret, len) // truncate
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

	// write codepoint as utf8 into buf at pos
	// return new pos
	function writeUTF8(bytes memory buf, uint256 pos, uint256 cp) internal pure returns (uint256) {
		unchecked {
			if (cp < 0x800) {
				if (cp < 0x80) {
					buf[pos++] = bytes1(uint8(cp));
				} else {
					buf[pos++] = bytes1(uint8(0xC0 | (cp >> 6)));
					buf[pos++] = bytes1(uint8(0x80 | (cp & 0x3F)));
				} 
			} else {
				if (cp < 0x10000) {
					buf[pos++] = bytes1(uint8(0xE0 | (cp >> 12)));
					buf[pos++] = bytes1(uint8(0x80 | ((cp >> 6) & 0x3F)));
					buf[pos++] = bytes1(uint8(0x80 | (cp & 0x3F)));
				} else {
					buf[pos++] = bytes1(uint8(0xF0 | (cp >> 18)));
					buf[pos++] = bytes1(uint8(0x80 | ((cp >> 12) & 0x3F)));
					buf[pos++] = bytes1(uint8(0x80 | ((cp >> 6) & 0x3F)));
					buf[pos++] = bytes1(uint8(0x80 | (cp & 0x3F)));
				}
			}
			return pos;
		}
	}

	function min(uint256 a, uint256 b) internal pure returns (uint256) {
		return a < b ? a : b;
	}

}