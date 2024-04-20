// generated 2024-01-08T02:16:04.220Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Punycode.sol";

contract Test_RFC3492 is Test {
	
	// Arabic (Egyptian)
	function test_decode_xn__egbpdaj6bu4bxfgehfvwxn() public pure {
		assertEq(unicode"ليهمابتكلموشعربي؟", Punycode.decode("xn--egbpdaj6bu4bxfgehfvwxn"));
	}
	function test_encode_xn__egbpdaj6bu4bxfgehfvwxn() public pure {
		assertEq(Punycode.encode(unicode"ليهمابتكلموشعربي؟"), "xn--egbpdaj6bu4bxfgehfvwxn");
	}
	
	// Chinese (simplified)
	function test_decode_xn__ihqwcrb4cv8a8dqg056pqjye() public pure {
		assertEq(unicode"他们为什么不说中文", Punycode.decode("xn--ihqwcrb4cv8a8dqg056pqjye"));
	}
	function test_encode_xn__ihqwcrb4cv8a8dqg056pqjye() public pure {
		assertEq(Punycode.encode(unicode"他们为什么不说中文"), "xn--ihqwcrb4cv8a8dqg056pqjye");
	}
	
	// Chinese (traditional)
	function test_decode_xn__ihqwctvzc91f659drss3x8bo0yb() public pure {
		assertEq(unicode"他們爲什麽不說中文", Punycode.decode("xn--ihqwctvzc91f659drss3x8bo0yb"));
	}
	function test_encode_xn__ihqwctvzc91f659drss3x8bo0yb() public pure {
		assertEq(Punycode.encode(unicode"他們爲什麽不說中文"), "xn--ihqwctvzc91f659drss3x8bo0yb");
	}
	
	// Czech: Pro<ccaron>prost<ecaron>nemluv<iacute><ccaron>esky
	function test_decode_xn__Proprostnemluvesky_uyb24dma41a() public pure {
		assertEq(unicode"Pročprostěnemluvíčesky", Punycode.decode("xn--Proprostnemluvesky-uyb24dma41a"));
	}
	function test_encode_xn__Proprostnemluvesky_uyb24dma41a() public pure {
		assertEq(Punycode.encode(unicode"Pročprostěnemluvíčesky"), "xn--Proprostnemluvesky-uyb24dma41a");
	}
	
	// Hebrew
	function test_decode_xn__4dbcagdahymbxekheh6e0a7fei0b() public pure {
		assertEq(unicode"למההםפשוטלאמדבריםעברית", Punycode.decode("xn--4dbcagdahymbxekheh6e0a7fei0b"));
	}
	function test_encode_xn__4dbcagdahymbxekheh6e0a7fei0b() public pure {
		assertEq(Punycode.encode(unicode"למההםפשוטלאמדבריםעברית"), "xn--4dbcagdahymbxekheh6e0a7fei0b");
	}
	
	// Hindi (Devanagari)
	function test_decode_xn__i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd() public pure {
		assertEq(unicode"यहलोगहिन्दीक्योंनहींबोलसकतेहैं", Punycode.decode("xn--i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd"));
	}
	function test_encode_xn__i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd() public pure {
		assertEq(Punycode.encode(unicode"यहलोगहिन्दीक्योंनहींबोलसकतेहैं"), "xn--i1baa7eci9glrd9b2ae1bj0hfcgg6iyaf8o0a1dig0cd");
	}
	
	// Japanese (kanji and hiragana)
	function test_decode_xn__n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa() public pure {
		assertEq(unicode"なぜみんな日本語を話してくれないのか", Punycode.decode("xn--n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa"));
	}
	function test_encode_xn__n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa() public pure {
		assertEq(Punycode.encode(unicode"なぜみんな日本語を話してくれないのか"), "xn--n8jok5ay5dzabd5bym9f0cm5685rrjetr6pdxa");
	}
	
	// Korean (Hangul syllables)
	function test_decode_xn__989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c() public pure {
		assertEq(unicode"세계의모든사람들이한국어를이해한다면얼마나좋을까", Punycode.decode("xn--989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c"));
	}
	function test_encode_xn__989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c() public pure {
		assertEq(Punycode.encode(unicode"세계의모든사람들이한국어를이해한다면얼마나좋을까"), "xn--989aomsvi5e83db1d2a355cv1e0vak1dwrv93d5xbh15a0dt30a5jpsd879ccm6fea98c");
	}
	
	// Russian (Cyrillic)
	function test_decode_xn__b1abfaaepdrnnbgefbaDotcwatmq2g4l() public pure {
		assertEq(unicode"почемужеонинеговорятпорусски", Punycode.decode("xn--b1abfaaepdrnnbgefbaDotcwatmq2g4l"));
	}
	function test_encode_xn__b1abfaaepdrnnbgefbaDotcwatmq2g4l() public pure {
		assertEq(Punycode.encode(unicode"почемужеонинеговорятпорусски"), "xn--b1abfaaepdrnnbgefbadotcwatmq2g4l");
	}
	
	// Spanish: Porqu<eacute>nopuedensimplementehablarenEspa<ntilde>ol
	function test_decode_xn__PorqunopuedensimplementehablarenEspaol_fmd56a() public pure {
		assertEq(unicode"PorquénopuedensimplementehablarenEspañol", Punycode.decode("xn--PorqunopuedensimplementehablarenEspaol-fmd56a"));
	}
	function test_encode_xn__PorqunopuedensimplementehablarenEspaol_fmd56a() public pure {
		assertEq(Punycode.encode(unicode"PorquénopuedensimplementehablarenEspañol"), "xn--PorqunopuedensimplementehablarenEspaol-fmd56a");
	}
	
	// Vietnamese: T<adotbelow>isaoh<odotbelow>kh<ocirc>ngth<ecirchookabove>ch<ihookabove>n<oacute>iti<ecircacute>ngVi<ecircdotbelow>t
	function test_decode_xn__TisaohkhngthchnitingVit_kjcr8268qyxafd2f1b9g() public pure {
		assertEq(unicode"TạisaohọkhôngthểchỉnóitiếngViệt", Punycode.decode("xn--TisaohkhngthchnitingVit-kjcr8268qyxafd2f1b9g"));
	}
	function test_encode_xn__TisaohkhngthchnitingVit_kjcr8268qyxafd2f1b9g() public pure {
		assertEq(Punycode.encode(unicode"TạisaohọkhôngthểchỉnóitiếngViệt"), "xn--TisaohkhngthchnitingVit-kjcr8268qyxafd2f1b9g");
	}
	
	// 3<nen>B<gumi><kinpachi><sensei>
	function test_decode_xn__3B_ww4c5e180e575a65lsy2b() public pure {
		assertEq(unicode"3年B組金八先生", Punycode.decode("xn--3B-ww4c5e180e575a65lsy2b"));
	}
	function test_encode_xn__3B_ww4c5e180e575a65lsy2b() public pure {
		assertEq(Punycode.encode(unicode"3年B組金八先生"), "xn--3B-ww4c5e180e575a65lsy2b");
	}
	
	// <amuro><namie>-with-SUPER-MONKEYS
	function test_decode_xn___with_SUPER_MONKEYS_pc58ag80a8qai00g7n9n() public pure {
		assertEq(unicode"安室奈美恵-with-SUPER-MONKEYS", Punycode.decode("xn---with-SUPER-MONKEYS-pc58ag80a8qai00g7n9n"));
	}
	function test_encode_xn___with_SUPER_MONKEYS_pc58ag80a8qai00g7n9n() public pure {
		assertEq(Punycode.encode(unicode"安室奈美恵-with-SUPER-MONKEYS"), "xn---with-SUPER-MONKEYS-pc58ag80a8qai00g7n9n");
	}
	
	// Hello-Another-Way-<sorezore><no><basho>
	function test_decode_xn__Hello_Another_Way__fc4qua05auwb3674vfr0b() public pure {
		assertEq(unicode"Hello-Another-Way-それぞれの場所", Punycode.decode("xn--Hello-Another-Way--fc4qua05auwb3674vfr0b"));
	}
	function test_encode_xn__Hello_Another_Way__fc4qua05auwb3674vfr0b() public pure {
		assertEq(Punycode.encode(unicode"Hello-Another-Way-それぞれの場所"), "xn--Hello-Another-Way--fc4qua05auwb3674vfr0b");
	}
	
	// <hitotsu><yane><no><shita>2
	function test_decode_xn__2_u9tlzr9756bt3uc0v() public pure {
		assertEq(unicode"ひとつ屋根の下2", Punycode.decode("xn--2-u9tlzr9756bt3uc0v"));
	}
	function test_encode_xn__2_u9tlzr9756bt3uc0v() public pure {
		assertEq(Punycode.encode(unicode"ひとつ屋根の下2"), "xn--2-u9tlzr9756bt3uc0v");
	}
	
	// Maji<de>Koi<suru>5<byou><mae>
	function test_decode_xn__MajiKoi5_783gue6qz075azm5e() public pure {
		assertEq(unicode"MajiでKoiする5秒前", Punycode.decode("xn--MajiKoi5-783gue6qz075azm5e"));
	}
	function test_encode_xn__MajiKoi5_783gue6qz075azm5e() public pure {
		assertEq(Punycode.encode(unicode"MajiでKoiする5秒前"), "xn--MajiKoi5-783gue6qz075azm5e");
	}
	
	// <pafii>de<runba>
	function test_decode_xn__de_jg4avhby1noc0d() public pure {
		assertEq(unicode"パフィーdeルンバ", Punycode.decode("xn--de-jg4avhby1noc0d"));
	}
	function test_encode_xn__de_jg4avhby1noc0d() public pure {
		assertEq(Punycode.encode(unicode"パフィーdeルンバ"), "xn--de-jg4avhby1noc0d");
	}
	
	// <sono><supiido><de>
	function test_decode_xn__d9juau41awczczp() public pure {
		assertEq(unicode"そのスピードで", Punycode.decode("xn--d9juau41awczczp"));
	}
	function test_encode_xn__d9juau41awczczp() public pure {
		assertEq(Punycode.encode(unicode"そのスピードで"), "xn--d9juau41awczczp");
	}
	
	// -> $1.00 <- (this example is bugged in the rfc)
	function test_decode___u3E__u20__u24_1_u2E_00_u20__u3C__() public pure {
		assertEq("-> $1.00 <-", Punycode.decode("-> $1.00 <-"));
	}
	function test_encode___u3E__u20__u24_1_u2E_00_u20__u3C__() public pure {
		assertEq(Punycode.encode("-> $1.00 <-"), "-> $1.00 <-");
	}

}