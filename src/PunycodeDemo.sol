/// @author raffy.eth
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Punycode} from "./Punycode.sol";

contract PunycodeDemo {

	function decode(string memory s) external pure returns (string memory) {
		return Punycode.decode(s);
	}

	function encode(string memory s) external pure returns (string memory) {
		return Punycode.encode(s);
	}

	function decode_then_encode(string memory s) external pure returns (string memory) {
		return Punycode.encode(Punycode.decode(s));
	}

	function encode_then_decode(string memory s) external pure returns (string memory) {
		return Punycode.decode(Punycode.encode(s));
	}

	function batch_check(string[2][] calldata m) external pure {
		for (uint256 i; i < m.length; i += 1) {
			string calldata uni = m[i][0];
			string calldata puny = m[i][1];
			bytes32 hash_uni = keccak256(bytes(uni));
			require(keccak256(bytes(Punycode.decode(puny))) == hash_uni, puny);
			require(keccak256(bytes(Punycode.encode(uni))) == keccak256(bytes(puny)), puny);
			require(keccak256(bytes(Punycode.decode(Punycode.encode(uni)))) == hash_uni, puny);
		}
	}

	function batch_encode_gas(string[] calldata v) external view returns (uint256) {
		unchecked {
			uint256 g = gasleft();
			for (uint256 i; i < v.length; i++) {
				string memory s = v[i];
				uint256 p;
				assembly { p := add(s, 32) }
				Punycode.encode(p, bytes(s).length);
			}
			return g - gasleft();
		}
	}

	function batch_decode_gas(string[] calldata v) external view returns (uint256) {
		unchecked {
			uint256 g = gasleft();
			for (uint256 i; i < v.length; i++) {
				string memory s = v[i];
				uint256 p;
				assembly { p := add(s, 32) }
				Punycode.decode(p, bytes(s).length);
			}
			return g - gasleft();
		}
	}
	
}
