// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_Internal is Test {

	function test_isASCII() public {
		string memory s = unicode"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\u0080"; // 33 "a" + non-ASCII
		uint256 ptr;
		assembly { ptr := add(s, 32) }
		assertEq(true, Punycode.isASCII(ptr, 32));
		assertEq(true, Punycode.isASCII(ptr + 1, 32));
		assertEq(true, Punycode.isASCII(ptr, 33));
		assertEq(false, Punycode.isASCII(ptr, 34));
	}

	function test_toBase() public {
		assertEq(0,  Punycode.toBase(uint8(bytes1('a'))));
		assertEq(1,  Punycode.toBase(uint8(bytes1('b'))));
		assertEq(2,  Punycode.toBase(uint8(bytes1('c'))));
		assertEq(3,  Punycode.toBase(uint8(bytes1('d'))));
		assertEq(4,  Punycode.toBase(uint8(bytes1('e'))));
		assertEq(5,  Punycode.toBase(uint8(bytes1('f'))));
		assertEq(6,  Punycode.toBase(uint8(bytes1('g'))));
		assertEq(7,  Punycode.toBase(uint8(bytes1('h'))));
		assertEq(8,  Punycode.toBase(uint8(bytes1('i'))));
		assertEq(9,  Punycode.toBase(uint8(bytes1('j'))));
		assertEq(10, Punycode.toBase(uint8(bytes1('k'))));
		assertEq(11, Punycode.toBase(uint8(bytes1('l'))));
		assertEq(12, Punycode.toBase(uint8(bytes1('m'))));
		assertEq(13, Punycode.toBase(uint8(bytes1('n'))));
		assertEq(14, Punycode.toBase(uint8(bytes1('o'))));
		assertEq(15, Punycode.toBase(uint8(bytes1('p'))));
		assertEq(16, Punycode.toBase(uint8(bytes1('q'))));
		assertEq(17, Punycode.toBase(uint8(bytes1('r'))));
		assertEq(18, Punycode.toBase(uint8(bytes1('s'))));
		assertEq(19, Punycode.toBase(uint8(bytes1('t'))));
		assertEq(20, Punycode.toBase(uint8(bytes1('u'))));
		assertEq(21, Punycode.toBase(uint8(bytes1('v'))));
		assertEq(22, Punycode.toBase(uint8(bytes1('w'))));
		assertEq(23, Punycode.toBase(uint8(bytes1('x'))));
		assertEq(24, Punycode.toBase(uint8(bytes1('y'))));
		assertEq(25, Punycode.toBase(uint8(bytes1('z'))));

		assertEq(0,  Punycode.toBase(uint8(bytes1('A'))));
		assertEq(1,  Punycode.toBase(uint8(bytes1('B'))));
		assertEq(2,  Punycode.toBase(uint8(bytes1('C'))));
		assertEq(3,  Punycode.toBase(uint8(bytes1('D'))));
		assertEq(4,  Punycode.toBase(uint8(bytes1('E'))));
		assertEq(5,  Punycode.toBase(uint8(bytes1('F'))));
		assertEq(6,  Punycode.toBase(uint8(bytes1('G'))));
		assertEq(7,  Punycode.toBase(uint8(bytes1('H'))));
		assertEq(8,  Punycode.toBase(uint8(bytes1('I'))));
		assertEq(9,  Punycode.toBase(uint8(bytes1('J'))));
		assertEq(10, Punycode.toBase(uint8(bytes1('K'))));
		assertEq(11, Punycode.toBase(uint8(bytes1('L'))));
		assertEq(12, Punycode.toBase(uint8(bytes1('M'))));
		assertEq(13, Punycode.toBase(uint8(bytes1('N'))));
		assertEq(14, Punycode.toBase(uint8(bytes1('O'))));
		assertEq(15, Punycode.toBase(uint8(bytes1('P'))));
		assertEq(16, Punycode.toBase(uint8(bytes1('Q'))));
		assertEq(17, Punycode.toBase(uint8(bytes1('R'))));
		assertEq(18, Punycode.toBase(uint8(bytes1('S'))));
		assertEq(19, Punycode.toBase(uint8(bytes1('T'))));
		assertEq(20, Punycode.toBase(uint8(bytes1('U'))));
		assertEq(21, Punycode.toBase(uint8(bytes1('V'))));
		assertEq(22, Punycode.toBase(uint8(bytes1('W'))));
		assertEq(23, Punycode.toBase(uint8(bytes1('X'))));
		assertEq(24, Punycode.toBase(uint8(bytes1('Y'))));
		assertEq(25, Punycode.toBase(uint8(bytes1('Z'))));

		assertEq(26, Punycode.toBase(uint8(bytes1('0'))));
		assertEq(27, Punycode.toBase(uint8(bytes1('1'))));
		assertEq(28, Punycode.toBase(uint8(bytes1('2'))));
		assertEq(29, Punycode.toBase(uint8(bytes1('3'))));
		assertEq(30, Punycode.toBase(uint8(bytes1('4'))));
		assertEq(31, Punycode.toBase(uint8(bytes1('5'))));
		assertEq(32, Punycode.toBase(uint8(bytes1('6'))));
		assertEq(33, Punycode.toBase(uint8(bytes1('7'))));
		assertEq(34, Punycode.toBase(uint8(bytes1('8'))));
		assertEq(35, Punycode.toBase(uint8(bytes1('9'))));

		assertEq(36, Punycode.toBase(uint8(bytes1(' '))));
		assertEq(36, Punycode.toBase(uint8(bytes1('-'))));
		assertEq(36, Punycode.toBase(uint8(bytes1('_'))));
		assertEq(36, Punycode.toBase(uint8(bytes1('$'))));
	}

	function test_fromBase() public {
		assertEq(uint8(bytes1('a')), Punycode.fromBase(0));
		assertEq(uint8(bytes1('b')), Punycode.fromBase(1));
		assertEq(uint8(bytes1('c')), Punycode.fromBase(2));
		assertEq(uint8(bytes1('d')), Punycode.fromBase(3));
		assertEq(uint8(bytes1('e')), Punycode.fromBase(4));
		assertEq(uint8(bytes1('f')), Punycode.fromBase(5));
		assertEq(uint8(bytes1('g')), Punycode.fromBase(6));
		assertEq(uint8(bytes1('h')), Punycode.fromBase(7));
		assertEq(uint8(bytes1('i')), Punycode.fromBase(8));
		assertEq(uint8(bytes1('j')), Punycode.fromBase(9));
		assertEq(uint8(bytes1('k')), Punycode.fromBase(10));
		assertEq(uint8(bytes1('l')), Punycode.fromBase(11));
		assertEq(uint8(bytes1('m')), Punycode.fromBase(12));
		assertEq(uint8(bytes1('n')), Punycode.fromBase(13));
		assertEq(uint8(bytes1('o')), Punycode.fromBase(14));
		assertEq(uint8(bytes1('p')), Punycode.fromBase(15));
		assertEq(uint8(bytes1('q')), Punycode.fromBase(16));
		assertEq(uint8(bytes1('r')), Punycode.fromBase(17));
		assertEq(uint8(bytes1('s')), Punycode.fromBase(18));
		assertEq(uint8(bytes1('t')), Punycode.fromBase(19));
		assertEq(uint8(bytes1('u')), Punycode.fromBase(20));
		assertEq(uint8(bytes1('v')), Punycode.fromBase(21));
		assertEq(uint8(bytes1('w')), Punycode.fromBase(22));
		assertEq(uint8(bytes1('x')), Punycode.fromBase(23));
		assertEq(uint8(bytes1('y')), Punycode.fromBase(24));
		assertEq(uint8(bytes1('z')), Punycode.fromBase(25));
		assertEq(uint8(bytes1('0')), Punycode.fromBase(26));
		assertEq(uint8(bytes1('1')), Punycode.fromBase(27));
		assertEq(uint8(bytes1('2')), Punycode.fromBase(28));
		assertEq(uint8(bytes1('3')), Punycode.fromBase(29));
		assertEq(uint8(bytes1('4')), Punycode.fromBase(30));
		assertEq(uint8(bytes1('5')), Punycode.fromBase(31));
		assertEq(uint8(bytes1('6')), Punycode.fromBase(32));
		assertEq(uint8(bytes1('7')), Punycode.fromBase(33));
		assertEq(uint8(bytes1('8')), Punycode.fromBase(34));
		assertEq(uint8(bytes1('9')), Punycode.fromBase(35));
	}

	// warning: this consumes a shitload of gas
	function test_readWriteUTF8() public {
		bytes memory src = new bytes(8);
		uint256 ptr;
		assembly { ptr := src }
		uint256 p;
		uint256 q;
		uint256 j;
		for (uint256 i; i < 0x110000; i++) {
			p = Punycode.writeUTF8(Punycode.writeUTF8(ptr, i), i);
			//assertEq(i, j);
			//assertEq(p, q);
			(q, j) = Punycode.readUTF8(ptr);
			(q, j) = Punycode.readUTF8(q);
			assertEq(i, j);
			assertEq(p, q);
		}
	}

}