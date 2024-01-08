// generated 2024-01-08T02:16:04.121Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_Custom is Test {
	
	// empty string
	function test_decode_() public {
		assertEq("", Punycode.decode(""));
	}
	function test_encode_() public {
		assertEq(Punycode.encode(""), "");
	}
	
	// basic ascii
	function test_decode_0123456789_abcdefghijklmnopqrstuvwxyz() public {
		assertEq("0123456789-abcdefghijklmnopqrstuvwxyz", Punycode.decode("0123456789-abcdefghijklmnopqrstuvwxyz"));
	}
	function test_encode_0123456789_abcdefghijklmnopqrstuvwxyz() public {
		assertEq(Punycode.encode("0123456789-abcdefghijklmnopqrstuvwxyz"), "0123456789-abcdefghijklmnopqrstuvwxyz");
	}
	
	// error: expected ASCII
	function testFail_decode_xn___u1F4A9_() public {
		assertEq("<invalid>", Punycode.decode(unicode"xn--💩"));
	}
	
	// error: invalid encoding
	function testFail_decode_xn__0() public {
		assertEq("<invalid>", Punycode.decode("xn--0"));
	}
	
	// nodejs example #1
	function test_decode_xn__maana_pta() public {
		assertEq(unicode"mañana", Punycode.decode("xn--maana-pta"));
	}
	function test_encode_xn__maana_pta() public {
		assertEq(Punycode.encode(unicode"mañana"), "xn--maana-pta");
	}
	
	// nodejs example #2
	function test_decode_xn____dqo34k() public {
		assertEq(unicode"☃-⌘", Punycode.decode("xn----dqo34k"));
	}
	function test_encode_xn____dqo34k() public {
		assertEq(Punycode.encode(unicode"☃-⌘"), "xn----dqo34k");
	}
	
	// unstyled poop
	function test_decode_xn__ls8h() public {
		assertEq(unicode"💩", Punycode.decode("xn--ls8h"));
	}
	function test_encode_xn__ls8h() public {
		assertEq(Punycode.encode(unicode"💩"), "xn--ls8h");
	}
	
	// emoji-style poop
	function test_decode_xn__v86cw764b() public {
		assertEq(unicode"💩️", Punycode.decode("xn--v86cw764b"));
	}
	function test_encode_xn__v86cw764b() public {
		assertEq(Punycode.encode(unicode"💩️"), "xn--v86cw764b");
	}
	
	// text-style poop
	function test_decode_xn__u86cy764b() public {
		assertEq(unicode"💩︎", Punycode.decode("xn--u86cy764b"));
	}
	function test_encode_xn__u86cy764b() public {
		assertEq(Punycode.encode(unicode"💩︎"), "xn--u86cy764b");
	}
	
	// surrogate poop
	function testFail_decode_xn__8c9by4f() public {
		assertEq(unicode"💩", Punycode.decode("xn--8c9by4f"));
	}
	function testFail_encode_xn__8c9by4f() public {
		assertEq(Punycode.encode(unicode"💩"), "xn--8c9by4f");
	}

}