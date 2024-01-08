// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Script, console2} from "forge-std/Script.sol";
import {Punycode} from "../src/Impl.sol";

contract Readme is Script {

	function run() public pure {
		console2.log(Punycode.decode("xn--ls8h"));
		console2.log(Punycode.encode(unicode"💩"));

		string memory s = "abc.xn--ls8h.com";
		uint256 src;
		assembly { src := add(s, 32) }
		(uint256 dst, uint256 len) = Punycode.decode(src + 4, 8);
		console2.log(dst, len);
		assembly { s := sub(dst, 32) }
		console2.log(s);
		bytes32 h;
		assembly { h := keccak256(dst, len) }
		console2.logBytes32(h);
	}

}
