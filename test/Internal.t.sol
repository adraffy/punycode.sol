// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Punycode.sol";

contract Test_Internal is Test {

	function test_slice() public {
		//assertEq(bytes("abc"), Punycode.slice(bytes("abcdef"), 0, 3));
		//assertEq(bytes("def"), Punycode.slice(bytes("abcdef"), 3, 3));
		bytes memory temp = hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f';
		assertEq(hex'', Punycode.slice(temp, 0, 0));
		assertEq(hex'00', Punycode.slice(temp, 0, 1));
		assertEq(hex'0001', Punycode.slice(temp, 0, 2));
		assertEq(hex'000102', Punycode.slice(temp, 0, 3));
		assertEq(hex'00010203', Punycode.slice(temp, 0, 4));
		assertEq(hex'0001020304', Punycode.slice(temp, 0, 5));
		assertEq(hex'000102030405', Punycode.slice(temp, 0, 6));
		assertEq(hex'00010203040506', Punycode.slice(temp, 0, 7));
		assertEq(hex'0001020304050607', Punycode.slice(temp, 0, 8));
		assertEq(hex'000102030405060708', Punycode.slice(temp, 0, 9));
		assertEq(hex'00010203040506070809', Punycode.slice(temp, 0, 10));
		assertEq(hex'000102030405060708090a', Punycode.slice(temp, 0, 11));
		assertEq(hex'000102030405060708090a0b', Punycode.slice(temp, 0, 12));
		assertEq(hex'000102030405060708090a0b0c', Punycode.slice(temp, 0, 13));
		assertEq(hex'000102030405060708090a0b0c0d', Punycode.slice(temp, 0, 14));
		assertEq(hex'000102030405060708090a0b0c0d0e', Punycode.slice(temp, 0, 15));
		assertEq(hex'000102030405060708090a0b0c0d0e0f', Punycode.slice(temp, 0, 16));
		assertEq(hex'000102030405060708090a0b0c0d0e0f10', Punycode.slice(temp, 0, 17));
		assertEq(hex'000102030405060708090a0b0c0d0e0f1011', Punycode.slice(temp, 0, 18));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112', Punycode.slice(temp, 0, 19));
		assertEq(hex'000102030405060708090a0b0c0d0e0f10111213', Punycode.slice(temp, 0, 20));
		assertEq(hex'000102030405060708090a0b0c0d0e0f1011121314', Punycode.slice(temp, 0, 21));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415', Punycode.slice(temp, 0, 22));
		assertEq(hex'000102030405060708090a0b0c0d0e0f10111213141516', Punycode.slice(temp, 0, 23));
		assertEq(hex'000102030405060708090a0b0c0d0e0f1011121314151617', Punycode.slice(temp, 0, 24));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718', Punycode.slice(temp, 0, 25));
		assertEq(hex'000102030405060708090a0b0c0d0e0f10111213141516171819', Punycode.slice(temp, 0, 26));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a', Punycode.slice(temp, 0, 27));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b', Punycode.slice(temp, 0, 28));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c', Punycode.slice(temp, 0, 29));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d', Punycode.slice(temp, 0, 30));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e', Punycode.slice(temp, 0, 31));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f', Punycode.slice(temp, 0, 32));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20', Punycode.slice(temp, 0, 33));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f2021', Punycode.slice(temp, 0, 34));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122', Punycode.slice(temp, 0, 35));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20212223', Punycode.slice(temp, 0, 36));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f2021222324', Punycode.slice(temp, 0, 37));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425', Punycode.slice(temp, 0, 38));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20212223242526', Punycode.slice(temp, 0, 39));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f2021222324252627', Punycode.slice(temp, 0, 40));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728', Punycode.slice(temp, 0, 41));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20212223242526272829', Punycode.slice(temp, 0, 42));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a', Punycode.slice(temp, 0, 43));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b', Punycode.slice(temp, 0, 44));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c', Punycode.slice(temp, 0, 45));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d', Punycode.slice(temp, 0, 46));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e', Punycode.slice(temp, 0, 47));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f', Punycode.slice(temp, 0, 48));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f30', Punycode.slice(temp, 0, 49));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f3031', Punycode.slice(temp, 0, 50));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132', Punycode.slice(temp, 0, 51));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f30313233', Punycode.slice(temp, 0, 52));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f3031323334', Punycode.slice(temp, 0, 53));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435', Punycode.slice(temp, 0, 54));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f30313233343536', Punycode.slice(temp, 0, 55));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f3031323334353637', Punycode.slice(temp, 0, 56));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738', Punycode.slice(temp, 0, 57));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f30313233343536373839', Punycode.slice(temp, 0, 58));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a', Punycode.slice(temp, 0, 59));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b', Punycode.slice(temp, 0, 60));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c', Punycode.slice(temp, 0, 61));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d', Punycode.slice(temp, 0, 62));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e', Punycode.slice(temp, 0, 63));
		assertEq(hex'000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 0, 64));
		assertEq(hex'0102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 1, 63));
		assertEq(hex'02030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 2, 62));
		assertEq(hex'030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 3, 61));
		assertEq(hex'0405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 4, 60));
		assertEq(hex'05060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 5, 59));
		assertEq(hex'060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 6, 58));
		assertEq(hex'0708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 7, 57));
		assertEq(hex'08090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 8, 56));
		assertEq(hex'090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 9, 55));
		assertEq(hex'0a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 10, 54));
		assertEq(hex'0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 11, 53));
		assertEq(hex'0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 12, 52));
		assertEq(hex'0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 13, 51));
		assertEq(hex'0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 14, 50));
		assertEq(hex'0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 15, 49));
		assertEq(hex'101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 16, 48));
		assertEq(hex'1112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 17, 47));
		assertEq(hex'12131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 18, 46));
		assertEq(hex'131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 19, 45));
		assertEq(hex'1415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 20, 44));
		assertEq(hex'15161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 21, 43));
		assertEq(hex'161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 22, 42));
		assertEq(hex'1718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 23, 41));
		assertEq(hex'18191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 24, 40));
		assertEq(hex'191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 25, 39));
		assertEq(hex'1a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 26, 38));
		assertEq(hex'1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 27, 37));
		assertEq(hex'1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 28, 36));
		assertEq(hex'1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 29, 35));
		assertEq(hex'1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 30, 34));
		assertEq(hex'1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 31, 33));
		assertEq(hex'202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 32, 32));
		assertEq(hex'2122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 33, 31));
		assertEq(hex'22232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 34, 30));
		assertEq(hex'232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 35, 29));
		assertEq(hex'2425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 36, 28));
		assertEq(hex'25262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 37, 27));
		assertEq(hex'262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 38, 26));
		assertEq(hex'2728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 39, 25));
		assertEq(hex'28292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 40, 24));
		assertEq(hex'292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 41, 23));
		assertEq(hex'2a2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 42, 22));
		assertEq(hex'2b2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 43, 21));
		assertEq(hex'2c2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 44, 20));
		assertEq(hex'2d2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 45, 19));
		assertEq(hex'2e2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 46, 18));
		assertEq(hex'2f303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 47, 17));
		assertEq(hex'303132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 48, 16));
		assertEq(hex'3132333435363738393a3b3c3d3e3f', Punycode.slice(temp, 49, 15));
		assertEq(hex'32333435363738393a3b3c3d3e3f', Punycode.slice(temp, 50, 14));
		assertEq(hex'333435363738393a3b3c3d3e3f', Punycode.slice(temp, 51, 13));
		assertEq(hex'3435363738393a3b3c3d3e3f', Punycode.slice(temp, 52, 12));
		assertEq(hex'35363738393a3b3c3d3e3f', Punycode.slice(temp, 53, 11));
		assertEq(hex'363738393a3b3c3d3e3f', Punycode.slice(temp, 54, 10));
		assertEq(hex'3738393a3b3c3d3e3f', Punycode.slice(temp, 55, 9));
		assertEq(hex'38393a3b3c3d3e3f', Punycode.slice(temp, 56, 8));
		assertEq(hex'393a3b3c3d3e3f', Punycode.slice(temp, 57, 7));
		assertEq(hex'3a3b3c3d3e3f', Punycode.slice(temp, 58, 6));
		assertEq(hex'3b3c3d3e3f', Punycode.slice(temp, 59, 5));
		assertEq(hex'3c3d3e3f', Punycode.slice(temp, 60, 4));
		assertEq(hex'3d3e3f', Punycode.slice(temp, 61, 3));
		assertEq(hex'3e3f', Punycode.slice(temp, 62, 2));
		assertEq(hex'3f', Punycode.slice(temp, 63, 1));
		assertEq(hex'', Punycode.slice(temp, 64, 0));
	}

	function test_basicFromChar() public {
		assertEq(0,  Punycode.basicFromChar(uint8(bytes1('a'))));
		assertEq(1,  Punycode.basicFromChar(uint8(bytes1('b'))));
		assertEq(2,  Punycode.basicFromChar(uint8(bytes1('c'))));
		assertEq(3,  Punycode.basicFromChar(uint8(bytes1('d'))));
		assertEq(4,  Punycode.basicFromChar(uint8(bytes1('e'))));
		assertEq(5,  Punycode.basicFromChar(uint8(bytes1('f'))));
		assertEq(6,  Punycode.basicFromChar(uint8(bytes1('g'))));
		assertEq(7,  Punycode.basicFromChar(uint8(bytes1('h'))));
		assertEq(8,  Punycode.basicFromChar(uint8(bytes1('i'))));
		assertEq(9,  Punycode.basicFromChar(uint8(bytes1('j'))));
		assertEq(10, Punycode.basicFromChar(uint8(bytes1('k'))));
		assertEq(11, Punycode.basicFromChar(uint8(bytes1('l'))));
		assertEq(12, Punycode.basicFromChar(uint8(bytes1('m'))));
		assertEq(13, Punycode.basicFromChar(uint8(bytes1('n'))));
		assertEq(14, Punycode.basicFromChar(uint8(bytes1('o'))));
		assertEq(15, Punycode.basicFromChar(uint8(bytes1('p'))));
		assertEq(16, Punycode.basicFromChar(uint8(bytes1('q'))));
		assertEq(17, Punycode.basicFromChar(uint8(bytes1('r'))));
		assertEq(18, Punycode.basicFromChar(uint8(bytes1('s'))));
		assertEq(19, Punycode.basicFromChar(uint8(bytes1('t'))));
		assertEq(20, Punycode.basicFromChar(uint8(bytes1('u'))));
		assertEq(21, Punycode.basicFromChar(uint8(bytes1('v'))));
		assertEq(22, Punycode.basicFromChar(uint8(bytes1('w'))));
		assertEq(23, Punycode.basicFromChar(uint8(bytes1('x'))));
		assertEq(24, Punycode.basicFromChar(uint8(bytes1('y'))));
		assertEq(25, Punycode.basicFromChar(uint8(bytes1('z'))));

		assertEq(0,  Punycode.basicFromChar(uint8(bytes1('A'))));
		assertEq(1,  Punycode.basicFromChar(uint8(bytes1('B'))));
		assertEq(2,  Punycode.basicFromChar(uint8(bytes1('C'))));
		assertEq(3,  Punycode.basicFromChar(uint8(bytes1('D'))));
		assertEq(4,  Punycode.basicFromChar(uint8(bytes1('E'))));
		assertEq(5,  Punycode.basicFromChar(uint8(bytes1('F'))));
		assertEq(6,  Punycode.basicFromChar(uint8(bytes1('G'))));
		assertEq(7,  Punycode.basicFromChar(uint8(bytes1('H'))));
		assertEq(8,  Punycode.basicFromChar(uint8(bytes1('I'))));
		assertEq(9,  Punycode.basicFromChar(uint8(bytes1('J'))));
		assertEq(10, Punycode.basicFromChar(uint8(bytes1('K'))));
		assertEq(11, Punycode.basicFromChar(uint8(bytes1('L'))));
		assertEq(12, Punycode.basicFromChar(uint8(bytes1('M'))));
		assertEq(13, Punycode.basicFromChar(uint8(bytes1('N'))));
		assertEq(14, Punycode.basicFromChar(uint8(bytes1('O'))));
		assertEq(15, Punycode.basicFromChar(uint8(bytes1('P'))));
		assertEq(16, Punycode.basicFromChar(uint8(bytes1('Q'))));
		assertEq(17, Punycode.basicFromChar(uint8(bytes1('R'))));
		assertEq(18, Punycode.basicFromChar(uint8(bytes1('S'))));
		assertEq(19, Punycode.basicFromChar(uint8(bytes1('T'))));
		assertEq(20, Punycode.basicFromChar(uint8(bytes1('U'))));
		assertEq(21, Punycode.basicFromChar(uint8(bytes1('V'))));
		assertEq(22, Punycode.basicFromChar(uint8(bytes1('W'))));
		assertEq(23, Punycode.basicFromChar(uint8(bytes1('X'))));
		assertEq(24, Punycode.basicFromChar(uint8(bytes1('Y'))));
		assertEq(25, Punycode.basicFromChar(uint8(bytes1('Z'))));

		assertEq(26, Punycode.basicFromChar(uint8(bytes1('0'))));
		assertEq(27, Punycode.basicFromChar(uint8(bytes1('1'))));
		assertEq(28, Punycode.basicFromChar(uint8(bytes1('2'))));
		assertEq(29, Punycode.basicFromChar(uint8(bytes1('3'))));
		assertEq(30, Punycode.basicFromChar(uint8(bytes1('4'))));
		assertEq(31, Punycode.basicFromChar(uint8(bytes1('5'))));
		assertEq(32, Punycode.basicFromChar(uint8(bytes1('6'))));
		assertEq(33, Punycode.basicFromChar(uint8(bytes1('7'))));
		assertEq(34, Punycode.basicFromChar(uint8(bytes1('8'))));
		assertEq(35, Punycode.basicFromChar(uint8(bytes1('9'))));

		assertEq(36, Punycode.basicFromChar(uint8(bytes1(' '))));
		assertEq(36, Punycode.basicFromChar(uint8(bytes1('-'))));
		assertEq(36, Punycode.basicFromChar(uint8(bytes1('_'))));
		assertEq(36, Punycode.basicFromChar(uint8(bytes1('$'))));
	}

	function test_writeUTF8() public {
		uint256[] memory cps = new uint256[](8);
		cps[0] = 0x1F4A9;
		cps[1] = 0x61;
		cps[2] = 0x2615;
		cps[3] = 0x42;
		cps[4] = 0x39E;
		cps[5] = 0x24;
		cps[6] = 0x10FFFF;
		cps[7] = 0xA2;
		assertEq(unicode"💩", str_from_cps(cps, 1));
		assertEq(unicode"💩a", str_from_cps(cps, 2));
		assertEq(unicode"💩a☕", str_from_cps(cps, 3));
		assertEq(unicode"💩a☕B", str_from_cps(cps, 4));
		assertEq(unicode"💩a☕BΞ", str_from_cps(cps, 5));
		assertEq(unicode"💩a☕BΞ$", str_from_cps(cps, 6));
		assertEq(unicode"💩a☕BΞ$􏿿", str_from_cps(cps, 7));
		assertEq(unicode"💩a☕BΞ$􏿿¢", str_from_cps(cps, 8));
	}

	function str_from_cps(uint256[] memory cps, uint256 len) internal pure returns (string memory) {
		bytes memory v = new bytes(4 * len);
		uint256 n;
		for (uint256 i; i < len; i++) {
			n = Punycode.writeUTF8(v, n, cps[i]);
		}
		assembly {
			mstore(v, n)
		}
		return string(v);
	}

}