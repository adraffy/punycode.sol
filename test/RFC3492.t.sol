// generated 2023-12-27T10:07:18.017Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Punycode.sol";

contract Test_RFC3492 is Test {

	function test_xn__egbpdaj6bu4bxfgehfvwxn() public { // Arabic (Egyptian)
		assertEq(unicode"ليهمابتكلموشعربي؟", Punycode.decode_str(unicode"xn--egbpdaj6bu4bxfgehfvwxn"));
	}

	function test_xn__ihqwcrb4cv8a8dqg056pqjye() public { // Chinese (simplified)
		assertEq(unicode"他们为什么不说中文", Punycode.decode_str(unicode"xn--ihqwcrb4cv8a8dqg056pqjye"));
	}

	function test_xn__ihqwctvzc91f659drss3x8bo0yb() public { // Chinese (traditional)
		assertEq(unicode"他們爲什麽不說中文", Punycode.decode_str(unicode"xn--ihqwctvzc91f659drss3x8bo0yb"));
	}

	function test_xn__Proprostnemluvesky_uyb24dma41a() public { // Czech: Pro<ccaron>prost<ecaron>nemluv<iacute><ccaron>esky
		assertEq(unicode"Pročprostěnemluvíčesky", Punycode.decode_str(unicode"xn--Proprostnemluvesky-uyb24dma41a"));
	}

	function test_xn__4dbcagdahymbxekheh6e0a7fei0b() public { // Hebrew
		assertEq(unicode"למההםפשוטלאמדבריםעברית", Punycode.decode_str(unicode"xn--4dbcagdahymbxekheh6e0a7fei0b"));
	}

	function test_xn__i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd() public { // Hindi (Devanagari)
		assertEq(unicode"यहलोगहिन्दीक्योंनहींबोलसकतेहैं", Punycode.decode_str(unicode"xn--i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd"));
	}

	function test_xn__n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa() public { // Japanese (kanji and hiragana)
		assertEq(unicode"なぜみんな日本語を話してくれないのか", Punycode.decode_str(unicode"xn--n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa"));
	}

	function test_xn__989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c() public { // Korean (Hangul syllables)
		assertEq(unicode"세계의모든사람들이한국어를이해한다면얼마나좋을까", Punycode.decode_str(unicode"xn--989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c"));
	}

	function test_xn__b1abfaaepdrnnbgefbaDotcwatmq2g4l() public { // Russian (Cyrillic)
		assertEq(unicode"почемужеонинеговорятпорусски", Punycode.decode_str(unicode"xn--b1abfaaepdrnnbgefbaDotcwatmq2g4l"));
	}

	function test_xn__PorqunopuedensimplementehablarenEspaol_fmd56a() public { // Spanish: Porqu<eacute>nopuedensimplementehablarenEspa<ntilde>ol
		assertEq(unicode"PorquénopuedensimplementehablarenEspañol", Punycode.decode_str(unicode"xn--PorqunopuedensimplementehablarenEspaol-fmd56a"));
	}

	function test_xn__TisaohkhngthchnitingVit_kjcr8268qyxafd2f1b9g() public { // Vietnamese: T<adotbelow>isaoh<odotbelow>kh<ocirc>ngth<ecirchookabove>ch<ihookabove>n<oacute>iti<ecircacute>ngVi<ecircdotbelow>t
		assertEq(unicode"TạisaohọkhôngthểchỉnóitiếngViệt", Punycode.decode_str(unicode"xn--TisaohkhngthchnitingVit-kjcr8268qyxafd2f1b9g"));
	}

	function test_xn__3B_ww4c5e180e575a65lsy2b() public { // 3<nen>B<gumi><kinpachi><sensei>
		assertEq(unicode"3年B組金八先生", Punycode.decode_str(unicode"xn--3B-ww4c5e180e575a65lsy2b"));
	}

	function test_xn___with_SUPER_MONKEYS_pc58ag80a8qai00g7n9n() public { // <amuro><namie>-with-SUPER-MONKEYS
		assertEq(unicode"安室奈美恵-with-SUPER-MONKEYS", Punycode.decode_str(unicode"xn---with-SUPER-MONKEYS-pc58ag80a8qai00g7n9n"));
	}

	function test_xn__Hello_Another_Way__fc4qua05auwb3674vfr0b() public { // Hello-Another-Way-<sorezore><no><basho>
		assertEq(unicode"Hello-Another-Way-それぞれの場所", Punycode.decode_str(unicode"xn--Hello-Another-Way--fc4qua05auwb3674vfr0b"));
	}

	function test_xn__2_u9tlzr9756bt3uc0v() public { // <hitotsu><yane><no><shita>2
		assertEq(unicode"ひとつ屋根の下2", Punycode.decode_str(unicode"xn--2-u9tlzr9756bt3uc0v"));
	}

	function test_xn__MajiKoi5_783gue6qz075azm5e() public { // Maji<de>Koi<suru>5<byou><mae>
		assertEq(unicode"MajiでKoiする5秒前", Punycode.decode_str(unicode"xn--MajiKoi5-783gue6qz075azm5e"));
	}

	function test_xn__de_jg4avhby1noc0d() public { // <pafii>de<runba>
		assertEq(unicode"パフィーdeルンバ", Punycode.decode_str(unicode"xn--de-jg4avhby1noc0d"));
	}

	function test_xn__d9juau41awczczp() public { // <sono><supiido><de>
		assertEq(unicode"そのスピードで", Punycode.decode_str(unicode"xn--d9juau41awczczp"));
	}

	function test__u3Eu20u241u2E00u20u3C_() public { // -> $1.00 <- (this example is bugged in the rfc)
		assertEq(unicode"-> $1.00 <-", Punycode.decode_str(unicode"-> $1.00 <-"));
	}

}