// generated 2024-01-02T05:11:02.706Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_Custom is Test {

	function test_empty() public { // empty string
		assertEq(unicode"", Punycode.decode(unicode""));
	}

	function test_0123456789_abcdefghijklmnopqrstuvwxyz() public { // basic ascii
		assertEq(unicode"0123456789-abcdefghijklmnopqrstuvwxyz", Punycode.decode(unicode"0123456789-abcdefghijklmnopqrstuvwxyz"));
	}

	function testFail_xn__u1F4A9() public { // error: expected ASCII
		assertEq(unicode"<invalid>", Punycode.decode(unicode"xn--💩"));
	}

	function testFail_xn__0() public { // error: invalid encoding
		assertEq(unicode"<invalid>", Punycode.decode(unicode"xn--0"));
	}

	function test_xn__maana_pta() public { // nodejs example #1
		assertEq(unicode"mañana", Punycode.decode(unicode"xn--maana-pta"));
	}

	function test_xn____dqo34k() public { // nodejs example #2
		assertEq(unicode"☃-⌘", Punycode.decode(unicode"xn----dqo34k"));
	}

	function test_xn__ls8h() public { // unstyled poop
		assertEq(unicode"💩", Punycode.decode(unicode"xn--ls8h"));
	}

	function test_xn__v86cw764b() public { // emoji-style poop
		assertEq(unicode"💩️", Punycode.decode(unicode"xn--v86cw764b"));
	}

	function test_xn__u86cy764b() public { // text-style poop
		assertEq(unicode"💩︎", Punycode.decode(unicode"xn--u86cy764b"));
	}

	function testFail_xn__8c9by4f() public { // surrogate poop
		assertEq(unicode"💩", Punycode.decode(unicode"xn--8c9by4f"));
	}

}