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

}