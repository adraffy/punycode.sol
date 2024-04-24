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
	
}