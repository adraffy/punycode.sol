// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Script, console2} from "forge-std/Script.sol";
import {Punycode} from "../src/Punycode.sol";            // Gas used: 4310752
//import {Punycode} from "../src/PunycodeWithArray.sol"; // Gas used: 4682790

contract Gas is Script {

	// longest dns label possible:
	// len(encode("{10000}")) = 8 bytes, for 1 codepoint
	// 63 - 8 = 55 duplicate codepoints (using a...)
	// (1 + 55) * 4 bytes = 224 bytes

	function run() public view {
		ascii();
		poops();
		mixed();
	}
	
	function ascii() internal view {
		dump("");
		dump("a");
		dump("aa");
		dump("aaa");
		dump("aaaa");
		dump("aaaaa");
		dump("aaaaaa");
		dump("aaaaaaa");
		dump("aaaaaaaa");
		dump("aaaaaaaaa");
		dump("aaaaaaaaaa");
		dump("aaaaaaaaaaa");
		dump("aaaaaaaaaaaa");
		dump("aaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
	}

	function mixed() internal view {
		dump("xn--ls8h");
		dump("xn--a-xb3s");
		dump("xn--aa-9t72a");
		dump("xn--aaa-md23b");
		dump("xn--aaaa-yv63c");
		dump("xn--aaaaa-bf14d");
		dump("xn--aaaaaa-nx54e");
		dump("xn--aaaaaaa-zg05f");
		dump("xn--aaaaaaaa-cz45g");
		dump("xn--aaaaaaaaa-oi95h");
		dump("xn--aaaaaaaaaa-0036i");
		dump("xn--aaaaaaaaaaa-dk86j");
		dump("xn--aaaaaaaaaaaa-p227k");
		dump("xn--aaaaaaaaaaaaa-1l77l");
		dump("xn--aaaaaaaaaaaaaa-e418m");
		dump("xn--aaaaaaaaaaaaaaa-qn68n");
		dump("xn--aaaaaaaaaaaaaaaa-2509o");
		dump("xn--aaaaaaaaaaaaaaaaa-fp59p");
		dump("xn--aaaaaaaaaaaaaaaaaa-r799q");
		dump("xn--aaaaaaaaaaaaaaaaaaa-3q40s");
		dump("xn--aaaaaaaaaaaaaaaaaaaa-g980t");
		dump("xn--aaaaaaaaaaaaaaaaaaaaa-ss31u");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaa-4b81v");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaa-hu22w");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaa-td72x");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaa-5v13y");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaa-if63z");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaa-ux040a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaa-6g541a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaa-jz942a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-vi453a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-70854a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-kk365a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-w2766a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-8l277a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-l4678a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-xn189a");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-95580b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-mp091b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-y7492b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-br993b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-n9305b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-zs806b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-cc317b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-ou718b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-0d229b");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-dw620c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-pf131c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-1x532c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-eh043c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-qz444c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-2i945c");
		dump("xn--aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa-f1356c");
	}

	function poops() internal view {
		dump("xn--ls8h");
		dump("xn--ls8ha");
		dump("xn--ls8haa");
		dump("xn--ls8haaa");
		dump("xn--ls8haaaa");
		dump("xn--ls8haaaaa");
		dump("xn--ls8haaaaaa");
		dump("xn--ls8haaaaaaa");
		dump("xn--ls8haaaaaaaa");
		dump("xn--ls8haaaaaaaaa");
		dump("xn--ls8haaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		dump("xn--ls8haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
	}

	function dump(string memory p) internal view {
		uint256 g = gasleft();
		string memory u = Punycode.decode(p);
		g -= gasleft();
		console2.log(g / max(1, bytes(u).length), g, p);
	}

	function max(uint256 a, uint256 b) internal pure returns (uint256) {
		return a > b ? a : b;
	}

}