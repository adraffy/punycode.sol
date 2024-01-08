// generated 2024-01-08T02:16:04.215Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_ENS is Test {
	
	function test_decode_xn__9o8hg7acad() public {
		assertEq(unicode"🐵🙊🙉🙈", Punycode.decode("xn--9o8hg7acad"));
	}
	function test_encode_xn__9o8hg7acad() public {
		assertEq(Punycode.encode(unicode"🐵🙊🙉🙈"), "xn--9o8hg7acad");
	}
	
	function test_decode_xn__87th_q37ab() public {
		assertEq(unicode"8⃣7⃣th", Punycode.decode("xn--87th-q37ab"));
	}
	function test_encode_xn__87th_q37ab() public {
		assertEq(Punycode.encode(unicode"8⃣7⃣th"), "xn--87th-q37ab");
	}
	
	function test_decode_xn__fiqs8s2xccwfkx3c() public {
		assertEq(unicode"中国婚庆网", Punycode.decode("xn--fiqs8s2xccwfkx3c"));
	}
	function test_encode_xn__fiqs8s2xccwfkx3c() public {
		assertEq(Punycode.encode(unicode"中国婚庆网"), "xn--fiqs8s2xccwfkx3c");
	}
	
	function test_decode_xn__mgbeh3hhy() public {
		assertEq(unicode"مجانية", Punycode.decode("xn--mgbeh3hhy"));
	}
	function test_encode_xn__mgbeh3hhy() public {
		assertEq(Punycode.encode(unicode"مجانية"), "xn--mgbeh3hhy");
	}
	
	function test_decode_xn__joibi_j9a() public {
		assertEq(unicode"joibōi", Punycode.decode("xn--joibi-j9a"));
	}
	function test_encode_xn__joibi_j9a() public {
		assertEq(Punycode.encode(unicode"joibōi"), "xn--joibi-j9a");
	}
	
	function test_decode_xn__cline_bsa() public {
		assertEq(unicode"céline", Punycode.decode("xn--cline-bsa"));
	}
	function test_encode_xn__cline_bsa() public {
		assertEq(Punycode.encode(unicode"céline"), "xn--cline-bsa");
	}
	
	function test_decode_xn__gll_sna() public {
		assertEq(unicode"göll", Punycode.decode("xn--gll-sna"));
	}
	function test_encode_xn__gll_sna() public {
		assertEq(Punycode.encode(unicode"göll"), "xn--gll-sna");
	}
	
	function test_decode_xn__paradisaco_q8a() public {
		assertEq(unicode"paradisíaco", Punycode.decode("xn--paradisaco-q8a"));
	}
	function test_encode_xn__paradisaco_q8a() public {
		assertEq(Punycode.encode(unicode"paradisíaco"), "xn--paradisaco-q8a");
	}
	
	function test_decode_xn__1234_q37abbb() public {
		assertEq(unicode"1⃣2⃣3⃣4⃣", Punycode.decode("xn--1234-q37abbb"));
	}
	function test_encode_xn__1234_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣2⃣3⃣4⃣"), "xn--1234-q37abbb");
	}
	
	function test_decode_xn__w6jz61gnkcabb993ata() public {
		assertEq(unicode"八十八万八千〇八", Punycode.decode("xn--w6jz61gnkcabb993ata"));
	}
	function test_encode_xn__w6jz61gnkcabb993ata() public {
		assertEq(Punycode.encode(unicode"八十八万八千〇八"), "xn--w6jz61gnkcabb993ata");
	}
	
	function test_decode_xn__6425_q37abbb() public {
		assertEq(unicode"6⃣4⃣2⃣5⃣", Punycode.decode("xn--6425-q37abbb"));
	}
	function test_encode_xn__6425_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣4⃣2⃣5⃣"), "xn--6425-q37abbb");
	}
	
	function test_decode_xn__0001_gt4b() public {
		assertEq(unicode"0❎001", Punycode.decode("xn--0001-gt4b"));
	}
	function test_encode_xn__0001_gt4b() public {
		assertEq(Punycode.encode(unicode"0❎001"), "xn--0001-gt4b");
	}
	
	function test_decode_xn__im_n2ty712wtca() public {
		assertEq(unicode"i’m🇸🇦", Punycode.decode("xn--im-n2ty712wtca"));
	}
	function test_encode_xn__im_n2ty712wtca() public {
		assertEq(Punycode.encode(unicode"i’m🇸🇦"), "xn--im-n2ty712wtca");
	}
	
	function test_decode_xn__dlq02elxgq11f() public {
		assertEq(unicode"零五八四", Punycode.decode("xn--dlq02elxgq11f"));
	}
	function test_encode_xn__dlq02elxgq11f() public {
		assertEq(Punycode.encode(unicode"零五八四"), "xn--dlq02elxgq11f");
	}
	
	function test_decode_xn__l3h5599ncsac33a() public {
		assertEq(unicode"👻🎨☁💻👻", Punycode.decode("xn--l3h5599ncsac33a"));
	}
	function test_encode_xn__l3h5599ncsac33a() public {
		assertEq(Punycode.encode(unicode"👻🎨☁💻👻"), "xn--l3h5599ncsac33a");
	}
	
	function test_decode_xn__1uga088bba52120dca162bda() public {
		assertEq(unicode"🙎🏽‍♂🙎🏽‍♂", Punycode.decode("xn--1uga088bba52120dca162bda"));
	}
	function test_encode_xn__1uga088bba52120dca162bda() public {
		assertEq(Punycode.encode(unicode"🙎🏽‍♂🙎🏽‍♂"), "xn--1uga088bba52120dca162bda");
	}
	
	function test_decode_xn__nbssbestie_mw6e() public {
		assertEq(unicode"nbs’sbestie", Punycode.decode("xn--nbssbestie-mw6e"));
	}
	function test_encode_xn__nbssbestie_mw6e() public {
		assertEq(Punycode.encode(unicode"nbs’sbestie"), "xn--nbssbestie-mw6e");
	}
	
	function test_decode_xn__p39aq4kt4mi3t() public {
		assertEq(unicode"생각하다", Punycode.decode("xn--p39aq4kt4mi3t"));
	}
	function test_encode_xn__p39aq4kt4mi3t() public {
		assertEq(Punycode.encode(unicode"생각하다"), "xn--p39aq4kt4mi3t");
	}
	
	function test_decode_xn__forit_xn04d() public {
		assertEq(unicode"🐐forit", Punycode.decode("xn--forit-xn04d"));
	}
	function test_encode_xn__forit_xn04d() public {
		assertEq(Punycode.encode(unicode"🐐forit"), "xn--forit-xn04d");
	}
	
	function test_decode_xn__69002_mv4bbbbb() public {
		assertEq(unicode"6⃣9⃣0⃣0⃣2⃣", Punycode.decode("xn--69002-mv4bbbbb"));
	}
	function test_encode_xn__69002_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣0⃣0⃣2⃣"), "xn--69002-mv4bbbbb");
	}
	
	function test_decode_xn__0_7_0_mv4bcc() public {
		assertEq(unicode"0⃣-7⃣-0⃣", Punycode.decode("xn--0-7-0-mv4bcc"));
	}
	function test_encode_xn__0_7_0_mv4bcc() public {
		assertEq(Punycode.encode(unicode"0⃣-7⃣-0⃣"), "xn--0-7-0-mv4bcc");
	}
	
	function test_decode_xn__9l8haa0qbb() public {
		assertEq(unicode"🏌🏻🏌🏻🏌🏻", Punycode.decode("xn--9l8haa0qbb"));
	}
	function test_encode_xn__9l8haa0qbb() public {
		assertEq(Punycode.encode(unicode"🏌🏻🏌🏻🏌🏻"), "xn--9l8haa0qbb");
	}
	
	function test_decode_xn__rolamoa_zxa() public {
		assertEq(unicode"rolamoça", Punycode.decode("xn--rolamoa-zxa"));
	}
	function test_encode_xn__rolamoa_zxa() public {
		assertEq(Punycode.encode(unicode"rolamoça"), "xn--rolamoa-zxa");
	}
	
	function test_decode_xn__j4bcai() public {
		assertEq(unicode"६७७९", Punycode.decode("xn--j4bcai"));
	}
	function test_encode_xn__j4bcai() public {
		assertEq(Punycode.encode(unicode"६७७९"), "xn--j4bcai");
	}
	
	function test_decode_xn__7gqv6fl8fba() public {
		assertEq(unicode"八四七四", Punycode.decode("xn--7gqv6fl8fba"));
	}
	function test_encode_xn__7gqv6fl8fba() public {
		assertEq(Punycode.encode(unicode"八四七四"), "xn--7gqv6fl8fba");
	}
	
	function test_decode_xn__2016_po53c() public {
		assertEq(unicode"🎂2016", Punycode.decode("xn--2016-po53c"));
	}
	function test_encode_xn__2016_po53c() public {
		assertEq(Punycode.encode(unicode"🎂2016"), "xn--2016-po53c");
	}
	
	function test_decode_xn__r9ja5eb2fc() public {
		assertEq(unicode"にゃんにゃん", Punycode.decode("xn--r9ja5eb2fc"));
	}
	function test_encode_xn__r9ja5eb2fc() public {
		assertEq(Punycode.encode(unicode"にゃんにゃん"), "xn--r9ja5eb2fc");
	}
	
	function test_decode_xn__8hbaatg() public {
		assertEq(unicode"٠٠٥٠٦", Punycode.decode("xn--8hbaatg"));
	}
	function test_encode_xn__8hbaatg() public {
		assertEq(Punycode.encode(unicode"٠٠٥٠٦"), "xn--8hbaatg");
	}
	
	function test_decode_xn__ass_b803baa() public {
		assertEq(unicode"ass🍑🍑🍑", Punycode.decode("xn--ass-b803baa"));
	}
	function test_encode_xn__ass_b803baa() public {
		assertEq(Punycode.encode(unicode"ass🍑🍑🍑"), "xn--ass-b803baa");
	}
	
	function test_decode_xn__degustacin_obb() public {
		assertEq(unicode"degustación", Punycode.decode("xn--degustacin-obb"));
	}
	function test_encode_xn__degustacin_obb() public {
		assertEq(Punycode.encode(unicode"degustación"), "xn--degustacin-obb");
	}
	
	function test_decode_xn__554_uc1abb53834f() public {
		assertEq(unicode"🆔5⃣5⃣4⃣", Punycode.decode("xn--554-uc1abb53834f"));
	}
	function test_encode_xn__554_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔5⃣5⃣4⃣"), "xn--554-uc1abb53834f");
	}
	
	function test_decode_xn__5640_q37abbb() public {
		assertEq(unicode"5⃣6⃣4⃣0⃣", Punycode.decode("xn--5640-q37abbb"));
	}
	function test_encode_xn__5640_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣6⃣4⃣0⃣"), "xn--5640-q37abbb");
	}
	
	function test_decode_xn__1ctaaaaa() public {
		assertEq(unicode"富富富富富富", Punycode.decode("xn--1ctaaaaa"));
	}
	function test_encode_xn__1ctaaaaa() public {
		assertEq(Punycode.encode(unicode"富富富富富富"), "xn--1ctaaaaa");
	}
	
	function test_decode_xn__ireland_3u54f9a427a() public {
		assertEq(unicode"🇮🇪ireland🍺", Punycode.decode("xn--ireland-3u54f9a427a"));
	}
	function test_encode_xn__ireland_3u54f9a427a() public {
		assertEq(Punycode.encode(unicode"🇮🇪ireland🍺"), "xn--ireland-3u54f9a427a");
	}
	
	function test_decode_xn____ugn92z4735c8oc() public {
		assertEq(unicode"-🙎🏻‍♀", Punycode.decode("xn----ugn92z4735c8oc"));
	}
	function test_encode_xn____ugn92z4735c8oc() public {
		assertEq(Punycode.encode(unicode"-🙎🏻‍♀"), "xn----ugn92z4735c8oc");
	}
	
	function test_decode_xn__mgbgp9eic6b() public {
		assertEq(unicode"التقليد", Punycode.decode("xn--mgbgp9eic6b"));
	}
	function test_encode_xn__mgbgp9eic6b() public {
		assertEq(Punycode.encode(unicode"التقليد"), "xn--mgbgp9eic6b");
	}
	
	function test_decode_xn__v00005_9u5p() public {
		assertEq(unicode"粤v00005", Punycode.decode("xn--v00005-9u5p"));
	}
	function test_encode_xn__v00005_9u5p() public {
		assertEq(Punycode.encode(unicode"粤v00005"), "xn--v00005-9u5p");
	}
	
	function test_decode_xn__037hajcc2bq8azc() public {
		assertEq(unicode"🅰🅻🅴🆇🅰🅽🅳🅴🆁", Punycode.decode("xn--037hajcc2bq8azc"));
	}
	function test_encode_xn__037hajcc2bq8azc() public {
		assertEq(Punycode.encode(unicode"🅰🅻🅴🆇🅰🅽🅳🅴🆁"), "xn--037hajcc2bq8azc");
	}
	
	function test_decode_xn__1uga088bba26490d6fa() public {
		assertEq(unicode"🧛‍♂🦸‍♂", Punycode.decode("xn--1uga088bba26490d6fa"));
	}
	function test_encode_xn__1uga088bba26490d6fa() public {
		assertEq(Punycode.encode(unicode"🧛‍♂🦸‍♂"), "xn--1uga088bba26490d6fa");
	}
	
	function test_decode_xn__1ugaaa14590dbabb06gcacc59kdadd() public {
		assertEq(unicode"👨🏽‍🎓👨🏽‍🎓👨🏽‍🎓👨🏽‍🎓", Punycode.decode("xn--1ugaaa14590dbabb06gcacc59kdadd"));
	}
	function test_encode_xn__1ugaaa14590dbabb06gcacc59kdadd() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🎓👨🏽‍🎓👨🏽‍🎓👨🏽‍🎓"), "xn--1ugaaa14590dbabb06gcacc59kdadd");
	}
	
	function test_decode_xn__ebaaaa() public {
		assertEq(unicode"§§§§", Punycode.decode("xn--ebaaaa"));
	}
	function test_encode_xn__ebaaaa() public {
		assertEq(Punycode.encode(unicode"§§§§"), "xn--ebaaaa");
	}
	
	function test_decode_xn__72222_mv4bbbbb() public {
		assertEq(unicode"7⃣2⃣2⃣2⃣2⃣", Punycode.decode("xn--72222-mv4bbbbb"));
	}
	function test_encode_xn__72222_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣2⃣2⃣2⃣2⃣"), "xn--72222-mv4bbbbb");
	}
	
	function test_decode_xn__hxadjocyzcae2e() public {
		assertEq(unicode"εξήνταεννιά", Punycode.decode("xn--hxadjocyzcae2e"));
	}
	function test_encode_xn__hxadjocyzcae2e() public {
		assertEq(Punycode.encode(unicode"εξήνταεννιά"), "xn--hxadjocyzcae2e");
	}
	
	function test_decode_xn__1_4_0_mv4bcc() public {
		assertEq(unicode"1⃣-4⃣-0⃣", Punycode.decode("xn--1-4-0-mv4bcc"));
	}
	function test_encode_xn__1_4_0_mv4bcc() public {
		assertEq(Punycode.encode(unicode"1⃣-4⃣-0⃣"), "xn--1-4-0-mv4bcc");
	}
	
	function test_decode_xn__k4baaaaaa() public {
		assertEq(unicode"७७७७७७७", Punycode.decode("xn--k4baaaaaa"));
	}
	function test_encode_xn__k4baaaaaa() public {
		assertEq(Punycode.encode(unicode"७७७७७७७"), "xn--k4baaaaaa");
	}
	
	function test_decode_xn__cibbee() public {
		assertEq(unicode"٤٣٥٦", Punycode.decode("xn--cibbee"));
	}
	function test_encode_xn__cibbee() public {
		assertEq(Punycode.encode(unicode"٤٣٥٦"), "xn--cibbee");
	}
	
	function test_decode_xn__qei0348m8ja() public {
		assertEq(unicode"👁❤💵", Punycode.decode("xn--qei0348m8ja"));
	}
	function test_encode_xn__qei0348m8ja() public {
		assertEq(Punycode.encode(unicode"👁❤💵"), "xn--qei0348m8ja");
	}
	
	function test_decode_xn__fiq6qp4r4f0csc52s() public {
		assertEq(unicode"中国以太坊地址", Punycode.decode("xn--fiq6qp4r4f0csc52s"));
	}
	function test_encode_xn__fiq6qp4r4f0csc52s() public {
		assertEq(Punycode.encode(unicode"中国以太坊地址"), "xn--fiq6qp4r4f0csc52s");
	}
	
	function test_decode_xn__30000_mv4bbbbb969p() public {
		assertEq(unicode"➖3⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--30000-mv4bbbbb969p"));
	}
	function test_encode_xn__30000_mv4bbbbb969p() public {
		assertEq(Punycode.encode(unicode"➖3⃣0⃣0⃣0⃣0⃣"), "xn--30000-mv4bbbbb969p");
	}
	
	function test_decode_xn___u23_dior_mv4b() public {
		assertEq(unicode"#⃣dior", Punycode.decode("xn--#dior-mv4b"));
	}
	function test_encode_xn___u23_dior_mv4b() public {
		assertEq(Punycode.encode(unicode"#⃣dior"), "xn--#dior-mv4b");
	}
	
	function test_decode_xn__v4haaaaaa() public {
		assertEq(unicode"☮☮☮☮☮☮☮", Punycode.decode("xn--v4haaaaaa"));
	}
	function test_encode_xn__v4haaaaaa() public {
		assertEq(Punycode.encode(unicode"☮☮☮☮☮☮☮"), "xn--v4haaaaaa");
	}
	
	function test_decode_xn_____pe72abab() public {
		assertEq(unicode"🏴-🏴-🏴", Punycode.decode("xn-----pe72abab"));
	}
	function test_encode_xn_____pe72abab() public {
		assertEq(Punycode.encode(unicode"🏴-🏴-🏴"), "xn-----pe72abab");
	}
	
	function test_decode_xn__christmas_jg65h() public {
		assertEq(unicode"christmas🌲", Punycode.decode("xn--christmas-jg65h"));
	}
	function test_encode_xn__christmas_jg65h() public {
		assertEq(Punycode.encode(unicode"christmas🌲"), "xn--christmas-jg65h");
	}
	
	function test_decode_xn__sex_s392bja() public {
		assertEq(unicode"🇺🇸sex", Punycode.decode("xn--sex-s392bja"));
	}
	function test_encode_xn__sex_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸sex"), "xn--sex-s392bja");
	}
	
	function test_decode_xn__mali_f133cfa() public {
		assertEq(unicode"🇲🇱mali", Punycode.decode("xn--mali-f133cfa"));
	}
	function test_encode_xn__mali_f133cfa() public {
		assertEq(Punycode.encode(unicode"🇲🇱mali"), "xn--mali-f133cfa");
	}
	
	function test_decode_xn__06166_mv4bbbbb() public {
		assertEq(unicode"0⃣6⃣1⃣6⃣6⃣", Punycode.decode("xn--06166-mv4bbbbb"));
	}
	function test_encode_xn__06166_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣1⃣6⃣6⃣"), "xn--06166-mv4bbbbb");
	}
	
	function test_decode_xn__cow_hy13b() public {
		assertEq(unicode"🐮cow", Punycode.decode("xn--cow-hy13b"));
	}
	function test_encode_xn__cow_hy13b() public {
		assertEq(Punycode.encode(unicode"🐮cow"), "xn--cow-hy13b");
	}
	
	function test_decode_xn__oupy_5eaa() public {
		assertEq(unicode"o¢¢upy", Punycode.decode("xn--oupy-5eaa"));
	}
	function test_encode_xn__oupy_5eaa() public {
		assertEq(Punycode.encode(unicode"o¢¢upy"), "xn--oupy-5eaa");
	}
	
	function test_decode_xn__555_b292bua() public {
		assertEq(unicode"🇫🇯555", Punycode.decode("xn--555-b292bua"));
	}
	function test_encode_xn__555_b292bua() public {
		assertEq(Punycode.encode(unicode"🇫🇯555"), "xn--555-b292bua");
	}
	
	function test_decode_xn__navy_y853c() public {
		assertEq(unicode"navy🐏", Punycode.decode("xn--navy-y853c"));
	}
	function test_encode_xn__navy_y853c() public {
		assertEq(Punycode.encode(unicode"navy🐏"), "xn--navy-y853c");
	}
	
	function test_decode_xn__7080_q37abbb() public {
		assertEq(unicode"7⃣0⃣8⃣0⃣", Punycode.decode("xn--7080-q37abbb"));
	}
	function test_encode_xn__7080_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣0⃣8⃣0⃣"), "xn--7080-q37abbb");
	}
	
	function test_decode_xn__g5caaaa() public {
		assertEq(unicode"๕๕๕๕๕", Punycode.decode("xn--g5caaaa"));
	}
	function test_encode_xn__g5caaaa() public {
		assertEq(Punycode.encode(unicode"๕๕๕๕๕"), "xn--g5caaaa");
	}
	
	function test_decode_xn__8888_we63c() public {
		assertEq(unicode"88🐲88", Punycode.decode("xn--8888-we63c"));
	}
	function test_encode_xn__8888_we63c() public {
		assertEq(Punycode.encode(unicode"88🐲88"), "xn--8888-we63c");
	}
	
	function test_decode_xn__0_ugn30bp0osnbqx58m() public {
		assertEq(unicode"0⃣❎🤵‍♀", Punycode.decode("xn--0-ugn30bp0osnbqx58m"));
	}
	function test_encode_xn__0_ugn30bp0osnbqx58m() public {
		assertEq(Punycode.encode(unicode"0⃣❎🤵‍♀"), "xn--0-ugn30bp0osnbqx58m");
	}
	
	function test_decode_xn__837haaaa() public {
		assertEq(unicode"🅸🅸🅸🅸🅸", Punycode.decode("xn--837haaaa"));
	}
	function test_encode_xn__837haaaa() public {
		assertEq(Punycode.encode(unicode"🅸🅸🅸🅸🅸"), "xn--837haaaa");
	}
	
	function test_decode_xn__scholars_ip3d() public {
		assertEq(unicode"scholar’s", Punycode.decode("xn--scholars-ip3d"));
	}
	function test_encode_xn__scholars_ip3d() public {
		assertEq(Punycode.encode(unicode"scholar’s"), "xn--scholars-ip3d");
	}
	
	function test_decode_xn__1ugz325p2qab491e() public {
		assertEq(unicode"👉🧑‍🎄👈", Punycode.decode("xn--1ugz325p2qab491e"));
	}
	function test_encode_xn__1ugz325p2qab491e() public {
		assertEq(Punycode.encode(unicode"👉🧑‍🎄👈"), "xn--1ugz325p2qab491e");
	}
	
	function test_decode_xn__0xx0_c653cl6n() public {
		assertEq(unicode"0x🥷🏽x0", Punycode.decode("xn--0xx0-c653cl6n"));
	}
	function test_encode_xn__0xx0_c653cl6n() public {
		assertEq(Punycode.encode(unicode"0x🥷🏽x0"), "xn--0xx0-c653cl6n");
	}
	
	function test_decode_xn__i1b4fsa3ag8ar() public {
		assertEq(unicode"सिंहपुर", Punycode.decode("xn--i1b4fsa3ag8ar"));
	}
	function test_encode_xn__i1b4fsa3ag8ar() public {
		assertEq(Punycode.encode(unicode"सिंहपुर"), "xn--i1b4fsa3ag8ar");
	}
	
	function test_decode_xn__7245_4b7a() public {
		assertEq(unicode"•7245", Punycode.decode("xn--7245-4b7a"));
	}
	function test_encode_xn__7245_4b7a() public {
		assertEq(Punycode.encode(unicode"•7245"), "xn--7245-4b7a");
	}
	
	function test_decode_xn__s_tgntb279b7l36dv3b() public {
		assertEq(unicode"🕵🏼‍♂’s", Punycode.decode("xn--s-tgntb279b7l36dv3b"));
	}
	function test_encode_xn__s_tgntb279b7l36dv3b() public {
		assertEq(Punycode.encode(unicode"🕵🏼‍♂’s"), "xn--s-tgntb279b7l36dv3b");
	}
	
	function test_decode_xn__bibbne() public {
		assertEq(unicode"٣٢٧٨", Punycode.decode("xn--bibbne"));
	}
	function test_encode_xn__bibbne() public {
		assertEq(Punycode.encode(unicode"٣٢٧٨"), "xn--bibbne");
	}
	
	function test_decode_xn__0x_qm72aaa() public {
		assertEq(unicode"0x👑👑👑", Punycode.decode("xn--0x-qm72aaa"));
	}
	function test_encode_xn__0x_qm72aaa() public {
		assertEq(Punycode.encode(unicode"0x👑👑👑"), "xn--0x-qm72aaa");
	}
	
	function test_decode_xn__02507_mv4bbbbb() public {
		assertEq(unicode"0⃣2⃣5⃣0⃣7⃣", Punycode.decode("xn--02507-mv4bbbbb"));
	}
	function test_encode_xn__02507_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣2⃣5⃣0⃣7⃣"), "xn--02507-mv4bbbbb");
	}
	
	function test_decode_xn__japan_ix3b() public {
		assertEq(unicode"•japan", Punycode.decode("xn--japan-ix3b"));
	}
	function test_encode_xn__japan_ix3b() public {
		assertEq(Punycode.encode(unicode"•japan"), "xn--japan-ix3b");
	}
	
	function test_decode_xn__4gqra80bx8g() public {
		assertEq(unicode"八三一二", Punycode.decode("xn--4gqra80bx8g"));
	}
	function test_encode_xn__4gqra80bx8g() public {
		assertEq(Punycode.encode(unicode"八三一二"), "xn--4gqra80bx8g");
	}
	
	function test_decode_xn__281_uc1abb53834f() public {
		assertEq(unicode"🆔2⃣8⃣1⃣", Punycode.decode("xn--281-uc1abb53834f"));
	}
	function test_encode_xn__281_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔2⃣8⃣1⃣"), "xn--281-uc1abb53834f");
	}
	
	function test_decode_xn__442_uc1abb90444fdea() public {
		assertEq(unicode"🇸🇦4⃣4⃣2⃣", Punycode.decode("xn--442-uc1abb90444fdea"));
	}
	function test_encode_xn__442_uc1abb90444fdea() public {
		assertEq(Punycode.encode(unicode"🇸🇦4⃣4⃣2⃣"), "xn--442-uc1abb90444fdea");
	}
	
	function test_decode_xn__6q8ha947aa() public {
		assertEq(unicode"👸🤴🤴👸", Punycode.decode("xn--6q8ha947aa"));
	}
	function test_encode_xn__6q8ha947aa() public {
		assertEq(Punycode.encode(unicode"👸🤴🤴👸"), "xn--6q8ha947aa");
	}
	
	function test_decode_xn__229_q192btc() public {
		assertEq(unicode"🇸🇦229", Punycode.decode("xn--229-q192btc"));
	}
	function test_encode_xn__229_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦229"), "xn--229-q192btc");
	}
	
	function test_decode_xn____tgnb57209bca480bda557dea() public {
		assertEq(unicode"🧑🏼‍🚒-🧑🏼‍🚒", Punycode.decode("xn----tgnb57209bca480bda557dea"));
	}
	function test_encode_xn____tgnb57209bca480bda557dea() public {
		assertEq(Punycode.encode(unicode"🧑🏼‍🚒-🧑🏼‍🚒"), "xn----tgnb57209bca480bda557dea");
	}
	
	function test_decode_xn__mi6_u192bya() public {
		assertEq(unicode"🇬🇧mi6", Punycode.decode("xn--mi6-u192bya"));
	}
	function test_encode_xn__mi6_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧mi6"), "xn--mi6-u192bya");
	}
	
	function test_decode_xn__1ug601ad043b31aa() public {
		assertEq(unicode"🐲‍➡🔥🔥", Punycode.decode("xn--1ug601ad043b31aa"));
	}
	function test_encode_xn__1ug601ad043b31aa() public {
		assertEq(Punycode.encode(unicode"🐲‍➡🔥🔥"), "xn--1ug601ad043b31aa");
	}
	
	function test_decode_xn__ronaldo_0g94f() public {
		assertEq(unicode"ronaldo🐐", Punycode.decode("xn--ronaldo-0g94f"));
	}
	function test_encode_xn__ronaldo_0g94f() public {
		assertEq(Punycode.encode(unicode"ronaldo🐐"), "xn--ronaldo-0g94f");
	}
	
	function test_decode_xn__dlqz2eba39pxy3f() public {
		assertEq(unicode"八百五十八", Punycode.decode("xn--dlqz2eba39pxy3f"));
	}
	function test_encode_xn__dlqz2eba39pxy3f() public {
		assertEq(Punycode.encode(unicode"八百五十八"), "xn--dlqz2eba39pxy3f");
	}
	
	function test_decode_xn__p1b2cml0b8aub6avc2pdb() public {
		assertEq(unicode"उड़नास्वास्थ्य", Punycode.decode("xn--p1b2cml0b8aub6avc2pdb"));
	}
	function test_encode_xn__p1b2cml0b8aub6avc2pdb() public {
		assertEq(Punycode.encode(unicode"उड़नास्वास्थ्य"), "xn--p1b2cml0b8aub6avc2pdb");
	}
	
	function test_decode_xn__42_ykub95711d() public {
		assertEq(unicode"4⃣2⃣😤", Punycode.decode("xn--42-ykub95711d"));
	}
	function test_encode_xn__42_ykub95711d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣😤"), "xn--42-ykub95711d");
	}
	
	function test_decode_xn__7gq6hzf193a() public {
		assertEq(unicode"九五七四", Punycode.decode("xn--7gq6hzf193a"));
	}
	function test_encode_xn__7gq6hzf193a() public {
		assertEq(Punycode.encode(unicode"九五七四"), "xn--7gq6hzf193a");
	}
	
	function test_decode_xn__harry_l21c() public {
		assertEq(unicode"⚡harry", Punycode.decode("xn--harry-l21c"));
	}
	function test_encode_xn__harry_l21c() public {
		assertEq(Punycode.encode(unicode"⚡harry"), "xn--harry-l21c");
	}
	
	function test_decode_xn__miles_6073dna() public {
		assertEq(unicode"miles🇺🇸", Punycode.decode("xn--miles-6073dna"));
	}
	function test_encode_xn__miles_6073dna() public {
		assertEq(Punycode.encode(unicode"miles🇺🇸"), "xn--miles-6073dna");
	}
	
	function test_decode_xn__fib5zmad() public {
		assertEq(unicode"۳۸۷٦", Punycode.decode("xn--fib5zmad"));
	}
	function test_encode_xn__fib5zmad() public {
		assertEq(Punycode.encode(unicode"۳۸۷٦"), "xn--fib5zmad");
	}
	
	function test_decode_xn__phoebe_nr54e() public {
		assertEq(unicode"phoebe💋", Punycode.decode("xn--phoebe-nr54e"));
	}
	function test_encode_xn__phoebe_nr54e() public {
		assertEq(Punycode.encode(unicode"phoebe💋"), "xn--phoebe-nr54e");
	}
	
	function test_decode_xn__2p8haaa59b() public {
		assertEq(unicode"💲👑👑👑👑", Punycode.decode("xn--2p8haaa59b"));
	}
	function test_encode_xn__2p8haaa59b() public {
		assertEq(Punycode.encode(unicode"💲👑👑👑👑"), "xn--2p8haaa59b");
	}
	
	function test_decode_xn__eth_qs13byl() public {
		assertEq(unicode"eth👍🏻", Punycode.decode("xn--eth-qs13byl"));
	}
	function test_encode_xn__eth_qs13byl() public {
		assertEq(Punycode.encode(unicode"eth👍🏻"), "xn--eth-qs13byl");
	}
	
	function test_decode_xn__m77haakbb() public {
		assertEq(unicode"🇮🇱🇮🇱🇮🇱", Punycode.decode("xn--m77haakbb"));
	}
	function test_encode_xn__m77haakbb() public {
		assertEq(Punycode.encode(unicode"🇮🇱🇮🇱🇮🇱"), "xn--m77haakbb");
	}
	
	function test_decode_xn__7nrv08bba() public {
		assertEq(unicode"柒叁柒", Punycode.decode("xn--7nrv08bba"));
	}
	function test_encode_xn__7nrv08bba() public {
		assertEq(Punycode.encode(unicode"柒叁柒"), "xn--7nrv08bba");
	}
	
	function test_decode_xn__eckya1em1mnc() public {
		assertEq(unicode"ライトニング", Punycode.decode("xn--eckya1em1mnc"));
	}
	function test_encode_xn__eckya1em1mnc() public {
		assertEq(Punycode.encode(unicode"ライトニング"), "xn--eckya1em1mnc");
	}
	
	function test_decode_xn__vnm_b392beb() public {
		assertEq(unicode"vnm🇻🇳", Punycode.decode("xn--vnm-b392beb"));
	}
	function test_encode_xn__vnm_b392beb() public {
		assertEq(Punycode.encode(unicode"vnm🇻🇳"), "xn--vnm-b392beb");
	}
	
	function test_decode_xn__337hpagbcc() public {
		assertEq(unicode"🅻🅾🅽🅳🅾🅽", Punycode.decode("xn--337hpagbcc"));
	}
	function test_encode_xn__337hpagbcc() public {
		assertEq(Punycode.encode(unicode"🅻🅾🅽🅳🅾🅽"), "xn--337hpagbcc");
	}
	
	function test_decode_xn__ehq4lu6sa() public {
		assertEq(unicode"四四二三", Punycode.decode("xn--ehq4lu6sa"));
	}
	function test_encode_xn__ehq4lu6sa() public {
		assertEq(Punycode.encode(unicode"四四二三"), "xn--ehq4lu6sa");
	}
	
	function test_decode_xn__sjqa678a() public {
		assertEq(unicode"九九千", Punycode.decode("xn--sjqa678a"));
	}
	function test_encode_xn__sjqa678a() public {
		assertEq(Punycode.encode(unicode"九九千"), "xn--sjqa678a");
	}
	
	function test_decode_xn__0_0n6a1a09b() public {
		assertEq(unicode"二0一三", Punycode.decode("xn--0-0n6a1a09b"));
	}
	function test_encode_xn__0_0n6a1a09b() public {
		assertEq(Punycode.encode(unicode"二0一三"), "xn--0-0n6a1a09b");
	}
	
	function test_decode_xn__8t9haaa() public {
		assertEq(unicode"🦬🦬🦬🦬", Punycode.decode("xn--8t9haaa"));
	}
	function test_encode_xn__8t9haaa() public {
		assertEq(Punycode.encode(unicode"🦬🦬🦬🦬"), "xn--8t9haaa");
	}
	
	function test_decode_xn__chteaumoutonrothschild_q3b() public {
		assertEq(unicode"châteaumoutonrothschild", Punycode.decode("xn--chteaumoutonrothschild-q3b"));
	}
	function test_encode_xn__chteaumoutonrothschild_q3b() public {
		assertEq(Punycode.encode(unicode"châteaumoutonrothschild"), "xn--chteaumoutonrothschild-q3b");
	}
	
	function test_decode_xn__miss_o033ccc() public {
		assertEq(unicode"miss🇫🇷", Punycode.decode("xn--miss-o033ccc"));
	}
	function test_encode_xn__miss_o033ccc() public {
		assertEq(Punycode.encode(unicode"miss🇫🇷"), "xn--miss-o033ccc");
	}
	
	function test_decode_xn__rrg_of3e862nvod() public {
		assertEq(unicode"rr社区的g", Punycode.decode("xn--rrg-of3e862nvod"));
	}
	function test_encode_xn__rrg_of3e862nvod() public {
		assertEq(Punycode.encode(unicode"rr社区的g"), "xn--rrg-of3e862nvod");
	}
	
	function test_decode_xn__57h3859n50ao9j() public {
		assertEq(unicode"👾🤖🍄⚡", Punycode.decode("xn--57h3859n50ao9j"));
	}
	function test_encode_xn__57h3859n50ao9j() public {
		assertEq(Punycode.encode(unicode"👾🤖🍄⚡"), "xn--57h3859n50ao9j");
	}
	
	function test_decode_xn__jazzs_2v3b() public {
		assertEq(unicode"jazz’s", Punycode.decode("xn--jazzs-2v3b"));
	}
	function test_encode_xn__jazzs_2v3b() public {
		assertEq(Punycode.encode(unicode"jazz’s"), "xn--jazzs-2v3b");
	}
	
	function test_decode_xn__1ug02xez35bsta() public {
		assertEq(unicode"💞🏳‍⚧", Punycode.decode("xn--1ug02xez35bsta"));
	}
	function test_encode_xn__1ug02xez35bsta() public {
		assertEq(Punycode.encode(unicode"💞🏳‍⚧"), "xn--1ug02xez35bsta");
	}
	
	function test_decode_xn__swordseth_lu3f() public {
		assertEq(unicode"swords⚔eth", Punycode.decode("xn--swordseth-lu3f"));
	}
	function test_encode_xn__swordseth_lu3f() public {
		assertEq(Punycode.encode(unicode"swords⚔eth"), "xn--swordseth-lu3f");
	}
	
	function test_decode_xn__741_y192bza() public {
		assertEq(unicode"🇨🇭741", Punycode.decode("xn--741-y192bza"));
	}
	function test_encode_xn__741_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭741"), "xn--741-y192bza");
	}
	
	function test_decode_xn__6996_kn3b() public {
		assertEq(unicode"☰6996", Punycode.decode("xn--6996-kn3b"));
	}
	function test_encode_xn__6996_kn3b() public {
		assertEq(Punycode.encode(unicode"☰6996"), "xn--6996-kn3b");
	}
	
	function test_decode_xn__ietherium_0g3f() public {
		assertEq(unicode"i♥etherium", Punycode.decode("xn--ietherium-0g3f"));
	}
	function test_encode_xn__ietherium_0g3f() public {
		assertEq(Punycode.encode(unicode"i♥etherium"), "xn--ietherium-0g3f");
	}
	
	function test_decode_xn__e4bbhh() public {
		assertEq(unicode"२१६४", Punycode.decode("xn--e4bbhh"));
	}
	function test_encode_xn__e4bbhh() public {
		assertEq(Punycode.encode(unicode"२१६४"), "xn--e4bbhh");
	}
	
	function test_decode_xn__2401_q37abbb() public {
		assertEq(unicode"2⃣4⃣0⃣1⃣", Punycode.decode("xn--2401-q37abbb"));
	}
	function test_encode_xn__2401_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣4⃣0⃣1⃣"), "xn--2401-q37abbb");
	}
	
	function test_decode_xn__family_uf0c541dwq49g() public {
		assertEq(unicode"family❤‍🔥", Punycode.decode("xn--family-uf0c541dwq49g"));
	}
	function test_encode_xn__family_uf0c541dwq49g() public {
		assertEq(Punycode.encode(unicode"family❤‍🔥"), "xn--family-uf0c541dwq49g");
	}
	
	function test_decode_xn__ehqvh4f15i() public {
		assertEq(unicode"六三九五", Punycode.decode("xn--ehqvh4f15i"));
	}
	function test_encode_xn__ehqvh4f15i() public {
		assertEq(Punycode.encode(unicode"六三九五"), "xn--ehqvh4f15i");
	}
	
	function test_decode_xn_____ei72abab() public {
		assertEq(unicode"🐟-🐟-🐟", Punycode.decode("xn-----ei72abab"));
	}
	function test_encode_xn_____ei72abab() public {
		assertEq(Punycode.encode(unicode"🐟-🐟-🐟"), "xn-----ei72abab");
	}
	
	function test_decode_xn__lciaa() public {
		assertEq(unicode"✙✙✙", Punycode.decode("xn--lciaa"));
	}
	function test_encode_xn__lciaa() public {
		assertEq(Punycode.encode(unicode"✙✙✙"), "xn--lciaa");
	}
	
	function test_decode_xn__7gqr1kfa497aab4087c() public {
		assertEq(unicode"七千四百四十四", Punycode.decode("xn--7gqr1kfa497aab4087c"));
	}
	function test_encode_xn__7gqr1kfa497aab4087c() public {
		assertEq(Punycode.encode(unicode"七千四百四十四"), "xn--7gqr1kfa497aab4087c");
	}
	
	function test_decode_xn__5qsw4va3153c() public {
		assertEq(unicode"壱捌陸捌", Punycode.decode("xn--5qsw4va3153c"));
	}
	function test_encode_xn__5qsw4va3153c() public {
		assertEq(Punycode.encode(unicode"壱捌陸捌"), "xn--5qsw4va3153c");
	}
	
	function test_decode_xn__cibdbc() public {
		assertEq(unicode"٥٦٣٥", Punycode.decode("xn--cibdbc"));
	}
	function test_encode_xn__cibdbc() public {
		assertEq(Punycode.encode(unicode"٥٦٣٥"), "xn--cibdbc");
	}
	
	function test_decode_xn__4gq1mza() public {
		assertEq(unicode"二一五", Punycode.decode("xn--4gq1mza"));
	}
	function test_encode_xn__4gq1mza() public {
		assertEq(Punycode.encode(unicode"二一五"), "xn--4gq1mza");
	}
	
	function test_decode_xn__80adilhbjxc3br8byc() public {
		assertEq(unicode"фиолетовыйчай", Punycode.decode("xn--80adilhbjxc3br8byc"));
	}
	function test_encode_xn__80adilhbjxc3br8byc() public {
		assertEq(Punycode.encode(unicode"фиолетовыйчай"), "xn--80adilhbjxc3br8byc");
	}
	
	function test_decode_xn__puppy_ds04d() public {
		assertEq(unicode"puppy🐩", Punycode.decode("xn--puppy-ds04d"));
	}
	function test_encode_xn__puppy_ds04d() public {
		assertEq(Punycode.encode(unicode"puppy🐩"), "xn--puppy-ds04d");
	}
	
	function test_decode_xn___u23_lifeisshort_t81g() public {
		assertEq(unicode"#⃣lifeisshort", Punycode.decode("xn--#lifeisshort-t81g"));
	}
	function test_encode_xn___u23_lifeisshort_t81g() public {
		assertEq(Punycode.encode(unicode"#⃣lifeisshort"), "xn--#lifeisshort-t81g");
	}
	
	function test_decode_xn__onqq4iwzfq1q8q7c() public {
		assertEq(unicode"以太印钞机", Punycode.decode("xn--onqq4iwzfq1q8q7c"));
	}
	function test_encode_xn__onqq4iwzfq1q8q7c() public {
		assertEq(Punycode.encode(unicode"以太印钞机"), "xn--onqq4iwzfq1q8q7c");
	}
	
	function test_decode_xn__1uga057c8r13cstanuj5b() public {
		assertEq(unicode"👩🏼‍🍳❤‍🔥", Punycode.decode("xn--1uga057c8r13cstanuj5b"));
	}
	function test_encode_xn__1uga057c8r13cstanuj5b() public {
		assertEq(Punycode.encode(unicode"👩🏼‍🍳❤‍🔥"), "xn--1uga057c8r13cstanuj5b");
	}
	
	function test_decode_xn__400400_yj0c() public {
		assertEq(unicode"400•400", Punycode.decode("xn--400400-yj0c"));
	}
	function test_encode_xn__400400_yj0c() public {
		assertEq(Punycode.encode(unicode"400•400"), "xn--400400-yj0c");
	}
	
	function test_decode_xn__vault_wt3bq10cjx41g() public {
		assertEq(unicode"👨‍⚕vault", Punycode.decode("xn--vault-wt3bq10cjx41g"));
	}
	function test_encode_xn__vault_wt3bq10cjx41g() public {
		assertEq(Punycode.encode(unicode"👨‍⚕vault"), "xn--vault-wt3bq10cjx41g");
	}
	
	function test_decode_xn__594_uc1abb53834f() public {
		assertEq(unicode"🆔5⃣9⃣4⃣", Punycode.decode("xn--594-uc1abb53834f"));
	}
	function test_encode_xn__594_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔5⃣9⃣4⃣"), "xn--594-uc1abb53834f");
	}
	
	function test_decode_xn__dlqq5ry59ca() public {
		assertEq(unicode"四五零零", Punycode.decode("xn--dlqq5ry59ca"));
	}
	function test_encode_xn__dlqq5ry59ca() public {
		assertEq(Punycode.encode(unicode"四五零零"), "xn--dlqq5ry59ca");
	}
	
	function test_decode_xn__888_zj6ad() public {
		assertEq(unicode"✝888✝", Punycode.decode("xn--888-zj6ad"));
	}
	function test_encode_xn__888_zj6ad() public {
		assertEq(Punycode.encode(unicode"✝888✝"), "xn--888-zj6ad");
	}
	
	function test_decode_xn__9769_q37abbb() public {
		assertEq(unicode"9⃣7⃣6⃣9⃣", Punycode.decode("xn--9769-q37abbb"));
	}
	function test_encode_xn__9769_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣7⃣6⃣9⃣"), "xn--9769-q37abbb");
	}
	
	function test_decode_xn__776_j292bpa() public {
		assertEq(unicode"🇭🇰776", Punycode.decode("xn--776-j292bpa"));
	}
	function test_encode_xn__776_j292bpa() public {
		assertEq(Punycode.encode(unicode"🇭🇰776"), "xn--776-j292bpa");
	}
	
	function test_decode_xn___u23_44_uc1abb() public {
		assertEq(unicode"#⃣4⃣4⃣", Punycode.decode("xn--#44-uc1abb"));
	}
	function test_encode_xn___u23_44_uc1abb() public {
		assertEq(Punycode.encode(unicode"#⃣4⃣4⃣"), "xn--#44-uc1abb");
	}
	
	function test_decode_xn____8pcaaua() public {
		assertEq(unicode"-٠٠٠٤٤", Punycode.decode("xn----8pcaaua"));
	}
	function test_encode_xn____8pcaaua() public {
		assertEq(Punycode.encode(unicode"-٠٠٠٤٤"), "xn----8pcaaua");
	}
	
	function test_decode_xn__xmas_3o53c() public {
		assertEq(unicode"xmas🎄", Punycode.decode("xn--xmas-3o53c"));
	}
	function test_encode_xn__xmas_3o53c() public {
		assertEq(Punycode.encode(unicode"xmas🎄"), "xn--xmas-3o53c");
	}
	
	function test_decode_xn__95haaaaa() public {
		assertEq(unicode"♟♟♟♟♟♟", Punycode.decode("xn--95haaaaa"));
	}
	function test_encode_xn__95haaaaa() public {
		assertEq(Punycode.encode(unicode"♟♟♟♟♟♟"), "xn--95haaaaa");
	}
	
	function test_decode_xn__4_2sn6622sca() public {
		assertEq(unicode"👁4⃣👁", Punycode.decode("xn--4-2sn6622sca"));
	}
	function test_encode_xn__4_2sn6622sca() public {
		assertEq(Punycode.encode(unicode"👁4⃣👁"), "xn--4-2sn6622sca");
	}
	
	function test_decode_xn__b5ces() public {
		assertEq(unicode"๐๒๘", Punycode.decode("xn--b5ces"));
	}
	function test_encode_xn__b5ces() public {
		assertEq(Punycode.encode(unicode"๐๒๘"), "xn--b5ces");
	}
	
	function test_decode_xn__0_2sn720aa() public {
		assertEq(unicode"0⃣❎❎", Punycode.decode("xn--0-2sn720aa"));
	}
	function test_encode_xn__0_2sn720aa() public {
		assertEq(Punycode.encode(unicode"0⃣❎❎"), "xn--0-2sn720aa");
	}
	
	function test_decode_xn__4dbnd() public {
		assertEq(unicode"חטא", Punycode.decode("xn--4dbnd"));
	}
	function test_encode_xn__4dbnd() public {
		assertEq(Punycode.encode(unicode"חטא"), "xn--4dbnd");
	}
	
	function test_decode_xn__martinez_mf7e() public {
		assertEq(unicode"martinez❤", Punycode.decode("xn--martinez-mf7e"));
	}
	function test_encode_xn__martinez_mf7e() public {
		assertEq(Punycode.encode(unicode"martinez❤"), "xn--martinez-mf7e");
	}
	
	function test_decode_xn__ehqa688dtm3e() public {
		assertEq(unicode"四零三三", Punycode.decode("xn--ehqa688dtm3e"));
	}
	function test_encode_xn__ehqa688dtm3e() public {
		assertEq(Punycode.encode(unicode"四零三三"), "xn--ehqa688dtm3e");
	}
	
	function test_decode_xn__sparkles_yy6e() public {
		assertEq(unicode"✨sparkles", Punycode.decode("xn--sparkles-yy6e"));
	}
	function test_encode_xn__sparkles_yy6e() public {
		assertEq(Punycode.encode(unicode"✨sparkles"), "xn--sparkles-yy6e");
	}
	
	function test_decode_xn__nn8ha05bud25hxvf() public {
		assertEq(unicode"💎🤌🏼💪🏼🚀", Punycode.decode("xn--nn8ha05bud25hxvf"));
	}
	function test_encode_xn__nn8ha05bud25hxvf() public {
		assertEq(Punycode.encode(unicode"💎🤌🏼💪🏼🚀"), "xn--nn8ha05bud25hxvf");
	}
	
	function test_decode_xn__hachikinu_0xb() public {
		assertEq(unicode"hachikōinu", Punycode.decode("xn--hachikinu-0xb"));
	}
	function test_encode_xn__hachikinu_0xb() public {
		assertEq(Punycode.encode(unicode"hachikōinu"), "xn--hachikinu-0xb");
	}
	
	function test_decode_xn__mezcalalern_zeb() public {
		assertEq(unicode"mezcalalerón", Punycode.decode("xn--mezcalalern-zeb"));
	}
	function test_encode_xn__mezcalalern_zeb() public {
		assertEq(Punycode.encode(unicode"mezcalalerón"), "xn--mezcalalern-zeb");
	}
	
	function test_decode_xn__doodles_oq74fmtl() public {
		assertEq(unicode"doodles🌈🚀", Punycode.decode("xn--doodles-oq74fmtl"));
	}
	function test_encode_xn__doodles_oq74fmtl() public {
		assertEq(Punycode.encode(unicode"doodles🌈🚀"), "xn--doodles-oq74fmtl");
	}
	
	function test_decode_xn__anon_9033chb() public {
		assertEq(unicode"🇰🇷anon", Punycode.decode("xn--anon-9033chb"));
	}
	function test_encode_xn__anon_9033chb() public {
		assertEq(Punycode.encode(unicode"🇰🇷anon"), "xn--anon-9033chb");
	}
	
	function test_decode_xn__yumyum_hx14ezc() public {
		assertEq(unicode"🇹🇭yumyum", Punycode.decode("xn--yumyum-hx14ezc"));
	}
	function test_encode_xn__yumyum_hx14ezc() public {
		assertEq(Punycode.encode(unicode"🇹🇭yumyum"), "xn--yumyum-hx14ezc");
	}
	
	function test_decode_xn__88888_5v3b() public {
		assertEq(unicode"8‚8888", Punycode.decode("xn--88888-5v3b"));
	}
	function test_encode_xn__88888_5v3b() public {
		assertEq(Punycode.encode(unicode"8‚8888"), "xn--88888-5v3b");
	}
	
	function test_decode_xn__a444_4x5f() public {
		assertEq(unicode"京a444", Punycode.decode("xn--a444-4x5f"));
	}
	function test_encode_xn__a444_4x5f() public {
		assertEq(Punycode.encode(unicode"京a444"), "xn--a444-4x5f");
	}
	
	function test_decode_xn__707s_x96a() public {
		assertEq(unicode"707’s", Punycode.decode("xn--707s-x96a"));
	}
	function test_encode_xn__707s_x96a() public {
		assertEq(Punycode.encode(unicode"707’s"), "xn--707s-x96a");
	}
	
	function test_decode_xn__5702_q37abbb() public {
		assertEq(unicode"5⃣7⃣0⃣2⃣", Punycode.decode("xn--5702-q37abbb"));
	}
	function test_encode_xn__5702_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣7⃣0⃣2⃣"), "xn--5702-q37abbb");
	}
	
	function test_decode_xn__040_uc1abb116ica() public {
		assertEq(unicode"0⃣❎4⃣❎0⃣", Punycode.decode("xn--040-uc1abb116ica"));
	}
	function test_encode_xn__040_uc1abb116ica() public {
		assertEq(Punycode.encode(unicode"0⃣❎4⃣❎0⃣"), "xn--040-uc1abb116ica");
	}
	
	function test_decode_xn__140_dn0a7675zifb() public {
		assertEq(unicode"🏳‍🌈140", Punycode.decode("xn--140-dn0a7675zifb"));
	}
	function test_encode_xn__140_dn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈140"), "xn--140-dn0a7675zifb");
	}
	
	function test_decode_xn__147_u192bya() public {
		assertEq(unicode"🇬🇧147", Punycode.decode("xn--147-u192bya"));
	}
	function test_encode_xn__147_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧147"), "xn--147-u192bya");
	}
	
	function test_decode_xn__uno_3292bub() public {
		assertEq(unicode"🇲🇽uno", Punycode.decode("xn--uno-3292bub"));
	}
	function test_encode_xn__uno_3292bub() public {
		assertEq(Punycode.encode(unicode"🇲🇽uno"), "xn--uno-3292bub");
	}
	
	function test_decode_xn__095_u192bya() public {
		assertEq(unicode"🇬🇧095", Punycode.decode("xn--095-u192bya"));
	}
	function test_encode_xn__095_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧095"), "xn--095-u192bya");
	}
	
	function test_decode_xn__1ug2bz62azn6w1o2j() public {
		assertEq(unicode"•🤵‍♂️", Punycode.decode("xn--1ug2bz62azn6w1o2j"));
	}
	function test_encode_xn__1ug2bz62azn6w1o2j() public {
		assertEq(Punycode.encode(unicode"•🤵‍♂️"), "xn--1ug2bz62azn6w1o2j");
	}
	
	function test_decode_xn__hr9haaaa() public {
		assertEq(unicode"🥋🥋🥋🥋🥋", Punycode.decode("xn--hr9haaaa"));
	}
	function test_encode_xn__hr9haaaa() public {
		assertEq(Punycode.encode(unicode"🥋🥋🥋🥋🥋"), "xn--hr9haaaa");
	}
	
	function test_decode_xn__6942002496_1p8ebbbbbbbbb() public {
		assertEq(unicode"6⃣9⃣4⃣2⃣0⃣0⃣2⃣4⃣9⃣6⃣", Punycode.decode("xn--6942002496-1p8ebbbbbbbbb"));
	}
	function test_encode_xn__6942002496_1p8ebbbbbbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣4⃣2⃣0⃣0⃣2⃣4⃣9⃣6⃣"), "xn--6942002496-1p8ebbbbbbbbb");
	}
	
	function test_decode_xn__sgbg5cyan() public {
		assertEq(unicode"حذيفه", Punycode.decode("xn--sgbg5cyan"));
	}
	function test_encode_xn__sgbg5cyan() public {
		assertEq(Punycode.encode(unicode"حذيفه"), "xn--sgbg5cyan");
	}
	
	function test_decode_xn___u23_twitter_954d() public {
		assertEq(unicode"#⃣twitter", Punycode.decode("xn--#twitter-954d"));
	}
	function test_encode_xn___u23_twitter_954d() public {
		assertEq(Punycode.encode(unicode"#⃣twitter"), "xn--#twitter-954d");
	}
	
	function test_decode_xn__embafq() public {
		assertEq(unicode"۱۳۷۱", Punycode.decode("xn--embafq"));
	}
	function test_encode_xn__embafq() public {
		assertEq(Punycode.encode(unicode"۱۳۷۱"), "xn--embafq");
	}
	
	function test_decode_xn__porn_k133cmb() public {
		assertEq(unicode"🇺🇲porn", Punycode.decode("xn--porn-k133cmb"));
	}
	function test_encode_xn__porn_k133cmb() public {
		assertEq(Punycode.encode(unicode"🇺🇲porn"), "xn--porn-k133cmb");
	}
	
	function test_decode_xn__1ugaa264dvm36dbada35gea0huby46lda78b() public {
		assertEq(unicode"🧑🏿‍🦱👨🏿‍🦱👱‍♀👨🏿👴🏿", Punycode.decode("xn--1ugaa264dvm36dbada35gea0huby46lda78b"));
	}
	function test_encode_xn__1ugaa264dvm36dbada35gea0huby46lda78b() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🦱👨🏿‍🦱👱‍♀👨🏿👴🏿"), "xn--1ugaa264dvm36dbada35gea0huby46lda78b");
	}
	
	function test_decode_xn__bitcoin_2x54fra() public {
		assertEq(unicode"🇹🇷bitcoin", Punycode.decode("xn--bitcoin-2x54fra"));
	}
	function test_encode_xn__bitcoin_2x54fra() public {
		assertEq(Punycode.encode(unicode"🇹🇷bitcoin"), "xn--bitcoin-2x54fra");
	}
	
	function test_decode_xn__pureblood_jn17h() public {
		assertEq(unicode"pureblood🩸", Punycode.decode("xn--pureblood-jn17h"));
	}
	function test_encode_xn__pureblood_jn17h() public {
		assertEq(Punycode.encode(unicode"pureblood🩸"), "xn--pureblood-jn17h");
	}
	
	function test_decode_xn__9hbggg() public {
		assertEq(unicode"١٨٤٦", Punycode.decode("xn--9hbggg"));
	}
	function test_encode_xn__9hbggg() public {
		assertEq(Punycode.encode(unicode"١٨٤٦"), "xn--9hbggg");
	}
	
	function test_decode_xn__44001_mv4bbbbb() public {
		assertEq(unicode"4⃣4⃣0⃣0⃣1⃣", Punycode.decode("xn--44001-mv4bbbbb"));
	}
	function test_encode_xn__44001_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"4⃣4⃣0⃣0⃣1⃣"), "xn--44001-mv4bbbbb");
	}
	
	function test_decode_xn__l3chd5b9bva0i7d() public {
		assertEq(unicode"ธันเดอร์", Punycode.decode("xn--l3chd5b9bva0i7d"));
	}
	function test_encode_xn__l3chd5b9bva0i7d() public {
		assertEq(Punycode.encode(unicode"ธันเดอร์"), "xn--l3chd5b9bva0i7d");
	}
	
	function test_decode_xn__w68haaaaa() public {
		assertEq(unicode"🚞🚞🚞🚞🚞🚞", Punycode.decode("xn--w68haaaaa"));
	}
	function test_encode_xn__w68haaaaa() public {
		assertEq(Punycode.encode(unicode"🚞🚞🚞🚞🚞🚞"), "xn--w68haaaaa");
	}
	
	function test_decode_xn__8hbaavq() public {
		assertEq(unicode"٦٠٩٠٠", Punycode.decode("xn--8hbaavq"));
	}
	function test_encode_xn__8hbaavq() public {
		assertEq(Punycode.encode(unicode"٦٠٩٠٠"), "xn--8hbaavq");
	}
	
	function test_decode_xn__erolu_m1a() public {
		assertEq(unicode"eroğlu", Punycode.decode("xn--erolu-m1a"));
	}
	function test_encode_xn__erolu_m1a() public {
		assertEq(Punycode.encode(unicode"eroğlu"), "xn--erolu-m1a");
	}
	
	function test_decode_xn__8hbelc() public {
		assertEq(unicode"٧٠٦٢", Punycode.decode("xn--8hbelc"));
	}
	function test_encode_xn__8hbelc() public {
		assertEq(Punycode.encode(unicode"٧٠٦٢"), "xn--8hbelc");
	}
	
	function test_decode_xn____lqcaga() public {
		assertEq(unicode"-٨٨٦٦", Punycode.decode("xn----lqcaga"));
	}
	function test_encode_xn____lqcaga() public {
		assertEq(Punycode.encode(unicode"-٨٨٦٦"), "xn----lqcaga");
	}
	
	function test_decode_xn__1ugaaaaaa041mu329gdajgadgge() public {
		assertEq(unicode"👩‍❤‍👨👨‍👩‍👦👨‍👩‍👧‍👦", Punycode.decode("xn--1ugaaaaaa041mu329gdajgadgge"));
	}
	function test_encode_xn__1ugaaaaaa041mu329gdajgadgge() public {
		assertEq(Punycode.encode(unicode"👩‍❤‍👨👨‍👩‍👦👨‍👩‍👧‍👦"), "xn--1ugaaaaaa041mu329gdajgadgge");
	}
	
	function test_decode_xn__cckxa0cfx0b4l0cf() public {
		assertEq(unicode"メタルギアソリッド", Punycode.decode("xn--cckxa0cfx0b4l0cf"));
	}
	function test_encode_xn__cckxa0cfx0b4l0cf() public {
		assertEq(Punycode.encode(unicode"メタルギアソリッド"), "xn--cckxa0cfx0b4l0cf");
	}
	
	function test_decode_xn__nba_x96a() public {
		assertEq(unicode"⠀nba", Punycode.decode("xn--nba-x96a"));
	}
	function test_encode_xn__nba_x96a() public {
		assertEq(Punycode.encode(unicode"⠀nba"), "xn--nba-x96a");
	}
	
	function test_decode_xn__fiqs8sxwb33ht2v() public {
		assertEq(unicode"中国天津市", Punycode.decode("xn--fiqs8sxwb33ht2v"));
	}
	function test_encode_xn__fiqs8sxwb33ht2v() public {
		assertEq(Punycode.encode(unicode"中国天津市"), "xn--fiqs8sxwb33ht2v");
	}
	
	function test_decode_xn__dmbaqbb() public {
		assertEq(unicode"۶۰۶۰۶", Punycode.decode("xn--dmbaqbb"));
	}
	function test_encode_xn__dmbaqbb() public {
		assertEq(Punycode.encode(unicode"۶۰۶۰۶"), "xn--dmbaqbb");
	}
	
	function test_decode_xn__onlinefogads_mbb() public {
		assertEq(unicode"onlinefogadás", Punycode.decode("xn--onlinefogads-mbb"));
	}
	function test_encode_xn__onlinefogads_mbb() public {
		assertEq(Punycode.encode(unicode"onlinefogadás"), "xn--onlinefogads-mbb");
	}
	
	function test_decode_xn__uludagazoz_epb() public {
		assertEq(unicode"uludağgazoz", Punycode.decode("xn--uludagazoz-epb"));
	}
	function test_encode_xn__uludagazoz_epb() public {
		assertEq(Punycode.encode(unicode"uludağgazoz"), "xn--uludagazoz-epb");
	}
	
	function test_decode_xn_____xcvbb() public {
		assertEq(unicode"∞-∞-∞", Punycode.decode("xn-----xcvbb"));
	}
	function test_encode_xn_____xcvbb() public {
		assertEq(Punycode.encode(unicode"∞-∞-∞"), "xn-----xcvbb");
	}
	
	function test_decode_xn__84148_kj5ht90vlnwb() public {
		assertEq(unicode"元神道84148", Punycode.decode("xn--84148-kj5ht90vlnwb"));
	}
	function test_encode_xn__84148_kj5ht90vlnwb() public {
		assertEq(Punycode.encode(unicode"元神道84148"), "xn--84148-kj5ht90vlnwb");
	}
	
	function test_decode_xn__koobrzeg_7ob() public {
		assertEq(unicode"kołobrzeg", Punycode.decode("xn--koobrzeg-7ob"));
	}
	function test_encode_xn__koobrzeg_7ob() public {
		assertEq(Punycode.encode(unicode"kołobrzeg"), "xn--koobrzeg-7ob");
	}
	
	function test_decode_xn__282_956ad() public {
		assertEq(unicode"⟠282⟠", Punycode.decode("xn--282-956ad"));
	}
	function test_encode_xn__282_956ad() public {
		assertEq(Punycode.encode(unicode"⟠282⟠"), "xn--282-956ad");
	}
	
	function test_decode_xn__0x_j262a() public {
		assertEq(unicode"0x🍱", Punycode.decode("xn--0x-j262a"));
	}
	function test_encode_xn__0x_j262a() public {
		assertEq(Punycode.encode(unicode"0x🍱"), "xn--0x-j262a");
	}
	
	function test_decode_xn__g77hwancgd() public {
		assertEq(unicode"🇺🇸🇨🇳🇺🇸", Punycode.decode("xn--g77hwancgd"));
	}
	function test_encode_xn__g77hwancgd() public {
		assertEq(Punycode.encode(unicode"🇺🇸🇨🇳🇺🇸"), "xn--g77hwancgd");
	}
	
	function test_decode_xn__8hbkh() public {
		assertEq(unicode"٨٠٥", Punycode.decode("xn--8hbkh"));
	}
	function test_encode_xn__8hbkh() public {
		assertEq(Punycode.encode(unicode"٨٠٥"), "xn--8hbkh");
	}
	
	function test_decode_xn__0x_8y03aa() public {
		assertEq(unicode"0x🦬🦬", Punycode.decode("xn--0x-8y03aa"));
	}
	function test_encode_xn__0x_8y03aa() public {
		assertEq(Punycode.encode(unicode"0x🦬🦬"), "xn--0x-8y03aa");
	}
	
	function test_decode_xn__dilip_cz73d9a() public {
		assertEq(unicode"🇮🇳dilip", Punycode.decode("xn--dilip-cz73d9a"));
	}
	function test_encode_xn__dilip_cz73d9a() public {
		assertEq(Punycode.encode(unicode"🇮🇳dilip"), "xn--dilip-cz73d9a");
	}
	
	function test_decode_xn__metasnipermaxi_fm48m() public {
		assertEq(unicode"🕵metasnipermaxi", Punycode.decode("xn--metasnipermaxi-fm48m"));
	}
	function test_encode_xn__metasnipermaxi_fm48m() public {
		assertEq(Punycode.encode(unicode"🕵metasnipermaxi"), "xn--metasnipermaxi-fm48m");
	}
	
	function test_decode_xn__mn8haaa03dbbb() public {
		assertEq(unicode"👷🏻👷🏻👷🏻👷🏻", Punycode.decode("xn--mn8haaa03dbbb"));
	}
	function test_encode_xn__mn8haaa03dbbb() public {
		assertEq(Punycode.encode(unicode"👷🏻👷🏻👷🏻👷🏻"), "xn--mn8haaa03dbbb");
	}
	
	function test_decode_xn__documents_ut35hrc() public {
		assertEq(unicode"🇺🇲documents", Punycode.decode("xn--documents-ut35hrc"));
	}
	function test_encode_xn__documents_ut35hrc() public {
		assertEq(Punycode.encode(unicode"🇺🇲documents"), "xn--documents-ut35hrc");
	}
	
	function test_decode_xn__0182_4b7a() public {
		assertEq(unicode"•0182", Punycode.decode("xn--0182-4b7a"));
	}
	function test_encode_xn__0182_4b7a() public {
		assertEq(Punycode.encode(unicode"•0182"), "xn--0182-4b7a");
	}
	
	function test_decode_xn__michelin_s215ga() public {
		assertEq(unicode"🌟🌟michelin", Punycode.decode("xn--michelin-s215ga"));
	}
	function test_encode_xn__michelin_s215ga() public {
		assertEq(Punycode.encode(unicode"🌟🌟michelin"), "xn--michelin-s215ga");
	}
	
	function test_decode_xn__rams_x96a() public {
		assertEq(unicode"ram’s", Punycode.decode("xn--rams-x96a"));
	}
	function test_encode_xn__rams_x96a() public {
		assertEq(Punycode.encode(unicode"ram’s"), "xn--rams-x96a");
	}
	
	function test_decode_xn__l77haaaa2ebbbb() public {
		assertEq(unicode"🇭🇹🇭🇹🇭🇹🇭🇹🇭🇹", Punycode.decode("xn--l77haaaa2ebbbb"));
	}
	function test_encode_xn__l77haaaa2ebbbb() public {
		assertEq(Punycode.encode(unicode"🇭🇹🇭🇹🇭🇹🇭🇹🇭🇹"), "xn--l77haaaa2ebbbb");
	}
	
	function test_decode_xn__whosbanksy_mw6e() public {
		assertEq(unicode"who’sbanksy", Punycode.decode("xn--whosbanksy-mw6e"));
	}
	function test_encode_xn__whosbanksy_mw6e() public {
		assertEq(Punycode.encode(unicode"who’sbanksy"), "xn--whosbanksy-mw6e");
	}
	
	function test_decode_xn__adidas_8445e() public {
		assertEq(unicode"adidas🫶", Punycode.decode("xn--adidas-8445e"));
	}
	function test_encode_xn__adidas_8445e() public {
		assertEq(Punycode.encode(unicode"adidas🫶"), "xn--adidas-8445e");
	}
	
	function test_decode_xn__hu1bz67apul() public {
		assertEq(unicode"이두희", Punycode.decode("xn--hu1bz67apul"));
	}
	function test_encode_xn__hu1bz67apul() public {
		assertEq(Punycode.encode(unicode"이두희"), "xn--hu1bz67apul");
	}
	
	function test_decode_xn__btc_ke23bda() public {
		assertEq(unicode"💲btc💲", Punycode.decode("xn--btc-ke23bda"));
	}
	function test_encode_xn__btc_ke23bda() public {
		assertEq(Punycode.encode(unicode"💲btc💲"), "xn--btc-ke23bda");
	}
	
	function test_decode_xn__9bdaw() public {
		assertEq(unicode"༩༡༡", Punycode.decode("xn--9bdaw"));
	}
	function test_encode_xn__9bdaw() public {
		assertEq(Punycode.encode(unicode"༩༡༡"), "xn--9bdaw");
	}
	
	function test_decode_xn__0911_6h9a() public {
		assertEq(unicode"09∶11", Punycode.decode("xn--0911-6h9a"));
	}
	function test_encode_xn__0911_6h9a() public {
		assertEq(Punycode.encode(unicode"09∶11"), "xn--0911-6h9a");
	}
	
	function test_decode_xn__9090_zr63c() public {
		assertEq(unicode"💎9090", Punycode.decode("xn--9090-zr63c"));
	}
	function test_encode_xn__9090_zr63c() public {
		assertEq(Punycode.encode(unicode"💎9090"), "xn--9090-zr63c");
	}
	
	function test_decode_xn__pr8haa() public {
		assertEq(unicode"💊💊💊", Punycode.decode("xn--pr8haa"));
	}
	function test_encode_xn__pr8haa() public {
		assertEq(Punycode.encode(unicode"💊💊💊"), "xn--pr8haa");
	}
	
	function test_decode_xn__mgbac9bsb1g() public {
		assertEq(unicode"البطاطس", Punycode.decode("xn--mgbac9bsb1g"));
	}
	function test_encode_xn__mgbac9bsb1g() public {
		assertEq(Punycode.encode(unicode"البطاطس"), "xn--mgbac9bsb1g");
	}
	
	function test_decode_xn___u24__ugn044awp33c() public {
		assertEq(unicode"$❤‍🔥", Punycode.decode("xn--$-ugn044awp33c"));
	}
	function test_encode_xn___u24__ugn044awp33c() public {
		assertEq(Punycode.encode(unicode"$❤‍🔥"), "xn--$-ugn044awp33c");
	}
	
	function test_decode_xn__1ug1355pba8j6q() public {
		assertEq(unicode"👉👨‍💻👈", Punycode.decode("xn--1ug1355pba8j6q"));
	}
	function test_encode_xn__1ug1355pba8j6q() public {
		assertEq(Punycode.encode(unicode"👉👨‍💻👈"), "xn--1ug1355pba8j6q");
	}
	
	function test_decode_xn__0913_q37abbb() public {
		assertEq(unicode"0⃣9⃣1⃣3⃣", Punycode.decode("xn--0913-q37abbb"));
	}
	function test_encode_xn__0913_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣1⃣3⃣"), "xn--0913-q37abbb");
	}
	
	function test_decode_xn__9326_4b7a() public {
		assertEq(unicode"•9326", Punycode.decode("xn--9326-4b7a"));
	}
	function test_encode_xn__9326_4b7a() public {
		assertEq(Punycode.encode(unicode"•9326"), "xn--9326-4b7a");
	}
	
	function test_decode_xn__601360_8o7io5uo19o() public {
		assertEq(unicode"601360三六零", Punycode.decode("xn--601360-8o7io5uo19o"));
	}
	function test_encode_xn__601360_8o7io5uo19o() public {
		assertEq(Punycode.encode(unicode"601360三六零"), "xn--601360-8o7io5uo19o");
	}
	
	function test_decode_xn__cannabis_4c66g() public {
		assertEq(unicode"cannabis🪴", Punycode.decode("xn--cannabis-4c66g"));
	}
	function test_encode_xn__cannabis_4c66g() public {
		assertEq(Punycode.encode(unicode"cannabis🪴"), "xn--cannabis-4c66g");
	}
	
	function test_decode_xn__xt7haaaa() public {
		assertEq(unicode"🀏🀏🀏🀏🀏", Punycode.decode("xn--xt7haaaa"));
	}
	function test_encode_xn__xt7haaaa() public {
		assertEq(Punycode.encode(unicode"🀏🀏🀏🀏🀏"), "xn--xt7haaaa");
	}
	
	function test_decode_xn__grn_ioa() public {
		assertEq(unicode"grün", Punycode.decode("xn--grn-ioa"));
	}
	function test_encode_xn__grn_ioa() public {
		assertEq(Punycode.encode(unicode"grün"), "xn--grn-ioa");
	}
	
	function test_decode_xn__g5ccf() public {
		assertEq(unicode"๕๘๖", Punycode.decode("xn--g5ccf"));
	}
	function test_encode_xn__g5ccf() public {
		assertEq(Punycode.encode(unicode"๕๘๖"), "xn--g5ccf");
	}
	
	function test_decode_xn__1ug5925p5garo() public {
		assertEq(unicode"👩🏿‍🎮", Punycode.decode("xn--1ug5925p5garo"));
	}
	function test_encode_xn__1ug5925p5garo() public {
		assertEq(Punycode.encode(unicode"👩🏿‍🎮"), "xn--1ug5925p5garo");
	}
	
	function test_decode_xn__o78haaa() public {
		assertEq(unicode"🚹🚹🚹🚹", Punycode.decode("xn--o78haaa"));
	}
	function test_encode_xn__o78haaa() public {
		assertEq(Punycode.encode(unicode"🚹🚹🚹🚹"), "xn--o78haaa");
	}
	
	function test_decode_xn____686aa32t94j4l9ba() public {
		assertEq(unicode"佳佳-狗狗军团", Punycode.decode("xn----686aa32t94j4l9ba"));
	}
	function test_encode_xn____686aa32t94j4l9ba() public {
		assertEq(Punycode.encode(unicode"佳佳-狗狗军团"), "xn----686aa32t94j4l9ba");
	}
	
	function test_decode_xn__mgbgu2fi() public {
		assertEq(unicode"مارتن", Punycode.decode("xn--mgbgu2fi"));
	}
	function test_encode_xn__mgbgu2fi() public {
		assertEq(Punycode.encode(unicode"مارتن"), "xn--mgbgu2fi");
	}
	
	function test_decode_xn__mgbpb3ha() public {
		assertEq(unicode"داوود", Punycode.decode("xn--mgbpb3ha"));
	}
	function test_encode_xn__mgbpb3ha() public {
		assertEq(Punycode.encode(unicode"داوود"), "xn--mgbpb3ha");
	}
	
	function test_decode_xn__g4baat() public {
		assertEq(unicode"३३८३", Punycode.decode("xn--g4baat"));
	}
	function test_encode_xn__g4baat() public {
		assertEq(Punycode.encode(unicode"३३८३"), "xn--g4baat");
	}
	
	function test_decode_xn___u5F__ugn0252slmaq0g() public {
		assertEq(unicode"_👨🏼‍🚀", Punycode.decode("xn--_-ugn0252slmaq0g"));
	}
	function test_encode_xn___u5F__ugn0252slmaq0g() public {
		assertEq(Punycode.encode(unicode"_👨🏼‍🚀"), "xn--_-ugn0252slmaq0g");
	}
	
	function test_decode_xn__1_ugnaaaaa() public {
		assertEq(unicode"1‍‍‍‍‍‍", Punycode.decode("xn--1-ugnaaaaa"));
	}
	function test_encode_xn__1_ugnaaaaa() public {
		assertEq(Punycode.encode(unicode"1‍‍‍‍‍‍"), "xn--1-ugnaaaaa");
	}
	
	function test_decode_xn__jnzi_qya() public {
		assertEq(unicode"jīnzi", Punycode.decode("xn--jnzi-qya"));
	}
	function test_encode_xn__jnzi_qya() public {
		assertEq(Punycode.encode(unicode"jīnzi"), "xn--jnzi-qya");
	}
	
	function test_decode_xn__99999999_h03d() public {
		assertEq(unicode"9999⁄9999", Punycode.decode("xn--99999999-h03d"));
	}
	function test_encode_xn__99999999_h03d() public {
		assertEq(Punycode.encode(unicode"9999⁄9999"), "xn--99999999-h03d");
	}
	
	function test_decode_xn__b39haaaa() public {
		assertEq(unicode"🫩🫩🫩🫩🫩", Punycode.decode("xn--b39haaaa"));
	}
	function test_encode_xn__b39haaaa() public {
		assertEq(Punycode.encode(unicode"🫩🫩🫩🫩🫩"), "xn--b39haaaa");
	}
	
	function test_decode_xn__thais_2v3b() public {
		assertEq(unicode"thai’s", Punycode.decode("xn--thais-2v3b"));
	}
	function test_encode_xn__thais_2v3b() public {
		assertEq(Punycode.encode(unicode"thai’s"), "xn--thais-2v3b");
	}
	
	function test_decode_xn__1uga43207aba07gca39u() public {
		assertEq(unicode"👨‍🎨🖼👨‍🎨", Punycode.decode("xn--1uga43207aba07gca39u"));
	}
	function test_encode_xn__1uga43207aba07gca39u() public {
		assertEq(Punycode.encode(unicode"👨‍🎨🖼👨‍🎨"), "xn--1uga43207aba07gca39u");
	}
	
	function test_decode_xn__0000_f18i() public {
		assertEq(unicode"湘0000", Punycode.decode("xn--0000-f18i"));
	}
	function test_encode_xn__0000_f18i() public {
		assertEq(Punycode.encode(unicode"湘0000"), "xn--0000-f18i");
	}
	
	function test_decode_xn__200002_in1cbbbbb() public {
		assertEq(unicode"2⃣0⃣0⃣0⃣0⃣2⃣", Punycode.decode("xn--200002-in1cbbbbb"));
	}
	function test_encode_xn__200002_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣0⃣0⃣0⃣2⃣"), "xn--200002-in1cbbbbb");
	}
	
	function test_decode_xn__mastercard_p946isok() public {
		assertEq(unicode"mastercard🔴🟠", Punycode.decode("xn--mastercard-p946isok"));
	}
	function test_encode_xn__mastercard_p946isok() public {
		assertEq(Punycode.encode(unicode"mastercard🔴🟠"), "xn--mastercard-p946isok");
	}
	
	function test_decode_xn__asia_yga() public {
		assertEq(unicode"asia®", Punycode.decode("xn--asia-yga"));
	}
	function test_encode_xn__asia_yga() public {
		assertEq(Punycode.encode(unicode"asia®"), "xn--asia-yga");
	}
	
	function test_decode_xn__apologa_dza() public {
		assertEq(unicode"apología", Punycode.decode("xn--apologa-dza"));
	}
	function test_encode_xn__apologa_dza() public {
		assertEq(Punycode.encode(unicode"apología"), "xn--apologa-dza");
	}
	
	function test_decode_xn__0x_n1t7233w8oas4h() public {
		assertEq(unicode"0x👨🏿‍🚀", Punycode.decode("xn--0x-n1t7233w8oas4h"));
	}
	function test_encode_xn__0x_n1t7233w8oas4h() public {
		assertEq(Punycode.encode(unicode"0x👨🏿‍🚀"), "xn--0x-n1t7233w8oas4h");
	}
	
	function test_decode_xn__4o8haaaaa() public {
		assertEq(unicode"🐰🐰🐰🐰🐰🐰", Punycode.decode("xn--4o8haaaaa"));
	}
	function test_encode_xn__4o8haaaaa() public {
		assertEq(Punycode.encode(unicode"🐰🐰🐰🐰🐰🐰"), "xn--4o8haaaaa");
	}
	
	function test_decode_xn__7gql7w71i() public {
		assertEq(unicode"三七九六", Punycode.decode("xn--7gql7w71i"));
	}
	function test_encode_xn__7gql7w71i() public {
		assertEq(Punycode.encode(unicode"三七九六"), "xn--7gql7w71i");
	}
	
	function test_decode_xn__ghst_cp63c() public {
		assertEq(unicode"gh👻st", Punycode.decode("xn--ghst-cp63c"));
	}
	function test_encode_xn__ghst_cp63c() public {
		assertEq(Punycode.encode(unicode"gh👻st"), "xn--ghst-cp63c");
	}
	
	function test_decode_xn__420_dn0a() public {
		assertEq(unicode"‍420", Punycode.decode("xn--420-dn0a"));
	}
	function test_encode_xn__420_dn0a() public {
		assertEq(Punycode.encode(unicode"‍420"), "xn--420-dn0a");
	}
	
	function test_decode_xn__web3_8w63c() public {
		assertEq(unicode"web3💲", Punycode.decode("xn--web3-8w63c"));
	}
	function test_encode_xn__web3_8w63c() public {
		assertEq(Punycode.encode(unicode"web3💲"), "xn--web3-8w63c");
	}
	
	function test_decode_xn__bibicb() public {
		assertEq(unicode"٢٧٦٧", Punycode.decode("xn--bibicb"));
	}
	function test_encode_xn__bibicb() public {
		assertEq(Punycode.encode(unicode"٢٧٦٧"), "xn--bibicb");
	}
	
	function test_decode_xn__wallet_gj25e() public {
		assertEq(unicode"wallet🤫", Punycode.decode("xn--wallet-gj25e"));
	}
	function test_encode_xn__wallet_gj25e() public {
		assertEq(Punycode.encode(unicode"wallet🤫"), "xn--wallet-gj25e");
	}
	
	function test_decode_xn__1001_ky7a() public {
		assertEq(unicode"₿1001", Punycode.decode("xn--1001-ky7a"));
	}
	function test_encode_xn__1001_ky7a() public {
		assertEq(Punycode.encode(unicode"₿1001"), "xn--1001-ky7a");
	}
	
	function test_decode_xn__1uga877bba05220dca45i() public {
		assertEq(unicode"🏴‍☠💗🏴‍☠", Punycode.decode("xn--1uga877bba05220dca45i"));
	}
	function test_encode_xn__1uga877bba05220dca45i() public {
		assertEq(Punycode.encode(unicode"🏴‍☠💗🏴‍☠"), "xn--1uga877bba05220dca45i");
	}
	
	function test_decode_xn__satisfing_0ka() public {
		assertEq(unicode"satisf¥ing", Punycode.decode("xn--satisfing-0ka"));
	}
	function test_encode_xn__satisfing_0ka() public {
		assertEq(Punycode.encode(unicode"satisf¥ing"), "xn--satisfing-0ka");
	}
	
	function test_decode_xn__8hbaaacw() public {
		assertEq(unicode"٥٠١٠٠٠", Punycode.decode("xn--8hbaaacw"));
	}
	function test_encode_xn__8hbaaacw() public {
		assertEq(Punycode.encode(unicode"٥٠١٠٠٠"), "xn--8hbaaacw");
	}
	
	function test_decode_xn__1uga19407aba864eca8kd() public {
		assertEq(unicode"🧑🏾‍🦽🧑🏾‍🦽", Punycode.decode("xn--1uga19407aba864eca8kd"));
	}
	function test_encode_xn__1uga19407aba864eca8kd() public {
		assertEq(Punycode.encode(unicode"🧑🏾‍🦽🧑🏾‍🦽"), "xn--1uga19407aba864eca8kd");
	}
	
	function test_decode_xn__sf_n1t8082ws7a() public {
		assertEq(unicode"sf🏳‍🌈", Punycode.decode("xn--sf-n1t8082ws7a"));
	}
	function test_encode_xn__sf_n1t8082ws7a() public {
		assertEq(Punycode.encode(unicode"sf🏳‍🌈"), "xn--sf-n1t8082ws7a");
	}
	
	function test_decode_xn__391_s392bja() public {
		assertEq(unicode"🇺🇸391", Punycode.decode("xn--391-s392bja"));
	}
	function test_encode_xn__391_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸391"), "xn--391-s392bja");
	}
	
	function test_decode_xn__gmbbg() public {
		assertEq(unicode"۴۶۳", Punycode.decode("xn--gmbbg"));
	}
	function test_encode_xn__gmbbg() public {
		assertEq(Punycode.encode(unicode"۴۶۳"), "xn--gmbbg");
	}
	
	function test_decode_xn__1uga478bnpb5241juia() public {
		assertEq(unicode"🏌🏾‍♀‍➡", Punycode.decode("xn--1uga478bnpb5241juia"));
	}
	function test_encode_xn__1uga478bnpb5241juia() public {
		assertEq(Punycode.encode(unicode"🏌🏾‍♀‍➡"), "xn--1uga478bnpb5241juia");
	}
	
	function test_decode_xn__zkiaaaa() public {
		assertEq(unicode"⠿⠿⠿⠿⠿", Punycode.decode("xn--zkiaaaa"));
	}
	function test_encode_xn__zkiaaaa() public {
		assertEq(Punycode.encode(unicode"⠿⠿⠿⠿⠿"), "xn--zkiaaaa");
	}
	
	function test_decode_xn__2046_q37abbb() public {
		assertEq(unicode"2⃣0⃣4⃣6⃣", Punycode.decode("xn--2046-q37abbb"));
	}
	function test_encode_xn__2046_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣4⃣6⃣"), "xn--2046-q37abbb");
	}
	
	function test_decode_xn__ls8h85e6h() public {
		assertEq(unicode"🦇💩🤪", Punycode.decode("xn--ls8h85e6h"));
	}
	function test_encode_xn__ls8h85e6h() public {
		assertEq(Punycode.encode(unicode"🦇💩🤪"), "xn--ls8h85e6h");
	}
	
	function test_decode_xn__42_ykub90611d() public {
		assertEq(unicode"4⃣2⃣😆", Punycode.decode("xn--42-ykub90611d"));
	}
	function test_encode_xn__42_ykub90611d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣😆"), "xn--42-ykub90611d");
	}
	
	function test_decode_xn__069_wr5a() public {
		assertEq(unicode"☰069", Punycode.decode("xn--069-wr5a"));
	}
	function test_encode_xn__069_wr5a() public {
		assertEq(Punycode.encode(unicode"☰069"), "xn--069-wr5a");
	}
	
	function test_decode_xn__mgb2ao3bv() public {
		assertEq(unicode"الغوص", Punycode.decode("xn--mgb2ao3bv"));
	}
	function test_encode_xn__mgb2ao3bv() public {
		assertEq(Punycode.encode(unicode"الغوص"), "xn--mgb2ao3bv");
	}
	
	function test_decode_xn__7nr54jiq8d() public {
		assertEq(unicode"壹叁零", Punycode.decode("xn--7nr54jiq8d"));
	}
	function test_encode_xn__7nr54jiq8d() public {
		assertEq(Punycode.encode(unicode"壹叁零"), "xn--7nr54jiq8d");
	}
	
	function test_decode_xn__mgb0b6aef() public {
		assertEq(unicode"المنع", Punycode.decode("xn--mgb0b6aef"));
	}
	function test_encode_xn__mgb0b6aef() public {
		assertEq(Punycode.encode(unicode"المنع"), "xn--mgb0b6aef");
	}
	
	function test_decode_xn__taxi_9v83c() public {
		assertEq(unicode"🚖taxi", Punycode.decode("xn--taxi-9v83c"));
	}
	function test_encode_xn__taxi_9v83c() public {
		assertEq(Punycode.encode(unicode"🚖taxi"), "xn--taxi-9v83c");
	}
	
	function test_decode_xn____jqcak() public {
		assertEq(unicode"-٨٥٥", Punycode.decode("xn----jqcak"));
	}
	function test_encode_xn____jqcak() public {
		assertEq(Punycode.encode(unicode"-٨٥٥"), "xn----jqcak");
	}
	
	function test_decode_xn__200_iea5832bbab() public {
		assertEq(unicode"¥2⃣0⃣0⃣", Punycode.decode("xn--200-iea5832bbab"));
	}
	function test_encode_xn__200_iea5832bbab() public {
		assertEq(Punycode.encode(unicode"¥2⃣0⃣0⃣"), "xn--200-iea5832bbab");
	}
	
	function test_decode_xn__kingmohammed_x868k() public {
		assertEq(unicode"kingmohammed🧡", Punycode.decode("xn--kingmohammed-x868k"));
	}
	function test_encode_xn__kingmohammed_x868k() public {
		assertEq(Punycode.encode(unicode"kingmohammed🧡"), "xn--kingmohammed-x868k");
	}
	
	function test_decode_xn__1ug26vz835bg5e() public {
		assertEq(unicode"🧖🏼‍♀", Punycode.decode("xn--1ug26vz835bg5e"));
	}
	function test_encode_xn__1ug26vz835bg5e() public {
		assertEq(Punycode.encode(unicode"🧖🏼‍♀"), "xn--1ug26vz835bg5e");
	}
	
	function test_decode_xn__0x_3k72a() public {
		assertEq(unicode"0x🐾", Punycode.decode("xn--0x-3k72a"));
	}
	function test_encode_xn__0x_3k72a() public {
		assertEq(Punycode.encode(unicode"0x🐾"), "xn--0x-3k72a");
	}
	
	function test_decode_xn__8002_q37abbb() public {
		assertEq(unicode"8⃣0⃣0⃣2⃣", Punycode.decode("xn--8002-q37abbb"));
	}
	function test_encode_xn__8002_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣0⃣0⃣2⃣"), "xn--8002-q37abbb");
	}
	
	function test_decode_xn__jpra253ua946c() public {
		assertEq(unicode"可可爱爱的", Punycode.decode("xn--jpra253ua946c"));
	}
	function test_encode_xn__jpra253ua946c() public {
		assertEq(Punycode.encode(unicode"可可爱爱的"), "xn--jpra253ua946c");
	}
	
	function test_decode_xn__nugs_ke73c() public {
		assertEq(unicode"🔥nugs", Punycode.decode("xn--nugs-ke73c"));
	}
	function test_encode_xn__nugs_ke73c() public {
		assertEq(Punycode.encode(unicode"🔥nugs"), "xn--nugs-ke73c");
	}
	
	function test_decode_xn__1uga088b4uadyk425gcac() public {
		assertEq(unicode"⛹️‍♂️‍➡️", Punycode.decode("xn--1uga088b4uadyk425gcac"));
	}
	function test_encode_xn__1uga088b4uadyk425gcac() public {
		assertEq(Punycode.encode(unicode"⛹️‍♂️‍➡️"), "xn--1uga088b4uadyk425gcac");
	}
	
	function test_decode_xn__crowned_vv94f() public {
		assertEq(unicode"crowned👑", Punycode.decode("xn--crowned-vv94f"));
	}
	function test_encode_xn__crowned_vv94f() public {
		assertEq(Punycode.encode(unicode"crowned👑"), "xn--crowned-vv94f");
	}
	
	function test_decode_xn__007_dn0av4cbab27756gnzb() public {
		assertEq(unicode"🏳‍🌈0⃣0⃣7⃣", Punycode.decode("xn--007-dn0av4cbab27756gnzb"));
	}
	function test_encode_xn__007_dn0av4cbab27756gnzb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈0⃣0⃣7⃣"), "xn--007-dn0av4cbab27756gnzb");
	}
	
	function test_decode_xn__8hbchcem() public {
		assertEq(unicode"٤٠١٥٧٤", Punycode.decode("xn--8hbchcem"));
	}
	function test_encode_xn__8hbchcem() public {
		assertEq(Punycode.encode(unicode"٤٠١٥٧٤"), "xn--8hbchcem");
	}
	
	function test_decode_xn__mule_tb34c() public {
		assertEq(unicode"mule🫏", Punycode.decode("xn--mule-tb34c"));
	}
	function test_encode_xn__mule_tb34c() public {
		assertEq(Punycode.encode(unicode"mule🫏"), "xn--mule-tb34c");
	}
	
	function test_decode_xn__pckta9b5hsd() public {
		assertEq(unicode"ストリーク", Punycode.decode("xn--pckta9b5hsd"));
	}
	function test_encode_xn__pckta9b5hsd() public {
		assertEq(Punycode.encode(unicode"ストリーク"), "xn--pckta9b5hsd");
	}
	
	function test_decode_xn__4l8haa6tbb() public {
		assertEq(unicode"🏇🏿🏇🏿🏇🏿", Punycode.decode("xn--4l8haa6tbb"));
	}
	function test_encode_xn__4l8haa6tbb() public {
		assertEq(Punycode.encode(unicode"🏇🏿🏇🏿🏇🏿"), "xn--4l8haa6tbb");
	}
	
	function test_decode_xn__ivysaurs_ip3d() public {
		assertEq(unicode"ivysaur’s", Punycode.decode("xn--ivysaurs-ip3d"));
	}
	function test_encode_xn__ivysaurs_ip3d() public {
		assertEq(Punycode.encode(unicode"ivysaur’s"), "xn--ivysaurs-ip3d");
	}
	
	function test_decode_xn__bvsa205h1qac() public {
		assertEq(unicode"如果有如果", Punycode.decode("xn--bvsa205h1qac"));
	}
	function test_encode_xn__bvsa205h1qac() public {
		assertEq(Punycode.encode(unicode"如果有如果"), "xn--bvsa205h1qac");
	}
	
	function test_decode_xn__mn8haa321dbab() public {
		assertEq(unicode"🧚🏻🧚🏻🧚🏻", Punycode.decode("xn--mn8haa321dbab"));
	}
	function test_encode_xn__mn8haa321dbab() public {
		assertEq(Punycode.encode(unicode"🧚🏻🧚🏻🧚🏻"), "xn--mn8haa321dbab");
	}
	
	function test_decode_xn__gacc_ez53c() public {
		assertEq(unicode"gacc🏌", Punycode.decode("xn--gacc-ez53c"));
	}
	function test_encode_xn__gacc_ez53c() public {
		assertEq(Punycode.encode(unicode"gacc🏌"), "xn--gacc-ez53c");
	}
	
	function test_decode_xn__666_6ea7f() public {
		assertEq(unicode"«666»", Punycode.decode("xn--666-6ea7f"));
	}
	function test_encode_xn__666_6ea7f() public {
		assertEq(Punycode.encode(unicode"«666»"), "xn--666-6ea7f");
	}
	
	function test_decode_xn__bolao_rta() public {
		assertEq(unicode"bolaño", Punycode.decode("xn--bolao-rta"));
	}
	function test_encode_xn__bolao_rta() public {
		assertEq(Punycode.encode(unicode"bolaño"), "xn--bolao-rta");
	}
	
	function test_decode_xn__pokcards_d1a() public {
		assertEq(unicode"pokécards", Punycode.decode("xn--pokcards-d1a"));
	}
	function test_encode_xn__pokcards_d1a() public {
		assertEq(Punycode.encode(unicode"pokécards"), "xn--pokcards-d1a");
	}
	
	function test_decode_xn__1uga17107aba05cc54ed() public {
		assertEq(unicode"👨🏿‍🎓👨🏿‍🎓", Punycode.decode("xn--1uga17107aba05cc54ed"));
	}
	function test_encode_xn__1uga17107aba05cc54ed() public {
		assertEq(Punycode.encode(unicode"👨🏿‍🎓👨🏿‍🎓"), "xn--1uga17107aba05cc54ed");
	}
	
	function test_decode_xn__isarah_i50d() public {
		assertEq(unicode"i❤sarah", Punycode.decode("xn--isarah-i50d"));
	}
	function test_encode_xn__isarah_i50d() public {
		assertEq(Punycode.encode(unicode"i❤sarah"), "xn--isarah-i50d");
	}
	
	function test_decode_xn__0xitaly_2v54f3c() public {
		assertEq(unicode"0x🇮🇹italy", Punycode.decode("xn--0xitaly-2v54f3c"));
	}
	function test_encode_xn__0xitaly_2v54f3c() public {
		assertEq(Punycode.encode(unicode"0x🇮🇹italy"), "xn--0xitaly-2v54f3c");
	}
	
	function test_decode_xn__e77hbwm1ah() public {
		assertEq(unicode"🇧🇷🇦🇸🇮🇱", Punycode.decode("xn--e77hbwm1ah"));
	}
	function test_encode_xn__e77hbwm1ah() public {
		assertEq(Punycode.encode(unicode"🇧🇷🇦🇸🇮🇱"), "xn--e77hbwm1ah");
	}
	
	function test_decode_xn__mn8ha46azdy2x() public {
		assertEq(unicode"🤵🏻💍👰🏻", Punycode.decode("xn--mn8ha46azdy2x"));
	}
	function test_encode_xn__mn8ha46azdy2x() public {
		assertEq(Punycode.encode(unicode"🤵🏻💍👰🏻"), "xn--mn8ha46azdy2x");
	}
	
	function test_decode_xn__center_9y9c() public {
		assertEq(unicode"⚖center", Punycode.decode("xn--center-9y9c"));
	}
	function test_encode_xn__center_9y9c() public {
		assertEq(Punycode.encode(unicode"⚖center"), "xn--center-9y9c");
	}
	
	function test_decode_xn___man_4s83c() public {
		assertEq(unicode"🚀-man", Punycode.decode("xn---man-4s83c"));
	}
	function test_encode_xn___man_4s83c() public {
		assertEq(Punycode.encode(unicode"🚀-man"), "xn---man-4s83c");
	}
	
	function test_decode_xn__g77hcoo() public {
		assertEq(unicode"🇲🇨🇮🇩", Punycode.decode("xn--g77hcoo"));
	}
	function test_encode_xn__g77hcoo() public {
		assertEq(Punycode.encode(unicode"🇲🇨🇮🇩"), "xn--g77hcoo");
	}
	
	function test_decode_xn__411_mo0a() public {
		assertEq(unicode"‘411", Punycode.decode("xn--411-mo0a"));
	}
	function test_encode_xn__411_mo0a() public {
		assertEq(Punycode.encode(unicode"‘411"), "xn--411-mo0a");
	}
	
	function test_decode_xn__embkf() public {
		assertEq(unicode"۱۸۶", Punycode.decode("xn--embkf"));
	}
	function test_encode_xn__embkf() public {
		assertEq(Punycode.encode(unicode"۱۸۶"), "xn--embkf");
	}
	
	function test_decode_xn__6660_px7a() public {
		assertEq(unicode"₹6660", Punycode.decode("xn--6660-px7a"));
	}
	function test_encode_xn__6660_px7a() public {
		assertEq(Punycode.encode(unicode"₹6660"), "xn--6660-px7a");
	}
	
	function test_decode_xn__ku9haa() public {
		assertEq(unicode"🦷🦷🦷", Punycode.decode("xn--ku9haa"));
	}
	function test_encode_xn__ku9haa() public {
		assertEq(Punycode.encode(unicode"🦷🦷🦷"), "xn--ku9haa");
	}
	
	function test_decode_xn__shitcoin_f245g() public {
		assertEq(unicode"shitcoin💵", Punycode.decode("xn--shitcoin-f245g"));
	}
	function test_encode_xn__shitcoin_f245g() public {
		assertEq(Punycode.encode(unicode"shitcoin💵"), "xn--shitcoin-f245g");
	}
	
	function test_decode_xn__ehqzm15s() public {
		assertEq(unicode"五四三", Punycode.decode("xn--ehqzm15s"));
	}
	function test_encode_xn__ehqzm15s() public {
		assertEq(Punycode.encode(unicode"五四三"), "xn--ehqzm15s");
	}
	
	function test_decode_xn__9d0bw1i8znv7ggvq() public {
		assertEq(unicode"세종대학교", Punycode.decode("xn--9d0bw1i8znv7ggvq"));
	}
	function test_encode_xn__9d0bw1i8znv7ggvq() public {
		assertEq(Punycode.encode(unicode"세종대학교"), "xn--9d0bw1i8znv7ggvq");
	}
	
	function test_decode_xn__747hpfqajd() public {
		assertEq(unicode"🇺🇲🆚🇷🇺", Punycode.decode("xn--747hpfqajd"));
	}
	function test_encode_xn__747hpfqajd() public {
		assertEq(Punycode.encode(unicode"🇺🇲🆚🇷🇺"), "xn--747hpfqajd");
	}
	
	function test_decode_xn__kgbeov5ga7b() public {
		assertEq(unicode"للإيجار", Punycode.decode("xn--kgbeov5ga7b"));
	}
	function test_encode_xn__kgbeov5ga7b() public {
		assertEq(Punycode.encode(unicode"للإيجار"), "xn--kgbeov5ga7b");
	}
	
	function test_decode_xn__i77haaa1ebbb() public {
		assertEq(unicode"🇪🇸🇪🇸🇪🇸🇪🇸", Punycode.decode("xn--i77haaa1ebbb"));
	}
	function test_encode_xn__i77haaa1ebbb() public {
		assertEq(Punycode.encode(unicode"🇪🇸🇪🇸🇪🇸🇪🇸"), "xn--i77haaa1ebbb");
	}
	
	function test_decode_xn__9hbbdu() public {
		assertEq(unicode"٢٣٨١", Punycode.decode("xn--9hbbdu"));
	}
	function test_encode_xn__9hbbdu() public {
		assertEq(Punycode.encode(unicode"٢٣٨١"), "xn--9hbbdu");
	}
	
	function test_decode_xn__channel1_h64d() public {
		assertEq(unicode"channel1⃣", Punycode.decode("xn--channel1-h64d"));
	}
	function test_encode_xn__channel1_h64d() public {
		assertEq(Punycode.encode(unicode"channel1⃣"), "xn--channel1-h64d");
	}
	
	function test_decode_xn____8pcdae() public {
		assertEq(unicode"-٠١٢١", Punycode.decode("xn----8pcdae"));
	}
	function test_encode_xn____8pcdae() public {
		assertEq(Punycode.encode(unicode"-٠١٢١"), "xn----8pcdae");
	}
	
	function test_decode_xn__21million_5x1eb() public {
		assertEq(unicode"2⃣1⃣million", Punycode.decode("xn--21million-5x1eb"));
	}
	function test_encode_xn__21million_5x1eb() public {
		assertEq(Punycode.encode(unicode"2⃣1⃣million"), "xn--21million-5x1eb");
	}
	
	function test_decode_xn__yq9haaaaaaaaa() public {
		assertEq(unicode"🤹🤹🤹🤹🤹🤹🤹🤹🤹🤹", Punycode.decode("xn--yq9haaaaaaaaa"));
	}
	function test_encode_xn__yq9haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🤹🤹🤹🤹🤹🤹🤹🤹🤹🤹"), "xn--yq9haaaaaaaaa");
	}
	
	function test_decode_xn__880_uc1abb() public {
		assertEq(unicode"8⃣8⃣0⃣", Punycode.decode("xn--880-uc1abb"));
	}
	function test_encode_xn__880_uc1abb() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣0⃣"), "xn--880-uc1abb");
	}
	
	function test_decode_xn__dao_u192bkd() public {
		assertEq(unicode"🇧🇾dao", Punycode.decode("xn--dao-u192bkd"));
	}
	function test_encode_xn__dao_u192bkd() public {
		assertEq(Punycode.encode(unicode"🇧🇾dao"), "xn--dao-u192bkd");
	}
	
	function test_decode_xn__queer_1t3bv1895axsb() public {
		assertEq(unicode"queer🏳‍🌈", Punycode.decode("xn--queer-1t3bv1895axsb"));
	}
	function test_encode_xn__queer_1t3bv1895axsb() public {
		assertEq(Punycode.encode(unicode"queer🏳‍🌈"), "xn--queer-1t3bv1895axsb");
	}
	
	function test_decode_xn__2g8haaaa() public {
		assertEq(unicode"🌖🌖🌖🌖🌖", Punycode.decode("xn--2g8haaaa"));
	}
	function test_encode_xn__2g8haaaa() public {
		assertEq(Punycode.encode(unicode"🌖🌖🌖🌖🌖"), "xn--2g8haaaa");
	}
	
	function test_decode_xn__cbaa017va4b() public {
		assertEq(unicode"¥€€₴¥", Punycode.decode("xn--cbaa017va4b"));
	}
	function test_encode_xn__cbaa017va4b() public {
		assertEq(Punycode.encode(unicode"¥€€₴¥"), "xn--cbaa017va4b");
	}
	
	function test_decode_xn__dib7zd() public {
		assertEq(unicode"۲۳٤", Punycode.decode("xn--dib7zd"));
	}
	function test_encode_xn__dib7zd() public {
		assertEq(Punycode.encode(unicode"۲۳٤"), "xn--dib7zd");
	}
	
	function test_decode_xn__1uga06896aribx1cpb210b() public {
		assertEq(unicode"😮‍💨😶‍🌫🥷", Punycode.decode("xn--1uga06896aribx1cpb210b"));
	}
	function test_encode_xn__1uga06896aribx1cpb210b() public {
		assertEq(Punycode.encode(unicode"😮‍💨😶‍🌫🥷"), "xn--1uga06896aribx1cpb210b");
	}
	
	function test_decode_xn__bancocuscatln_feb() public {
		assertEq(unicode"bancocuscatlán", Punycode.decode("xn--bancocuscatln-feb"));
	}
	function test_encode_xn__bancocuscatln_feb() public {
		assertEq(Punycode.encode(unicode"bancocuscatlán"), "xn--bancocuscatln-feb");
	}
	
	function test_decode_xn__4gqsiw7fvu0i() public {
		assertEq(unicode"一九零八", Punycode.decode("xn--4gqsiw7fvu0i"));
	}
	function test_encode_xn__4gqsiw7fvu0i() public {
		assertEq(Punycode.encode(unicode"一九零八"), "xn--4gqsiw7fvu0i");
	}
	
	function test_decode_xn__4279_q37abbb() public {
		assertEq(unicode"4⃣2⃣7⃣9⃣", Punycode.decode("xn--4279-q37abbb"));
	}
	function test_encode_xn__4279_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣7⃣9⃣"), "xn--4279-q37abbb");
	}
	
	function test_decode_xn__supeman_wka() public {
		assertEq(unicode"supe®man", Punycode.decode("xn--supeman-wka"));
	}
	function test_encode_xn__supeman_wka() public {
		assertEq(Punycode.encode(unicode"supe®man"), "xn--supeman-wka");
	}
	
	function test_decode_xn__rukus_cs74d() public {
		assertEq(unicode"rukus🦾", Punycode.decode("xn--rukus-cs74d"));
	}
	function test_encode_xn__rukus_cs74d() public {
		assertEq(Punycode.encode(unicode"rukus🦾"), "xn--rukus-cs74d");
	}
	
	function test_decode_xn__nioshi_2e35e() public {
		assertEq(unicode"🧅nioshi", Punycode.decode("xn--nioshi-2e35e"));
	}
	function test_encode_xn__nioshi_2e35e() public {
		assertEq(Punycode.encode(unicode"🧅nioshi"), "xn--nioshi-2e35e");
	}
	
	function test_decode_xn__o77hoabcgd() public {
		assertEq(unicode"🇺🇸🇰🇷🇺🇸", Punycode.decode("xn--o77hoabcgd"));
	}
	function test_encode_xn__o77hoabcgd() public {
		assertEq(Punycode.encode(unicode"🇺🇸🇰🇷🇺🇸"), "xn--o77hoabcgd");
	}
	
	function test_decode_xn__vi8haaaa() public {
		assertEq(unicode"🍕🍕🍕🍕🍕", Punycode.decode("xn--vi8haaaa"));
	}
	function test_encode_xn__vi8haaaa() public {
		assertEq(Punycode.encode(unicode"🍕🍕🍕🍕🍕"), "xn--vi8haaaa");
	}
	
	function test_decode_xn__254_2192bfa() public {
		assertEq(unicode"🇩🇪254", Punycode.decode("xn--254-2192bfa"));
	}
	function test_encode_xn__254_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪254"), "xn--254-2192bfa");
	}
	
	function test_decode_xn__pics_k514c() public {
		assertEq(unicode"🦶pics", Punycode.decode("xn--pics-k514c"));
	}
	function test_encode_xn__pics_k514c() public {
		assertEq(Punycode.encode(unicode"🦶pics"), "xn--pics-k514c");
	}
	
	function test_decode_xn__107_g392bka() public {
		assertEq(unicode"🇵🇷107", Punycode.decode("xn--107-g392bka"));
	}
	function test_encode_xn__107_g392bka() public {
		assertEq(Punycode.encode(unicode"🇵🇷107"), "xn--107-g392bka");
	}
	
	function test_decode_xn__discord_6j85f() public {
		assertEq(unicode"discord🦀", Punycode.decode("xn--discord-6j85f"));
	}
	function test_encode_xn__discord_6j85f() public {
		assertEq(Punycode.encode(unicode"discord🦀"), "xn--discord-6j85f");
	}
	
	function test_decode_xn__gba581na60709bhab() public {
		assertEq(unicode"👩‍👩‍👧©", Punycode.decode("xn--gba581na60709bhab"));
	}
	function test_encode_xn__gba581na60709bhab() public {
		assertEq(Punycode.encode(unicode"👩‍👩‍👧©"), "xn--gba581na60709bhab");
	}
	
	function test_decode_xn__5275_4b7a() public {
		assertEq(unicode"•5275", Punycode.decode("xn--5275-4b7a"));
	}
	function test_encode_xn__5275_4b7a() public {
		assertEq(Punycode.encode(unicode"•5275"), "xn--5275-4b7a");
	}
	
	function test_decode_xn__jpraaaaa() public {
		assertEq(unicode"可可可可可可", Punycode.decode("xn--jpraaaaa"));
	}
	function test_encode_xn__jpraaaaa() public {
		assertEq(Punycode.encode(unicode"可可可可可可"), "xn--jpraaaaa");
	}
	
	function test_decode_xn__066_ufa() public {
		assertEq(unicode"066°", Punycode.decode("xn--066-ufa"));
	}
	function test_encode_xn__066_ufa() public {
		assertEq(Punycode.encode(unicode"066°"), "xn--066-ufa");
	}
	
	function test_decode_xn__8iii8f() public {
		assertEq(unicode"⠂⠆⠢", Punycode.decode("xn--8iii8f"));
	}
	function test_encode_xn__8iii8f() public {
		assertEq(Punycode.encode(unicode"⠂⠆⠢"), "xn--8iii8f");
	}
	
	function test_decode_xn__sjq97eeybga517bnu1d() public {
		assertEq(unicode"九千六百四十", Punycode.decode("xn--sjq97eeybga517bnu1d"));
	}
	function test_encode_xn__sjq97eeybga517bnu1d() public {
		assertEq(Punycode.encode(unicode"九千六百四十"), "xn--sjq97eeybga517bnu1d");
	}
	
	function test_decode_xn__0ciaaa73100d() public {
		assertEq(unicode"✨✨🍕✨✨", Punycode.decode("xn--0ciaaa73100d"));
	}
	function test_encode_xn__0ciaaa73100d() public {
		assertEq(Punycode.encode(unicode"✨✨🍕✨✨"), "xn--0ciaaa73100d");
	}
	
	function test_decode_xn__4gqr29oab() public {
		assertEq(unicode"零零一零", Punycode.decode("xn--4gqr29oab"));
	}
	function test_encode_xn__4gqr29oab() public {
		assertEq(Punycode.encode(unicode"零零一零"), "xn--4gqr29oab");
	}
	
	function test_decode_xn__212nyc_in1cbb() public {
		assertEq(unicode"2⃣1⃣2⃣nyc", Punycode.decode("xn--212nyc-in1cbb"));
	}
	function test_encode_xn__212nyc_in1cbb() public {
		assertEq(Punycode.encode(unicode"2⃣1⃣2⃣nyc"), "xn--212nyc-in1cbb");
	}
	
	function test_decode_xn___909s_2v3b() public {
		assertEq(unicode"-909’s", Punycode.decode("xn---909s-2v3b"));
	}
	function test_encode_xn___909s_2v3b() public {
		assertEq(Punycode.encode(unicode"-909’s"), "xn---909s-2v3b");
	}
	
	function test_decode_xn__ibangladesh_ss1h() public {
		assertEq(unicode"i❤bangladesh", Punycode.decode("xn--ibangladesh-ss1h"));
	}
	function test_encode_xn__ibangladesh_ss1h() public {
		assertEq(Punycode.encode(unicode"i❤bangladesh"), "xn--ibangladesh-ss1h");
	}
	
	function test_decode_xn__1uga088b7425cv0aki() public {
		assertEq(unicode"🏃‍♂🏳‍🌈", Punycode.decode("xn--1uga088b7425cv0aki"));
	}
	function test_encode_xn__1uga088b7425cv0aki() public {
		assertEq(Punycode.encode(unicode"🏃‍♂🏳‍🌈"), "xn--1uga088b7425cv0aki");
	}
	
	function test_decode_xn__4202_4b7a() public {
		assertEq(unicode"•4202", Punycode.decode("xn--4202-4b7a"));
	}
	function test_encode_xn__4202_4b7a() public {
		assertEq(Punycode.encode(unicode"•4202"), "xn--4202-4b7a");
	}
	
	function test_decode_xn__1ugaa864d2r66dttd79ada() public {
		assertEq(unicode"🙇‍♂🧑‍🤝‍🧑", Punycode.decode("xn--1ugaa864d2r66dttd79ada"));
	}
	function test_encode_xn__1ugaa864d2r66dttd79ada() public {
		assertEq(Punycode.encode(unicode"🙇‍♂🧑‍🤝‍🧑"), "xn--1ugaa864d2r66dttd79ada");
	}
	
	function test_decode_xn__1uga04027aba0ac() public {
		assertEq(unicode"😈‍😂😈‍😂", Punycode.decode("xn--1uga04027aba0ac"));
	}
	function test_encode_xn__1uga04027aba0ac() public {
		assertEq(Punycode.encode(unicode"😈‍😂😈‍😂"), "xn--1uga04027aba0ac");
	}
	
	function test_decode_xn__6biz558mnbd() public {
		assertEq(unicode"✋👁🤚", Punycode.decode("xn--6biz558mnbd"));
	}
	function test_encode_xn__6biz558mnbd() public {
		assertEq(Punycode.encode(unicode"✋👁🤚"), "xn--6biz558mnbd");
	}
	
	function test_decode_xn__465_ufa() public {
		assertEq(unicode"465°", Punycode.decode("xn--465-ufa"));
	}
	function test_encode_xn__465_ufa() public {
		assertEq(Punycode.encode(unicode"465°"), "xn--465-ufa");
	}
	
	function test_decode_xn__012_3292beb() public {
		assertEq(unicode"🇺🇲012", Punycode.decode("xn--012-3292beb"));
	}
	function test_encode_xn__012_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲012"), "xn--012-3292beb");
	}
	
	function test_decode_xn__ugbhs4dl2l() public {
		assertEq(unicode"سعودي١", Punycode.decode("xn--ugbhs4dl2l"));
	}
	function test_encode_xn__ugbhs4dl2l() public {
		assertEq(Punycode.encode(unicode"سعودي١"), "xn--ugbhs4dl2l");
	}
	
	function test_decode_xn__melbourne_fq35hkg() public {
		assertEq(unicode"🇦🇺melbourne", Punycode.decode("xn--melbourne-fq35hkg"));
	}
	function test_encode_xn__melbourne_fq35hkg() public {
		assertEq(Punycode.encode(unicode"🇦🇺melbourne"), "xn--melbourne-fq35hkg");
	}
	
	function test_decode_xn__dw4bk3sfwd() public {
		assertEq(unicode"팔십칠", Punycode.decode("xn--dw4bk3sfwd"));
	}
	function test_encode_xn__dw4bk3sfwd() public {
		assertEq(Punycode.encode(unicode"팔십칠"), "xn--dw4bk3sfwd");
	}
	
	function test_decode_xn__75haaaa() public {
		assertEq(unicode"♝♝♝♝♝", Punycode.decode("xn--75haaaa"));
	}
	function test_encode_xn__75haaaa() public {
		assertEq(Punycode.encode(unicode"♝♝♝♝♝"), "xn--75haaaa");
	}
	
	function test_decode_xn__4gq2mu4jyz9f() public {
		assertEq(unicode"一千零二", Punycode.decode("xn--4gq2mu4jyz9f"));
	}
	function test_encode_xn__4gq2mu4jyz9f() public {
		assertEq(Punycode.encode(unicode"一千零二"), "xn--4gq2mu4jyz9f");
	}
	
	function test_decode_xn__04817_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣8⃣1⃣7⃣", Punycode.decode("xn--04817-mv4bbbbb"));
	}
	function test_encode_xn__04817_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣8⃣1⃣7⃣"), "xn--04817-mv4bbbbb");
	}
	
	function test_decode_xn__01000_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣0⃣0⃣0⃣", Punycode.decode("xn--01000-mv4bbbbb"));
	}
	function test_encode_xn__01000_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣0⃣0⃣0⃣"), "xn--01000-mv4bbbbb");
	}
	
	function test_decode_xn__1uga20017asjbn4hvf() public {
		assertEq(unicode"😮‍💨🧑‍🦰", Punycode.decode("xn--1uga20017asjbn4hvf"));
	}
	function test_encode_xn__1uga20017asjbn4hvf() public {
		assertEq(Punycode.encode(unicode"😮‍💨🧑‍🦰"), "xn--1uga20017asjbn4hvf");
	}
	
	function test_decode_xn__1ugaa826ewq51dnsaea2z() public {
		assertEq(unicode"👨‍❤‍💋‍👨🏼", Punycode.decode("xn--1ugaa826ewq51dnsaea2z"));
	}
	function test_encode_xn__1ugaa826ewq51dnsaea2z() public {
		assertEq(Punycode.encode(unicode"👨‍❤‍💋‍👨🏼"), "xn--1ugaa826ewq51dnsaea2z");
	}
	
	function test_decode_xn__1uga58407aca05cd745f() public {
		assertEq(unicode"👨🏼‍🤝‍👨🏼", Punycode.decode("xn--1uga58407aca05cd745f"));
	}
	function test_encode_xn__1uga58407aca05cd745f() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🤝‍👨🏼"), "xn--1uga58407aca05cd745f");
	}
	
	function test_decode_xn__whale_j904dfa() public {
		assertEq(unicode"💎whale💎", Punycode.decode("xn--whale-j904dfa"));
	}
	function test_encode_xn__whale_j904dfa() public {
		assertEq(Punycode.encode(unicode"💎whale💎"), "xn--whale-j904dfa");
	}
	
	function test_decode_xn__rckyar9i() public {
		assertEq(unicode"ケムッソ", Punycode.decode("xn--rckyar9i"));
	}
	function test_encode_xn__rckyar9i() public {
		assertEq(Punycode.encode(unicode"ケムッソ"), "xn--rckyar9i");
	}
	
	function test_decode_xn__3lua627b8oglza108awp2d() public {
		assertEq(unicode"温柔懒懒的海风", Punycode.decode("xn--3lua627b8oglza108awp2d"));
	}
	function test_encode_xn__3lua627b8oglza108awp2d() public {
		assertEq(Punycode.encode(unicode"温柔懒懒的海风"), "xn--3lua627b8oglza108awp2d");
	}
	
	function test_decode_xn__fotball_s67d() public {
		assertEq(unicode"f⚽otball", Punycode.decode("xn--fotball-s67d"));
	}
	function test_encode_xn__fotball_s67d() public {
		assertEq(Punycode.encode(unicode"f⚽otball"), "xn--fotball-s67d");
	}
	
	function test_decode_xn__magics_7h0c() public {
		assertEq(unicode"magic’s", Punycode.decode("xn--magics-7h0c"));
	}
	function test_encode_xn__magics_7h0c() public {
		assertEq(Punycode.encode(unicode"magic’s"), "xn--magics-7h0c");
	}
	
	function test_decode_xn__8ii2fa() public {
		assertEq(unicode"⠶⠶⠂", Punycode.decode("xn--8ii2fa"));
	}
	function test_encode_xn__8ii2fa() public {
		assertEq(Punycode.encode(unicode"⠶⠶⠂"), "xn--8ii2fa");
	}
	
	function test_decode_xn__1111_or3b() public {
		assertEq(unicode"1111♌", Punycode.decode("xn--1111-or3b"));
	}
	function test_encode_xn__1111_or3b() public {
		assertEq(Punycode.encode(unicode"1111♌"), "xn--1111-or3b");
	}
	
	function test_decode_xn__4gqgs675a() public {
		assertEq(unicode"一八七三", Punycode.decode("xn--4gqgs675a"));
	}
	function test_encode_xn__4gqgs675a() public {
		assertEq(Punycode.encode(unicode"一八七三"), "xn--4gqgs675a");
	}
	
	function test_decode_xn__ownd_npa() public {
		assertEq(unicode"ownëd", Punycode.decode("xn--ownd-npa"));
	}
	function test_encode_xn__ownd_npa() public {
		assertEq(Punycode.encode(unicode"ownëd"), "xn--ownd-npa");
	}
	
	function test_decode_xn___u24_pepes_7h0c() public {
		assertEq(unicode"$pepe’s", Punycode.decode("xn--$pepes-7h0c"));
	}
	function test_encode_xn___u24_pepes_7h0c() public {
		assertEq(Punycode.encode(unicode"$pepe’s"), "xn--$pepes-7h0c");
	}
	
	function test_decode_xn__lo8ha4z() public {
		assertEq(unicode"👻🐝🐝", Punycode.decode("xn--lo8ha4z"));
	}
	function test_encode_xn__lo8ha4z() public {
		assertEq(Punycode.encode(unicode"👻🐝🐝"), "xn--lo8ha4z");
	}
	
	function test_decode_xn__80ajpco0d() public {
		assertEq(unicode"олечка", Punycode.decode("xn--80ajpco0d"));
	}
	function test_encode_xn__80ajpco0d() public {
		assertEq(Punycode.encode(unicode"олечка"), "xn--80ajpco0d");
	}
	
	function test_decode_xn__cake_zs14c() public {
		assertEq(unicode"🥞cake", Punycode.decode("xn--cake-zs14c"));
	}
	function test_encode_xn__cake_zs14c() public {
		assertEq(Punycode.encode(unicode"🥞cake"), "xn--cake-zs14c");
	}
	
	function test_decode_xn__sorta_k1a9j() public {
		assertEq(unicode"sığorta", Punycode.decode("xn--sorta-k1a9j"));
	}
	function test_encode_xn__sorta_k1a9j() public {
		assertEq(Punycode.encode(unicode"sığorta"), "xn--sorta-k1a9j");
	}
	
	function test_decode_xn__shatel_om84e() public {
		assertEq(unicode"🚀shatel", Punycode.decode("xn--shatel-om84e"));
	}
	function test_encode_xn__shatel_om84e() public {
		assertEq(Punycode.encode(unicode"🚀shatel"), "xn--shatel-om84e");
	}
	
	function test_decode_xn__1147_4b7a() public {
		assertEq(unicode"•1147", Punycode.decode("xn--1147-4b7a"));
	}
	function test_encode_xn__1147_4b7a() public {
		assertEq(Punycode.encode(unicode"•1147"), "xn--1147-4b7a");
	}
	
	function test_decode_xn__2016_q37abbb55718h() public {
		assertEq(unicode"🆔2⃣0⃣1⃣6⃣", Punycode.decode("xn--2016-q37abbb55718h"));
	}
	function test_encode_xn__2016_q37abbb55718h() public {
		assertEq(Punycode.encode(unicode"🆔2⃣0⃣1⃣6⃣"), "xn--2016-q37abbb55718h");
	}
	
	function test_decode_xn__q77haazbb() public {
		assertEq(unicode"🇹🇲🇹🇲🇹🇲", Punycode.decode("xn--q77haazbb"));
	}
	function test_encode_xn__q77haazbb() public {
		assertEq(Punycode.encode(unicode"🇹🇲🇹🇲🇹🇲"), "xn--q77haazbb");
	}
	
	function test_decode_xn____ugn6252sdmaq0g() public {
		assertEq(unicode"-👨🏾‍🚀", Punycode.decode("xn----ugn6252sdmaq0g"));
	}
	function test_encode_xn____ugn6252sdmaq0g() public {
		assertEq(Punycode.encode(unicode"-👨🏾‍🚀"), "xn----ugn6252sdmaq0g");
	}
	
	function test_decode_xn__631s_x96a() public {
		assertEq(unicode"631’s", Punycode.decode("xn--631s-x96a"));
	}
	function test_encode_xn__631s_x96a() public {
		assertEq(Punycode.encode(unicode"631’s"), "xn--631s-x96a");
	}
	
	function test_decode_xn__4dbi2al1b() public {
		assertEq(unicode"סמארה", Punycode.decode("xn--4dbi2al1b"));
	}
	function test_encode_xn__4dbi2al1b() public {
		assertEq(Punycode.encode(unicode"סמארה"), "xn--4dbi2al1b");
	}
	
	function test_decode_xn__bibdbcjc() public {
		assertEq(unicode"٤٧٥٢٧٤", Punycode.decode("xn--bibdbcjc"));
	}
	function test_encode_xn__bibdbcjc() public {
		assertEq(Punycode.encode(unicode"٤٧٥٢٧٤"), "xn--bibdbcjc");
	}
	
	function test_decode_xn____tgnx252spmaon() public {
		assertEq(unicode"👨🏻‍💻-", Punycode.decode("xn----tgnx252spmaon"));
	}
	function test_encode_xn____tgnx252spmaon() public {
		assertEq(Punycode.encode(unicode"👨🏻‍💻-"), "xn----tgnx252spmaon");
	}
	
	function test_decode_xn__4gq2mxa5325e() public {
		assertEq(unicode"一五二零", Punycode.decode("xn--4gq2mxa5325e"));
	}
	function test_encode_xn__4gq2mxa5325e() public {
		assertEq(Punycode.encode(unicode"一五二零"), "xn--4gq2mxa5325e");
	}
	
	function test_decode_xn__5318008_ef8cbbbbbb() public {
		assertEq(unicode"5⃣3⃣1⃣8⃣0⃣0⃣8⃣", Punycode.decode("xn--5318008-ef8cbbbbbb"));
	}
	function test_encode_xn__5318008_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣3⃣1⃣8⃣0⃣0⃣8⃣"), "xn--5318008-ef8cbbbbbb");
	}
	
	function test_decode_xn__onion_ok93d() public {
		assertEq(unicode"onion🌰", Punycode.decode("xn--onion-ok93d"));
	}
	function test_encode_xn__onion_ok93d() public {
		assertEq(Punycode.encode(unicode"onion🌰"), "xn--onion-ok93d");
	}
	
	function test_decode_xn_____m1t374afo71a5z9k() public {
		assertEq(unicode"-🧟‍♂️-", Punycode.decode("xn-----m1t374afo71a5z9k"));
	}
	function test_encode_xn_____m1t374afo71a5z9k() public {
		assertEq(Punycode.encode(unicode"-🧟‍♂️-"), "xn-----m1t374afo71a5z9k");
	}
	
	function test_decode_xn__eth_dn0aaa84694fbab98heaj860edad() public {
		assertEq(unicode"👨🏼‍🚀👩🏼‍🚀👨🏼‍🚀eth", Punycode.decode("xn--eth-dn0aaa84694fbab98heaj860edad"));
	}
	function test_encode_xn__eth_dn0aaa84694fbab98heaj860edad() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🚀👩🏼‍🚀👨🏼‍🚀eth"), "xn--eth-dn0aaa84694fbab98heaj860edad");
	}
	
	function test_decode_xn__m66666_2v4q() public {
		assertEq(unicode"苏m66666", Punycode.decode("xn--m66666-2v4q"));
	}
	function test_encode_xn__m66666_2v4q() public {
		assertEq(Punycode.encode(unicode"苏m66666"), "xn--m66666-2v4q");
	}
	
	function test_decode_xn__65q67bfa397abaa6087c() public {
		assertEq(unicode"四千四百四十六", Punycode.decode("xn--65q67bfa397abaa6087c"));
	}
	function test_encode_xn__65q67bfa397abaa6087c() public {
		assertEq(Punycode.encode(unicode"四千四百四十六"), "xn--65q67bfa397abaa6087c");
	}
	
	function test_decode_xn__1ugaa65898bbab05ecc720mdad() public {
		assertEq(unicode"🧑🏽‍🎓🧑🏽‍🎓🧑🏽‍🎓", Punycode.decode("xn--1ugaa65898bbab05ecc720mdad"));
	}
	function test_encode_xn__1ugaa65898bbab05ecc720mdad() public {
		assertEq(Punycode.encode(unicode"🧑🏽‍🎓🧑🏽‍🎓🧑🏽‍🎓"), "xn--1ugaa65898bbab05ecc720mdad");
	}
	
	function test_decode_xn__beats_002c() public {
		assertEq(unicode"❤beats", Punycode.decode("xn--beats-002c"));
	}
	function test_encode_xn__beats_002c() public {
		assertEq(Punycode.encode(unicode"❤beats"), "xn--beats-002c");
	}
	
	function test_decode_xn__69_ykub513fh613e() public {
		assertEq(unicode"🅾❌6⃣9⃣", Punycode.decode("xn--69-ykub513fh613e"));
	}
	function test_encode_xn__69_ykub513fh613e() public {
		assertEq(Punycode.encode(unicode"🅾❌6⃣9⃣"), "xn--69-ykub513fh613e");
	}
	
	function test_decode_xn__tler_5ra() public {
		assertEq(unicode"týler", Punycode.decode("xn--tler-5ra"));
	}
	function test_encode_xn__tler_5ra() public {
		assertEq(Punycode.encode(unicode"týler"), "xn--tler-5ra");
	}
	
	function test_decode_xn__zq8haaaa() public {
		assertEq(unicode"👱👱👱👱👱", Punycode.decode("xn--zq8haaaa"));
	}
	function test_encode_xn__zq8haaaa() public {
		assertEq(Punycode.encode(unicode"👱👱👱👱👱"), "xn--zq8haaaa");
	}
	
	function test_decode_xn__mgbl5ecfx() public {
		assertEq(unicode"محامين", Punycode.decode("xn--mgbl5ecfx"));
	}
	function test_encode_xn__mgbl5ecfx() public {
		assertEq(Punycode.encode(unicode"محامين"), "xn--mgbl5ecfx");
	}
	
	function test_decode_xn__88_chu() public {
		assertEq(unicode"₹88", Punycode.decode("xn--88-chu"));
	}
	function test_encode_xn__88_chu() public {
		assertEq(Punycode.encode(unicode"₹88"), "xn--88-chu");
	}
	
	function test_decode_xn__snp_w3a54j() public {
		assertEq(unicode"sƃnɹp", Punycode.decode("xn--snp-w3a54j"));
	}
	function test_encode_xn__snp_w3a54j() public {
		assertEq(Punycode.encode(unicode"sƃnɹp"), "xn--snp-w3a54j");
	}
	
	function test_decode_xn__ncaabasketball_8ra() public {
		assertEq(unicode"ncaabasketball©", Punycode.decode("xn--ncaabasketball-8ra"));
	}
	function test_encode_xn__ncaabasketball_8ra() public {
		assertEq(Punycode.encode(unicode"ncaabasketball©"), "xn--ncaabasketball-8ra");
	}
	
	function test_decode_xn__300_j50aymbb() public {
		assertEq(unicode"€3⃣0⃣0⃣", Punycode.decode("xn--300-j50aymbb"));
	}
	function test_encode_xn__300_j50aymbb() public {
		assertEq(Punycode.encode(unicode"€3⃣0⃣0⃣"), "xn--300-j50aymbb");
	}
	
	function test_decode_xn___646_r37abb() public {
		assertEq(unicode"-6⃣4⃣6⃣", Punycode.decode("xn---646-r37abb"));
	}
	function test_encode_xn___646_r37abb() public {
		assertEq(Punycode.encode(unicode"-6⃣4⃣6⃣"), "xn---646-r37abb");
	}
	
	function test_decode_xn__1uga478bba23120domhaca() public {
		assertEq(unicode"🧚‍♀🧚🏼‍♀", Punycode.decode("xn--1uga478bba23120domhaca"));
	}
	function test_encode_xn__1uga478bba23120domhaca() public {
		assertEq(Punycode.encode(unicode"🧚‍♀🧚🏼‍♀"), "xn--1uga478bba23120domhaca");
	}
	
	function test_decode_xn__e10086_9u5p() public {
		assertEq(unicode"粤e10086", Punycode.decode("xn--e10086-9u5p"));
	}
	function test_encode_xn__e10086_9u5p() public {
		assertEq(Punycode.encode(unicode"粤e10086"), "xn--e10086-9u5p");
	}
	
	function test_decode_xn__sjqa2391a5e1acab() public {
		assertEq(unicode"零九百零九零", Punycode.decode("xn--sjqa2391a5e1acab"));
	}
	function test_encode_xn__sjqa2391a5e1acab() public {
		assertEq(Punycode.encode(unicode"零九百零九零"), "xn--sjqa2391a5e1acab");
	}
	
	function test_decode_xn__525_r292b4a() public {
		assertEq(unicode"🇯🇵525", Punycode.decode("xn--525-r292b4a"));
	}
	function test_encode_xn__525_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵525"), "xn--525-r292b4a");
	}
	
	function test_decode_xn__235_q192bua() public {
		assertEq(unicode"🇦🇪235", Punycode.decode("xn--235-q192bua"));
	}
	function test_encode_xn__235_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪235"), "xn--235-q192bua");
	}
	
	function test_decode_xn__5878_q37abbb() public {
		assertEq(unicode"5⃣8⃣7⃣8⃣", Punycode.decode("xn--5878-q37abbb"));
	}
	function test_encode_xn__5878_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣8⃣7⃣8⃣"), "xn--5878-q37abbb");
	}
	
	function test_decode_xn__g77haaaa2ebbbb() public {
		assertEq(unicode"🇨🇴🇨🇴🇨🇴🇨🇴🇨🇴", Punycode.decode("xn--g77haaaa2ebbbb"));
	}
	function test_encode_xn__g77haaaa2ebbbb() public {
		assertEq(Punycode.encode(unicode"🇨🇴🇨🇴🇨🇴🇨🇴🇨🇴"), "xn--g77haaaa2ebbbb");
	}
	
	function test_decode_xn__energy_uu25e() public {
		assertEq(unicode"energy🥤", Punycode.decode("xn--energy-uu25e"));
	}
	function test_encode_xn__energy_uu25e() public {
		assertEq(Punycode.encode(unicode"energy🥤"), "xn--energy-uu25e");
	}
	
	function test_decode_xn__qp8haa() public {
		assertEq(unicode"👅👅👅", Punycode.decode("xn--qp8haa"));
	}
	function test_encode_xn__qp8haa() public {
		assertEq(Punycode.encode(unicode"👅👅👅"), "xn--qp8haa");
	}
	
	function test_decode_xn__555_i713b() public {
		assertEq(unicode"👽555", Punycode.decode("xn--555-i713b"));
	}
	function test_encode_xn__555_i713b() public {
		assertEq(Punycode.encode(unicode"👽555"), "xn--555-i713b");
	}
	
	function test_decode_xn__fuel_yh4b() public {
		assertEq(unicode"fuel⛽", Punycode.decode("xn--fuel-yh4b"));
	}
	function test_encode_xn__fuel_yh4b() public {
		assertEq(Punycode.encode(unicode"fuel⛽"), "xn--fuel-yh4b");
	}
	
	function test_decode_xn__dibdgb() public {
		assertEq(unicode"٦٨٤٨", Punycode.decode("xn--dibdgb"));
	}
	function test_encode_xn__dibdgb() public {
		assertEq(Punycode.encode(unicode"٦٨٤٨"), "xn--dibdgb");
	}
	
	function test_decode_xn__ehquh52l6s8b() public {
		assertEq(unicode"九百三十", Punycode.decode("xn--ehquh52l6s8b"));
	}
	function test_encode_xn__ehquh52l6s8b() public {
		assertEq(Punycode.encode(unicode"九百三十"), "xn--ehquh52l6s8b");
	}
	
	function test_decode_xn__emiratosrabesunidos_xub() public {
		assertEq(unicode"emiratosárabesunidos", Punycode.decode("xn--emiratosrabesunidos-xub"));
	}
	function test_encode_xn__emiratosrabesunidos_xub() public {
		assertEq(Punycode.encode(unicode"emiratosárabesunidos"), "xn--emiratosrabesunidos-xub");
	}
	
	function test_decode_xn__pepe_zi4ba() public {
		assertEq(unicode"✅✅pepe", Punycode.decode("xn--pepe-zi4ba"));
	}
	function test_encode_xn__pepe_zi4ba() public {
		assertEq(Punycode.encode(unicode"✅✅pepe"), "xn--pepe-zi4ba");
	}
	
	function test_decode_xn__869s_x96a() public {
		assertEq(unicode"869’s", Punycode.decode("xn--869s-x96a"));
	}
	function test_encode_xn__869s_x96a() public {
		assertEq(Punycode.encode(unicode"869’s"), "xn--869s-x96a");
	}
	
	function test_decode_xn__bibamj() public {
		assertEq(unicode"٩٢٢٦", Punycode.decode("xn--bibamj"));
	}
	function test_encode_xn__bibamj() public {
		assertEq(Punycode.encode(unicode"٩٢٢٦"), "xn--bibamj");
	}
	
	function test_decode_xn__002_n292bpa() public {
		assertEq(unicode"🇮🇱002", Punycode.decode("xn--002-n292bpa"));
	}
	function test_encode_xn__002_n292bpa() public {
		assertEq(Punycode.encode(unicode"🇮🇱002"), "xn--002-n292bpa");
	}
	
	function test_decode_xn__0x_df72aaa94ebb() public {
		assertEq(unicode"0x👶🏻👶🏻👶🏻", Punycode.decode("xn--0x-df72aaa94ebb"));
	}
	function test_encode_xn__0x_df72aaa94ebb() public {
		assertEq(Punycode.encode(unicode"0x👶🏻👶🏻👶🏻"), "xn--0x-df72aaa94ebb");
	}
	
	function test_decode_xn__5103_4b7a() public {
		assertEq(unicode"•5103", Punycode.decode("xn--5103-4b7a"));
	}
	function test_encode_xn__5103_4b7a() public {
		assertEq(Punycode.encode(unicode"•5103"), "xn--5103-4b7a");
	}
	
	function test_decode_xn__1ugaaa14590dbabb96gcacc59kdadd() public {
		assertEq(unicode"👩🏾‍🎓👩🏾‍🎓👩🏾‍🎓👩🏾‍🎓", Punycode.decode("xn--1ugaaa14590dbabb96gcacc59kdadd"));
	}
	function test_encode_xn__1ugaaa14590dbabb96gcacc59kdadd() public {
		assertEq(Punycode.encode(unicode"👩🏾‍🎓👩🏾‍🎓👩🏾‍🎓👩🏾‍🎓"), "xn--1ugaaa14590dbabb96gcacc59kdadd");
	}
	
	function test_decode_xn__gmeth_yt3b02106agvb() public {
		assertEq(unicode"gm👩‍🍳eth", Punycode.decode("xn--gmeth-yt3b02106agvb"));
	}
	function test_encode_xn__gmeth_yt3b02106agvb() public {
		assertEq(Punycode.encode(unicode"gm👩‍🍳eth"), "xn--gmeth-yt3b02106agvb");
	}
	
	function test_decode_xn__12eth_by73da1gb() public {
		assertEq(unicode"🇨🇳🇨🇳12eth", Punycode.decode("xn--12eth-by73da1gb"));
	}
	function test_encode_xn__12eth_by73da1gb() public {
		assertEq(Punycode.encode(unicode"🇨🇳🇨🇳12eth"), "xn--12eth-by73da1gb");
	}
	
	function test_decode_xn__4gq16fga9132e() public {
		assertEq(unicode"八六一零", Punycode.decode("xn--4gq16fga9132e"));
	}
	function test_encode_xn__4gq16fga9132e() public {
		assertEq(Punycode.encode(unicode"八六一零"), "xn--4gq16fga9132e");
	}
	
	function test_decode_xn__quinns_7h0c() public {
		assertEq(unicode"quinn’s", Punycode.decode("xn--quinns-7h0c"));
	}
	function test_encode_xn__quinns_7h0c() public {
		assertEq(Punycode.encode(unicode"quinn’s"), "xn--quinns-7h0c");
	}
	
	function test_decode_xn__sgb0clj() public {
		assertEq(unicode"حولي", Punycode.decode("xn--sgb0clj"));
	}
	function test_encode_xn__sgb0clj() public {
		assertEq(Punycode.encode(unicode"حولي"), "xn--sgb0clj");
	}
	
	function test_decode_xn__0xx0_6863c() public {
		assertEq(unicode"0x🔆x0", Punycode.decode("xn--0xx0-6863c"));
	}
	function test_encode_xn__0xx0_6863c() public {
		assertEq(Punycode.encode(unicode"0x🔆x0"), "xn--0xx0-6863c");
	}
	
	function test_decode_xn__22_7t7do5b() public {
		assertEq(unicode"2月2日", Punycode.decode("xn--22-7t7do5b"));
	}
	function test_encode_xn__22_7t7do5b() public {
		assertEq(Punycode.encode(unicode"2月2日"), "xn--22-7t7do5b");
	}
	
	function test_decode_xn__asas_x96a() public {
		assertEq(unicode"asa’s", Punycode.decode("xn--asas-x96a"));
	}
	function test_encode_xn__asas_x96a() public {
		assertEq(Punycode.encode(unicode"asa’s"), "xn--asas-x96a");
	}
	
	function test_decode_xn__786_w103ba() public {
		assertEq(unicode"786🌙🌙", Punycode.decode("xn--786-w103ba"));
	}
	function test_encode_xn__786_w103ba() public {
		assertEq(Punycode.encode(unicode"786🌙🌙"), "xn--786-w103ba");
	}
	
	function test_decode_xn__8888_kd24c() public {
		assertEq(unicode"🧧8888", Punycode.decode("xn--8888-kd24c"));
	}
	function test_encode_xn__8888_kd24c() public {
		assertEq(Punycode.encode(unicode"🧧8888"), "xn--8888-kd24c");
	}
	
	function test_decode_xn__ooo_n292bkb() public {
		assertEq(unicode"🇮🇷ooo", Punycode.decode("xn--ooo-n292bkb"));
	}
	function test_encode_xn__ooo_n292bkb() public {
		assertEq(Punycode.encode(unicode"🇮🇷ooo"), "xn--ooo-n292bkb");
	}
	
	function test_decode_xn__rhq83fgzc34vqiecn2arg3ao4g() public {
		assertEq(unicode"让我融入新世界吗", Punycode.decode("xn--rhq83fgzc34vqiecn2arg3ao4g"));
	}
	function test_encode_xn__rhq83fgzc34vqiecn2arg3ao4g() public {
		assertEq(Punycode.encode(unicode"让我融入新世界吗"), "xn--rhq83fgzc34vqiecn2arg3ao4g");
	}
	
	function test_decode_xn__dq8aaaaa() public {
		assertEq(unicode"ꕥꕥꕥꕥꕥ", Punycode.decode("xn--dq8aaaaa"));
	}
	function test_encode_xn__dq8aaaaa() public {
		assertEq(Punycode.encode(unicode"ꕥꕥꕥꕥꕥ"), "xn--dq8aaaaa");
	}
	
	function test_decode_xn__1ug39wh315bha522a() public {
		assertEq(unicode"🇺🇸👨‍⚕", Punycode.decode("xn--1ug39wh315bha522a"));
	}
	function test_encode_xn__1ug39wh315bha522a() public {
		assertEq(Punycode.encode(unicode"🇺🇸👨‍⚕"), "xn--1ug39wh315bha522a");
	}
	
	function test_decode_xn__8hbgaga() public {
		assertEq(unicode"٠٥٥٣٣", Punycode.decode("xn--8hbgaga"));
	}
	function test_encode_xn__8hbgaga() public {
		assertEq(Punycode.encode(unicode"٠٥٥٣٣"), "xn--8hbgaga");
	}
	
	function test_decode_xn__rare_4w63c() public {
		assertEq(unicode"💲rare", Punycode.decode("xn--rare-4w63c"));
	}
	function test_encode_xn__rare_4w63c() public {
		assertEq(Punycode.encode(unicode"💲rare"), "xn--rare-4w63c");
	}
	
	function test_decode_xn__e4bbb() public {
		assertEq(unicode"२१२", Punycode.decode("xn--e4bbb"));
	}
	function test_encode_xn__e4bbb() public {
		assertEq(Punycode.encode(unicode"२१२"), "xn--e4bbb");
	}
	
	function test_decode_xn__elizabeth_e855h() public {
		assertEq(unicode"elizabeth🌙", Punycode.decode("xn--elizabeth-e855h"));
	}
	function test_encode_xn__elizabeth_e855h() public {
		assertEq(Punycode.encode(unicode"elizabeth🌙"), "xn--elizabeth-e855h");
	}
	
	function test_decode_xn__meta_876ap91btn85f() public {
		assertEq(unicode"meta🏴‍☠", Punycode.decode("xn--meta-876ap91btn85f"));
	}
	function test_encode_xn__meta_876ap91btn85f() public {
		assertEq(Punycode.encode(unicode"meta🏴‍☠"), "xn--meta-876ap91btn85f");
	}
	
	function test_decode_xn__nn8haaaa71ebbbb() public {
		assertEq(unicode"👲🏼👲🏼👲🏼👲🏼👲🏼", Punycode.decode("xn--nn8haaaa71ebbbb"));
	}
	function test_encode_xn__nn8haaaa71ebbbb() public {
		assertEq(Punycode.encode(unicode"👲🏼👲🏼👲🏼👲🏼👲🏼"), "xn--nn8haaaa71ebbbb");
	}
	
	function test_decode_xn__take_out_qu36g() public {
		assertEq(unicode"🥡take-out", Punycode.decode("xn--take-out-qu36g"));
	}
	function test_encode_xn__take_out_qu36g() public {
		assertEq(Punycode.encode(unicode"🥡take-out"), "xn--take-out-qu36g");
	}
	
	function test_decode_xn__imcr_lw4b() public {
		assertEq(unicode"i❤mcr", Punycode.decode("xn--imcr-lw4b"));
	}
	function test_encode_xn__imcr_lw4b() public {
		assertEq(Punycode.encode(unicode"i❤mcr"), "xn--imcr-lw4b");
	}
	
	function test_decode_xn__e4baja() public {
		assertEq(unicode"११४४", Punycode.decode("xn--e4baja"));
	}
	function test_encode_xn__e4baja() public {
		assertEq(Punycode.encode(unicode"११४४"), "xn--e4baja");
	}
	
	function test_decode_xn__80056_mv4bbbbb() public {
		assertEq(unicode"8⃣0⃣0⃣5⃣6⃣", Punycode.decode("xn--80056-mv4bbbbb"));
	}
	function test_encode_xn__80056_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣0⃣0⃣5⃣6⃣"), "xn--80056-mv4bbbbb");
	}
	
	function test_decode_xn__8hbdama() public {
		assertEq(unicode"٢٢٥٥٠", Punycode.decode("xn--8hbdama"));
	}
	function test_encode_xn__8hbdama() public {
		assertEq(Punycode.encode(unicode"٢٢٥٥٠"), "xn--8hbdama");
	}
	
	function test_decode_xn__1008_4b7a() public {
		assertEq(unicode"•1008", Punycode.decode("xn--1008-4b7a"));
	}
	function test_encode_xn__1008_4b7a() public {
		assertEq(Punycode.encode(unicode"•1008"), "xn--1008-4b7a");
	}
	
	function test_decode_xn__ygb8abc5kaf8e() public {
		assertEq(unicode"١٠٠٪مسلم", Punycode.decode("xn--ygb8abc5kaf8e"));
	}
	function test_encode_xn__ygb8abc5kaf8e() public {
		assertEq(Punycode.encode(unicode"١٠٠٪مسلم"), "xn--ygb8abc5kaf8e");
	}
	
	function test_decode_xn__ehqa21xa() public {
		assertEq(unicode"三三八八", Punycode.decode("xn--ehqa21xa"));
	}
	function test_encode_xn__ehqa21xa() public {
		assertEq(Punycode.encode(unicode"三三八八"), "xn--ehqa21xa");
	}
	
	function test_decode_xn__fibbaec() public {
		assertEq(unicode"٩٧٧٨٦", Punycode.decode("xn--fibbaec"));
	}
	function test_encode_xn__fibbaec() public {
		assertEq(Punycode.encode(unicode"٩٧٧٨٦"), "xn--fibbaec");
	}
	
	function test_decode_xn__0x_u352agc() public {
		assertEq(unicode"0x🇨🇻", Punycode.decode("xn--0x-u352agc"));
	}
	function test_encode_xn__0x_u352agc() public {
		assertEq(Punycode.encode(unicode"0x🇨🇻"), "xn--0x-u352agc");
	}
	
	function test_decode_xn__8hblba() public {
		assertEq(unicode"٦٠٦٦", Punycode.decode("xn--8hblba"));
	}
	function test_encode_xn__8hblba() public {
		assertEq(Punycode.encode(unicode"٦٠٦٦"), "xn--8hblba");
	}
	
	function test_decode_xn__yn8h18faaa() public {
		assertEq(unicode"🥕🥕🥕🥕🐇", Punycode.decode("xn--yn8h18faaa"));
	}
	function test_encode_xn__yn8h18faaa() public {
		assertEq(Punycode.encode(unicode"🥕🥕🥕🥕🐇"), "xn--yn8h18faaa");
	}
	
	function test_decode_xn__mn8ha3vc() public {
		assertEq(unicode"👌🏻👋🏻", Punycode.decode("xn--mn8ha3vc"));
	}
	function test_encode_xn__mn8ha3vc() public {
		assertEq(Punycode.encode(unicode"👌🏻👋🏻"), "xn--mn8ha3vc");
	}
	
	function test_decode_xn__7o8haa07ua() public {
		assertEq(unicode"🐳🐳🐳🚀🚀", Punycode.decode("xn--7o8haa07ua"));
	}
	function test_encode_xn__7o8haa07ua() public {
		assertEq(Punycode.encode(unicode"🐳🐳🐳🚀🚀"), "xn--7o8haa07ua");
	}
	
	function test_decode_xn__0xx0_ci83c() public {
		assertEq(unicode"0x😴x0", Punycode.decode("xn--0xx0-ci83c"));
	}
	function test_encode_xn__0xx0_ci83c() public {
		assertEq(Punycode.encode(unicode"0x😴x0"), "xn--0xx0-ci83c");
	}
	
	function test_decode_xn__asset_yx73d2a() public {
		assertEq(unicode"🇦🇪asset", Punycode.decode("xn--asset-yx73d2a"));
	}
	function test_encode_xn__asset_yx73d2a() public {
		assertEq(Punycode.encode(unicode"🇦🇪asset"), "xn--asset-yx73d2a");
	}
	
	function test_decode_xn__shitcoin_cz45g() public {
		assertEq(unicode"shitcoin💩", Punycode.decode("xn--shitcoin-cz45g"));
	}
	function test_encode_xn__shitcoin_cz45g() public {
		assertEq(Punycode.encode(unicode"shitcoin💩"), "xn--shitcoin-cz45g");
	}
	
	function test_decode_xn__peoplesrepublicofchina_245m() public {
		assertEq(unicode"people’srepublicofchina", Punycode.decode("xn--peoplesrepublicofchina-245m"));
	}
	function test_encode_xn__peoplesrepublicofchina_245m() public {
		assertEq(Punycode.encode(unicode"people’srepublicofchina"), "xn--peoplesrepublicofchina-245m");
	}
	
	function test_decode_xn__1177_4b7a() public {
		assertEq(unicode"•1177", Punycode.decode("xn--1177-4b7a"));
	}
	function test_encode_xn__1177_4b7a() public {
		assertEq(Punycode.encode(unicode"•1177"), "xn--1177-4b7a");
	}
	
	function test_decode_xn__0022200_ef8cbbbbbb() public {
		assertEq(unicode"0⃣0⃣2⃣2⃣2⃣0⃣0⃣", Punycode.decode("xn--0022200-ef8cbbbbbb"));
	}
	function test_encode_xn__0022200_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣2⃣2⃣2⃣0⃣0⃣"), "xn--0022200-ef8cbbbbbb");
	}
	
	function test_decode_xn__icke5kteyb() public {
		assertEq(unicode"エンブオー", Punycode.decode("xn--icke5kteyb"));
	}
	function test_encode_xn__icke5kteyb() public {
		assertEq(Punycode.encode(unicode"エンブオー"), "xn--icke5kteyb");
	}
	
	function test_decode_xn__1ugaaa64690dbabb08eccc28kdadd() public {
		assertEq(unicode"👨🏾‍🎨👨🏾‍🎨👨🏾‍🎨👨🏾‍🎨", Punycode.decode("xn--1ugaaa64690dbabb08eccc28kdadd"));
	}
	function test_encode_xn__1ugaaa64690dbabb08eccc28kdadd() public {
		assertEq(Punycode.encode(unicode"👨🏾‍🎨👨🏾‍🎨👨🏾‍🎨👨🏾‍🎨"), "xn--1ugaaa64690dbabb08eccc28kdadd");
	}
	
	function test_decode_xn__jb_n1t374an246do5fa() public {
		assertEq(unicode"jb🔥🧙‍♂", Punycode.decode("xn--jb-n1t374an246do5fa"));
	}
	function test_encode_xn__jb_n1t374an246do5fa() public {
		assertEq(Punycode.encode(unicode"jb🔥🧙‍♂"), "xn--jb-n1t374an246do5fa");
	}
	
	function test_decode_xn__wlq99ea724cd38a() public {
		assertEq(unicode"国产凌凌漆", Punycode.decode("xn--wlq99ea724cd38a"));
	}
	function test_encode_xn__wlq99ea724cd38a() public {
		assertEq(Punycode.encode(unicode"国产凌凌漆"), "xn--wlq99ea724cd38a");
	}
	
	function test_decode_xn__mgbavkt9etabl1cb() public {
		assertEq(unicode"ناصرالخليفي", Punycode.decode("xn--mgbavkt9etabl1cb"));
	}
	function test_encode_xn__mgbavkt9etabl1cb() public {
		assertEq(Punycode.encode(unicode"ناصرالخليفي"), "xn--mgbavkt9etabl1cb");
	}
	
	function test_decode_xn__kingcharlesiii_fh37mjc() public {
		assertEq(unicode"🇬🇧kingcharlesiii", Punycode.decode("xn--kingcharlesiii-fh37mjc"));
	}
	function test_encode_xn__kingcharlesiii_fh37mjc() public {
		assertEq(Punycode.encode(unicode"🇬🇧kingcharlesiii"), "xn--kingcharlesiii-fh37mjc");
	}
	
	function test_decode_xn__7gqaaaaaaaa() public {
		assertEq(unicode"七七七七七七七七七", Punycode.decode("xn--7gqaaaaaaaa"));
	}
	function test_encode_xn__7gqaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"七七七七七七七七七"), "xn--7gqaaaaaaaa");
	}
	
	function test_decode_xn__shib_yga() public {
		assertEq(unicode"shib®", Punycode.decode("xn--shib-yga"));
	}
	function test_encode_xn__shib_yga() public {
		assertEq(Punycode.encode(unicode"shib®"), "xn--shib-yga");
	}
	
	function test_decode_xn__999_pr23b() public {
		assertEq(unicode"🔥999", Punycode.decode("xn--999-pr23b"));
	}
	function test_encode_xn__999_pr23b() public {
		assertEq(Punycode.encode(unicode"🔥999"), "xn--999-pr23b");
	}
	
	function test_decode_xn__gdkybyau() public {
		assertEq(unicode"マユルド", Punycode.decode("xn--gdkybyau"));
	}
	function test_encode_xn__gdkybyau() public {
		assertEq(Punycode.encode(unicode"マユルド"), "xn--gdkybyau");
	}
	
	function test_decode_xn__6545_q37abbb() public {
		assertEq(unicode"6⃣5⃣4⃣5⃣", Punycode.decode("xn--6545-q37abbb"));
	}
	function test_encode_xn__6545_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣5⃣4⃣5⃣"), "xn--6545-q37abbb");
	}
	
	function test_decode_xn__69004_mv4bbbbb() public {
		assertEq(unicode"6⃣9⃣0⃣0⃣4⃣", Punycode.decode("xn--69004-mv4bbbbb"));
	}
	function test_encode_xn__69004_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣0⃣0⃣4⃣"), "xn--69004-mv4bbbbb");
	}
	
	function test_decode_xn__mgbpi6eiclpc() public {
		assertEq(unicode"نيوزيلندا", Punycode.decode("xn--mgbpi6eiclpc"));
	}
	function test_encode_xn__mgbpi6eiclpc() public {
		assertEq(Punycode.encode(unicode"نيوزيلندا"), "xn--mgbpi6eiclpc");
	}
	
	function test_decode_xn__mtaverse_qdg() public {
		assertEq(unicode"mξtaverse", Punycode.decode("xn--mtaverse-qdg"));
	}
	function test_encode_xn__mtaverse_qdg() public {
		assertEq(Punycode.encode(unicode"mξtaverse"), "xn--mtaverse-qdg");
	}
	
	function test_decode_xn__0x_n1t3233wl7fauf() public {
		assertEq(unicode"0x🧑🏾‍🦰", Punycode.decode("xn--0x-n1t3233wl7fauf"));
	}
	function test_encode_xn__0x_n1t3233wl7fauf() public {
		assertEq(Punycode.encode(unicode"0x🧑🏾‍🦰"), "xn--0x-n1t3233wl7fauf");
	}
	
	function test_decode_xn__8hbfla() public {
		assertEq(unicode"٧٧٣٠", Punycode.decode("xn--8hbfla"));
	}
	function test_encode_xn__8hbfla() public {
		assertEq(Punycode.encode(unicode"٧٧٣٠"), "xn--8hbfla");
	}
	
	function test_decode_xn__828_q192b4c() public {
		assertEq(unicode"🇦🇺828", Punycode.decode("xn--828-q192b4c"));
	}
	function test_encode_xn__828_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺828"), "xn--828-q192b4c");
	}
	
	function test_decode_xn__8hbaole() public {
		assertEq(unicode"٠٩٨٥٠", Punycode.decode("xn--8hbaole"));
	}
	function test_encode_xn__8hbaole() public {
		assertEq(Punycode.encode(unicode"٠٩٨٥٠"), "xn--8hbaole");
	}
	
	function test_decode_xn__informacinnutricional_tcc() public {
		assertEq(unicode"informaciónnutricional", Punycode.decode("xn--informacinnutricional-tcc"));
	}
	function test_encode_xn__informacinnutricional_tcc() public {
		assertEq(Punycode.encode(unicode"informaciónnutricional"), "xn--informacinnutricional-tcc");
	}
	
	function test_decode_xn__worldpeace_5c06i() public {
		assertEq(unicode"worldpeace🌏", Punycode.decode("xn--worldpeace-5c06i"));
	}
	function test_encode_xn__worldpeace_5c06i() public {
		assertEq(Punycode.encode(unicode"worldpeace🌏"), "xn--worldpeace-5c06i");
	}
	
	function test_decode_xn__staten_ur44e() public {
		assertEq(unicode"staten🏝", Punycode.decode("xn--staten-ur44e"));
	}
	function test_encode_xn__staten_ur44e() public {
		assertEq(Punycode.encode(unicode"staten🏝"), "xn--staten-ur44e");
	}
	
	function test_decode_xn__mgbkf1gb0b() public {
		assertEq(unicode"الخليج", Punycode.decode("xn--mgbkf1gb0b"));
	}
	function test_encode_xn__mgbkf1gb0b() public {
		assertEq(Punycode.encode(unicode"الخليج"), "xn--mgbkf1gb0b");
	}
	
	function test_decode_xn__unicrnio_y3a() public {
		assertEq(unicode"unicórnio", Punycode.decode("xn--unicrnio-y3a"));
	}
	function test_encode_xn__unicrnio_y3a() public {
		assertEq(Punycode.encode(unicode"unicórnio"), "xn--unicrnio-y3a");
	}
	
	function test_decode_xn__bob_v392bja() public {
		assertEq(unicode"bob🇺🇸", Punycode.decode("xn--bob-v392bja"));
	}
	function test_encode_xn__bob_v392bja() public {
		assertEq(Punycode.encode(unicode"bob🇺🇸"), "xn--bob-v392bja");
	}
	
	function test_decode_xn__3210_uv7a() public {
		assertEq(unicode"€3210", Punycode.decode("xn--3210-uv7a"));
	}
	function test_encode_xn__3210_uv7a() public {
		assertEq(Punycode.encode(unicode"€3210"), "xn--3210-uv7a");
	}
	
	function test_decode_xn__mgbaxp8fplq() public {
		assertEq(unicode"السويدان", Punycode.decode("xn--mgbaxp8fplq"));
	}
	function test_encode_xn__mgbaxp8fplq() public {
		assertEq(Punycode.encode(unicode"السويدان"), "xn--mgbaxp8fplq");
	}
	
	function test_decode_xn__7gqvmxa095f() public {
		assertEq(unicode"五四二七", Punycode.decode("xn--7gqvmxa095f"));
	}
	function test_encode_xn__7gqvmxa095f() public {
		assertEq(Punycode.encode(unicode"五四二七"), "xn--7gqvmxa095f");
	}
	
	function test_decode_xn__interseccin_zeb() public {
		assertEq(unicode"intersección", Punycode.decode("xn--interseccin-zeb"));
	}
	function test_encode_xn__interseccin_zeb() public {
		assertEq(Punycode.encode(unicode"intersección"), "xn--interseccin-zeb");
	}
	
	function test_decode_xn__kevin_1t3by2506axyaov() public {
		assertEq(unicode"kevin👨🏼‍💻", Punycode.decode("xn--kevin-1t3by2506axyaov"));
	}
	function test_encode_xn__kevin_1t3by2506axyaov() public {
		assertEq(Punycode.encode(unicode"kevin👨🏼‍💻"), "xn--kevin-1t3by2506axyaov");
	}
	
	function test_decode_xn__4gqsa6wy1i() public {
		assertEq(unicode"一三八九", Punycode.decode("xn--4gqsa6wy1i"));
	}
	function test_encode_xn__4gqsa6wy1i() public {
		assertEq(Punycode.encode(unicode"一三八九"), "xn--4gqsa6wy1i");
	}
	
	function test_decode_xn__bwhaa() public {
		assertEq(unicode"│││", Punycode.decode("xn--bwhaa"));
	}
	function test_encode_xn__bwhaa() public {
		assertEq(Punycode.encode(unicode"│││"), "xn--bwhaa");
	}
	
	function test_decode_xn__4dbff() public {
		assertEq(unicode"ודא", Punycode.decode("xn--4dbff"));
	}
	function test_encode_xn__4dbff() public {
		assertEq(Punycode.encode(unicode"ודא"), "xn--4dbff");
	}
	
	function test_decode_xn__klowns_gh25e() public {
		assertEq(unicode"klowns🤡", Punycode.decode("xn--klowns-gh25e"));
	}
	function test_encode_xn__klowns_gh25e() public {
		assertEq(Punycode.encode(unicode"klowns🤡"), "xn--klowns-gh25e");
	}
	
	function test_decode_xn__lba571nbie4735c3qa() public {
		assertEq(unicode"👱🏻‍♀®", Punycode.decode("xn--lba571nbie4735c3qa"));
	}
	function test_encode_xn__lba571nbie4735c3qa() public {
		assertEq(Punycode.encode(unicode"👱🏻‍♀®"), "xn--lba571nbie4735c3qa");
	}
	
	function test_decode_xn__2e0br70c31e() public {
		assertEq(unicode"칠구이", Punycode.decode("xn--2e0br70c31e"));
	}
	function test_encode_xn__2e0br70c31e() public {
		assertEq(Punycode.encode(unicode"칠구이"), "xn--2e0br70c31e");
	}
	
	function test_decode_xn__naomisaka_zxb() public {
		assertEq(unicode"naomiōsaka", Punycode.decode("xn--naomisaka-zxb"));
	}
	function test_encode_xn__naomisaka_zxb() public {
		assertEq(Punycode.encode(unicode"naomiōsaka"), "xn--naomisaka-zxb");
	}
	
	function test_decode_xn__zxaaaaaaaaaaaa() public {
		assertEq(unicode"ξξξξξξξξξξξξ", Punycode.decode("xn--zxaaaaaaaaaaaa"));
	}
	function test_encode_xn__zxaaaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"ξξξξξξξξξξξξ"), "xn--zxaaaaaaaaaaaa");
	}
	
	function test_decode_xn__0x_630aaaa() public {
		assertEq(unicode"0x⭕⭕⭕⭕", Punycode.decode("xn--0x-630aaaa"));
	}
	function test_encode_xn__0x_630aaaa() public {
		assertEq(Punycode.encode(unicode"0x⭕⭕⭕⭕"), "xn--0x-630aaaa");
	}
	
	function test_decode_xn__0x_m452aha59z() public {
		assertEq(unicode"0x🇳🇱🐳", Punycode.decode("xn--0x-m452aha59z"));
	}
	function test_encode_xn__0x_m452aha59z() public {
		assertEq(Punycode.encode(unicode"0x🇳🇱🐳"), "xn--0x-m452aha59z");
	}
	
	function test_decode_xn__338_uc1abb53834f() public {
		assertEq(unicode"🆔3⃣3⃣8⃣", Punycode.decode("xn--338-uc1abb53834f"));
	}
	function test_encode_xn__338_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔3⃣3⃣8⃣"), "xn--338-uc1abb53834f");
	}
	
	function test_decode_xn__1_w8aaaaaaaaaaaaaaaaaaaa() public {
		assertEq(unicode"˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞1", Punycode.decode("xn--1-w8aaaaaaaaaaaaaaaaaaaa"));
	}
	function test_encode_xn__1_w8aaaaaaaaaaaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞˞1"), "xn--1-w8aaaaaaaaaaaaaaaaaaaa");
	}
	
	function test_decode_xn__ngelaaguilar_bbb() public {
		assertEq(unicode"ángelaaguilar", Punycode.decode("xn--ngelaaguilar-bbb"));
	}
	function test_encode_xn__ngelaaguilar_bbb() public {
		assertEq(Punycode.encode(unicode"ángelaaguilar"), "xn--ngelaaguilar-bbb");
	}
	
	function test_decode_xn__1100_f233cla() public {
		assertEq(unicode"🇺🇸1100", Punycode.decode("xn--1100-f233cla"));
	}
	function test_encode_xn__1100_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸1100"), "xn--1100-f233cla");
	}
	
	function test_decode_xn__25_ykub05401d() public {
		assertEq(unicode"🔟2⃣5⃣", Punycode.decode("xn--25-ykub05401d"));
	}
	function test_encode_xn__25_ykub05401d() public {
		assertEq(Punycode.encode(unicode"🔟2⃣5⃣"), "xn--25-ykub05401d");
	}
	
	function test_decode_xn__6o8haaa702f() public {
		assertEq(unicode"🐲🐲🪅🐲🐲", Punycode.decode("xn--6o8haaa702f"));
	}
	function test_encode_xn__6o8haaa702f() public {
		assertEq(Punycode.encode(unicode"🐲🐲🪅🐲🐲"), "xn--6o8haaa702f");
	}
	
	function test_decode_xn__001_mr0aca() public {
		assertEq(unicode"0′01′′", Punycode.decode("xn--001-mr0aca"));
	}
	function test_encode_xn__001_mr0aca() public {
		assertEq(Punycode.encode(unicode"0′01′′"), "xn--001-mr0aca");
	}
	
	function test_decode_xn__vrv66ibpzlnj() public {
		assertEq(unicode"蔚来汽车", Punycode.decode("xn--vrv66ibpzlnj"));
	}
	function test_encode_xn__vrv66ibpzlnj() public {
		assertEq(Punycode.encode(unicode"蔚来汽车"), "xn--vrv66ibpzlnj");
	}
	
	function test_decode_xn__dr8h5aaba() public {
		assertEq(unicode"💎💎👾💎💎", Punycode.decode("xn--dr8h5aaba"));
	}
	function test_encode_xn__dr8h5aaba() public {
		assertEq(Punycode.encode(unicode"💎💎👾💎💎"), "xn--dr8h5aaba");
	}
	
	function test_decode_xn__sjqzew4gha() public {
		assertEq(unicode"五九六八", Punycode.decode("xn--sjqzew4gha"));
	}
	function test_encode_xn__sjqzew4gha() public {
		assertEq(Punycode.encode(unicode"五九六八"), "xn--sjqzew4gha");
	}
	
	function test_decode_xn__nftknstler_deb() public {
		assertEq(unicode"nftkünstler", Punycode.decode("xn--nftknstler-deb"));
	}
	function test_encode_xn__nftknstler_deb() public {
		assertEq(Punycode.encode(unicode"nftkünstler"), "xn--nftknstler-deb");
	}
	
	function test_decode_xn__1ugaa826exq51dqsab0z() public {
		assertEq(unicode"👩🏽‍❤‍💋‍👨", Punycode.decode("xn--1ugaa826exq51dqsab0z"));
	}
	function test_encode_xn__1ugaa826exq51dqsab0z() public {
		assertEq(Punycode.encode(unicode"👩🏽‍❤‍💋‍👨"), "xn--1ugaa826exq51dqsab0z");
	}
	
	function test_decode_xn__797_uc1abb311j() public {
		assertEq(unicode"➖7⃣9⃣7⃣", Punycode.decode("xn--797-uc1abb311j"));
	}
	function test_encode_xn__797_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖7⃣9⃣7⃣"), "xn--797-uc1abb311j");
	}
	
	function test_decode_xn__mobile_1c64e() public {
		assertEq(unicode"mobile📱", Punycode.decode("xn--mobile-1c64e"));
	}
	function test_encode_xn__mobile_1c64e() public {
		assertEq(Punycode.encode(unicode"mobile📱"), "xn--mobile-1c64e");
	}
	
	function test_decode_xn__g09haaa() public {
		assertEq(unicode"🪅🪅🪅🪅", Punycode.decode("xn--g09haaa"));
	}
	function test_encode_xn__g09haaa() public {
		assertEq(Punycode.encode(unicode"🪅🪅🪅🪅"), "xn--g09haaa");
	}
	
	function test_decode_xn__0x_kk13aaaa() public {
		assertEq(unicode"0x🪙🪙🪙🪙", Punycode.decode("xn--0x-kk13aaaa"));
	}
	function test_encode_xn__0x_kk13aaaa() public {
		assertEq(Punycode.encode(unicode"0x🪙🪙🪙🪙"), "xn--0x-kk13aaaa");
	}
	
	function test_decode_xn__850_q192b4c() public {
		assertEq(unicode"🇦🇺850", Punycode.decode("xn--850-q192b4c"));
	}
	function test_encode_xn__850_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺850"), "xn--850-q192b4c");
	}
	
	function test_decode_xn__sjqaa242aa() public {
		assertEq(unicode"九九九八八", Punycode.decode("xn--sjqaa242aa"));
	}
	function test_encode_xn__sjqaa242aa() public {
		assertEq(Punycode.encode(unicode"九九九八八"), "xn--sjqaa242aa");
	}
	
	function test_decode_xn__emirates_vs46g() public {
		assertEq(unicode"emirates🧡", Punycode.decode("xn--emirates-vs46g"));
	}
	function test_encode_xn__emirates_vs46g() public {
		assertEq(Punycode.encode(unicode"emirates🧡"), "xn--emirates-vs46g");
	}
	
	function test_decode_xn__mxaaa9ade() public {
		assertEq(unicode"μαλακα", Punycode.decode("xn--mxaaa9ade"));
	}
	function test_encode_xn__mxaaa9ade() public {
		assertEq(Punycode.encode(unicode"μαλακα"), "xn--mxaaa9ade");
	}
	
	function test_decode_xn__s_d92s13h() public {
		assertEq(unicode"💎🤚s", Punycode.decode("xn--s-d92s13h"));
	}
	function test_encode_xn__s_d92s13h() public {
		assertEq(Punycode.encode(unicode"💎🤚s"), "xn--s-d92s13h");
	}
	
	function test_decode_xn__e6haaan() public {
		assertEq(unicode"♣♣♦♣♣", Punycode.decode("xn--e6haaan"));
	}
	function test_encode_xn__e6haaan() public {
		assertEq(Punycode.encode(unicode"♣♣♦♣♣"), "xn--e6haaan");
	}
	
	function test_decode_xn__s_tgntb279bfo71agi5k() public {
		assertEq(unicode"🙇‍♂️’s", Punycode.decode("xn--s-tgntb279bfo71agi5k"));
	}
	function test_encode_xn__s_tgntb279bfo71agi5k() public {
		assertEq(Punycode.encode(unicode"🙇‍♂️’s"), "xn--s-tgntb279bfo71agi5k");
	}
	
	function test_decode_xn__197_2192bfa() public {
		assertEq(unicode"🇩🇪197", Punycode.decode("xn--197-2192bfa"));
	}
	function test_encode_xn__197_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪197"), "xn--197-2192bfa");
	}
	
	function test_decode_xn__n2bgi3evc() public {
		assertEq(unicode"प्रभु", Punycode.decode("xn--n2bgi3evc"));
	}
	function test_encode_xn__n2bgi3evc() public {
		assertEq(Punycode.encode(unicode"प्रभु"), "xn--n2bgi3evc");
	}
	
	function test_decode_xn__lambo_yx73dud() public {
		assertEq(unicode"🇸🇦lambo", Punycode.decode("xn--lambo-yx73dud"));
	}
	function test_encode_xn__lambo_yx73dud() public {
		assertEq(Punycode.encode(unicode"🇸🇦lambo"), "xn--lambo-yx73dud");
	}
	
	function test_decode_xn__rockets_d36c() public {
		assertEq(unicode"rocket’s", Punycode.decode("xn--rockets-d36c"));
	}
	function test_encode_xn__rockets_d36c() public {
		assertEq(Punycode.encode(unicode"rocket’s"), "xn--rockets-d36c");
	}
	
	function test_decode_xn__ms8haob() public {
		assertEq(unicode"💪💯💪💯", Punycode.decode("xn--ms8haob"));
	}
	function test_encode_xn__ms8haob() public {
		assertEq(Punycode.encode(unicode"💪💯💪💯"), "xn--ms8haob");
	}
	
	function test_decode_xn__0x_tg72aaa() public {
		assertEq(unicode"0x🐌🐌🐌", Punycode.decode("xn--0x-tg72aaa"));
	}
	function test_encode_xn__0x_tg72aaa() public {
		assertEq(Punycode.encode(unicode"0x🐌🐌🐌"), "xn--0x-tg72aaa");
	}
	
	function test_decode_xn__1ugaa064dbab92583fcac784kdad() public {
		assertEq(unicode"🤵🏻‍♀🤵🏻‍♀🤵🏻‍♀", Punycode.decode("xn--1ugaa064dbab92583fcac784kdad"));
	}
	function test_encode_xn__1ugaa064dbab92583fcac784kdad() public {
		assertEq(Punycode.encode(unicode"🤵🏻‍♀🤵🏻‍♀🤵🏻‍♀"), "xn--1ugaa064dbab92583fcac784kdad");
	}
	
	function test_decode_xn____ugny3z0735cy8fa() public {
		assertEq(unicode"-🦸🏼‍♂", Punycode.decode("xn----ugny3z0735cy8fa"));
	}
	function test_encode_xn____ugny3z0735cy8fa() public {
		assertEq(Punycode.encode(unicode"-🦸🏼‍♂"), "xn----ugny3z0735cy8fa");
	}
	
	function test_decode_xn__epe_gqa67c() public {
		assertEq(unicode"žepče", Punycode.decode("xn--epe-gqa67c"));
	}
	function test_encode_xn__epe_gqa67c() public {
		assertEq(Punycode.encode(unicode"žepče"), "xn--epe-gqa67c");
	}
	
	function test_decode_xn__90aaaa() public {
		assertEq(unicode"бббб", Punycode.decode("xn--90aaaa"));
	}
	function test_encode_xn__90aaaa() public {
		assertEq(Punycode.encode(unicode"бббб"), "xn--90aaaa");
	}
	
	function test_decode_xn__fmbef() public {
		assertEq(unicode"۲۶۴", Punycode.decode("xn--fmbef"));
	}
	function test_encode_xn__fmbef() public {
		assertEq(Punycode.encode(unicode"۲۶۴"), "xn--fmbef");
	}
	
	function test_decode_xn__n8jtc9a3467b() public {
		assertEq(unicode"死にたい", Punycode.decode("xn--n8jtc9a3467b"));
	}
	function test_encode_xn__n8jtc9a3467b() public {
		assertEq(Punycode.encode(unicode"死にたい"), "xn--n8jtc9a3467b");
	}
	
	function test_decode_xn__vtlis_gwa60a() public {
		assertEq(unicode"vītālis", Punycode.decode("xn--vtlis-gwa60a"));
	}
	function test_encode_xn__vtlis_gwa60a() public {
		assertEq(Punycode.encode(unicode"vītālis"), "xn--vtlis-gwa60a");
	}
	
	function test_decode_xn__westminster_longwalk_windsor_stgeorge_6211an5262k9zkacb() public {
		assertEq(unicode"🌈👑westminster-longwalk-windsor-stgeorge👑☀", Punycode.decode("xn--westminster-longwalk-windsor-stgeorge-6211an5262k9zkacb"));
	}
	function test_encode_xn__westminster_longwalk_windsor_stgeorge_6211an5262k9zkacb() public {
		assertEq(Punycode.encode(unicode"🌈👑westminster-longwalk-windsor-stgeorge👑☀"), "xn--westminster-longwalk-windsor-stgeorge-6211an5262k9zkacb");
	}
	
	function test_decode_xn__btch_vpa() public {
		assertEq(unicode"bítch", Punycode.decode("xn--btch-vpa"));
	}
	function test_encode_xn__btch_vpa() public {
		assertEq(Punycode.encode(unicode"bítch"), "xn--btch-vpa");
	}
	
	function test_decode_xn__0066_q37abbb598l() public {
		assertEq(unicode"0⃣❎0⃣6⃣6⃣", Punycode.decode("xn--0066-q37abbb598l"));
	}
	function test_encode_xn__0066_q37abbb598l() public {
		assertEq(Punycode.encode(unicode"0⃣❎0⃣6⃣6⃣"), "xn--0066-q37abbb598l");
	}
	
	function test_decode_xn__mgbfg1hsa() public {
		assertEq(unicode"تجوال", Punycode.decode("xn--mgbfg1hsa"));
	}
	function test_encode_xn__mgbfg1hsa() public {
		assertEq(Punycode.encode(unicode"تجوال"), "xn--mgbfg1hsa");
	}
	
	function test_decode_xn__037_s392bja() public {
		assertEq(unicode"🇺🇸037", Punycode.decode("xn--037-s392bja"));
	}
	function test_encode_xn__037_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸037"), "xn--037-s392bja");
	}
	
	function test_decode_xn__4gqs0ae8zo1ddp4extq() public {
		assertEq(unicode"让子弹飞一会", Punycode.decode("xn--4gqs0ae8zo1ddp4extq"));
	}
	function test_encode_xn__4gqs0ae8zo1ddp4extq() public {
		assertEq(Punycode.encode(unicode"让子弹飞一会"), "xn--4gqs0ae8zo1ddp4extq");
	}
	
	function test_decode_xn__vj5baa386f() public {
		assertEq(unicode"칠영영영", Punycode.decode("xn--vj5baa386f"));
	}
	function test_encode_xn__vj5baa386f() public {
		assertEq(Punycode.encode(unicode"칠영영영"), "xn--vj5baa386f");
	}
	
	function test_decode_xn__ai_l1t3233wepa47w() public {
		assertEq(unicode"👨🏾‍🦲ai", Punycode.decode("xn--ai-l1t3233wepa47w"));
	}
	function test_encode_xn__ai_l1t3233wepa47w() public {
		assertEq(Punycode.encode(unicode"👨🏾‍🦲ai"), "xn--ai-l1t3233wepa47w");
	}
	
	function test_decode_xn__8hbdid() public {
		assertEq(unicode"٦٥٢٠", Punycode.decode("xn--8hbdid"));
	}
	function test_encode_xn__8hbdid() public {
		assertEq(Punycode.encode(unicode"٦٥٢٠"), "xn--8hbdid");
	}
	
	function test_decode_xn__4kqq8i9sduz9b() public {
		assertEq(unicode"二百四十", Punycode.decode("xn--4kqq8i9sduz9b"));
	}
	function test_encode_xn__4kqq8i9sduz9b() public {
		assertEq(Punycode.encode(unicode"二百四十"), "xn--4kqq8i9sduz9b");
	}
	
	function test_decode_xn__nxd1ua1eshqi7f() public {
		assertEq(unicode"ዐየቿክነቿል", Punycode.decode("xn--nxd1ua1eshqi7f"));
	}
	function test_encode_xn__nxd1ua1eshqi7f() public {
		assertEq(Punycode.encode(unicode"ዐየቿክነቿል"), "xn--nxd1ua1eshqi7f");
	}
	
	function test_decode_xn__779s_x96a() public {
		assertEq(unicode"779’s", Punycode.decode("xn--779s-x96a"));
	}
	function test_encode_xn__779s_x96a() public {
		assertEq(Punycode.encode(unicode"779’s"), "xn--779s-x96a");
	}
	
	function test_decode_xn__s2bld5e0a() public {
		assertEq(unicode"वैश्य", Punycode.decode("xn--s2bld5e0a"));
	}
	function test_encode_xn__s2bld5e0a() public {
		assertEq(Punycode.encode(unicode"वैश्य"), "xn--s2bld5e0a");
	}
	
	function test_decode_xn__sign_3s73c() public {
		assertEq(unicode"sign🖊", Punycode.decode("xn--sign-3s73c"));
	}
	function test_encode_xn__sign_3s73c() public {
		assertEq(Punycode.encode(unicode"sign🖊"), "xn--sign-3s73c");
	}
	
	function test_decode_xn__dmbeoj() public {
		assertEq(unicode"۰۷۲۹", Punycode.decode("xn--dmbeoj"));
	}
	function test_encode_xn__dmbeoj() public {
		assertEq(Punycode.encode(unicode"۰۷۲۹"), "xn--dmbeoj");
	}
	
	function test_decode_xn__0x69269_gf8cbbbb() public {
		assertEq(unicode"0x6⃣9⃣2⃣6⃣9⃣", Punycode.decode("xn--0x69269-gf8cbbbb"));
	}
	function test_encode_xn__0x69269_gf8cbbbb() public {
		assertEq(Punycode.encode(unicode"0x6⃣9⃣2⃣6⃣9⃣"), "xn--0x69269-gf8cbbbb");
	}
	
	function test_decode_xn__808s_x96a() public {
		assertEq(unicode"808’s", Punycode.decode("xn--808s-x96a"));
	}
	function test_encode_xn__808s_x96a() public {
		assertEq(Punycode.encode(unicode"808’s"), "xn--808s-x96a");
	}
	
	function test_decode_xn__happy_mga() public {
		assertEq(unicode"¥happy", Punycode.decode("xn--happy-mga"));
	}
	function test_encode_xn__happy_mga() public {
		assertEq(Punycode.encode(unicode"¥happy"), "xn--happy-mga");
	}
	
	function test_decode_xn__241_uc1abb311j() public {
		assertEq(unicode"➖2⃣4⃣1⃣", Punycode.decode("xn--241-uc1abb311j"));
	}
	function test_encode_xn__241_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖2⃣4⃣1⃣"), "xn--241-uc1abb311j");
	}
	
	function test_decode_xn__8hbaaa9ab() public {
		assertEq(unicode"٨٠٠٠٠٧", Punycode.decode("xn--8hbaaa9ab"));
	}
	function test_encode_xn__8hbaaa9ab() public {
		assertEq(Punycode.encode(unicode"٨٠٠٠٠٧"), "xn--8hbaaa9ab");
	}
	
	function test_decode_xn__8244_4b7a() public {
		assertEq(unicode"•8244", Punycode.decode("xn--8244-4b7a"));
	}
	function test_encode_xn__8244_4b7a() public {
		assertEq(Punycode.encode(unicode"•8244"), "xn--8244-4b7a");
	}
	
	function test_decode_xn__2000_po53c() public {
		assertEq(unicode"🎂2000", Punycode.decode("xn--2000-po53c"));
	}
	function test_encode_xn__2000_po53c() public {
		assertEq(Punycode.encode(unicode"🎂2000"), "xn--2000-po53c");
	}
	
	function test_decode_xn__ms8haaaaaa() public {
		assertEq(unicode"💪💪💪💪💪💪💪", Punycode.decode("xn--ms8haaaaaa"));
	}
	function test_encode_xn__ms8haaaaaa() public {
		assertEq(Punycode.encode(unicode"💪💪💪💪💪💪💪"), "xn--ms8haaaaaa");
	}
	
	function test_decode_xn__69696969_mr3d() public {
		assertEq(unicode"•69696969", Punycode.decode("xn--69696969-mr3d"));
	}
	function test_encode_xn__69696969_mr3d() public {
		assertEq(Punycode.encode(unicode"•69696969"), "xn--69696969-mr3d");
	}
	
	function test_decode_xn__seychelles_5o75iqf() public {
		assertEq(unicode"🇸🇨seychelles", Punycode.decode("xn--seychelles-5o75iqf"));
	}
	function test_encode_xn__seychelles_5o75iqf() public {
		assertEq(Punycode.encode(unicode"🇸🇨seychelles"), "xn--seychelles-5o75iqf");
	}
	
	function test_decode_xn__b33333_om8i() public {
		assertEq(unicode"京b33333", Punycode.decode("xn--b33333-om8i"));
	}
	function test_encode_xn__b33333_om8i() public {
		assertEq(Punycode.encode(unicode"京b33333"), "xn--b33333-om8i");
	}
	
	function test_decode_xn__egg_s953b() public {
		assertEq(unicode"🥚egg", Punycode.decode("xn--egg-s953b"));
	}
	function test_encode_xn__egg_s953b() public {
		assertEq(Punycode.encode(unicode"🥚egg"), "xn--egg-s953b");
	}
	
	function test_decode_xn__11_ykub04490d() public {
		assertEq(unicode"👕1⃣1⃣", Punycode.decode("xn--11-ykub04490d"));
	}
	function test_encode_xn__11_ykub04490d() public {
		assertEq(Punycode.encode(unicode"👕1⃣1⃣"), "xn--11-ykub04490d");
	}
	
	function test_decode_xn__sjq57ejxgv11f() public {
		assertEq(unicode"四九八零", Punycode.decode("xn--sjq57ejxgv11f"));
	}
	function test_encode_xn__sjq57ejxgv11f() public {
		assertEq(Punycode.encode(unicode"四九八零"), "xn--sjq57ejxgv11f");
	}
	
	function test_decode_xn__faonnable_r3a() public {
		assertEq(unicode"façonnable", Punycode.decode("xn--faonnable-r3a"));
	}
	function test_encode_xn__faonnable_r3a() public {
		assertEq(Punycode.encode(unicode"façonnable"), "xn--faonnable-r3a");
	}
	
	function test_decode_xn__kgbejo4jcn() public {
		assertEq(unicode"إخناتون", Punycode.decode("xn--kgbejo4jcn"));
	}
	function test_encode_xn__kgbejo4jcn() public {
		assertEq(Punycode.encode(unicode"إخناتون"), "xn--kgbejo4jcn");
	}
	
	function test_decode_xn__222_r392bpa() public {
		assertEq(unicode"222🇷🇺", Punycode.decode("xn--222-r392bpa"));
	}
	function test_encode_xn__222_r392bpa() public {
		assertEq(Punycode.encode(unicode"222🇷🇺"), "xn--222-r392bpa");
	}
	
	function test_decode_xn__z8cax() public {
		assertEq(unicode"໑໙໑", Punycode.decode("xn--z8cax"));
	}
	function test_encode_xn__z8cax() public {
		assertEq(Punycode.encode(unicode"໑໙໑"), "xn--z8cax");
	}
	
	function test_decode_xn__emoji_7m04d() public {
		assertEq(unicode"emoji🐋", Punycode.decode("xn--emoji-7m04d"));
	}
	function test_encode_xn__emoji_7m04d() public {
		assertEq(Punycode.encode(unicode"emoji🐋"), "xn--emoji-7m04d");
	}
	
	function test_decode_xn__991_y192bub() public {
		assertEq(unicode"🇨🇳991", Punycode.decode("xn--991-y192bub"));
	}
	function test_encode_xn__991_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳991"), "xn--991-y192bub");
	}
	
	function test_decode_xn__950_6192bkc() public {
		assertEq(unicode"🇪🇺950", Punycode.decode("xn--950-6192bkc"));
	}
	function test_encode_xn__950_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺950"), "xn--950-6192bkc");
	}
	
	function test_decode_xn__alabamas_ip3d() public {
		assertEq(unicode"alabama’s", Punycode.decode("xn--alabamas-ip3d"));
	}
	function test_encode_xn__alabamas_ip3d() public {
		assertEq(Punycode.encode(unicode"alabama’s"), "xn--alabamas-ip3d");
	}
	
	function test_decode_xn__183_o392bpa() public {
		assertEq(unicode"🇷🇺183", Punycode.decode("xn--183-o392bpa"));
	}
	function test_encode_xn__183_o392bpa() public {
		assertEq(Punycode.encode(unicode"🇷🇺183"), "xn--183-o392bpa");
	}
	
	function test_decode_xn__8hbaamo() public {
		assertEq(unicode"٠٠٠٦٣", Punycode.decode("xn--8hbaamo"));
	}
	function test_encode_xn__8hbaamo() public {
		assertEq(Punycode.encode(unicode"٠٠٠٦٣"), "xn--8hbaamo");
	}
	
	function test_decode_xn__900_uc1abb53834f() public {
		assertEq(unicode"🆔9⃣0⃣0⃣", Punycode.decode("xn--900-uc1abb53834f"));
	}
	function test_encode_xn__900_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔9⃣0⃣0⃣"), "xn--900-uc1abb53834f");
	}
	
	function test_decode_xn__eibaaag() public {
		assertEq(unicode"٧٥٥٥٥", Punycode.decode("xn--eibaaag"));
	}
	function test_encode_xn__eibaaag() public {
		assertEq(Punycode.encode(unicode"٧٥٥٥٥"), "xn--eibaaag");
	}
	
	function test_decode_xn__aaaa_hu3bqasg() public {
		assertEq(unicode"a♣a♠a♦a♥", Punycode.decode("xn--aaaa-hu3bqasg"));
	}
	function test_encode_xn__aaaa_hu3bqasg() public {
		assertEq(Punycode.encode(unicode"a♣a♠a♦a♥"), "xn--aaaa-hu3bqasg");
	}
	
	function test_decode_xn__6674_q37abbb() public {
		assertEq(unicode"6⃣6⃣7⃣4⃣", Punycode.decode("xn--6674-q37abbb"));
	}
	function test_encode_xn__6674_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣6⃣7⃣4⃣"), "xn--6674-q37abbb");
	}
	
	function test_decode_xn__sjq4dza920a() public {
		assertEq(unicode"二九六五", Punycode.decode("xn--sjq4dza920a"));
	}
	function test_encode_xn__sjq4dza920a() public {
		assertEq(Punycode.encode(unicode"二九六五"), "xn--sjq4dza920a");
	}
	
	function test_decode_xn__cryptobenthic_8057l() public {
		assertEq(unicode"cryptobenthic🐠", Punycode.decode("xn--cryptobenthic-8057l"));
	}
	function test_encode_xn__cryptobenthic_8057l() public {
		assertEq(Punycode.encode(unicode"cryptobenthic🐠"), "xn--cryptobenthic-8057l");
	}
	
	function test_decode_xn__purses_7h0c() public {
		assertEq(unicode"purse’s", Punycode.decode("xn--purses-7h0c"));
	}
	function test_encode_xn__purses_7h0c() public {
		assertEq(Punycode.encode(unicode"purse’s"), "xn--purses-7h0c");
	}
	
	function test_decode_xn__0xl_hma() public {
		assertEq(unicode"0xlê", Punycode.decode("xn--0xl-hma"));
	}
	function test_encode_xn__0xl_hma() public {
		assertEq(Punycode.encode(unicode"0xlê"), "xn--0xl-hma");
	}
	
	function test_decode_xn__0720_fr3b() public {
		assertEq(unicode"♋0720", Punycode.decode("xn--0720-fr3b"));
	}
	function test_encode_xn__0720_fr3b() public {
		assertEq(Punycode.encode(unicode"♋0720"), "xn--0720-fr3b");
	}
	
	function test_decode_xn__1uga188b4825cigd8sf() public {
		assertEq(unicode"😶‍🌫🤦‍♂", Punycode.decode("xn--1uga188b4825cigd8sf"));
	}
	function test_encode_xn__1uga188b4825cigd8sf() public {
		assertEq(Punycode.encode(unicode"😶‍🌫🤦‍♂"), "xn--1uga188b4825cigd8sf");
	}
	
	function test_decode_xn__shark_2m04d() public {
		assertEq(unicode"🐋shark", Punycode.decode("xn--shark-2m04d"));
	}
	function test_encode_xn__shark_2m04d() public {
		assertEq(Punycode.encode(unicode"🐋shark"), "xn--shark-2m04d");
	}
	
	function test_decode_xn__ck8haaaa() public {
		assertEq(unicode"🎈🎈🎈🎈🎈", Punycode.decode("xn--ck8haaaa"));
	}
	function test_encode_xn__ck8haaaa() public {
		assertEq(Punycode.encode(unicode"🎈🎈🎈🎈🎈"), "xn--ck8haaaa");
	}
	
	function test_decode_xn__999_iea5832bbab() public {
		assertEq(unicode"¥9⃣9⃣9⃣", Punycode.decode("xn--999-iea5832bbab"));
	}
	function test_encode_xn__999_iea5832bbab() public {
		assertEq(Punycode.encode(unicode"¥9⃣9⃣9⃣"), "xn--999-iea5832bbab");
	}
	
	function test_decode_xn__28_h452a2a() public {
		assertEq(unicode"🇰🇷28", Punycode.decode("xn--28-h452a2a"));
	}
	function test_encode_xn__28_h452a2a() public {
		assertEq(Punycode.encode(unicode"🇰🇷28"), "xn--28-h452a2a");
	}
	
	function test_decode_xn__420_p70a() public {
		assertEq(unicode"₿420", Punycode.decode("xn--420-p70a"));
	}
	function test_encode_xn__420_p70a() public {
		assertEq(Punycode.encode(unicode"₿420"), "xn--420-p70a");
	}
	
	function test_decode_xn__9445_4b7a() public {
		assertEq(unicode"•9445", Punycode.decode("xn--9445-4b7a"));
	}
	function test_encode_xn__9445_4b7a() public {
		assertEq(Punycode.encode(unicode"•9445"), "xn--9445-4b7a");
	}
	
	function test_decode_xn__152_j292bpa() public {
		assertEq(unicode"🇭🇰152", Punycode.decode("xn--152-j292bpa"));
	}
	function test_encode_xn__152_j292bpa() public {
		assertEq(Punycode.encode(unicode"🇭🇰152"), "xn--152-j292bpa");
	}
	
	function test_decode_xn__11130_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣1⃣3⃣0⃣", Punycode.decode("xn--11130-mv4bbbbb"));
	}
	function test_encode_xn__11130_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣1⃣3⃣0⃣"), "xn--11130-mv4bbbbb");
	}
	
	function test_decode_xn__60nine_in1cb() public {
		assertEq(unicode"6⃣0⃣nine", Punycode.decode("xn--60nine-in1cb"));
	}
	function test_encode_xn__60nine_in1cb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣nine"), "xn--60nine-in1cb");
	}
	
	function test_decode_xn__toqa171z() public {
		assertEq(unicode"玖伍伍", Punycode.decode("xn--toqa171z"));
	}
	function test_encode_xn__toqa171z() public {
		assertEq(Punycode.encode(unicode"玖伍伍"), "xn--toqa171z");
	}
	
	function test_decode_xn__martnfierro_rcb() public {
		assertEq(unicode"martínfierro", Punycode.decode("xn--martnfierro-rcb"));
	}
	function test_encode_xn__martnfierro_rcb() public {
		assertEq(Punycode.encode(unicode"martínfierro"), "xn--martnfierro-rcb");
	}
	
	function test_decode_xn__089_z292bja() public {
		assertEq(unicode"🇳🇱089", Punycode.decode("xn--089-z292bja"));
	}
	function test_encode_xn__089_z292bja() public {
		assertEq(Punycode.encode(unicode"🇳🇱089"), "xn--089-z292bja");
	}
	
	function test_decode_xn__7vha13q() public {
		assertEq(unicode"⓿⓿❾", Punycode.decode("xn--7vha13q"));
	}
	function test_encode_xn__7vha13q() public {
		assertEq(Punycode.encode(unicode"⓿⓿❾"), "xn--7vha13q");
	}
	
	function test_decode_xn__1139_f233cla() public {
		assertEq(unicode"🇺🇸1139", Punycode.decode("xn--1139-f233cla"));
	}
	function test_encode_xn__1139_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸1139"), "xn--1139-f233cla");
	}
	
	function test_decode_xn__4gqxnn6e89bxy3f() public {
		assertEq(unicode"兩百一十五", Punycode.decode("xn--4gqxnn6e89bxy3f"));
	}
	function test_encode_xn__4gqxnn6e89bxy3f() public {
		assertEq(Punycode.encode(unicode"兩百一十五"), "xn--4gqxnn6e89bxy3f");
	}
	
	function test_decode_xn__toxic_mg1c() public {
		assertEq(unicode"toxic☠", Punycode.decode("xn--toxic-mg1c"));
	}
	function test_encode_xn__toxic_mg1c() public {
		assertEq(Punycode.encode(unicode"toxic☠"), "xn--toxic-mg1c");
	}
	
	function test_decode_xn__70_l1t380bb561d() public {
		assertEq(unicode"❤‍🔥70", Punycode.decode("xn--70-l1t380bb561d"));
	}
	function test_encode_xn__70_l1t380bb561d() public {
		assertEq(Punycode.encode(unicode"❤‍🔥70"), "xn--70-l1t380bb561d");
	}
	
	function test_decode_xn__o_tfge842uba923nea() public {
		assertEq(unicode"༼つ◕o◕༽つ", Punycode.decode("xn--o-tfge842uba923nea"));
	}
	function test_encode_xn__o_tfge842uba923nea() public {
		assertEq(Punycode.encode(unicode"༼つ◕o◕༽つ"), "xn--o-tfge842uba923nea");
	}
	
	function test_decode_xn__d4baji() public {
		assertEq(unicode"००३५", Punycode.decode("xn--d4baji"));
	}
	function test_encode_xn__d4baji() public {
		assertEq(Punycode.encode(unicode"००३५"), "xn--d4baji");
	}
	
	function test_decode_xn__1ugy405pduapby92b() public {
		assertEq(unicode"🏳‍🌈🤴🏿", Punycode.decode("xn--1ugy405pduapby92b"));
	}
	function test_encode_xn__1ugy405pduapby92b() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈🤴🏿"), "xn--1ugy405pduapby92b");
	}
	
	function test_decode_xn__103_q192b4c() public {
		assertEq(unicode"🇦🇺103", Punycode.decode("xn--103-q192b4c"));
	}
	function test_encode_xn__103_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺103"), "xn--103-q192b4c");
	}
	
	function test_decode_xn__mylesierre_br65i() public {
		assertEq(unicode"myles🅿ierre", Punycode.decode("xn--mylesierre-br65i"));
	}
	function test_encode_xn__mylesierre_br65i() public {
		assertEq(Punycode.encode(unicode"myles🅿ierre"), "xn--mylesierre-br65i");
	}
	
	function test_decode_xn__wars_zz8b() public {
		assertEq(unicode"⭐wars", Punycode.decode("xn--wars-zz8b"));
	}
	function test_encode_xn__wars_zz8b() public {
		assertEq(Punycode.encode(unicode"⭐wars"), "xn--wars-zz8b");
	}
	
	function test_decode_xn__777_rp0ad() public {
		assertEq(unicode"•777•", Punycode.decode("xn--777-rp0ad"));
	}
	function test_encode_xn__777_rp0ad() public {
		assertEq(Punycode.encode(unicode"•777•"), "xn--777-rp0ad");
	}
	
	function test_decode_xn__15_zu72a() public {
		assertEq(unicode"💲15", Punycode.decode("xn--15-zu72a"));
	}
	function test_encode_xn__15_zu72a() public {
		assertEq(Punycode.encode(unicode"💲15"), "xn--15-zu72a");
	}
	
	function test_decode_xn__014_7292bfa() public {
		assertEq(unicode"🇳🇴014", Punycode.decode("xn--014-7292bfa"));
	}
	function test_encode_xn__014_7292bfa() public {
		assertEq(Punycode.encode(unicode"🇳🇴014"), "xn--014-7292bfa");
	}
	
	function test_decode_xn__669_dn0a7675zifb() public {
		assertEq(unicode"🏳‍🌈669", Punycode.decode("xn--669-dn0a7675zifb"));
	}
	function test_encode_xn__669_dn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈669"), "xn--669-dn0a7675zifb");
	}
	
	function test_decode_xn__worldcup2026_181gbbb() public {
		assertEq(unicode"worldcup2⃣0⃣2⃣6⃣", Punycode.decode("xn--worldcup2026-181gbbb"));
	}
	function test_encode_xn__worldcup2026_181gbbb() public {
		assertEq(Punycode.encode(unicode"worldcup2⃣0⃣2⃣6⃣"), "xn--worldcup2026-181gbbb");
	}
	
	function test_decode_xn__5549_q37abbb() public {
		assertEq(unicode"5⃣5⃣4⃣9⃣", Punycode.decode("xn--5549-q37abbb"));
	}
	function test_encode_xn__5549_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣5⃣4⃣9⃣"), "xn--5549-q37abbb");
	}
	
	function test_decode_xn__4444_uz33cpd() public {
		assertEq(unicode"🇦🇺4444", Punycode.decode("xn--4444-uz33cpd"));
	}
	function test_encode_xn__4444_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺4444"), "xn--4444-uz33cpd");
	}
	
	function test_decode_xn__420club_ef8cbb() public {
		assertEq(unicode"4⃣2⃣0⃣club", Punycode.decode("xn--420club-ef8cbb"));
	}
	function test_encode_xn__420club_ef8cbb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣0⃣club"), "xn--420club-ef8cbb");
	}
	
	function test_decode_xn__s_ihn6651spa() public {
		assertEq(unicode"🇮🇪’s", Punycode.decode("xn--s-ihn6651spa"));
	}
	function test_encode_xn__s_ihn6651spa() public {
		assertEq(Punycode.encode(unicode"🇮🇪’s"), "xn--s-ihn6651spa");
	}
	
	function test_decode_xn__weatcoin_f145g() public {
		assertEq(unicode"💲weatcoin", Punycode.decode("xn--weatcoin-f145g"));
	}
	function test_encode_xn__weatcoin_f145g() public {
		assertEq(Punycode.encode(unicode"💲weatcoin"), "xn--weatcoin-f145g");
	}
	
	function test_decode_xn__icecube_9u55f() public {
		assertEq(unicode"🟦icecube", Punycode.decode("xn--icecube-9u55f"));
	}
	function test_encode_xn__icecube_9u55f() public {
		assertEq(Punycode.encode(unicode"🟦icecube"), "xn--icecube-9u55f");
	}
	
	function test_decode_xn__1001_4b7ae() public {
		assertEq(unicode"•1001•", Punycode.decode("xn--1001-4b7ae"));
	}
	function test_encode_xn__1001_4b7ae() public {
		assertEq(Punycode.encode(unicode"•1001•"), "xn--1001-4b7ae");
	}
	
	function test_decode_xn__cone_tk53c() public {
		assertEq(unicode"cone🍦", Punycode.decode("xn--cone-tk53c"));
	}
	function test_encode_xn__cone_tk53c() public {
		assertEq(Punycode.encode(unicode"cone🍦"), "xn--cone-tk53c");
	}
	
	function test_decode_xn_____ts82abab() public {
		assertEq(unicode"😱-😱-😱", Punycode.decode("xn-----ts82abab"));
	}
	function test_encode_xn_____ts82abab() public {
		assertEq(Punycode.encode(unicode"😱-😱-😱"), "xn-----ts82abab");
	}
	
	function test_decode_xn__pitn_sqa() public {
		assertEq(unicode"pitón", Punycode.decode("xn--pitn-sqa"));
	}
	function test_encode_xn__pitn_sqa() public {
		assertEq(Punycode.encode(unicode"pitón"), "xn--pitn-sqa");
	}
	
	function test_decode_xn__888_iea5832bbab() public {
		assertEq(unicode"¥8⃣8⃣8⃣", Punycode.decode("xn--888-iea5832bbab"));
	}
	function test_encode_xn__888_iea5832bbab() public {
		assertEq(Punycode.encode(unicode"¥8⃣8⃣8⃣"), "xn--888-iea5832bbab");
	}
	
	function test_decode_xn__1ugaa70709bga132fcab1z() public {
		assertEq(unicode"👨‍🦲👩‍🦲🧑‍🦲", Punycode.decode("xn--1ugaa70709bga132fcab1z"));
	}
	function test_encode_xn__1ugaa70709bga132fcab1z() public {
		assertEq(Punycode.encode(unicode"👨‍🦲👩‍🦲🧑‍🦲"), "xn--1ugaa70709bga132fcab1z");
	}
	
	function test_decode_xn__policeman_t085h() public {
		assertEq(unicode"policeman👮", Punycode.decode("xn--policeman-t085h"));
	}
	function test_encode_xn__policeman_t085h() public {
		assertEq(Punycode.encode(unicode"policeman👮"), "xn--policeman-t085h");
	}
	
	function test_decode_xn__4gqsiu7fxu0i() public {
		assertEq(unicode"八一零九", Punycode.decode("xn--4gqsiu7fxu0i"));
	}
	function test_encode_xn__4gqsiu7fxu0i() public {
		assertEq(Punycode.encode(unicode"八一零九"), "xn--4gqsiu7fxu0i");
	}
	
	function test_decode_xn__thevoid_gh0d() public {
		assertEq(unicode"the∞void", Punycode.decode("xn--thevoid-gh0d"));
	}
	function test_encode_xn__thevoid_gh0d() public {
		assertEq(Punycode.encode(unicode"the∞void"), "xn--thevoid-gh0d");
	}
	
	function test_decode_xn__ph8hw7jaaa() public {
		assertEq(unicode"🌬🫧🫧🫧🫧", Punycode.decode("xn--ph8hw7jaaa"));
	}
	function test_encode_xn__ph8hw7jaaa() public {
		assertEq(Punycode.encode(unicode"🌬🫧🫧🫧🫧"), "xn--ph8hw7jaaa");
	}
	
	function test_decode_xn__038_uc1abb912i() public {
		assertEq(unicode"0⃣✖3⃣8⃣", Punycode.decode("xn--038-uc1abb912i"));
	}
	function test_encode_xn__038_uc1abb912i() public {
		assertEq(Punycode.encode(unicode"0⃣✖3⃣8⃣"), "xn--038-uc1abb912i");
	}
	
	function test_decode_xn__e4bja() public {
		assertEq(unicode"६६१", Punycode.decode("xn--e4bja"));
	}
	function test_encode_xn__e4bja() public {
		assertEq(Punycode.encode(unicode"६६१"), "xn--e4bja");
	}
	
	function test_decode_xn__pgb2cjlk() public {
		assertEq(unicode"تقويم", Punycode.decode("xn--pgb2cjlk"));
	}
	function test_encode_xn__pgb2cjlk() public {
		assertEq(Punycode.encode(unicode"تقويم"), "xn--pgb2cjlk");
	}
	
	function test_decode_xn__021_n292bza() public {
		assertEq(unicode"🇮🇳021", Punycode.decode("xn--021-n292bza"));
	}
	function test_encode_xn__021_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳021"), "xn--021-n292bza");
	}
	
	function test_decode_xn__looksrar_ceb() public {
		assertEq(unicode"looksrarė", Punycode.decode("xn--looksrar-ceb"));
	}
	function test_encode_xn__looksrar_ceb() public {
		assertEq(Punycode.encode(unicode"looksrarė"), "xn--looksrar-ceb");
	}
	
	function test_decode_xn__queen_2y04d() public {
		assertEq(unicode"👑queen", Punycode.decode("xn--queen-2y04d"));
	}
	function test_encode_xn__queen_2y04d() public {
		assertEq(Punycode.encode(unicode"👑queen"), "xn--queen-2y04d");
	}
	
	function test_decode_xn__theart_h50d() public {
		assertEq(unicode"❤theart", Punycode.decode("xn--theart-h50d"));
	}
	function test_encode_xn__theart_h50d() public {
		assertEq(Punycode.encode(unicode"❤theart"), "xn--theart-h50d");
	}
	
	function test_decode_xn__mexi_8614c() public {
		assertEq(unicode"mexi🧁", Punycode.decode("xn--mexi-8614c"));
	}
	function test_encode_xn__mexi_8614c() public {
		assertEq(Punycode.encode(unicode"mexi🧁"), "xn--mexi-8614c");
	}
	
	function test_decode_xn__8hbigk() public {
		assertEq(unicode"٠٩٤٦", Punycode.decode("xn--8hbigk"));
	}
	function test_encode_xn__8hbigk() public {
		assertEq(Punycode.encode(unicode"٠٩٤٦"), "xn--8hbigk");
	}
	
	function test_decode_xn__on8hf8b9zd() public {
		assertEq(unicode"🛀🏽🧼", Punycode.decode("xn--on8hf8b9zd"));
	}
	function test_encode_xn__on8hf8b9zd() public {
		assertEq(Punycode.encode(unicode"🛀🏽🧼"), "xn--on8hf8b9zd");
	}
	
	function test_decode_xn__pizza_ip93d() public {
		assertEq(unicode"🍍pizza", Punycode.decode("xn--pizza-ip93d"));
	}
	function test_encode_xn__pizza_ip93d() public {
		assertEq(Punycode.encode(unicode"🍍pizza"), "xn--pizza-ip93d");
	}
	
	function test_decode_xn__meagan_n50d() public {
		assertEq(unicode"meagan❤", Punycode.decode("xn--meagan-n50d"));
	}
	function test_encode_xn__meagan_n50d() public {
		assertEq(Punycode.encode(unicode"meagan❤"), "xn--meagan-n50d");
	}
	
	function test_decode_xn__mgbaaagk3au0ocm4a() public {
		assertEq(unicode"دولةالامارات", Punycode.decode("xn--mgbaaagk3au0ocm4a"));
	}
	function test_encode_xn__mgbaaagk3au0ocm4a() public {
		assertEq(Punycode.encode(unicode"دولةالامارات"), "xn--mgbaaagk3au0ocm4a");
	}
	
	function test_decode_xn__f77hpaleuu() public {
		assertEq(unicode"🇳🇴🇸🇯🇧🇻", Punycode.decode("xn--f77hpaleuu"));
	}
	function test_encode_xn__f77hpaleuu() public {
		assertEq(Punycode.encode(unicode"🇳🇴🇸🇯🇧🇻"), "xn--f77hpaleuu");
	}
	
	function test_decode_xn__88_88_88_954dbcbcb() public {
		assertEq(unicode"8⃣8⃣-8⃣8⃣-8⃣8⃣", Punycode.decode("xn--88-88-88-954dbcbcb"));
	}
	function test_encode_xn__88_88_88_954dbcbcb() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣-8⃣8⃣-8⃣8⃣"), "xn--88-88-88-954dbcbcb");
	}
	
	function test_decode_xn__unitedarabemirates_g888qkc() public {
		assertEq(unicode"🇦🇪unitedarabemirates", Punycode.decode("xn--unitedarabemirates-g888qkc"));
	}
	function test_encode_xn__unitedarabemirates_g888qkc() public {
		assertEq(Punycode.encode(unicode"🇦🇪unitedarabemirates"), "xn--unitedarabemirates-g888qkc");
	}
	
	function test_decode_xn__ers423da() public {
		assertEq(unicode"壹玖玖", Punycode.decode("xn--ers423da"));
	}
	function test_encode_xn__ers423da() public {
		assertEq(Punycode.encode(unicode"壹玖玖"), "xn--ers423da");
	}
	
	function test_decode_xn__nftopenseabrokeme_4z8jta18830v() public {
		assertEq(unicode"nft↩↪opensea🔀brokeme", Punycode.decode("xn--nftopenseabrokeme-4z8jta18830v"));
	}
	function test_encode_xn__nftopenseabrokeme_4z8jta18830v() public {
		assertEq(Punycode.encode(unicode"nft↩↪opensea🔀brokeme"), "xn--nftopenseabrokeme-4z8jta18830v");
	}
	
	function test_decode_xn__power_ln04d() public {
		assertEq(unicode"🐎power", Punycode.decode("xn--power-ln04d"));
	}
	function test_encode_xn__power_ln04d() public {
		assertEq(Punycode.encode(unicode"🐎power"), "xn--power-ln04d");
	}
	
	function test_decode_xn__saudi_ij2c() public {
		assertEq(unicode"saudi⛽", Punycode.decode("xn--saudi-ij2c"));
	}
	function test_encode_xn__saudi_ij2c() public {
		assertEq(Punycode.encode(unicode"saudi⛽"), "xn--saudi-ij2c");
	}
	
	function test_decode_xn__uro_j50a() public {
		assertEq(unicode"€uro", Punycode.decode("xn--uro-j50a"));
	}
	function test_encode_xn__uro_j50a() public {
		assertEq(Punycode.encode(unicode"€uro"), "xn--uro-j50a");
	}
	
	function test_decode_xn__4kqu3ebag55uja8424d() public {
		assertEq(unicode"八千六百二十八", Punycode.decode("xn--4kqu3ebag55uja8424d"));
	}
	function test_encode_xn__4kqu3ebag55uja8424d() public {
		assertEq(Punycode.encode(unicode"八千六百二十八"), "xn--4kqu3ebag55uja8424d");
	}
	
	function test_decode_xn____fp3saaa() public {
		assertEq(unicode"-🖕🖕🖕🖕", Punycode.decode("xn----fp3saaa"));
	}
	function test_encode_xn____fp3saaa() public {
		assertEq(Punycode.encode(unicode"-🖕🖕🖕🖕"), "xn----fp3saaa");
	}
	
	function test_decode_xn__mn8hcdef177habbbb() public {
		assertEq(unicode"🫰🫰🏻🫰🏼🫰🏽🫰🏾🫰🏿", Punycode.decode("xn--mn8hcdef177habbbb"));
	}
	function test_encode_xn__mn8hcdef177habbbb() public {
		assertEq(Punycode.encode(unicode"🫰🫰🏻🫰🏼🫰🏽🫰🏾🫰🏿"), "xn--mn8hcdef177habbbb");
	}
	
	function test_decode_xn__u7haaa() public {
		assertEq(unicode"⚖⚖⚖⚖", Punycode.decode("xn--u7haaa"));
	}
	function test_encode_xn__u7haaa() public {
		assertEq(Punycode.encode(unicode"⚖⚖⚖⚖"), "xn--u7haaa");
	}
	
	function test_decode_xn__0ugaaaaaa() public {
		assertEq(unicode"‌‌‌‌‌‌‌", Punycode.decode("xn--0ugaaaaaa"));
	}
	function test_encode_xn__0ugaaaaaa() public {
		assertEq(Punycode.encode(unicode"‌‌‌‌‌‌‌"), "xn--0ugaaaaaa");
	}
	
	function test_decode_xn____dtbcgr5as7j() public {
		assertEq(unicode"е-гривня", Punycode.decode("xn----dtbcgr5as7j"));
	}
	function test_encode_xn____dtbcgr5as7j() public {
		assertEq(Punycode.encode(unicode"е-гривня"), "xn----dtbcgr5as7j");
	}
	
	function test_decode_xn__88055_mv4bbbbb() public {
		assertEq(unicode"8⃣8⃣0⃣5⃣5⃣", Punycode.decode("xn--88055-mv4bbbbb"));
	}
	function test_encode_xn__88055_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣0⃣5⃣5⃣"), "xn--88055-mv4bbbbb");
	}
	
	function test_decode_xn__5dbfi() public {
		assertEq(unicode"חהב", Punycode.decode("xn--5dbfi"));
	}
	function test_encode_xn__5dbfi() public {
		assertEq(Punycode.encode(unicode"חהב"), "xn--5dbfi");
	}
	
	function test_decode_xn__mgbe8ehv() public {
		assertEq(unicode"القوة", Punycode.decode("xn--mgbe8ehv"));
	}
	function test_encode_xn__mgbe8ehv() public {
		assertEq(Punycode.encode(unicode"القوة"), "xn--mgbe8ehv");
	}
	
	function test_decode_xn__0_2sn630aaca() public {
		assertEq(unicode"❔❔0⃣❔❔", Punycode.decode("xn--0-2sn630aaca"));
	}
	function test_encode_xn__0_2sn630aaca() public {
		assertEq(Punycode.encode(unicode"❔❔0⃣❔❔"), "xn--0-2sn630aaca");
	}
	
	function test_decode_xn__7gql21xx84h() public {
		assertEq(unicode"三八七零", Punycode.decode("xn--7gql21xx84h"));
	}
	function test_encode_xn__7gql21xx84h() public {
		assertEq(Punycode.encode(unicode"三八七零"), "xn--7gql21xx84h");
	}
	
	function test_decode_xn__3r5ba982g() public {
		assertEq(unicode"팔육육", Punycode.decode("xn--3r5ba982g"));
	}
	function test_encode_xn__3r5ba982g() public {
		assertEq(Punycode.encode(unicode"팔육육"), "xn--3r5ba982g");
	}
	
	function test_decode_xn__michelin_ss4faa() public {
		assertEq(unicode"michelin⭐⭐⭐", Punycode.decode("xn--michelin-ss4faa"));
	}
	function test_encode_xn__michelin_ss4faa() public {
		assertEq(Punycode.encode(unicode"michelin⭐⭐⭐"), "xn--michelin-ss4faa");
	}
	
	function test_decode_xn__0x_j303aaaa() public {
		assertEq(unicode"0x🧞🧞🧞🧞", Punycode.decode("xn--0x-j303aaaa"));
	}
	function test_encode_xn__0x_j303aaaa() public {
		assertEq(Punycode.encode(unicode"0x🧞🧞🧞🧞"), "xn--0x-j303aaaa");
	}
	
	function test_decode_xn__1uga74007a10exzada() public {
		assertEq(unicode"🍪🧑‍🤝‍🧑", Punycode.decode("xn--1uga74007a10exzada"));
	}
	function test_encode_xn__1uga74007a10exzada() public {
		assertEq(Punycode.encode(unicode"🍪🧑‍🤝‍🧑"), "xn--1uga74007a10exzada");
	}
	
	function test_decode_xn__football_o65e() public {
		assertEq(unicode"football⚽", Punycode.decode("xn--football-o65e"));
	}
	function test_encode_xn__football_o65e() public {
		assertEq(Punycode.encode(unicode"football⚽"), "xn--football-o65e");
	}
	
	function test_decode_xn__9hbcgs() public {
		assertEq(unicode"١٩٢٤", Punycode.decode("xn--9hbcgs"));
	}
	function test_encode_xn__9hbcgs() public {
		assertEq(Punycode.encode(unicode"١٩٢٤"), "xn--9hbcgs");
	}
	
	function test_decode_xn__5221_q37abbb() public {
		assertEq(unicode"5⃣2⃣2⃣1⃣", Punycode.decode("xn--5221-q37abbb"));
	}
	function test_encode_xn__5221_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣2⃣2⃣1⃣"), "xn--5221-q37abbb");
	}
	
	function test_decode_xn__8hbfcq() public {
		assertEq(unicode"٤٨٣٠", Punycode.decode("xn--8hbfcq"));
	}
	function test_encode_xn__8hbfcq() public {
		assertEq(Punycode.encode(unicode"٤٨٣٠"), "xn--8hbfcq");
	}
	
	function test_decode_xn__0400_4k73c() public {
		assertEq(unicode"🕓0400", Punycode.decode("xn--0400-4k73c"));
	}
	function test_encode_xn__0400_4k73c() public {
		assertEq(Punycode.encode(unicode"🕓0400"), "xn--0400-4k73c");
	}
	
	function test_decode_xn__lign_sqa() public {
		assertEq(unicode"ligón", Punycode.decode("xn--lign-sqa"));
	}
	function test_encode_xn__lign_sqa() public {
		assertEq(Punycode.encode(unicode"ligón"), "xn--lign-sqa");
	}
	
	function test_decode_xn__1ugaa064dbab30kcac81319idad() public {
		assertEq(unicode"⛹🏾‍♀⛹🏾‍♀⛹🏾‍♀", Punycode.decode("xn--1ugaa064dbab30kcac81319idad"));
	}
	function test_encode_xn__1ugaa064dbab30kcac81319idad() public {
		assertEq(Punycode.encode(unicode"⛹🏾‍♀⛹🏾‍♀⛹🏾‍♀"), "xn--1ugaa064dbab30kcac81319idad");
	}
	
	function test_decode_xn__instacart_e986h() public {
		assertEq(unicode"instacart🥕", Punycode.decode("xn--instacart-e986h"));
	}
	function test_encode_xn__instacart_e986h() public {
		assertEq(Punycode.encode(unicode"instacart🥕"), "xn--instacart-e986h");
	}
	
	function test_decode_xn__blackcock_8l65h() public {
		assertEq(unicode"blackcock🍆", Punycode.decode("xn--blackcock-8l65h"));
	}
	function test_encode_xn__blackcock_8l65h() public {
		assertEq(Punycode.encode(unicode"blackcock🍆"), "xn--blackcock-8l65h");
	}
	
	function test_decode_xn__8hbaagw() public {
		assertEq(unicode"٠٢٠٠٦", Punycode.decode("xn--8hbaagw"));
	}
	function test_encode_xn__8hbaagw() public {
		assertEq(Punycode.encode(unicode"٠٢٠٠٦"), "xn--8hbaagw");
	}
	
	function test_decode_xn__1ugz855psmba814b() public {
		assertEq(unicode"👨‍🚒🧯🚒", Punycode.decode("xn--1ugz855psmba814b"));
	}
	function test_encode_xn__1ugz855psmba814b() public {
		assertEq(Punycode.encode(unicode"👨‍🚒🧯🚒"), "xn--1ugz855psmba814b");
	}
	
	function test_decode_xn__1314_p86gx22agzn0t1c() public {
		assertEq(unicode"期待美好1314", Punycode.decode("xn--1314-p86gx22agzn0t1c"));
	}
	function test_encode_xn__1314_p86gx22agzn0t1c() public {
		assertEq(Punycode.encode(unicode"期待美好1314"), "xn--1314-p86gx22agzn0t1c");
	}
	
	function test_decode_xn__baftimbi_d1a() public {
		assertEq(unicode"bafétimbi", Punycode.decode("xn--baftimbi-d1a"));
	}
	function test_encode_xn__baftimbi_d1a() public {
		assertEq(Punycode.encode(unicode"bafétimbi"), "xn--baftimbi-d1a");
	}
	
	function test_decode_xn__4gqg82xcth() public {
		assertEq(unicode"四八一七", Punycode.decode("xn--4gqg82xcth"));
	}
	function test_encode_xn__4gqg82xcth() public {
		assertEq(Punycode.encode(unicode"四八一七"), "xn--4gqg82xcth");
	}
	
	function test_decode_xn__4gqra81xba() public {
		assertEq(unicode"三六一六", Punycode.decode("xn--4gqra81xba"));
	}
	function test_encode_xn__4gqra81xba() public {
		assertEq(Punycode.encode(unicode"三六一六"), "xn--4gqra81xba");
	}
	
	function test_decode_xn__oi3bn8ru4fxpb() public {
		assertEq(unicode"케이뱅크", Punycode.decode("xn--oi3bn8ru4fxpb"));
	}
	function test_encode_xn__oi3bn8ru4fxpb() public {
		assertEq(Punycode.encode(unicode"케이뱅크"), "xn--oi3bn8ru4fxpb");
	}
	
	function test_decode_xn__pgbrt8bbd() public {
		assertEq(unicode"مستعمل", Punycode.decode("xn--pgbrt8bbd"));
	}
	function test_encode_xn__pgbrt8bbd() public {
		assertEq(Punycode.encode(unicode"مستعمل"), "xn--pgbrt8bbd");
	}
	
	function test_decode_xn__01_8vx() public {
		assertEq(unicode"☰01", Punycode.decode("xn--01-8vx"));
	}
	function test_encode_xn__01_8vx() public {
		assertEq(Punycode.encode(unicode"☰01"), "xn--01-8vx");
	}
	
	function test_decode_xn__9hbjea() public {
		assertEq(unicode"٦١٧٧", Punycode.decode("xn--9hbjea"));
	}
	function test_encode_xn__9hbjea() public {
		assertEq(Punycode.encode(unicode"٦١٧٧"), "xn--9hbjea");
	}
	
	function test_decode_xn__1ugaa864dbab92583fcac700ddad() public {
		assertEq(unicode"🙋🏽‍♂🙋🏽‍♂🙋🏽‍♂", Punycode.decode("xn--1ugaa864dbab92583fcac700ddad"));
	}
	function test_encode_xn__1ugaa864dbab92583fcac700ddad() public {
		assertEq(Punycode.encode(unicode"🙋🏽‍♂🙋🏽‍♂🙋🏽‍♂"), "xn--1ugaa864dbab92583fcac700ddad");
	}
	
	function test_decode_xn__vip_gororian_0j96k() public {
		assertEq(unicode"vip-gororian🍜", Punycode.decode("xn--vip-gororian-0j96k"));
	}
	function test_encode_xn__vip_gororian_0j96k() public {
		assertEq(Punycode.encode(unicode"vip-gororian🍜"), "xn--vip-gororian-0j96k");
	}
	
	function test_decode_xn__61bo7bb7e3d() public {
		assertEq(unicode"रिचर्ड", Punycode.decode("xn--61bo7bb7e3d"));
	}
	function test_encode_xn__61bo7bb7e3d() public {
		assertEq(Punycode.encode(unicode"रिचर्ड"), "xn--61bo7bb7e3d");
	}
	
	function test_decode_xn__0x_9o13aaaa() public {
		assertEq(unicode"0x🫐🫐🫐🫐", Punycode.decode("xn--0x-9o13aaaa"));
	}
	function test_encode_xn__0x_9o13aaaa() public {
		assertEq(Punycode.encode(unicode"0x🫐🫐🫐🫐"), "xn--0x-9o13aaaa");
	}
	
	function test_decode_xn__39haa() public {
		assertEq(unicode"⛥⛥⛥", Punycode.decode("xn--39haa"));
	}
	function test_encode_xn__39haa() public {
		assertEq(Punycode.encode(unicode"⛥⛥⛥"), "xn--39haa");
	}
	
	function test_decode_xn__religion_0085g() public {
		assertEq(unicode"religion🛐", Punycode.decode("xn--religion-0085g"));
	}
	function test_encode_xn__religion_0085g() public {
		assertEq(Punycode.encode(unicode"religion🛐"), "xn--religion-0085g");
	}
	
	function test_decode_xn__dckr5f9b0c1fqc() public {
		assertEq(unicode"メガフーディン", Punycode.decode("xn--dckr5f9b0c1fqc"));
	}
	function test_encode_xn__dckr5f9b0c1fqc() public {
		assertEq(Punycode.encode(unicode"メガフーディン"), "xn--dckr5f9b0c1fqc");
	}
	
	function test_decode_xn__h_9pcaba() public {
		assertEq(unicode"١١h١١", Punycode.decode("xn--h-9pcaba"));
	}
	function test_encode_xn__h_9pcaba() public {
		assertEq(Punycode.encode(unicode"١١h١١"), "xn--h-9pcaba");
	}
	
	function test_decode_xn__0x_n1t5313wnma7u() public {
		assertEq(unicode"0x👨🏻‍🎤", Punycode.decode("xn--0x-n1t5313wnma7u"));
	}
	function test_encode_xn__0x_n1t5313wnma7u() public {
		assertEq(Punycode.encode(unicode"0x👨🏻‍🎤"), "xn--0x-n1t5313wnma7u");
	}
	
	function test_decode_xn__22h4jaba() public {
		assertEq(unicode"☾☾◯☽☽", Punycode.decode("xn--22h4jaba"));
	}
	function test_encode_xn__22h4jaba() public {
		assertEq(Punycode.encode(unicode"☾☾◯☽☽"), "xn--22h4jaba");
	}
	
	function test_decode_xn__wenrari_h68d() public {
		assertEq(unicode"wenrari❔", Punycode.decode("xn--wenrari-h68d"));
	}
	function test_encode_xn__wenrari_h68d() public {
		assertEq(Punycode.encode(unicode"wenrari❔"), "xn--wenrari-h68d");
	}
	
	function test_decode_xn__1ug31v1937buba() public {
		assertEq(unicode"🐂🏴‍☠", Punycode.decode("xn--1ug31v1937buba"));
	}
	function test_encode_xn__1ug31v1937buba() public {
		assertEq(Punycode.encode(unicode"🐂🏴‍☠"), "xn--1ug31v1937buba");
	}
	
	function test_decode_xn__111_e4e() public {
		assertEq(unicode"11ِ1", Punycode.decode("xn--111-e4e"));
	}
	function test_encode_xn__111_e4e() public {
		assertEq(Punycode.encode(unicode"11ِ1"), "xn--111-e4e");
	}
	
	function test_decode_xn__d4boag() public {
		assertEq(unicode"०९७७", Punycode.decode("xn--d4boag"));
	}
	function test_encode_xn__d4boag() public {
		assertEq(Punycode.encode(unicode"०९७७"), "xn--d4boag");
	}
	
	function test_decode_xn__47bae() public {
		assertEq(unicode"৬৪৪", Punycode.decode("xn--47bae"));
	}
	function test_encode_xn__47bae() public {
		assertEq(Punycode.encode(unicode"৬৪৪"), "xn--47bae");
	}
	
	function test_decode_xn__777_3s13bda54vea() public {
		assertEq(unicode"🖕🏿777🖕🏿", Punycode.decode("xn--777-3s13bda54vea"));
	}
	function test_encode_xn__777_3s13bda54vea() public {
		assertEq(Punycode.encode(unicode"🖕🏿777🖕🏿"), "xn--777-3s13bda54vea");
	}
	
	function test_decode_xn__0xx0_6853c() public {
		assertEq(unicode"0x🐑x0", Punycode.decode("xn--0xx0-6853c"));
	}
	function test_encode_xn__0xx0_6853c() public {
		assertEq(Punycode.encode(unicode"0x🐑x0"), "xn--0xx0-6853c");
	}
	
	function test_decode_xn__nintendo_s425g() public {
		assertEq(unicode"nintendo🎮", Punycode.decode("xn--nintendo-s425g"));
	}
	function test_encode_xn__nintendo_s425g() public {
		assertEq(Punycode.encode(unicode"nintendo🎮"), "xn--nintendo-s425g");
	}
	
	function test_decode_xn__c5ca67cc221t8tg7a() public {
		assertEq(unicode"└།๑‿๑།┘", Punycode.decode("xn--c5ca67cc221t8tg7a"));
	}
	function test_encode_xn__c5ca67cc221t8tg7a() public {
		assertEq(Punycode.encode(unicode"└།๑‿๑།┘"), "xn--c5ca67cc221t8tg7a");
	}
	
	function test_decode_xn__sgbe8db1re() public {
		assertEq(unicode"٭محمد٭", Punycode.decode("xn--sgbe8db1re"));
	}
	function test_encode_xn__sgbe8db1re() public {
		assertEq(Punycode.encode(unicode"٭محمد٭"), "xn--sgbe8db1re");
	}
	
	function test_decode_xn__007_7q5a() public {
		assertEq(unicode"☪007", Punycode.decode("xn--007-7q5a"));
	}
	function test_encode_xn__007_7q5a() public {
		assertEq(Punycode.encode(unicode"☪007"), "xn--007-7q5a");
	}
	
	function test_decode_xn__xg8haa726abab() public {
		assertEq(unicode"🚀🌑🚀🌑🚀🌑", Punycode.decode("xn--xg8haa726abab"));
	}
	function test_encode_xn__xg8haa726abab() public {
		assertEq(Punycode.encode(unicode"🚀🌑🚀🌑🚀🌑"), "xn--xg8haa726abab");
	}
	
	function test_decode_xn__7nrr45ea() public {
		assertEq(unicode"玖玖叁", Punycode.decode("xn--7nrr45ea"));
	}
	function test_encode_xn__7nrr45ea() public {
		assertEq(Punycode.encode(unicode"玖玖叁"), "xn--7nrr45ea");
	}
	
	function test_decode_xn___u23_target_ef8c() public {
		assertEq(unicode"#⃣target", Punycode.decode("xn--#target-ef8c"));
	}
	function test_encode_xn___u23_target_ef8c() public {
		assertEq(Punycode.encode(unicode"#⃣target"), "xn--#target-ef8c");
	}
	
	function test_decode_xn__ngbri1e0a() public {
		assertEq(unicode"مشيرب", Punycode.decode("xn--ngbri1e0a"));
	}
	function test_encode_xn__ngbri1e0a() public {
		assertEq(Punycode.encode(unicode"مشيرب"), "xn--ngbri1e0a");
	}
	
	function test_decode_xn__001_md23b() public {
		assertEq(unicode"001💩", Punycode.decode("xn--001-md23b"));
	}
	function test_encode_xn__001_md23b() public {
		assertEq(Punycode.encode(unicode"001💩"), "xn--001-md23b");
	}
	
	function test_decode_xn__636s_x96a() public {
		assertEq(unicode"636’s", Punycode.decode("xn--636s-x96a"));
	}
	function test_encode_xn__636s_x96a() public {
		assertEq(Punycode.encode(unicode"636’s"), "xn--636s-x96a");
	}
	
	function test_decode_xn__fing_v96a() public {
		assertEq(unicode"f’ing", Punycode.decode("xn--fing-v96a"));
	}
	function test_encode_xn__fing_v96a() public {
		assertEq(Punycode.encode(unicode"f’ing"), "xn--fing-v96a");
	}
	
	function test_decode_xn__eckybvc3a2r830p1b2a() public {
		assertEq(unicode"探偵スナイパー", Punycode.decode("xn--eckybvc3a2r830p1b2a"));
	}
	function test_encode_xn__eckybvc3a2r830p1b2a() public {
		assertEq(Punycode.encode(unicode"探偵スナイパー"), "xn--eckybvc3a2r830p1b2a");
	}
	
	function test_decode_xn__6qq80w7lrzzh6sqg7y() public {
		assertEq(unicode"草你妈的链游", Punycode.decode("xn--6qq80w7lrzzh6sqg7y"));
	}
	function test_encode_xn__6qq80w7lrzzh6sqg7y() public {
		assertEq(Punycode.encode(unicode"草你妈的链游"), "xn--6qq80w7lrzzh6sqg7y");
	}
	
	function test_decode_xn__m3haaaaa() public {
		assertEq(unicode"☂☂☂☂☂☂", Punycode.decode("xn--m3haaaaa"));
	}
	function test_encode_xn__m3haaaaa() public {
		assertEq(Punycode.encode(unicode"☂☂☂☂☂☂"), "xn--m3haaaaa");
	}
	
	function test_decode_xn__k4bda() public {
		assertEq(unicode"९९७", Punycode.decode("xn--k4bda"));
	}
	function test_encode_xn__k4bda() public {
		assertEq(Punycode.encode(unicode"९९७"), "xn--k4bda");
	}
	
	function test_decode_xn__mgbx7bsw() public {
		assertEq(unicode"سنافي", Punycode.decode("xn--mgbx7bsw"));
	}
	function test_encode_xn__mgbx7bsw() public {
		assertEq(Punycode.encode(unicode"سنافي"), "xn--mgbx7bsw");
	}
	
	function test_decode_xn__486s_x96a() public {
		assertEq(unicode"486’s", Punycode.decode("xn--486s-x96a"));
	}
	function test_encode_xn__486s_x96a() public {
		assertEq(Punycode.encode(unicode"486’s"), "xn--486s-x96a");
	}
	
	function test_decode_xn__russia_2r54e() public {
		assertEq(unicode"💎russia", Punycode.decode("xn--russia-2r54e"));
	}
	function test_encode_xn__russia_2r54e() public {
		assertEq(Punycode.encode(unicode"💎russia"), "xn--russia-2r54e");
	}
	
	function test_decode_xn__4gqg52b78g() public {
		assertEq(unicode"一七六二", Punycode.decode("xn--4gqg52b78g"));
	}
	function test_encode_xn__4gqg52b78g() public {
		assertEq(Punycode.encode(unicode"一七六二"), "xn--4gqg52b78g");
	}
	
	function test_decode_xn__9lives_in1c() public {
		assertEq(unicode"9⃣lives", Punycode.decode("xn--9lives-in1c"));
	}
	function test_encode_xn__9lives_in1c() public {
		assertEq(Punycode.encode(unicode"9⃣lives"), "xn--9lives-in1c");
	}
	
	function test_decode_xn__kaws_fl4baea() public {
		assertEq(unicode"✖✖kaws✖✖", Punycode.decode("xn--kaws-fl4baea"));
	}
	function test_encode_xn__kaws_fl4baea() public {
		assertEq(Punycode.encode(unicode"✖✖kaws✖✖"), "xn--kaws-fl4baea");
	}
	
	function test_decode_xn__mn8haa97ubab() public {
		assertEq(unicode"🙋🏻🙋🏻🙋🏻", Punycode.decode("xn--mn8haa97ubab"));
	}
	function test_encode_xn__mn8haa97ubab() public {
		assertEq(Punycode.encode(unicode"🙋🏻🙋🏻🙋🏻"), "xn--mn8haa97ubab");
	}
	
	function test_decode_xn__chat_und() public {
		assertEq(unicode"ξchat", Punycode.decode("xn--chat-und"));
	}
	function test_encode_xn__chat_und() public {
		assertEq(Punycode.encode(unicode"ξchat"), "xn--chat-und");
	}
	
	function test_decode_xn__dh9haaad() public {
		assertEq(unicode"🟩🟩🟪🟩🟩", Punycode.decode("xn--dh9haaad"));
	}
	function test_encode_xn__dh9haaad() public {
		assertEq(Punycode.encode(unicode"🟩🟩🟪🟩🟩"), "xn--dh9haaad");
	}
	
	function test_decode_xn__9hbang() public {
		assertEq(unicode"٦١١٧", Punycode.decode("xn--9hbang"));
	}
	function test_encode_xn__9hbang() public {
		assertEq(Punycode.encode(unicode"٦١١٧"), "xn--9hbang");
	}
	
	function test_decode_xn__kxt13aj15dzks0keoqb() public {
		assertEq(unicode"長庚紀念醫院", Punycode.decode("xn--kxt13aj15dzks0keoqb"));
	}
	function test_encode_xn__kxt13aj15dzks0keoqb() public {
		assertEq(Punycode.encode(unicode"長庚紀念醫院"), "xn--kxt13aj15dzks0keoqb");
	}
	
	function test_decode_xn__0x_5w52aaa() public {
		assertEq(unicode"0x🆚🆚🆚", Punycode.decode("xn--0x-5w52aaa"));
	}
	function test_encode_xn__0x_5w52aaa() public {
		assertEq(Punycode.encode(unicode"0x🆚🆚🆚"), "xn--0x-5w52aaa");
	}
	
	function test_decode_xn__76567_mv4bbbbb() public {
		assertEq(unicode"7⃣6⃣5⃣6⃣7⃣", Punycode.decode("xn--76567-mv4bbbbb"));
	}
	function test_encode_xn__76567_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣6⃣5⃣6⃣7⃣"), "xn--76567-mv4bbbbb");
	}
	
	function test_decode_xn__07_zku() public {
		assertEq(unicode"07⃣", Punycode.decode("xn--07-zku"));
	}
	function test_encode_xn__07_zku() public {
		assertEq(Punycode.encode(unicode"07⃣"), "xn--07-zku");
	}
	
	function test_decode_xn__vk1b22hmo195br0mz7h() public {
		assertEq(unicode"원희룡대통령", Punycode.decode("xn--vk1b22hmo195br0mz7h"));
	}
	function test_encode_xn__vk1b22hmo195br0mz7h() public {
		assertEq(Punycode.encode(unicode"원희룡대통령"), "xn--vk1b22hmo195br0mz7h");
	}
	
	function test_decode_xn__bebcgr5c() public {
		assertEq(unicode"מזרחי", Punycode.decode("xn--bebcgr5c"));
	}
	function test_encode_xn__bebcgr5c() public {
		assertEq(Punycode.encode(unicode"מזרחי"), "xn--bebcgr5c");
	}
	
	function test_decode_xn__mn8haaaa363bbabbb() public {
		assertEq(unicode"🛀🏻🛀🏻🛀🏻🛀🏻🛀🏻", Punycode.decode("xn--mn8haaaa363bbabbb"));
	}
	function test_encode_xn__mn8haaaa363bbabbb() public {
		assertEq(Punycode.encode(unicode"🛀🏻🛀🏻🛀🏻🛀🏻🛀🏻"), "xn--mn8haaaa363bbabbb");
	}
	
	function test_decode_xn_____3cybb() public {
		assertEq(unicode"⛩-⛩-⛩", Punycode.decode("xn-----3cybb"));
	}
	function test_encode_xn_____3cybb() public {
		assertEq(Punycode.encode(unicode"⛩-⛩-⛩"), "xn-----3cybb");
	}
	
	function test_decode_xn__mgbg8bwbh2b() public {
		assertEq(unicode"العتيق", Punycode.decode("xn--mgbg8bwbh2b"));
	}
	function test_encode_xn__mgbg8bwbh2b() public {
		assertEq(Punycode.encode(unicode"العتيق"), "xn--mgbg8bwbh2b");
	}
	
	function test_decode_xn__castaeda_h3a() public {
		assertEq(unicode"castañeda", Punycode.decode("xn--castaeda-h3a"));
	}
	function test_encode_xn__castaeda_h3a() public {
		assertEq(Punycode.encode(unicode"castañeda"), "xn--castaeda-h3a");
	}
	
	function test_decode_xn__0xx0_1h53c() public {
		assertEq(unicode"0x🍓x0", Punycode.decode("xn--0xx0-1h53c"));
	}
	function test_encode_xn__0xx0_1h53c() public {
		assertEq(Punycode.encode(unicode"0x🍓x0"), "xn--0xx0-1h53c");
	}
	
	function test_decode_xn__8ftr4tnwemvk67c08mwz0c() public {
		assertEq(unicode"項目方尼瑪死絶", Punycode.decode("xn--8ftr4tnwemvk67c08mwz0c"));
	}
	function test_encode_xn__8ftr4tnwemvk67c08mwz0c() public {
		assertEq(Punycode.encode(unicode"項目方尼瑪死絶"), "xn--8ftr4tnwemvk67c08mwz0c");
	}
	
	function test_decode_xn__8118_uv7a() public {
		assertEq(unicode"€8118", Punycode.decode("xn--8118-uv7a"));
	}
	function test_encode_xn__8118_uv7a() public {
		assertEq(Punycode.encode(unicode"€8118"), "xn--8118-uv7a");
	}
	
	function test_decode_xn__9hbhcl() public {
		assertEq(unicode"٩٦٥١", Punycode.decode("xn--9hbhcl"));
	}
	function test_encode_xn__9hbhcl() public {
		assertEq(Punycode.encode(unicode"٩٦٥١"), "xn--9hbhcl");
	}
	
	function test_decode_xn__weare_631c48624a() public {
		assertEq(unicode"we⚪are🔵", Punycode.decode("xn--weare-631c48624a"));
	}
	function test_encode_xn__weare_631c48624a() public {
		assertEq(Punycode.encode(unicode"we⚪are🔵"), "xn--weare-631c48624a");
	}
	
	function test_decode_xn__lodfce2d() public {
		assertEq(unicode"სევდა", Punycode.decode("xn--lodfce2d"));
	}
	function test_encode_xn__lodfce2d() public {
		assertEq(Punycode.encode(unicode"სევდა"), "xn--lodfce2d");
	}
	
	function test_decode_xn__1uga439c7013cb7fa0f() public {
		assertEq(unicode"🧑🏿‍🦯‍➡", Punycode.decode("xn--1uga439c7013cb7fa0f"));
	}
	function test_encode_xn__1uga439c7013cb7fa0f() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🦯‍➡"), "xn--1uga439c7013cb7fa0f");
	}
	
	function test_decode_xn__798_9u5hj0bg46h() public {
		assertEq(unicode"童锦程798", Punycode.decode("xn--798-9u5hj0bg46h"));
	}
	function test_encode_xn__798_9u5hj0bg46h() public {
		assertEq(Punycode.encode(unicode"童锦程798"), "xn--798-9u5hj0bg46h");
	}
	
	function test_decode_xn__g77ha2ab894g() public {
		assertEq(unicode"🇲🇨🥇🇲🇨", Punycode.decode("xn--g77ha2ab894g"));
	}
	function test_encode_xn__g77ha2ab894g() public {
		assertEq(Punycode.encode(unicode"🇲🇨🥇🇲🇨"), "xn--g77ha2ab894g");
	}
	
	function test_decode_xn__sjqzeb785f() public {
		assertEq(unicode"四五九五", Punycode.decode("xn--sjqzeb785f"));
	}
	function test_encode_xn__sjqzeb785f() public {
		assertEq(Punycode.encode(unicode"四五九五"), "xn--sjqzeb785f");
	}
	
	function test_decode_xn__35_ykub960b() public {
		assertEq(unicode"3⃣5⃣⏺", Punycode.decode("xn--35-ykub960b"));
	}
	function test_encode_xn__35_ykub960b() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣⏺"), "xn--35-ykub960b");
	}
	
	function test_decode_xn__o00aa869n() public {
		assertEq(unicode"肆肆陸", Punycode.decode("xn--o00aa869n"));
	}
	function test_encode_xn__o00aa869n() public {
		assertEq(Punycode.encode(unicode"肆肆陸"), "xn--o00aa869n");
	}
	
	function test_decode_xn__4gqsiu7fia55uja8424d() public {
		assertEq(unicode"八千六百一十九", Punycode.decode("xn--4gqsiu7fia55uja8424d"));
	}
	function test_encode_xn__4gqsiu7fia55uja8424d() public {
		assertEq(Punycode.encode(unicode"八千六百一十九"), "xn--4gqsiu7fia55uja8424d");
	}
	
	function test_decode_xn__5_5s_x96a() public {
		assertEq(unicode"5-5’s", Punycode.decode("xn--5-5s-x96a"));
	}
	function test_encode_xn__5_5s_x96a() public {
		assertEq(Punycode.encode(unicode"5-5’s"), "xn--5-5s-x96a");
	}
	
	function test_decode_xn__35s_so0av1cba() public {
		assertEq(unicode"3⃣5⃣’s", Punycode.decode("xn--35s-so0av1cba"));
	}
	function test_encode_xn__35s_so0av1cba() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣’s"), "xn--35s-so0av1cba");
	}
	
	function test_decode_xn__whale_4x73dhd() public {
		assertEq(unicode"🇧🇷whale", Punycode.decode("xn--whale-4x73dhd"));
	}
	function test_encode_xn__whale_4x73dhd() public {
		assertEq(Punycode.encode(unicode"🇧🇷whale"), "xn--whale-4x73dhd");
	}
	
	function test_decode_xn__9095_4b7a() public {
		assertEq(unicode"•9095", Punycode.decode("xn--9095-4b7a"));
	}
	function test_encode_xn__9095_4b7a() public {
		assertEq(Punycode.encode(unicode"•9095"), "xn--9095-4b7a");
	}
	
	function test_decode_xn__57bed() public {
		assertEq(unicode"৫৭৮", Punycode.decode("xn--57bed"));
	}
	function test_encode_xn__57bed() public {
		assertEq(Punycode.encode(unicode"৫৭৮"), "xn--57bed");
	}
	
	function test_decode_xn__72ca6c9ccem6b4a4pqa() public {
		assertEq(unicode"หนึ่งสองห้า", Punycode.decode("xn--72ca6c9ccem6b4a4pqa"));
	}
	function test_encode_xn__72ca6c9ccem6b4a4pqa() public {
		assertEq(Punycode.encode(unicode"หนึ่งสองห้า"), "xn--72ca6c9ccem6b4a4pqa");
	}
	
	function test_decode_xn__713_2o0ai() public {
		assertEq(unicode"“713”", Punycode.decode("xn--713-2o0ai"));
	}
	function test_encode_xn__713_2o0ai() public {
		assertEq(Punycode.encode(unicode"“713”"), "xn--713-2o0ai");
	}
	
	function test_decode_xn__dibacace() public {
		assertEq(unicode"٦٤٥٥٤٦", Punycode.decode("xn--dibacace"));
	}
	function test_encode_xn__dibacace() public {
		assertEq(Punycode.encode(unicode"٦٤٥٥٤٦"), "xn--dibacace");
	}
	
	function test_decode_xn__f7iaaaaaaaaaa() public {
		assertEq(unicode"⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐", Punycode.decode("xn--f7iaaaaaaaaaa"));
	}
	function test_encode_xn__f7iaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐⭐"), "xn--f7iaaaaaaaaaa");
	}
	
	function test_decode_xn__420_uc1abb04764fga() public {
		assertEq(unicode"🌳4⃣2⃣0⃣🌳", Punycode.decode("xn--420-uc1abb04764fga"));
	}
	function test_encode_xn__420_uc1abb04764fga() public {
		assertEq(Punycode.encode(unicode"🌳4⃣2⃣0⃣🌳"), "xn--420-uc1abb04764fga");
	}
	
	function test_decode_xn__080_q192bua() public {
		assertEq(unicode"🇦🇪080", Punycode.decode("xn--080-q192bua"));
	}
	function test_encode_xn__080_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪080"), "xn--080-q192bua");
	}
	
	function test_decode_xn__9hbcgp() public {
		assertEq(unicode"١٢٨٤", Punycode.decode("xn--9hbcgp"));
	}
	function test_encode_xn__9hbcgp() public {
		assertEq(Punycode.encode(unicode"١٢٨٤"), "xn--9hbcgp");
	}
	
	function test_decode_xn__969_f292b8a() public {
		assertEq(unicode"🇳🇬969", Punycode.decode("xn--969-f292b8a"));
	}
	function test_encode_xn__969_f292b8a() public {
		assertEq(Punycode.encode(unicode"🇳🇬969"), "xn--969-f292b8a");
	}
	
	function test_decode_xn__79_ykub034e() public {
		assertEq(unicode"⚛7⃣9⃣", Punycode.decode("xn--79-ykub034e"));
	}
	function test_encode_xn__79_ykub034e() public {
		assertEq(Punycode.encode(unicode"⚛7⃣9⃣"), "xn--79-ykub034e");
	}
	
	function test_decode_xn__school_1p45e() public {
		assertEq(unicode"school🪪", Punycode.decode("xn--school-1p45e"));
	}
	function test_encode_xn__school_1p45e() public {
		assertEq(Punycode.encode(unicode"school🪪"), "xn--school-1p45e");
	}
	
	function test_decode_xn__069_0392bua() public {
		assertEq(unicode"🇺🇾069", Punycode.decode("xn--069-0392bua"));
	}
	function test_encode_xn__069_0392bua() public {
		assertEq(Punycode.encode(unicode"🇺🇾069"), "xn--069-0392bua");
	}
	
	function test_decode_xn__goldnbezos_nw6e() public {
		assertEq(unicode"gold’nbezos", Punycode.decode("xn--goldnbezos-nw6e"));
	}
	function test_encode_xn__goldnbezos_nw6e() public {
		assertEq(Punycode.encode(unicode"gold’nbezos"), "xn--goldnbezos-nw6e");
	}
	
	function test_decode_xn__icko9ewgh0bz055bmo2b() public {
		assertEq(unicode"東京エレクトロン", Punycode.decode("xn--icko9ewgh0bz055bmo2b"));
	}
	function test_encode_xn__icko9ewgh0bz055bmo2b() public {
		assertEq(Punycode.encode(unicode"東京エレクトロン"), "xn--icko9ewgh0bz055bmo2b");
	}
	
	function test_decode_xn__8ii9a7f() public {
		assertEq(unicode"⠔⠂⠶", Punycode.decode("xn--8ii9a7f"));
	}
	function test_encode_xn__8ii9a7f() public {
		assertEq(Punycode.encode(unicode"⠔⠂⠶"), "xn--8ii9a7f");
	}
	
	function test_decode_xn__faqu_4t4b() public {
		assertEq(unicode"❓faqu", Punycode.decode("xn--faqu-4t4b"));
	}
	function test_encode_xn__faqu_4t4b() public {
		assertEq(Punycode.encode(unicode"❓faqu"), "xn--faqu-4t4b");
	}
	
	function test_decode_xn__51_gea() public {
		assertEq(unicode"51°", Punycode.decode("xn--51-gea"));
	}
	function test_encode_xn__51_gea() public {
		assertEq(Punycode.encode(unicode"51°"), "xn--51-gea");
	}
	
	function test_decode_xn__adidas_288c() public {
		assertEq(unicode"☘adidas", Punycode.decode("xn--adidas-288c"));
	}
	function test_encode_xn__adidas_288c() public {
		assertEq(Punycode.encode(unicode"☘adidas"), "xn--adidas-288c");
	}
	
	function test_decode_xn__darnells_ip3d() public {
		assertEq(unicode"darnell’s", Punycode.decode("xn--darnells-ip3d"));
	}
	function test_encode_xn__darnells_ip3d() public {
		assertEq(Punycode.encode(unicode"darnell’s"), "xn--darnells-ip3d");
	}
	
	function test_decode_xn__9hbiac() public {
		assertEq(unicode"١٦٥٥", Punycode.decode("xn--9hbiac"));
	}
	function test_encode_xn__9hbiac() public {
		assertEq(Punycode.encode(unicode"١٦٥٥"), "xn--9hbiac");
	}
	
	function test_decode_xn__458haaa() public {
		assertEq(unicode"🚃🚃🚃🚃", Punycode.decode("xn--458haaa"));
	}
	function test_encode_xn__458haaa() public {
		assertEq(Punycode.encode(unicode"🚃🚃🚃🚃"), "xn--458haaa");
	}
	
	function test_decode_xn__0x_n1taa683it862fua27juz4aga() public {
		assertEq(unicode"0x🧑🏽‍❤‍💋‍🧑🏿", Punycode.decode("xn--0x-n1taa683it862fua27juz4aga"));
	}
	function test_encode_xn__0x_n1taa683it862fua27juz4aga() public {
		assertEq(Punycode.encode(unicode"0x🧑🏽‍❤‍💋‍🧑🏿"), "xn--0x-n1taa683it862fua27juz4aga");
	}
	
	function test_decode_xn__600276_894jx87fx63bbr5a() public {
		assertEq(unicode"600276恒瑞医药", Punycode.decode("xn--600276-894jx87fx63bbr5a"));
	}
	function test_encode_xn__600276_894jx87fx63bbr5a() public {
		assertEq(Punycode.encode(unicode"600276恒瑞医药"), "xn--600276-894jx87fx63bbr5a");
	}
	
	function test_decode_xn__sweep_b274dfa() public {
		assertEq(unicode"🧹sweep🧹", Punycode.decode("xn--sweep-b274dfa"));
	}
	function test_encode_xn__sweep_b274dfa() public {
		assertEq(Punycode.encode(unicode"🧹sweep🧹"), "xn--sweep-b274dfa");
	}
	
	function test_decode_xn__mms_so0a() public {
		assertEq(unicode"mm’s", Punycode.decode("xn--mms-so0a"));
	}
	function test_encode_xn__mms_so0a() public {
		assertEq(Punycode.encode(unicode"mm’s"), "xn--mms-so0a");
	}
	
	function test_decode_xn__9iqtbx2mvg900a() public {
		assertEq(unicode"城之内克也", Punycode.decode("xn--9iqtbx2mvg900a"));
	}
	function test_encode_xn__9iqtbx2mvg900a() public {
		assertEq(Punycode.encode(unicode"城之内克也"), "xn--9iqtbx2mvg900a");
	}
	
	function test_decode_xn__8888_cf53c() public {
		assertEq(unicode"88🍀88", Punycode.decode("xn--8888-cf53c"));
	}
	function test_encode_xn__8888_cf53c() public {
		assertEq(Punycode.encode(unicode"88🍀88"), "xn--8888-cf53c");
	}
	
	function test_decode_xn__cg4bj0hq6a() public {
		assertEq(unicode"일영삼", Punycode.decode("xn--cg4bj0hq6a"));
	}
	function test_encode_xn__cg4bj0hq6a() public {
		assertEq(Punycode.encode(unicode"일영삼"), "xn--cg4bj0hq6a");
	}
	
	function test_decode_xn__jaychou_jy54f1a() public {
		assertEq(unicode"🇹🇼jaychou", Punycode.decode("xn--jaychou-jy54f1a"));
	}
	function test_encode_xn__jaychou_jy54f1a() public {
		assertEq(Punycode.encode(unicode"🇹🇼jaychou"), "xn--jaychou-jy54f1a");
	}
	
	function test_decode_xn__1uga28407aba36clpd325h() public {
		assertEq(unicode"🧑🏻‍💻👩🏻‍💻", Punycode.decode("xn--1uga28407aba36clpd325h"));
	}
	function test_encode_xn__1uga28407aba36clpd325h() public {
		assertEq(Punycode.encode(unicode"🧑🏻‍💻👩🏻‍💻"), "xn--1uga28407aba36clpd325h");
	}
	
	function test_decode_xn__fibaaa20e() public {
		assertEq(unicode"٦٦۰٦٦", Punycode.decode("xn--fibaaa20e"));
	}
	function test_encode_xn__fibaaa20e() public {
		assertEq(Punycode.encode(unicode"٦٦۰٦٦"), "xn--fibaaa20e");
	}
	
	function test_decode_xn__hters_jiaa() public {
		assertEq(unicode"h°°ters", Punycode.decode("xn--hters-jiaa"));
	}
	function test_encode_xn__hters_jiaa() public {
		assertEq(Punycode.encode(unicode"h°°ters"), "xn--hters-jiaa");
	}
	
	function test_decode_xn__lucas_c073doc() public {
		assertEq(unicode"lucas🇳🇿", Punycode.decode("xn--lucas-c073doc"));
	}
	function test_encode_xn__lucas_c073doc() public {
		assertEq(Punycode.encode(unicode"lucas🇳🇿"), "xn--lucas-c073doc");
	}
	
	function test_decode_xn__7gq7h07ft8bha9225c() public {
		assertEq(unicode"六千七百九十", Punycode.decode("xn--7gq7h07ft8bha9225c"));
	}
	function test_encode_xn__7gq7h07ft8bha9225c() public {
		assertEq(Punycode.encode(unicode"六千七百九十"), "xn--7gq7h07ft8bha9225c");
	}
	
	function test_decode_xn__7nr994kpeg() public {
		assertEq(unicode"零贰叁", Punycode.decode("xn--7nr994kpeg"));
	}
	function test_encode_xn__7nr994kpeg() public {
		assertEq(Punycode.encode(unicode"零贰叁"), "xn--7nr994kpeg");
	}
	
	function test_decode_xn__eth_ku13bfwa() public {
		assertEq(unicode"eth🐋💦", Punycode.decode("xn--eth-ku13bfwa"));
	}
	function test_encode_xn__eth_ku13bfwa() public {
		assertEq(Punycode.encode(unicode"eth🐋💦"), "xn--eth-ku13bfwa");
	}
	
	function test_decode_xn__e47haaaa() public {
		assertEq(unicode"🅽🅽🅽🅽🅽", Punycode.decode("xn--e47haaaa"));
	}
	function test_encode_xn__e47haaaa() public {
		assertEq(Punycode.encode(unicode"🅽🅽🅽🅽🅽"), "xn--e47haaaa");
	}
	
	function test_decode_xn__8hbaaa5bc() public {
		assertEq(unicode"٩٠٠٩٠٠", Punycode.decode("xn--8hbaaa5bc"));
	}
	function test_encode_xn__8hbaaa5bc() public {
		assertEq(Punycode.encode(unicode"٩٠٠٩٠٠"), "xn--8hbaaa5bc");
	}
	
	function test_decode_xn__burkinafaso_zm16jrb() public {
		assertEq(unicode"🇧🇫burkinafaso", Punycode.decode("xn--burkinafaso-zm16jrb"));
	}
	function test_encode_xn__burkinafaso_zm16jrb() public {
		assertEq(Punycode.encode(unicode"🇧🇫burkinafaso"), "xn--burkinafaso-zm16jrb");
	}
	
	function test_decode_xn__p8j7cubz48wiqlvt9c() public {
		assertEq(unicode"藤原とうふ店", Punycode.decode("xn--p8j7cubz48wiqlvt9c"));
	}
	function test_encode_xn__p8j7cubz48wiqlvt9c() public {
		assertEq(Punycode.encode(unicode"藤原とうふ店"), "xn--p8j7cubz48wiqlvt9c");
	}
	
	function test_decode_xn__9hbaaraa() public {
		assertEq(unicode"٦٦٦١١١", Punycode.decode("xn--9hbaaraa"));
	}
	function test_encode_xn__9hbaaraa() public {
		assertEq(Punycode.encode(unicode"٦٦٦١١١"), "xn--9hbaaraa");
	}
	
	function test_decode_xn__911_dn0a206bpw21e() public {
		assertEq(unicode"❤‍🔥911", Punycode.decode("xn--911-dn0a206bpw21e"));
	}
	function test_encode_xn__911_dn0a206bpw21e() public {
		assertEq(Punycode.encode(unicode"❤‍🔥911"), "xn--911-dn0a206bpw21e");
	}
	
	function test_decode_xn__1ug3525phjat2r() public {
		assertEq(unicode"🧑🏿‍🎓", Punycode.decode("xn--1ug3525phjat2r"));
	}
	function test_encode_xn__1ug3525phjat2r() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🎓"), "xn--1ug3525phjat2r");
	}
	
	function test_decode_xn__mgbq6dmfkd() public {
		assertEq(unicode"اليهودي", Punycode.decode("xn--mgbq6dmfkd"));
	}
	function test_encode_xn__mgbq6dmfkd() public {
		assertEq(Punycode.encode(unicode"اليهودي"), "xn--mgbq6dmfkd");
	}
	
	function test_decode_xn__dibbcf() public {
		assertEq(unicode"٦٥٧٤", Punycode.decode("xn--dibbcf"));
	}
	function test_encode_xn__dibbcf() public {
		assertEq(Punycode.encode(unicode"٦٥٧٤"), "xn--dibbcf");
	}
	
	function test_decode_xn____8pcamd() public {
		assertEq(unicode"-٠٤٠٣", Punycode.decode("xn----8pcamd"));
	}
	function test_encode_xn____8pcamd() public {
		assertEq(Punycode.encode(unicode"-٠٤٠٣"), "xn----8pcamd");
	}
	
	function test_decode_xn__ccka5do4f6c6d3c() public {
		assertEq(unicode"シャアアズナブル", Punycode.decode("xn--ccka5do4f6c6d3c"));
	}
	function test_encode_xn__ccka5do4f6c6d3c() public {
		assertEq(Punycode.encode(unicode"シャアアズナブル"), "xn--ccka5do4f6c6d3c");
	}
	
	function test_decode_xn__vvuaaa() public {
		assertEq(unicode"挨挨挨挨", Punycode.decode("xn--vvuaaa"));
	}
	function test_encode_xn__vvuaaa() public {
		assertEq(Punycode.encode(unicode"挨挨挨挨"), "xn--vvuaaa");
	}
	
	function test_decode_xn__1_2snz2lca() public {
		assertEq(unicode"⏺1⃣⏺", Punycode.decode("xn--1-2snz2lca"));
	}
	function test_encode_xn__1_2snz2lca() public {
		assertEq(Punycode.encode(unicode"⏺1⃣⏺"), "xn--1-2snz2lca");
	}
	
	function test_decode_xn__1uga478bba03120dca683hda() public {
		assertEq(unicode"🦸🏼‍♀🦸🏼‍♀", Punycode.decode("xn--1uga478bba03120dca683hda"));
	}
	function test_encode_xn__1uga478bba03120dca683hda() public {
		assertEq(Punycode.encode(unicode"🦸🏼‍♀🦸🏼‍♀"), "xn--1uga478bba03120dca683hda");
	}
	
	function test_decode_xn____eeuxc3b6a7e0g() public {
		assertEq(unicode"アップルシ-ド", Punycode.decode("xn----eeuxc3b6a7e0g"));
	}
	function test_encode_xn____eeuxc3b6a7e0g() public {
		assertEq(Punycode.encode(unicode"アップルシ-ド"), "xn----eeuxc3b6a7e0g");
	}
	
	function test_decode_xn__321_3w2e360j() public {
		assertEq(unicode"321加油", Punycode.decode("xn--321-3w2e360j"));
	}
	function test_encode_xn__321_3w2e360j() public {
		assertEq(Punycode.encode(unicode"321加油"), "xn--321-3w2e360j");
	}
	
	function test_decode_xn__4gqraaa497dja8424d() public {
		assertEq(unicode"三千三百三十一", Punycode.decode("xn--4gqraaa497dja8424d"));
	}
	function test_encode_xn__4gqraaa497dja8424d() public {
		assertEq(Punycode.encode(unicode"三千三百三十一"), "xn--4gqraaa497dja8424d");
	}
	
	function test_decode_xn__vangogh_c274fd1u() public {
		assertEq(unicode"🥫vangogh🌻", Punycode.decode("xn--vangogh-c274fd1u"));
	}
	function test_encode_xn__vangogh_c274fd1u() public {
		assertEq(Punycode.encode(unicode"🥫vangogh🌻"), "xn--vangogh-c274fd1u");
	}
	
	function test_decode_xn__gods_x96ar8732a() public {
		assertEq(unicode"god’s👁", Punycode.decode("xn--gods-x96ar8732a"));
	}
	function test_encode_xn__gods_x96ar8732a() public {
		assertEq(Punycode.encode(unicode"god’s👁"), "xn--gods-x96ar8732a");
	}
	
	function test_decode_xn__tgl_s392bja() public {
		assertEq(unicode"🇺🇸tgl", Punycode.decode("xn--tgl-s392bja"));
	}
	function test_encode_xn__tgl_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸tgl"), "xn--tgl-s392bja");
	}
	
	function test_decode_xn__001_u192bkc() public {
		assertEq(unicode"🇧🇷001", Punycode.decode("xn--001-u192bkc"));
	}
	function test_encode_xn__001_u192bkc() public {
		assertEq(Punycode.encode(unicode"🇧🇷001"), "xn--001-u192bkc");
	}
	
	function test_decode_xn__jeansbastien_feb() public {
		assertEq(unicode"jeansébastien", Punycode.decode("xn--jeansbastien-feb"));
	}
	function test_encode_xn__jeansbastien_feb() public {
		assertEq(Punycode.encode(unicode"jeansébastien"), "xn--jeansbastien-feb");
	}
	
	function test_decode_xn___u2A_23_uc1abb() public {
		assertEq(unicode"*⃣2⃣3⃣", Punycode.decode("xn--*23-uc1abb"));
	}
	function test_encode_xn___u2A_23_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣2⃣3⃣"), "xn--*23-uc1abb");
	}
	
	function test_decode_xn__319_uc1abb311j() public {
		assertEq(unicode"➖3⃣1⃣9⃣", Punycode.decode("xn--319-uc1abb311j"));
	}
	function test_encode_xn__319_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖3⃣1⃣9⃣"), "xn--319-uc1abb311j");
	}
	
	function test_decode_xn__web3_fw6gy98k() public {
		assertEq(unicode"大理web3", Punycode.decode("xn--web3-fw6gy98k"));
	}
	function test_encode_xn__web3_fw6gy98k() public {
		assertEq(Punycode.encode(unicode"大理web3"), "xn--web3-fw6gy98k");
	}
	
	function test_decode_xn__691_6192bkc() public {
		assertEq(unicode"🇪🇺691", Punycode.decode("xn--691-6192bkc"));
	}
	function test_encode_xn__691_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺691"), "xn--691-6192bkc");
	}
	
	function test_decode_xn__potato_hr25e() public {
		assertEq(unicode"🥔potato", Punycode.decode("xn--potato-hr25e"));
	}
	function test_encode_xn__potato_hr25e() public {
		assertEq(Punycode.encode(unicode"🥔potato"), "xn--potato-hr25e");
	}
	
	function test_decode_xn__m77haarbb() public {
		assertEq(unicode"🇳🇮🇳🇮🇳🇮", Punycode.decode("xn--m77haarbb"));
	}
	function test_encode_xn__m77haarbb() public {
		assertEq(Punycode.encode(unicode"🇳🇮🇳🇮🇳🇮"), "xn--m77haarbb");
	}
	
	function test_decode_xn__optimism_f935g() public {
		assertEq(unicode"👉optimism", Punycode.decode("xn--optimism-f935g"));
	}
	function test_encode_xn__optimism_f935g() public {
		assertEq(Punycode.encode(unicode"👉optimism"), "xn--optimism-f935g");
	}
	
	function test_decode_xn__1923_9133cla() public {
		assertEq(unicode"🇹🇷1923", Punycode.decode("xn--1923-9133cla"));
	}
	function test_encode_xn__1923_9133cla() public {
		assertEq(Punycode.encode(unicode"🇹🇷1923"), "xn--1923-9133cla");
	}
	
	function test_decode_xn__1ug26vw835byna() public {
		assertEq(unicode"👳🏻‍♀", Punycode.decode("xn--1ug26vw835byna"));
	}
	function test_encode_xn__1ug26vw835byna() public {
		assertEq(Punycode.encode(unicode"👳🏻‍♀"), "xn--1ug26vw835byna");
	}
	
	function test_decode_xn__2787_4b7a() public {
		assertEq(unicode"•2787", Punycode.decode("xn--2787-4b7a"));
	}
	function test_encode_xn__2787_4b7a() public {
		assertEq(Punycode.encode(unicode"•2787"), "xn--2787-4b7a");
	}
	
	function test_decode_xn__ethereum_e935gba() public {
		assertEq(unicode"👉ethereum👈", Punycode.decode("xn--ethereum-e935gba"));
	}
	function test_encode_xn__ethereum_e935gba() public {
		assertEq(Punycode.encode(unicode"👉ethereum👈"), "xn--ethereum-e935gba");
	}
	
	function test_decode_xn__d1taaa() public {
		assertEq(unicode"弟弟弟弟", Punycode.decode("xn--d1taaa"));
	}
	function test_encode_xn__d1taaa() public {
		assertEq(Punycode.encode(unicode"弟弟弟弟"), "xn--d1taaa");
	}
	
	function test_decode_xn__1ugaa064dbab34583fkal730edad() public {
		assertEq(unicode"🚴🏽‍♀🚴🏾‍♀🚴🏿‍♀", Punycode.decode("xn--1ugaa064dbab34583fkal730edad"));
	}
	function test_encode_xn__1ugaa064dbab34583fkal730edad() public {
		assertEq(Punycode.encode(unicode"🚴🏽‍♀🚴🏾‍♀🚴🏿‍♀"), "xn--1ugaa064dbab34583fkal730edad");
	}
	
	function test_decode_xn__6591_q37abbb() public {
		assertEq(unicode"6⃣5⃣9⃣1⃣", Punycode.decode("xn--6591-q37abbb"));
	}
	function test_encode_xn__6591_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣5⃣9⃣1⃣"), "xn--6591-q37abbb");
	}
	
	function test_decode_xn__8911_q37abbb() public {
		assertEq(unicode"8⃣9⃣1⃣1⃣", Punycode.decode("xn--8911-q37abbb"));
	}
	function test_encode_xn__8911_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣9⃣1⃣1⃣"), "xn--8911-q37abbb");
	}
	
	function test_decode_xn__1ug74ypoaw579dca() public {
		assertEq(unicode"⛹️‍➡️", Punycode.decode("xn--1ug74ypoaw579dca"));
	}
	function test_encode_xn__1ug74ypoaw579dca() public {
		assertEq(Punycode.encode(unicode"⛹️‍➡️"), "xn--1ug74ypoaw579dca");
	}
	
	function test_decode_xn__angelos_d36c() public {
		assertEq(unicode"angelo’s", Punycode.decode("xn--angelos-d36c"));
	}
	function test_encode_xn__angelos_d36c() public {
		assertEq(Punycode.encode(unicode"angelo’s"), "xn--angelos-d36c");
	}
	
	function test_decode_xn__9nr935e41i() public {
		assertEq(unicode"肆玖參", Punycode.decode("xn--9nr935e41i"));
	}
	function test_encode_xn__9nr935e41i() public {
		assertEq(Punycode.encode(unicode"肆玖參"), "xn--9nr935e41i");
	}
	
	function test_decode_xn__dariomller_feb() public {
		assertEq(unicode"dariomüller", Punycode.decode("xn--dariomller-feb"));
	}
	function test_encode_xn__dariomller_feb() public {
		assertEq(Punycode.encode(unicode"dariomüller"), "xn--dariomller-feb");
	}
	
	function test_decode_xn__196_q192btc() public {
		assertEq(unicode"🇸🇦196", Punycode.decode("xn--196-q192btc"));
	}
	function test_encode_xn__196_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦196"), "xn--196-q192btc");
	}
	
	function test_decode_xn__asually_nja() public {
		assertEq(unicode"©asually", Punycode.decode("xn--asually-nja"));
	}
	function test_encode_xn__asually_nja() public {
		assertEq(Punycode.encode(unicode"©asually"), "xn--asually-nja");
	}
	
	function test_decode_xn__2e0b497bba486f() public {
		assertEq(unicode"영칠구영", Punycode.decode("xn--2e0b497bba486f"));
	}
	function test_encode_xn__2e0b497bba486f() public {
		assertEq(Punycode.encode(unicode"영칠구영"), "xn--2e0b497bba486f");
	}
	
	function test_decode_xn__ipikachu_8l3dy90epn21j() public {
		assertEq(unicode"i❤‍🔥pikachu", Punycode.decode("xn--ipikachu-8l3dy90epn21j"));
	}
	function test_encode_xn__ipikachu_8l3dy90epn21j() public {
		assertEq(Punycode.encode(unicode"i❤‍🔥pikachu"), "xn--ipikachu-8l3dy90epn21j");
	}
	
	function test_decode_xn__cryptosimeji_r986k() public {
		assertEq(unicode"🍄cryptosimeji", Punycode.decode("xn--cryptosimeji-r986k"));
	}
	function test_encode_xn__cryptosimeji_r986k() public {
		assertEq(Punycode.encode(unicode"🍄cryptosimeji"), "xn--cryptosimeji-r986k");
	}
	
	function test_decode_xn__china_1073dna() public {
		assertEq(unicode"🇺🇸china", Punycode.decode("xn--china-1073dna"));
	}
	function test_encode_xn__china_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸china"), "xn--china-1073dna");
	}
	
	function test_decode_xn__764_rp0a() public {
		assertEq(unicode"•764", Punycode.decode("xn--764-rp0a"));
	}
	function test_encode_xn__764_rp0a() public {
		assertEq(Punycode.encode(unicode"•764"), "xn--764-rp0a");
	}
	
	function test_decode_xn___001_r37abb() public {
		assertEq(unicode"-0⃣0⃣1⃣", Punycode.decode("xn---001-r37abb"));
	}
	function test_encode_xn___001_r37abb() public {
		assertEq(Punycode.encode(unicode"-0⃣0⃣1⃣"), "xn---001-r37abb");
	}
	
	function test_decode_xn__1ug26vbzat925kza187d() public {
		assertEq(unicode"🙋‍♀❤🇮🇳", Punycode.decode("xn--1ug26vbzat925kza187d"));
	}
	function test_encode_xn__1ug26vbzat925kza187d() public {
		assertEq(Punycode.encode(unicode"🙋‍♀❤🇮🇳"), "xn--1ug26vbzat925kza187d");
	}
	
	function test_decode_xn__hjiaa1rbb() public {
		assertEq(unicode"⠼⠊⠼⠊⠼⠊", Punycode.decode("xn--hjiaa1rbb"));
	}
	function test_encode_xn__hjiaa1rbb() public {
		assertEq(Punycode.encode(unicode"⠼⠊⠼⠊⠼⠊"), "xn--hjiaa1rbb");
	}
	
	function test_decode_xn__1ug044bhy98a() public {
		assertEq(unicode"🦍‍⬅", Punycode.decode("xn--1ug044bhy98a"));
	}
	function test_encode_xn__1ug044bhy98a() public {
		assertEq(Punycode.encode(unicode"🦍‍⬅"), "xn--1ug044bhy98a");
	}
	
	function test_decode_xn__6490_4b7a() public {
		assertEq(unicode"•6490", Punycode.decode("xn--6490-4b7a"));
	}
	function test_encode_xn__6490_4b7a() public {
		assertEq(Punycode.encode(unicode"•6490"), "xn--6490-4b7a");
	}
	
	function test_decode_xn__s_ihnw3y() public {
		assertEq(unicode"☕’s", Punycode.decode("xn--s-ihnw3y"));
	}
	function test_encode_xn__s_ihnw3y() public {
		assertEq(Punycode.encode(unicode"☕’s"), "xn--s-ihnw3y");
	}
	
	function test_decode_xn__006_n292bza() public {
		assertEq(unicode"🇮🇳006", Punycode.decode("xn--006-n292bza"));
	}
	function test_encode_xn__006_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳006"), "xn--006-n292bza");
	}
	
	function test_decode_xn__36haa() public {
		assertEq(unicode"♼♼♼", Punycode.decode("xn--36haa"));
	}
	function test_encode_xn__36haa() public {
		assertEq(Punycode.encode(unicode"♼♼♼"), "xn--36haa");
	}
	
	function test_decode_xn__849_ufa() public {
		assertEq(unicode"849°", Punycode.decode("xn--849-ufa"));
	}
	function test_encode_xn__849_ufa() public {
		assertEq(Punycode.encode(unicode"849°"), "xn--849-ufa");
	}
	
	function test_decode_xn__0x_n1t374aim36dnuga() public {
		assertEq(unicode"0x🤾🏾‍♂", Punycode.decode("xn--0x-n1t374aim36dnuga"));
	}
	function test_encode_xn__0x_n1t374aim36dnuga() public {
		assertEq(Punycode.encode(unicode"0x🤾🏾‍♂"), "xn--0x-n1t374aim36dnuga");
	}
	
	function test_decode_xn__ehqa40x87bxy3f() public {
		assertEq(unicode"兩百三十三", Punycode.decode("xn--ehqa40x87bxy3f"));
	}
	function test_encode_xn__ehqa40x87bxy3f() public {
		assertEq(Punycode.encode(unicode"兩百三十三"), "xn--ehqa40x87bxy3f");
	}
	
	function test_decode_xn__time_ue24c() public {
		assertEq(unicode"🧰time", Punycode.decode("xn--time-ue24c"));
	}
	function test_encode_xn__time_ue24c() public {
		assertEq(Punycode.encode(unicode"🧰time"), "xn--time-ue24c");
	}
	
	function test_decode_xn__01_ykub25401d() public {
		assertEq(unicode"0⃣🔟1⃣", Punycode.decode("xn--01-ykub25401d"));
	}
	function test_encode_xn__01_ykub25401d() public {
		assertEq(Punycode.encode(unicode"0⃣🔟1⃣"), "xn--01-ykub25401d");
	}
	
	function test_decode_xn______df63bbabb() public {
		assertEq(unicode"🦂-🦂-🦂-🦂", Punycode.decode("xn------df63bbabb"));
	}
	function test_encode_xn______df63bbabb() public {
		assertEq(Punycode.encode(unicode"🦂-🦂-🦂-🦂"), "xn------df63bbabb");
	}
	
	function test_decode_xn__rarmuri_jwa() public {
		assertEq(unicode"rarámuri", Punycode.decode("xn--rarmuri-jwa"));
	}
	function test_encode_xn__rarmuri_jwa() public {
		assertEq(Punycode.encode(unicode"rarámuri"), "xn--rarmuri-jwa");
	}
	
	function test_decode_xn__20_ykub90990d() public {
		assertEq(unicode"2⃣0⃣💲", Punycode.decode("xn--20-ykub90990d"));
	}
	function test_encode_xn__20_ykub90990d() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣💲"), "xn--20-ykub90990d");
	}
	
	function test_decode_xn__38883_mv4bbbbb() public {
		assertEq(unicode"3⃣8⃣8⃣8⃣3⃣", Punycode.decode("xn--38883-mv4bbbbb"));
	}
	function test_encode_xn__38883_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"3⃣8⃣8⃣8⃣3⃣"), "xn--38883-mv4bbbbb");
	}
	
	function test_decode_xn__bigbty_lc54e() public {
		assertEq(unicode"bigb👀ty", Punycode.decode("xn--bigbty-lc54e"));
	}
	function test_encode_xn__bigbty_lc54e() public {
		assertEq(Punycode.encode(unicode"bigb👀ty"), "xn--bigbty-lc54e");
	}
	
	function test_decode_xn__rhqt5tw8iz4sh1p() public {
		assertEq(unicode"世茂房地産", Punycode.decode("xn--rhqt5tw8iz4sh1p"));
	}
	function test_encode_xn__rhqt5tw8iz4sh1p() public {
		assertEq(Punycode.encode(unicode"世茂房地産"), "xn--rhqt5tw8iz4sh1p");
	}
	
	function test_decode_xn__magic_sy2c() public {
		assertEq(unicode"❗magic", Punycode.decode("xn--magic-sy2c"));
	}
	function test_encode_xn__magic_sy2c() public {
		assertEq(Punycode.encode(unicode"❗magic"), "xn--magic-sy2c");
	}
	
	function test_decode_xn__bu8haaa() public {
		assertEq(unicode"📥📥📥📥", Punycode.decode("xn--bu8haaa"));
	}
	function test_encode_xn__bu8haaa() public {
		assertEq(Punycode.encode(unicode"📥📥📥📥"), "xn--bu8haaa");
	}
	
	function test_decode_xn__0x_n403aaa() public {
		assertEq(unicode"0x🧫🧫🧫", Punycode.decode("xn--0x-n403aaa"));
	}
	function test_encode_xn__0x_n403aaa() public {
		assertEq(Punycode.encode(unicode"0x🧫🧫🧫"), "xn--0x-n403aaa");
	}
	
	function test_decode_xn__0x_iz03a() public {
		assertEq(unicode"0x🦯", Punycode.decode("xn--0x-iz03a"));
	}
	function test_encode_xn__0x_iz03a() public {
		assertEq(Punycode.encode(unicode"0x🦯"), "xn--0x-iz03a");
	}
	
	function test_decode_xn__80aealoixfbce2anfu() public {
		assertEq(unicode"остановитевойну", Punycode.decode("xn--80aealoixfbce2anfu"));
	}
	function test_encode_xn__80aealoixfbce2anfu() public {
		assertEq(Punycode.encode(unicode"остановитевойну"), "xn--80aealoixfbce2anfu");
	}
	
	function test_decode_xn__goldenglobe_dqa() public {
		assertEq(unicode"goldenglobe®", Punycode.decode("xn--goldenglobe-dqa"));
	}
	function test_encode_xn__goldenglobe_dqa() public {
		assertEq(Punycode.encode(unicode"goldenglobe®"), "xn--goldenglobe-dqa");
	}
	
	function test_decode_xn__1uga088bba51120dytgay7a() public {
		assertEq(unicode"🤷🏻‍♂🧟‍♂", Punycode.decode("xn--1uga088bba51120dytgay7a"));
	}
	function test_encode_xn__1uga088bba51120dytgay7a() public {
		assertEq(Punycode.encode(unicode"🤷🏻‍♂🧟‍♂"), "xn--1uga088bba51120dytgay7a");
	}
	
	function test_decode_xn__proof_ix3b() public {
		assertEq(unicode"•proof", Punycode.decode("xn--proof-ix3b"));
	}
	function test_encode_xn__proof_ix3b() public {
		assertEq(Punycode.encode(unicode"•proof"), "xn--proof-ix3b");
	}
	
	function test_decode_xn__420_2n0a() public {
		assertEq(unicode"4–20", Punycode.decode("xn--420-2n0a"));
	}
	function test_encode_xn__420_2n0a() public {
		assertEq(Punycode.encode(unicode"4–20"), "xn--420-2n0a");
	}
	
	function test_decode_xn__sonepr_fxc() public {
		assertEq(unicode"sonepɑr", Punycode.decode("xn--sonepr-fxc"));
	}
	function test_encode_xn__sonepr_fxc() public {
		assertEq(Punycode.encode(unicode"sonepɑr"), "xn--sonepr-fxc");
	}
	
	function test_decode_xn__money_2o84d() public {
		assertEq(unicode"🩸money", Punycode.decode("xn--money-2o84d"));
	}
	function test_encode_xn__money_2o84d() public {
		assertEq(Punycode.encode(unicode"🩸money"), "xn--money-2o84d");
	}
	
	function test_decode_xn__zuva6137aca() public {
		assertEq(unicode"零柒柒零", Punycode.decode("xn--zuva6137aca"));
	}
	function test_encode_xn__zuva6137aca() public {
		assertEq(Punycode.encode(unicode"零柒柒零"), "xn--zuva6137aca");
	}
	
	function test_decode_xn__trader_of0cq1849abbka() public {
		assertEq(unicode"👨‍🦽trader", Punycode.decode("xn--trader-of0cq1849abbka"));
	}
	function test_encode_xn__trader_of0cq1849abbka() public {
		assertEq(Punycode.encode(unicode"👨‍🦽trader"), "xn--trader-of0cq1849abbka");
	}
	
	function test_decode_xn__dogs_p953c() public {
		assertEq(unicode"🐕dogs", Punycode.decode("xn--dogs-p953c"));
	}
	function test_encode_xn__dogs_p953c() public {
		assertEq(Punycode.encode(unicode"🐕dogs"), "xn--dogs-p953c");
	}
	
	function test_decode_xn__biboaa() public {
		assertEq(unicode"٢٩٩٩", Punycode.decode("xn--biboaa"));
	}
	function test_encode_xn__biboaa() public {
		assertEq(Punycode.encode(unicode"٢٩٩٩"), "xn--biboaa");
	}
	
	function test_decode_xn__theworld_5y15g() public {
		assertEq(unicode"theworld🌐", Punycode.decode("xn--theworld-5y15g"));
	}
	function test_encode_xn__theworld_5y15g() public {
		assertEq(Punycode.encode(unicode"theworld🌐"), "xn--theworld-5y15g");
	}
	
	function test_decode_xn__4gqsiw7fha45uja8424d() public {
		assertEq(unicode"一千九百六十八", Punycode.decode("xn--4gqsiw7fha45uja8424d"));
	}
	function test_encode_xn__4gqsiw7fha45uja8424d() public {
		assertEq(Punycode.encode(unicode"一千九百六十八"), "xn--4gqsiw7fha45uja8424d");
	}
	
	function test_decode_xn__1uga088bba73120demhaza() public {
		assertEq(unicode"🧟‍♂🧛🏿‍♂", Punycode.decode("xn--1uga088bba73120demhaza"));
	}
	function test_encode_xn__1uga088bba73120demhaza() public {
		assertEq(Punycode.encode(unicode"🧟‍♂🧛🏿‍♂"), "xn--1uga088bba73120demhaza");
	}
	
	function test_decode_xn__1ugaa826esq51dea46efa72a() public {
		assertEq(unicode"👨🏼‍❤‍💋‍👨🏼", Punycode.decode("xn--1ugaa826esq51dea46efa72a"));
	}
	function test_encode_xn__1ugaa826esq51dea46efa72a() public {
		assertEq(Punycode.encode(unicode"👨🏼‍❤‍💋‍👨🏼"), "xn--1ugaa826esq51dea46efa72a");
	}
	
	function test_decode_xn__oncda() public {
		assertEq(unicode"௩௩௧", Punycode.decode("xn--oncda"));
	}
	function test_encode_xn__oncda() public {
		assertEq(Punycode.encode(unicode"௩௩௧"), "xn--oncda");
	}
	
	function test_decode_xn__b5cgg() public {
		assertEq(unicode"๐๓๕", Punycode.decode("xn--b5cgg"));
	}
	function test_encode_xn__b5cgg() public {
		assertEq(Punycode.encode(unicode"๐๓๕"), "xn--b5cgg");
	}
	
	function test_decode_xn__0x_x352aaxb() public {
		assertEq(unicode"0x🇮🇩🇮🇩", Punycode.decode("xn--0x-x352aaxb"));
	}
	function test_encode_xn__0x_x352aaxb() public {
		assertEq(Punycode.encode(unicode"0x🇮🇩🇮🇩"), "xn--0x-x352aaxb");
	}
	
	function test_decode_xn__80_l1t380bb561d() public {
		assertEq(unicode"❤‍🔥80", Punycode.decode("xn--80-l1t380bb561d"));
	}
	function test_encode_xn__80_l1t380bb561d() public {
		assertEq(Punycode.encode(unicode"❤‍🔥80"), "xn--80-l1t380bb561d");
	}
	
	function test_decode_xn__8hbaface() public {
		assertEq(unicode"٣٠٢٢٠٣", Punycode.decode("xn--8hbaface"));
	}
	function test_encode_xn__8hbaface() public {
		assertEq(Punycode.encode(unicode"٣٠٢٢٠٣"), "xn--8hbaface");
	}
	
	function test_decode_xn__0x_o352abc() public {
		assertEq(unicode"0x🇸🇦", Punycode.decode("xn--0x-o352abc"));
	}
	function test_encode_xn__0x_o352abc() public {
		assertEq(Punycode.encode(unicode"0x🇸🇦"), "xn--0x-o352abc");
	}
	
	function test_decode_xn__894_y192bub() public {
		assertEq(unicode"🇨🇳894", Punycode.decode("xn--894-y192bub"));
	}
	function test_encode_xn__894_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳894"), "xn--894-y192bub");
	}
	
	function test_decode_xn__1ug601at493b() public {
		assertEq(unicode"🧞‍➡", Punycode.decode("xn--1ug601at493b"));
	}
	function test_encode_xn__1ug601at493b() public {
		assertEq(Punycode.encode(unicode"🧞‍➡"), "xn--1ug601at493b");
	}
	
	function test_decode_xn__zk8haaaaaaa() public {
		assertEq(unicode"🎟🎟🎟🎟🎟🎟🎟🎟", Punycode.decode("xn--zk8haaaaaaa"));
	}
	function test_encode_xn__zk8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🎟🎟🎟🎟🎟🎟🎟🎟"), "xn--zk8haaaaaaa");
	}
	
	function test_decode_xn__foccerbbbtax_d57hd() public {
		assertEq(unicode"foccer⚽bbb⚽tax", Punycode.decode("xn--foccerbbbtax-d57hd"));
	}
	function test_encode_xn__foccerbbbtax_d57hd() public {
		assertEq(Punycode.encode(unicode"foccer⚽bbb⚽tax"), "xn--foccerbbbtax-d57hd");
	}
	
	function test_decode_xn__lba9107waaa() public {
		assertEq(unicode"👿👿👿👿®", Punycode.decode("xn--lba9107waaa"));
	}
	function test_encode_xn__lba9107waaa() public {
		assertEq(Punycode.encode(unicode"👿👿👿👿®"), "xn--lba9107waaa");
	}
	
	function test_decode_xn__ensqueens_o385h() public {
		assertEq(unicode"ensqueens👸", Punycode.decode("xn--ensqueens-o385h"));
	}
	function test_encode_xn__ensqueens_o385h() public {
		assertEq(Punycode.encode(unicode"ensqueens👸"), "xn--ensqueens-o385h");
	}
	
	function test_decode_xn__nn8ha150bba() public {
		assertEq(unicode"🤝🏼🤝🏼", Punycode.decode("xn--nn8ha150bba"));
	}
	function test_encode_xn__nn8ha150bba() public {
		assertEq(Punycode.encode(unicode"🤝🏼🤝🏼"), "xn--nn8ha150bba");
	}
	
	function test_decode_xn__000_wc1a() public {
		assertEq(unicode"000⃣", Punycode.decode("xn--000-wc1a"));
	}
	function test_encode_xn__000_wc1a() public {
		assertEq(Punycode.encode(unicode"000⃣"), "xn--000-wc1a");
	}
	
	function test_decode_xn__tradebot_gb36g() public {
		assertEq(unicode"🤖tradebot", Punycode.decode("xn--tradebot-gb36g"));
	}
	function test_encode_xn__tradebot_gb36g() public {
		assertEq(Punycode.encode(unicode"🤖tradebot"), "xn--tradebot-gb36g");
	}
	
	function test_decode_xn__mufc_8o63c() public {
		assertEq(unicode"mufc👺", Punycode.decode("xn--mufc-8o63c"));
	}
	function test_encode_xn__mufc_8o63c() public {
		assertEq(Punycode.encode(unicode"mufc👺"), "xn--mufc-8o63c");
	}
	
	function test_decode_xn__uba2513b6ci5whe84alor() public {
		assertEq(unicode"罗杰·费德勒", Punycode.decode("xn--uba2513b6ci5whe84alor"));
	}
	function test_encode_xn__uba2513b6ci5whe84alor() public {
		assertEq(Punycode.encode(unicode"罗杰·费德勒"), "xn--uba2513b6ci5whe84alor");
	}
	
	function test_decode_xn__h10bs1csxqgpc() public {
		assertEq(unicode"빈대새끼", Punycode.decode("xn--h10bs1csxqgpc"));
	}
	function test_encode_xn__h10bs1csxqgpc() public {
		assertEq(Punycode.encode(unicode"빈대새끼"), "xn--h10bs1csxqgpc");
	}
	
	function test_decode_xn__nncci() public {
		assertEq(unicode"௦௪௧", Punycode.decode("xn--nncci"));
	}
	function test_encode_xn__nncci() public {
		assertEq(Punycode.encode(unicode"௦௪௧"), "xn--nncci");
	}
	
	function test_decode_xn__mgbb1aze1a() public {
		assertEq(unicode"بوراق", Punycode.decode("xn--mgbb1aze1a"));
	}
	function test_encode_xn__mgbb1aze1a() public {
		assertEq(Punycode.encode(unicode"بوراق"), "xn--mgbb1aze1a");
	}
	
	function test_decode_xn__6480_4b7a() public {
		assertEq(unicode"•6480", Punycode.decode("xn--6480-4b7a"));
	}
	function test_encode_xn__6480_4b7a() public {
		assertEq(Punycode.encode(unicode"•6480"), "xn--6480-4b7a");
	}
	
	function test_decode_xn__mkdaa() public {
		assertEq(unicode"၅၅၅", Punycode.decode("xn--mkdaa"));
	}
	function test_encode_xn__mkdaa() public {
		assertEq(Punycode.encode(unicode"၅၅၅"), "xn--mkdaa");
	}
	
	function test_decode_xn__5fi2818maaa() public {
		assertEq(unicode"➖🎸🎸🎸🎸", Punycode.decode("xn--5fi2818maaa"));
	}
	function test_encode_xn__5fi2818maaa() public {
		assertEq(Punycode.encode(unicode"➖🎸🎸🎸🎸"), "xn--5fi2818maaa");
	}
	
	function test_decode_xn__mgbab3c() public {
		assertEq(unicode"باشا", Punycode.decode("xn--mgbab3c"));
	}
	function test_encode_xn__mgbab3c() public {
		assertEq(Punycode.encode(unicode"باشا"), "xn--mgbab3c");
	}
	
	function test_decode_xn__cibbej() public {
		assertEq(unicode"٨٤٣٥", Punycode.decode("xn--cibbej"));
	}
	function test_encode_xn__cibbej() public {
		assertEq(Punycode.encode(unicode"٨٤٣٥"), "xn--cibbej");
	}
	
	function test_decode_xn__4gqa33bp8y() public {
		assertEq(unicode"一二一四", Punycode.decode("xn--4gqa33bp8y"));
	}
	function test_encode_xn__4gqa33bp8y() public {
		assertEq(Punycode.encode(unicode"一二一四"), "xn--4gqa33bp8y");
	}
	
	function test_decode_xn___u24__ww3saa() public {
		assertEq(unicode"$😘😘😘", Punycode.decode("xn--$-ww3saa"));
	}
	function test_encode_xn___u24__ww3saa() public {
		assertEq(Punycode.encode(unicode"$😘😘😘"), "xn--$-ww3saa");
	}
	
	function test_decode_xn__dgtz28gzog6qdxycp1d() public {
		assertEq(unicode"長青連鎖藥局", Punycode.decode("xn--dgtz28gzog6qdxycp1d"));
	}
	function test_encode_xn__dgtz28gzog6qdxycp1d() public {
		assertEq(Punycode.encode(unicode"長青連鎖藥局"), "xn--dgtz28gzog6qdxycp1d");
	}
	
	function test_decode_xn__club_kw4b() public {
		assertEq(unicode"❤club", Punycode.decode("xn--club-kw4b"));
	}
	function test_encode_xn__club_kw4b() public {
		assertEq(Punycode.encode(unicode"❤club"), "xn--club-kw4b");
	}
	
	function test_decode_xn__5066_q37abbb() public {
		assertEq(unicode"5⃣0⃣6⃣6⃣", Punycode.decode("xn--5066-q37abbb"));
	}
	function test_encode_xn__5066_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣0⃣6⃣6⃣"), "xn--5066-q37abbb");
	}
	
	function test_decode_xn____612saaa() public {
		assertEq(unicode"-🐐🐐🐐🐐", Punycode.decode("xn----612saaa"));
	}
	function test_encode_xn____612saaa() public {
		assertEq(Punycode.encode(unicode"-🐐🐐🐐🐐"), "xn----612saaa");
	}
	
	function test_decode_xn__merge_xe24d() public {
		assertEq(unicode"merge🕳", Punycode.decode("xn--merge-xe24d"));
	}
	function test_encode_xn__merge_xe24d() public {
		assertEq(Punycode.encode(unicode"merge🕳"), "xn--merge-xe24d");
	}
	
	function test_decode_xn__john_t614c() public {
		assertEq(unicode"john🦾", Punycode.decode("xn--john-t614c"));
	}
	function test_encode_xn__john_t614c() public {
		assertEq(Punycode.encode(unicode"john🦾"), "xn--john-t614c");
	}
	
	function test_decode_xn__mr_n1t374a7u07d() public {
		assertEq(unicode"mr🤵‍♂", Punycode.decode("xn--mr-n1t374a7u07d"));
	}
	function test_encode_xn__mr_n1t374a7u07d() public {
		assertEq(Punycode.encode(unicode"mr🤵‍♂"), "xn--mr-n1t374a7u07d");
	}
	
	function test_decode_xn__1uga478buofbm28dvlha() public {
		assertEq(unicode"🧗🏾‍♀‍⬅", Punycode.decode("xn--1uga478buofbm28dvlha"));
	}
	function test_encode_xn__1uga478buofbm28dvlha() public {
		assertEq(Punycode.encode(unicode"🧗🏾‍♀‍⬅"), "xn--1uga478buofbm28dvlha");
	}
	
	function test_decode_xn__555_s392bpa() public {
		assertEq(unicode"🇸🇻555", Punycode.decode("xn--555-s392bpa"));
	}
	function test_encode_xn__555_s392bpa() public {
		assertEq(Punycode.encode(unicode"🇸🇻555"), "xn--555-s392bpa");
	}
	
	function test_decode_xn__eh9haaa() public {
		assertEq(unicode"🟪🟪🟪🟪", Punycode.decode("xn--eh9haaa"));
	}
	function test_encode_xn__eh9haaa() public {
		assertEq(Punycode.encode(unicode"🟪🟪🟪🟪"), "xn--eh9haaa");
	}
	
	function test_decode_xn__vs_su52aca() public {
		assertEq(unicode"🅿vs🅿", Punycode.decode("xn--vs-su52aca"));
	}
	function test_encode_xn__vs_su52aca() public {
		assertEq(Punycode.encode(unicode"🅿vs🅿"), "xn--vs-su52aca");
	}
	
	function test_decode_xn__chq5ql73a958a() public {
		assertEq(unicode"亿万富翁", Punycode.decode("xn--chq5ql73a958a"));
	}
	function test_encode_xn__chq5ql73a958a() public {
		assertEq(Punycode.encode(unicode"亿万富翁"), "xn--chq5ql73a958a");
	}
	
	function test_decode_xn__h9ja7c1b0a0c4cv385c() public {
		assertEq(unicode"ちびまる子ちゃん", Punycode.decode("xn--h9ja7c1b0a0c4cv385c"));
	}
	function test_encode_xn__h9ja7c1b0a0c4cv385c() public {
		assertEq(Punycode.encode(unicode"ちびまる子ちゃん"), "xn--h9ja7c1b0a0c4cv385c");
	}
	
	function test_decode_xn__0_ugn30bx0oi4am937p() public {
		assertEq(unicode"0⃣✖🧚‍♂", Punycode.decode("xn--0-ugn30bx0oi4am937p"));
	}
	function test_encode_xn__0_ugn30bx0oi4am937p() public {
		assertEq(Punycode.encode(unicode"0⃣✖🧚‍♂"), "xn--0-ugn30bx0oi4am937p");
	}
	
	function test_decode_xn__loveyou_x98d() public {
		assertEq(unicode"❤loveyou", Punycode.decode("xn--loveyou-x98d"));
	}
	function test_encode_xn__loveyou_x98d() public {
		assertEq(Punycode.encode(unicode"❤loveyou"), "xn--loveyou-x98d");
	}
	
	function test_decode_xn__wbs093cbyan80gvdd() public {
		assertEq(unicode"财源通四海", Punycode.decode("xn--wbs093cbyan80gvdd"));
	}
	function test_encode_xn__wbs093cbyan80gvdd() public {
		assertEq(Punycode.encode(unicode"财源通四海"), "xn--wbs093cbyan80gvdd");
	}
	
	function test_decode_xn__cloaks_ug14e() public {
		assertEq(unicode"cloaks🆙", Punycode.decode("xn--cloaks-ug14e"));
	}
	function test_encode_xn__cloaks_ug14e() public {
		assertEq(Punycode.encode(unicode"cloaks🆙"), "xn--cloaks-ug14e");
	}
	
	function test_decode_xn__livinginreality_1e3kpa() public {
		assertEq(unicode"✟livinginreality✟", Punycode.decode("xn--livinginreality-1e3kpa"));
	}
	function test_encode_xn__livinginreality_1e3kpa() public {
		assertEq(Punycode.encode(unicode"✟livinginreality✟"), "xn--livinginreality-1e3kpa");
	}
	
	function test_decode_xn__9krp4r3tojifcy3c3se() public {
		assertEq(unicode"法门寺博物馆", Punycode.decode("xn--9krp4r3tojifcy3c3se"));
	}
	function test_encode_xn__9krp4r3tojifcy3c3se() public {
		assertEq(Punycode.encode(unicode"法门寺博物馆"), "xn--9krp4r3tojifcy3c3se");
	}
	
	function test_decode_xn__0_2sn92z6iaa() public {
		assertEq(unicode"0⃣✖❤❤❤", Punycode.decode("xn--0-2sn92z6iaa"));
	}
	function test_encode_xn__0_2sn92z6iaa() public {
		assertEq(Punycode.encode(unicode"0⃣✖❤❤❤"), "xn--0-2sn92z6iaa");
	}
	
	function test_decode_xn__nole_cpa() public {
		assertEq(unicode"noéle", Punycode.decode("xn--nole-cpa"));
	}
	function test_encode_xn__nole_cpa() public {
		assertEq(Punycode.encode(unicode"noéle"), "xn--nole-cpa");
	}
	
	function test_decode_xn__2666_9ea() public {
		assertEq(unicode"£2666", Punycode.decode("xn--2666-9ea"));
	}
	function test_encode_xn__2666_9ea() public {
		assertEq(Punycode.encode(unicode"£2666"), "xn--2666-9ea");
	}
	
	function test_decode_xn__uuo_y3a16bb43hlc0f8b() public {
		assertEq(unicode"ʇuǝɯuɹǝʌoƃ", Punycode.decode("xn--uuo-y3a16bb43hlc0f8b"));
	}
	function test_encode_xn__uuo_y3a16bb43hlc0f8b() public {
		assertEq(Punycode.encode(unicode"ʇuǝɯuɹǝʌoƃ"), "xn--uuo-y3a16bb43hlc0f8b");
	}
	
	function test_decode_xn__9hbdii() public {
		assertEq(unicode"٦٨٣١", Punycode.decode("xn--9hbdii"));
	}
	function test_encode_xn__9hbdii() public {
		assertEq(Punycode.encode(unicode"٦٨٣١"), "xn--9hbdii");
	}
	
	function test_decode_xn__mdicogeneral_beb() public {
		assertEq(unicode"médicogeneral", Punycode.decode("xn--mdicogeneral-beb"));
	}
	function test_encode_xn__mdicogeneral_beb() public {
		assertEq(Punycode.encode(unicode"médicogeneral"), "xn--mdicogeneral-beb");
	}
	
	function test_decode_xn__snvit_kua() public {
		assertEq(unicode"snövit", Punycode.decode("xn--snvit-kua"));
	}
	function test_encode_xn__snvit_kua() public {
		assertEq(Punycode.encode(unicode"snövit"), "xn--snvit-kua");
	}
	
	function test_decode_xn__1uga339cba05500dca() public {
		assertEq(unicode"🐡‍➡🐡‍➡", Punycode.decode("xn--1uga339cba05500dca"));
	}
	function test_encode_xn__1uga339cba05500dca() public {
		assertEq(Punycode.encode(unicode"🐡‍➡🐡‍➡"), "xn--1uga339cba05500dca");
	}
	
	function test_decode_xn__ihqvcb67cc008jda0659k() public {
		assertEq(unicode"中国人不骗中国人", Punycode.decode("xn--ihqvcb67cc008jda0659k"));
	}
	function test_encode_xn__ihqvcb67cc008jda0659k() public {
		assertEq(Punycode.encode(unicode"中国人不骗中国人"), "xn--ihqvcb67cc008jda0659k");
	}
	
	function test_decode_xn__gmbel() public {
		assertEq(unicode"۳۹۵", Punycode.decode("xn--gmbel"));
	}
	function test_encode_xn__gmbel() public {
		assertEq(Punycode.encode(unicode"۳۹۵"), "xn--gmbel");
	}
	
	function test_decode_xn__rw8haaaa() public {
		assertEq(unicode"🔻🔻🔻🔻🔻", Punycode.decode("xn--rw8haaaa"));
	}
	function test_encode_xn__rw8haaaa() public {
		assertEq(Punycode.encode(unicode"🔻🔻🔻🔻🔻"), "xn--rw8haaaa");
	}
	
	function test_decode_xn__h5caj() public {
		assertEq(unicode"๖๖๙", Punycode.decode("xn--h5caj"));
	}
	function test_encode_xn__h5caj() public {
		assertEq(Punycode.encode(unicode"๖๖๙"), "xn--h5caj");
	}
	
	function test_decode_xn__w5ia01056aaa() public {
		assertEq(unicode"🟩🟩🟩⬛⬛", Punycode.decode("xn--w5ia01056aaa"));
	}
	function test_encode_xn__w5ia01056aaa() public {
		assertEq(Punycode.encode(unicode"🟩🟩🟩⬛⬛"), "xn--w5ia01056aaa");
	}
	
	function test_decode_xn__bozkurt_2x54fra() public {
		assertEq(unicode"🇹🇷bozkurt", Punycode.decode("xn--bozkurt-2x54fra"));
	}
	function test_encode_xn__bozkurt_2x54fra() public {
		assertEq(Punycode.encode(unicode"🇹🇷bozkurt"), "xn--bozkurt-2x54fra");
	}
	
	function test_decode_xn___u23_duet_mv4b() public {
		assertEq(unicode"#⃣duet", Punycode.decode("xn--#duet-mv4b"));
	}
	function test_encode_xn___u23_duet_mv4b() public {
		assertEq(Punycode.encode(unicode"#⃣duet"), "xn--#duet-mv4b");
	}
	
	function test_decode_xn__1uga84607axbac05wda() public {
		assertEq(unicode"👁‍🗨🐲👁‍🗨", Punycode.decode("xn--1uga84607axbac05wda"));
	}
	function test_encode_xn__1uga84607axbac05wda() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🐲👁‍🗨"), "xn--1uga84607axbac05wda");
	}
	
	function test_decode_xn__1uga478bba05810dca69ad() public {
		assertEq(unicode"🏄🏻‍♀🏄🏻‍♀", Punycode.decode("xn--1uga478bba05810dca69ad"));
	}
	function test_encode_xn__1uga478bba05810dca69ad() public {
		assertEq(Punycode.encode(unicode"🏄🏻‍♀🏄🏻‍♀"), "xn--1uga478bba05810dca69ad");
	}
	
	function test_decode_xn__ehq0m466p() public {
		assertEq(unicode"三五零", Punycode.decode("xn--ehq0m466p"));
	}
	function test_encode_xn__ehq0m466p() public {
		assertEq(Punycode.encode(unicode"三五零"), "xn--ehq0m466p");
	}
	
	function test_decode_xn__ethereum_hc45gia() public {
		assertEq(unicode"👑ethereum👑", Punycode.decode("xn--ethereum-hc45gia"));
	}
	function test_encode_xn__ethereum_hc45gia() public {
		assertEq(Punycode.encode(unicode"👑ethereum👑"), "xn--ethereum-hc45gia");
	}
	
	function test_decode_xn__1ugy405pduapb93b() public {
		assertEq(unicode"🏳‍🌈💃🏿", Punycode.decode("xn--1ugy405pduapb93b"));
	}
	function test_encode_xn__1ugy405pduapb93b() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈💃🏿"), "xn--1ugy405pduapb93b");
	}
	
	function test_decode_xn__912_rp0a() public {
		assertEq(unicode"•912", Punycode.decode("xn--912-rp0a"));
	}
	function test_encode_xn__912_rp0a() public {
		assertEq(Punycode.encode(unicode"•912"), "xn--912-rp0a");
	}
	
	function test_decode_xn__4gqf53x3sh() public {
		assertEq(unicode"四六七一", Punycode.decode("xn--4gqf53x3sh"));
	}
	function test_encode_xn__4gqf53x3sh() public {
		assertEq(Punycode.encode(unicode"四六七一"), "xn--4gqf53x3sh");
	}
	
	function test_decode_xn__blizzards_nb0e() public {
		assertEq(unicode"blizzard’s", Punycode.decode("xn--blizzards-nb0e"));
	}
	function test_encode_xn__blizzards_nb0e() public {
		assertEq(Punycode.encode(unicode"blizzard’s"), "xn--blizzards-nb0e");
	}
	
	function test_decode_xn__11_ykub23401d() public {
		assertEq(unicode"1⃣🔛1⃣", Punycode.decode("xn--11-ykub23401d"));
	}
	function test_encode_xn__11_ykub23401d() public {
		assertEq(Punycode.encode(unicode"1⃣🔛1⃣"), "xn--11-ykub23401d");
	}
	
	function test_decode_xn__8_2sn051a0p35c() public {
		assertEq(unicode"➖💲8⃣", Punycode.decode("xn--8-2sn051a0p35c"));
	}
	function test_encode_xn__8_2sn051a0p35c() public {
		assertEq(Punycode.encode(unicode"➖💲8⃣"), "xn--8-2sn051a0p35c");
	}
	
	function test_decode_xn__1uga478buofvl28dukha() public {
		assertEq(unicode"🧎🏻‍♀‍⬅", Punycode.decode("xn--1uga478buofvl28dukha"));
	}
	function test_encode_xn__1uga478buofvl28dukha() public {
		assertEq(Punycode.encode(unicode"🧎🏻‍♀‍⬅"), "xn--1uga478buofvl28dukha");
	}
	
	function test_decode_xn__elperidico_lbb() public {
		assertEq(unicode"elperiódico", Punycode.decode("xn--elperidico-lbb"));
	}
	function test_encode_xn__elperidico_lbb() public {
		assertEq(Punycode.encode(unicode"elperiódico"), "xn--elperidico-lbb");
	}
	
	function test_decode_xn__mgboc7fcx() public {
		assertEq(unicode"الدخول", Punycode.decode("xn--mgboc7fcx"));
	}
	function test_encode_xn__mgboc7fcx() public {
		assertEq(Punycode.encode(unicode"الدخول"), "xn--mgboc7fcx");
	}
	
	function test_decode_xn__0x_pr03aa() public {
		assertEq(unicode"0x🥔🥔", Punycode.decode("xn--0x-pr03aa"));
	}
	function test_encode_xn__0x_pr03aa() public {
		assertEq(Punycode.encode(unicode"0x🥔🥔"), "xn--0x-pr03aa");
	}
	
	function test_decode_xn__xyaaaa() public {
		assertEq(unicode"ϟϟϟϟ", Punycode.decode("xn--xyaaaa"));
	}
	function test_encode_xn__xyaaaa() public {
		assertEq(Punycode.encode(unicode"ϟϟϟϟ"), "xn--xyaaaa");
	}
	
	function test_decode_xn__4fibb() public {
		assertEq(unicode"➖➕➖", Punycode.decode("xn--4fibb"));
	}
	function test_encode_xn__4fibb() public {
		assertEq(Punycode.encode(unicode"➖➕➖"), "xn--4fibb");
	}
	
	function test_decode_xn__888_uc1abb11584fga() public {
		assertEq(unicode"🐰8⃣8⃣8⃣🐰", Punycode.decode("xn--888-uc1abb11584fga"));
	}
	function test_encode_xn__888_uc1abb11584fga() public {
		assertEq(Punycode.encode(unicode"🐰8⃣8⃣8⃣🐰"), "xn--888-uc1abb11584fga");
	}
	
	function test_decode_xn__700_y192bub() public {
		assertEq(unicode"🇨🇳700", Punycode.decode("xn--700-y192bub"));
	}
	function test_encode_xn__700_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳700"), "xn--700-y192bub");
	}
	
	function test_decode_xn__31_hz8ik9mv2cjujca518z() public {
		assertEq(unicode"배스킨라빈스31", Punycode.decode("xn--31-hz8ik9mv2cjujca518z"));
	}
	function test_encode_xn__31_hz8ik9mv2cjujca518z() public {
		assertEq(Punycode.encode(unicode"배스킨라빈스31"), "xn--31-hz8ik9mv2cjujca518z");
	}
	
	function test_decode_xn__meek_tw63c() public {
		assertEq(unicode"meek💯", Punycode.decode("xn--meek-tw63c"));
	}
	function test_encode_xn__meek_tw63c() public {
		assertEq(Punycode.encode(unicode"meek💯"), "xn--meek-tw63c");
	}
	
	function test_decode_xn____bqcawc() public {
		assertEq(unicode"-٧١١٧", Punycode.decode("xn----bqcawc"));
	}
	function test_encode_xn____bqcawc() public {
		assertEq(Punycode.encode(unicode"-٧١١٧"), "xn----bqcawc");
	}
	
	function test_decode_xn__0_999_mv4bcbb() public {
		assertEq(unicode"0⃣-9⃣9⃣9⃣", Punycode.decode("xn--0-999-mv4bcbb"));
	}
	function test_encode_xn__0_999_mv4bcbb() public {
		assertEq(Punycode.encode(unicode"0⃣-9⃣9⃣9⃣"), "xn--0-999-mv4bcbb");
	}
	
	function test_decode_xn__weezy_qj73d() public {
		assertEq(unicode"🆓weezy", Punycode.decode("xn--weezy-qj73d"));
	}
	function test_encode_xn__weezy_qj73d() public {
		assertEq(Punycode.encode(unicode"🆓weezy"), "xn--weezy-qj73d");
	}
	
	function test_decode_xn__blockchainespaa_crb() public {
		assertEq(unicode"blockchainespaña", Punycode.decode("xn--blockchainespaa-crb"));
	}
	function test_encode_xn__blockchainespaa_crb() public {
		assertEq(Punycode.encode(unicode"blockchainespaña"), "xn--blockchainespaa-crb");
	}
	
	function test_decode_xn__6000_q37abbb() public {
		assertEq(unicode"6⃣0⃣0⃣0⃣", Punycode.decode("xn--6000-q37abbb"));
	}
	function test_encode_xn__6000_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣0⃣0⃣"), "xn--6000-q37abbb");
	}
	
	function test_decode_xn__7ji9ab7ad() public {
		assertEq(unicode"⠿⠶⠤⠶⠿", Punycode.decode("xn--7ji9ab7ad"));
	}
	function test_encode_xn__7ji9ab7ad() public {
		assertEq(Punycode.encode(unicode"⠿⠶⠤⠶⠿"), "xn--7ji9ab7ad");
	}
	
	function test_decode_xn__sjqzev3m1s8b() public {
		assertEq(unicode"五千九百", Punycode.decode("xn--sjqzev3m1s8b"));
	}
	function test_encode_xn__sjqzev3m1s8b() public {
		assertEq(Punycode.encode(unicode"五千九百"), "xn--sjqzev3m1s8b");
	}
	
	function test_decode_xn__zl8haa8uck() public {
		assertEq(unicode"🏂🏽🏂🏿🏂🏽", Punycode.decode("xn--zl8haa8uck"));
	}
	function test_encode_xn__zl8haa8uck() public {
		assertEq(Punycode.encode(unicode"🏂🏽🏂🏿🏂🏽"), "xn--zl8haa8uck");
	}
	
	function test_decode_xn__0x_9352aaaasbbb() public {
		assertEq(unicode"0x🇭🇰🇭🇰🇭🇰🇭🇰", Punycode.decode("xn--0x-9352aaaasbbb"));
	}
	function test_encode_xn__0x_9352aaaasbbb() public {
		assertEq(Punycode.encode(unicode"0x🇭🇰🇭🇰🇭🇰🇭🇰"), "xn--0x-9352aaaasbbb");
	}
	
	function test_decode_xn__miscreant_8o96h() public {
		assertEq(unicode"miscreant🦉", Punycode.decode("xn--miscreant-8o96h"));
	}
	function test_encode_xn__miscreant_8o96h() public {
		assertEq(Punycode.encode(unicode"miscreant🦉"), "xn--miscreant-8o96h");
	}
	
	function test_decode_xn__0330_r37ab() public {
		assertEq(unicode"03⃣3⃣0", Punycode.decode("xn--0330-r37ab"));
	}
	function test_encode_xn__0330_r37ab() public {
		assertEq(Punycode.encode(unicode"03⃣3⃣0"), "xn--0330-r37ab");
	}
	
	function test_decode_xn__ihq6lb792vm31dda() public {
		assertEq(unicode"马云不是马云", Punycode.decode("xn--ihq6lb792vm31dda"));
	}
	function test_encode_xn__ihq6lb792vm31dda() public {
		assertEq(Punycode.encode(unicode"马云不是马云"), "xn--ihq6lb792vm31dda");
	}
	
	function test_decode_xn__wanna_go93d() public {
		assertEq(unicode"wanna🍆", Punycode.decode("xn--wanna-go93d"));
	}
	function test_encode_xn__wanna_go93d() public {
		assertEq(Punycode.encode(unicode"wanna🍆"), "xn--wanna-go93d");
	}
	
	function test_decode_xn__0484_q37abbb598l() public {
		assertEq(unicode"0⃣❎4⃣8⃣4⃣", Punycode.decode("xn--0484-q37abbb598l"));
	}
	function test_encode_xn__0484_q37abbb598l() public {
		assertEq(Punycode.encode(unicode"0⃣❎4⃣8⃣4⃣"), "xn--0484-q37abbb598l");
	}
	
	function test_decode_xn__s_tgntb279b2l36d13b() public {
		assertEq(unicode"🕵🏻‍♂’s", Punycode.decode("xn--s-tgntb279b2l36d13b"));
	}
	function test_encode_xn__s_tgntb279b2l36d13b() public {
		assertEq(Punycode.encode(unicode"🕵🏻‍♂’s"), "xn--s-tgntb279b2l36d13b");
	}
	
	function test_decode_xn__1uga947cba86510dhuad() public {
		assertEq(unicode"❤‍🔥💯❤‍🔥", Punycode.decode("xn--1uga947cba86510dhuad"));
	}
	function test_encode_xn__1uga947cba86510dhuad() public {
		assertEq(Punycode.encode(unicode"❤‍🔥💯❤‍🔥"), "xn--1uga947cba86510dhuad");
	}
	
	function test_decode_xn__0x_pf72av0m() public {
		assertEq(unicode"0x🧔🏿", Punycode.decode("xn--0x-pf72av0m"));
	}
	function test_encode_xn__0x_pf72av0m() public {
		assertEq(Punycode.encode(unicode"0x🧔🏿"), "xn--0x-pf72av0m");
	}
	
	function test_decode_xn__stadiums_ip3d() public {
		assertEq(unicode"stadium’s", Punycode.decode("xn--stadiums-ip3d"));
	}
	function test_encode_xn__stadiums_ip3d() public {
		assertEq(Punycode.encode(unicode"stadium’s"), "xn--stadiums-ip3d");
	}
	
	function test_decode_xn__1uga478bnpbv941j5uga() public {
		assertEq(unicode"🤾🏻‍♀‍➡", Punycode.decode("xn--1uga478bnpbv941j5uga"));
	}
	function test_encode_xn__1uga478bnpbv941j5uga() public {
		assertEq(Punycode.encode(unicode"🤾🏻‍♀‍➡"), "xn--1uga478bnpbv941j5uga");
	}
	
	function test_decode_xn__0xdaz_1sa() public {
		assertEq(unicode"0xdíaz", Punycode.decode("xn--0xdaz-1sa"));
	}
	function test_encode_xn__0xdaz_1sa() public {
		assertEq(Punycode.encode(unicode"0xdíaz"), "xn--0xdaz-1sa");
	}
	
	function test_decode_xn__gi8hva45epa73u() public {
		assertEq(unicode"👌👈🍑🍆😜", Punycode.decode("xn--gi8hva45epa73u"));
	}
	function test_encode_xn__gi8hva45epa73u() public {
		assertEq(Punycode.encode(unicode"👌👈🍑🍆😜"), "xn--gi8hva45epa73u");
	}
	
	function test_decode_xn_____m1taa10503ebadb() public {
		assertEq(unicode"-👨‍👨‍👧‍👧-", Punycode.decode("xn-----m1taa10503ebadb"));
	}
	function test_encode_xn_____m1taa10503ebadb() public {
		assertEq(Punycode.encode(unicode"-👨‍👨‍👧‍👧-"), "xn-----m1taa10503ebadb");
	}
	
	function test_decode_xn__093_q192b4c() public {
		assertEq(unicode"🇦🇺093", Punycode.decode("xn--093-q192b4c"));
	}
	function test_encode_xn__093_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺093"), "xn--093-q192b4c");
	}
	
	function test_decode_xn__444_uc1abb() public {
		assertEq(unicode"4⃣4⃣4⃣", Punycode.decode("xn--444-uc1abb"));
	}
	function test_encode_xn__444_uc1abb() public {
		assertEq(Punycode.encode(unicode"4⃣4⃣4⃣"), "xn--444-uc1abb");
	}
	
	function test_decode_xn__king_ugae() public {
		assertEq(unicode"®king®", Punycode.decode("xn--king-ugae"));
	}
	function test_encode_xn__king_ugae() public {
		assertEq(Punycode.encode(unicode"®king®"), "xn--king-ugae");
	}
	
	function test_decode_xn__qei3458maba() public {
		assertEq(unicode"💕💕❤💕💕", Punycode.decode("xn--qei3458maba"));
	}
	function test_encode_xn__qei3458maba() public {
		assertEq(Punycode.encode(unicode"💕💕❤💕💕"), "xn--qei3458maba");
	}
	
	function test_decode_xn__0x_zq13aaaa() public {
		assertEq(unicode"0x🫤🫤🫤🫤", Punycode.decode("xn--0x-zq13aaaa"));
	}
	function test_encode_xn__0x_zq13aaaa() public {
		assertEq(Punycode.encode(unicode"0x🫤🫤🫤🫤"), "xn--0x-zq13aaaa");
	}
	
	function test_decode_xn__sjq5d00n7s8b() public {
		assertEq(unicode"九百十二", Punycode.decode("xn--sjq5d00n7s8b"));
	}
	function test_encode_xn__sjq5d00n7s8b() public {
		assertEq(Punycode.encode(unicode"九百十二"), "xn--sjq5d00n7s8b");
	}
	
	function test_decode_xn__37bec() public {
		assertEq(unicode"৩৬৫", Punycode.decode("xn--37bec"));
	}
	function test_encode_xn__37bec() public {
		assertEq(Punycode.encode(unicode"৩৬৫"), "xn--37bec");
	}
	
	function test_decode_xn__chmeur_jxa() public {
		assertEq(unicode"chômeur", Punycode.decode("xn--chmeur-jxa"));
	}
	function test_encode_xn__chmeur_jxa() public {
		assertEq(Punycode.encode(unicode"chômeur"), "xn--chmeur-jxa");
	}
	
	function test_decode_xn__8hbcdc() public {
		assertEq(unicode"٠٣١٢", Punycode.decode("xn--8hbcdc"));
	}
	function test_encode_xn__8hbcdc() public {
		assertEq(Punycode.encode(unicode"٠٣١٢"), "xn--8hbcdc");
	}
	
	function test_decode_xn__maddens_d36c() public {
		assertEq(unicode"madden’s", Punycode.decode("xn--maddens-d36c"));
	}
	function test_encode_xn__maddens_d36c() public {
		assertEq(Punycode.encode(unicode"madden’s"), "xn--maddens-d36c");
	}
	
	function test_decode_xn__ggbdlbt0b8i2b() public {
		assertEq(unicode"الأثرياء", Punycode.decode("xn--ggbdlbt0b8i2b"));
	}
	function test_encode_xn__ggbdlbt0b8i2b() public {
		assertEq(Punycode.encode(unicode"الأثرياء"), "xn--ggbdlbt0b8i2b");
	}
	
	function test_decode_xn__toqs71dol7a() public {
		assertEq(unicode"柒零伍", Punycode.decode("xn--toqs71dol7a"));
	}
	function test_encode_xn__toqs71dol7a() public {
		assertEq(Punycode.encode(unicode"柒零伍"), "xn--toqs71dol7a");
	}
	
	function test_decode_xn__89aac4anl() public {
		assertEq(unicode"միլիոն", Punycode.decode("xn--89aac4anl"));
	}
	function test_encode_xn__89aac4anl() public {
		assertEq(Punycode.encode(unicode"միլիոն"), "xn--89aac4anl");
	}
	
	function test_decode_xn__8hbbei() public {
		assertEq(unicode"١٠٢٤", Punycode.decode("xn--8hbbei"));
	}
	function test_encode_xn__8hbbei() public {
		assertEq(Punycode.encode(unicode"١٠٢٤"), "xn--8hbbei");
	}
	
	function test_decode_xn____ugna964dba68991eca15bd() public {
		assertEq(unicode"-🏄🏻‍♂🏄🏻‍♂", Punycode.decode("xn----ugna964dba68991eca15bd"));
	}
	function test_encode_xn____ugna964dba68991eca15bd() public {
		assertEq(Punycode.encode(unicode"-🏄🏻‍♂🏄🏻‍♂"), "xn----ugna964dba68991eca15bd");
	}
	
	function test_decode_xn__99799_mv4bbbbb() public {
		assertEq(unicode"9⃣9⃣7⃣9⃣9⃣", Punycode.decode("xn--99799-mv4bbbbb"));
	}
	function test_encode_xn__99799_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣7⃣9⃣9⃣"), "xn--99799-mv4bbbbb");
	}
	
	function test_decode_xn__demasia_0o94f() public {
		assertEq(unicode"demasia🐳", Punycode.decode("xn--demasia-0o94f"));
	}
	function test_encode_xn__demasia_0o94f() public {
		assertEq(Punycode.encode(unicode"demasia🐳"), "xn--demasia-0o94f");
	}
	
	function test_decode_xn__ov9haaa() public {
		assertEq(unicode"🧞🧞🧞🧞", Punycode.decode("xn--ov9haaa"));
	}
	function test_encode_xn__ov9haaa() public {
		assertEq(Punycode.encode(unicode"🧞🧞🧞🧞"), "xn--ov9haaa");
	}
	
	function test_decode_xn__cibgcec() public {
		assertEq(unicode"٩٣٧٨٦", Punycode.decode("xn--cibgcec"));
	}
	function test_encode_xn__cibgcec() public {
		assertEq(Punycode.encode(unicode"٩٣٧٨٦"), "xn--cibgcec");
	}
	
	function test_decode_xn__vj5bo0ab9w() public {
		assertEq(unicode"팔영이", Punycode.decode("xn--vj5bo0ab9w"));
	}
	function test_encode_xn__vj5bo0ab9w() public {
		assertEq(Punycode.encode(unicode"팔영이"), "xn--vj5bo0ab9w");
	}
	
	function test_decode_xn__chenchen_mf7e() public {
		assertEq(unicode"chenchen❤", Punycode.decode("xn--chenchen-mf7e"));
	}
	function test_encode_xn__chenchen_mf7e() public {
		assertEq(Punycode.encode(unicode"chenchen❤"), "xn--chenchen-mf7e");
	}
	
	function test_decode_xn__1ugaa90709bda35icac258h() public {
		assertEq(unicode"🧑‍🔧👩‍🔧👨‍🔧", Punycode.decode("xn--1ugaa90709bda35icac258h"));
	}
	function test_encode_xn__1ugaa90709bda35icac258h() public {
		assertEq(Punycode.encode(unicode"🧑‍🔧👩‍🔧👨‍🔧"), "xn--1ugaa90709bda35icac258h");
	}
	
	function test_decode_xn__bear_ke73c() public {
		assertEq(unicode"🔥bear", Punycode.decode("xn--bear-ke73c"));
	}
	function test_encode_xn__bear_ke73c() public {
		assertEq(Punycode.encode(unicode"🔥bear"), "xn--bear-ke73c");
	}
	
	function test_decode_xn__mgbmahb3kbb() public {
		assertEq(unicode"احمدمحمد", Punycode.decode("xn--mgbmahb3kbb"));
	}
	function test_encode_xn__mgbmahb3kbb() public {
		assertEq(Punycode.encode(unicode"احمدمحمد"), "xn--mgbmahb3kbb");
	}
	
	function test_decode_xn__175_uc1abb311j() public {
		assertEq(unicode"➖1⃣7⃣5⃣", Punycode.decode("xn--175-uc1abb311j"));
	}
	function test_encode_xn__175_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖1⃣7⃣5⃣"), "xn--175-uc1abb311j");
	}
	
	function test_decode_xn__gambling_xw94gta() public {
		assertEq(unicode"🇺🇸gambling", Punycode.decode("xn--gambling-xw94gta"));
	}
	function test_encode_xn__gambling_xw94gta() public {
		assertEq(Punycode.encode(unicode"🇺🇸gambling"), "xn--gambling-xw94gta");
	}
	
	function test_decode_xn__7484_q37abbb() public {
		assertEq(unicode"7⃣4⃣8⃣4⃣", Punycode.decode("xn--7484-q37abbb"));
	}
	function test_encode_xn__7484_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣4⃣8⃣4⃣"), "xn--7484-q37abbb");
	}
	
	function test_decode_xn__90002_mv4bbbbb() public {
		assertEq(unicode"9⃣0⃣0⃣0⃣2⃣", Punycode.decode("xn--90002-mv4bbbbb"));
	}
	function test_encode_xn__90002_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣0⃣0⃣0⃣2⃣"), "xn--90002-mv4bbbbb");
	}
	
	function test_decode_xn__7537_9e63c() public {
		assertEq(unicode"🐵7537", Punycode.decode("xn--7537-9e63c"));
	}
	function test_encode_xn__7537_9e63c() public {
		assertEq(Punycode.encode(unicode"🐵7537"), "xn--7537-9e63c");
	}
	
	function test_decode_xn__2211_4b7a() public {
		assertEq(unicode"•2211", Punycode.decode("xn--2211-4b7a"));
	}
	function test_encode_xn__2211_4b7a() public {
		assertEq(Punycode.encode(unicode"•2211"), "xn--2211-4b7a");
	}
	
	function test_decode_xn__josdavid_d1a() public {
		assertEq(unicode"josédavid", Punycode.decode("xn--josdavid-d1a"));
	}
	function test_encode_xn__josdavid_d1a() public {
		assertEq(Punycode.encode(unicode"josédavid"), "xn--josdavid-d1a");
	}
	
	function test_decode_xn__6471_q37abbb() public {
		assertEq(unicode"6⃣4⃣7⃣1⃣", Punycode.decode("xn--6471-q37abbb"));
	}
	function test_encode_xn__6471_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣4⃣7⃣1⃣"), "xn--6471-q37abbb");
	}
	
	function test_decode_xn__7769_zr63c() public {
		assertEq(unicode"💎7769", Punycode.decode("xn--7769-zr63c"));
	}
	function test_encode_xn__7769_zr63c() public {
		assertEq(Punycode.encode(unicode"💎7769"), "xn--7769-zr63c");
	}
	
	function test_decode_xn__lotera_7va() public {
		assertEq(unicode"lotería", Punycode.decode("xn--lotera-7va"));
	}
	function test_encode_xn__lotera_7va() public {
		assertEq(Punycode.encode(unicode"lotería"), "xn--lotera-7va");
	}
	
	function test_decode_xn__203_q192b4c() public {
		assertEq(unicode"🇦🇺203", Punycode.decode("xn--203-q192b4c"));
	}
	function test_encode_xn__203_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺203"), "xn--203-q192b4c");
	}
	
	function test_decode_xn__mgbaaca5amr2e2fnnq() public {
		assertEq(unicode"ابوعبدالرحمان", Punycode.decode("xn--mgbaaca5amr2e2fnnq"));
	}
	function test_encode_xn__mgbaaca5amr2e2fnnq() public {
		assertEq(Punycode.encode(unicode"ابوعبدالرحمان"), "xn--mgbaaca5amr2e2fnnq");
	}
	
	function test_decode_xn__d1abbla2bcfdv6l() public {
		assertEq(unicode"предприятие", Punycode.decode("xn--d1abbla2bcfdv6l"));
	}
	function test_encode_xn__d1abbla2bcfdv6l() public {
		assertEq(Punycode.encode(unicode"предприятие"), "xn--d1abbla2bcfdv6l");
	}
	
	function test_decode_xn__0xx0_1683c() public {
		assertEq(unicode"0x🛡x0", Punycode.decode("xn--0xx0-1683c"));
	}
	function test_encode_xn__0xx0_1683c() public {
		assertEq(Punycode.encode(unicode"0x🛡x0"), "xn--0xx0-1683c");
	}
	
	function test_decode_xn__uoluoppsdn_4ed83ldvea8182h() public {
		assertEq(unicode"uʍolɔuʍopǝpᴉsdn", Punycode.decode("xn--uoluoppsdn-4ed83ldvea8182h"));
	}
	function test_encode_xn__uoluoppsdn_4ed83ldvea8182h() public {
		assertEq(Punycode.encode(unicode"uʍolɔuʍopǝpᴉsdn"), "xn--uoluoppsdn-4ed83ldvea8182h");
	}
	
	function test_decode_xn__i3haaa() public {
		assertEq(unicode"◾◾◾◾", Punycode.decode("xn--i3haaa"));
	}
	function test_encode_xn__i3haaa() public {
		assertEq(Punycode.encode(unicode"◾◾◾◾"), "xn--i3haaa");
	}
	
	function test_decode_xn__elon_4s63cea() public {
		assertEq(unicode"💖elon💖", Punycode.decode("xn--elon-4s63cea"));
	}
	function test_encode_xn__elon_4s63cea() public {
		assertEq(Punycode.encode(unicode"💖elon💖"), "xn--elon-4s63cea");
	}
	
	function test_decode_xn__eurusd_ri1d() public {
		assertEq(unicode"eur➡usd", Punycode.decode("xn--eurusd-ri1d"));
	}
	function test_encode_xn__eurusd_ri1d() public {
		assertEq(Punycode.encode(unicode"eur➡usd"), "xn--eurusd-ri1d");
	}
	
	function test_decode_xn__elonmusk_fy15gia() public {
		assertEq(unicode"🌎elonmusk🌎", Punycode.decode("xn--elonmusk-fy15gia"));
	}
	function test_encode_xn__elonmusk_fy15gia() public {
		assertEq(Punycode.encode(unicode"🌎elonmusk🌎"), "xn--elonmusk-fy15gia");
	}
	
	function test_decode_xn__tupid_pg14d() public {
		assertEq(unicode"💲tupid", Punycode.decode("xn--tupid-pg14d"));
	}
	function test_encode_xn__tupid_pg14d() public {
		assertEq(Punycode.encode(unicode"💲tupid"), "xn--tupid-pg14d");
	}
	
	function test_decode_xn__god_4ocq() public {
		assertEq(unicode"goͦdͩ", Punycode.decode("xn--god-4ocq"));
	}
	function test_encode_xn__god_4ocq() public {
		assertEq(Punycode.encode(unicode"goͦdͩ"), "xn--god-4ocq");
	}
	
	function test_decode_xn__pss43izrgq5o9hggosy3w() public {
		assertEq(unicode"大自然的搬运工", Punycode.decode("xn--pss43izrgq5o9hggosy3w"));
	}
	function test_encode_xn__pss43izrgq5o9hggosy3w() public {
		assertEq(Punycode.encode(unicode"大自然的搬运工"), "xn--pss43izrgq5o9hggosy3w");
	}
	
	function test_decode_xn__0x_o762a() public {
		assertEq(unicode"0x🎭", Punycode.decode("xn--0x-o762a"));
	}
	function test_encode_xn__0x_o762a() public {
		assertEq(Punycode.encode(unicode"0x🎭"), "xn--0x-o762a");
	}
	
	function test_decode_xn__vf4b6a859h() public {
		assertEq(unicode"사팔삼", Punycode.decode("xn--vf4b6a859h"));
	}
	function test_encode_xn__vf4b6a859h() public {
		assertEq(Punycode.encode(unicode"사팔삼"), "xn--vf4b6a859h");
	}
	
	function test_decode_xn__1uga188b0245civby6i() public {
		assertEq(unicode"😵‍💫🧞‍♂", Punycode.decode("xn--1uga188b0245civby6i"));
	}
	function test_encode_xn__1uga188b0245civby6i() public {
		assertEq(Punycode.encode(unicode"😵‍💫🧞‍♂"), "xn--1uga188b0245civby6i");
	}
	
	function test_decode_xn__9hbacaoa() public {
		assertEq(unicode"١٢٥٥٢١", Punycode.decode("xn--9hbacaoa"));
	}
	function test_encode_xn__9hbacaoa() public {
		assertEq(Punycode.encode(unicode"١٢٥٥٢١"), "xn--9hbacaoa");
	}
	
	function test_decode_xn__0x_v782a() public {
		assertEq(unicode"0x🛠", Punycode.decode("xn--0x-v782a"));
	}
	function test_encode_xn__0x_v782a() public {
		assertEq(Punycode.encode(unicode"0x🛠"), "xn--0x-v782a");
	}
	
	function test_decode_xn__1uga478bba04120dca285hda() public {
		assertEq(unicode"🧖🏾‍♀🧖🏾‍♀", Punycode.decode("xn--1uga478bba04120dca285hda"));
	}
	function test_encode_xn__1uga478bba04120dca285hda() public {
		assertEq(Punycode.encode(unicode"🧖🏾‍♀🧖🏾‍♀"), "xn--1uga478bba04120dca285hda");
	}
	
	function test_decode_xn__finances_n145g() public {
		assertEq(unicode"finances💲", Punycode.decode("xn--finances-n145g"));
	}
	function test_encode_xn__finances_n145g() public {
		assertEq(Punycode.encode(unicode"finances💲"), "xn--finances-n145g");
	}
	
	function test_decode_xn__harry_502c() public {
		assertEq(unicode"harry❤", Punycode.decode("xn--harry-502c"));
	}
	function test_encode_xn__harry_502c() public {
		assertEq(Punycode.encode(unicode"harry❤"), "xn--harry-502c");
	}
	
	function test_decode_xn__qn8ha80bb() public {
		assertEq(unicode"💃🏿💃🏿", Punycode.decode("xn--qn8ha80bb"));
	}
	function test_encode_xn__qn8ha80bb() public {
		assertEq(Punycode.encode(unicode"💃🏿💃🏿"), "xn--qn8ha80bb");
	}
	
	function test_decode_xn__7gqw6fj8f() public {
		assertEq(unicode"四七八", Punycode.decode("xn--7gqw6fj8f"));
	}
	function test_encode_xn__7gqw6fj8f() public {
		assertEq(Punycode.encode(unicode"四七八"), "xn--7gqw6fj8f");
	}
	
	function test_decode_xn__doq22df1c8a476homnmu7b38duw1a7mj0yn() public {
		assertEq(unicode"贵州茅台酒股份有限公司", Punycode.decode("xn--doq22df1c8a476homnmu7b38duw1a7mj0yn"));
	}
	function test_encode_xn__doq22df1c8a476homnmu7b38duw1a7mj0yn() public {
		assertEq(Punycode.encode(unicode"贵州茅台酒股份有限公司"), "xn--doq22df1c8a476homnmu7b38duw1a7mj0yn");
	}
	
	function test_decode_xn__4dbsu() public {
		assertEq(unicode"אני", Punycode.decode("xn--4dbsu"));
	}
	function test_encode_xn__4dbsu() public {
		assertEq(Punycode.encode(unicode"אני"), "xn--4dbsu");
	}
	
	function test_decode_xn__jhb6dcd() public {
		assertEq(unicode"ه٨٧٦", Punycode.decode("xn--jhb6dcd"));
	}
	function test_encode_xn__jhb6dcd() public {
		assertEq(Punycode.encode(unicode"ه٨٧٦"), "xn--jhb6dcd");
	}
	
	function test_decode_xn__0x_n1taa290obab56836hcac() public {
		assertEq(unicode"0x🐈‍⬛🐈‍⬛🐈‍⬛", Punycode.decode("xn--0x-n1taa290obab56836hcac"));
	}
	function test_encode_xn__0x_n1taa290obab56836hcac() public {
		assertEq(Punycode.encode(unicode"0x🐈‍⬛🐈‍⬛🐈‍⬛"), "xn--0x-n1taa290obab56836hcac");
	}
	
	function test_decode_xn__7gqa52b450v() public {
		assertEq(unicode"七七零二", Punycode.decode("xn--7gqa52b450v"));
	}
	function test_encode_xn__7gqa52b450v() public {
		assertEq(Punycode.encode(unicode"七七零二"), "xn--7gqa52b450v");
	}
	
	function test_decode_xn__4gq1mxa4325e() public {
		assertEq(unicode"五零二一", Punycode.decode("xn--4gq1mxa4325e"));
	}
	function test_encode_xn__4gq1mxa4325e() public {
		assertEq(Punycode.encode(unicode"五零二一"), "xn--4gq1mxa4325e");
	}
	
	function test_decode_xn__midtermdev_7o16i() public {
		assertEq(unicode"midterm🎥dev", Punycode.decode("xn--midtermdev-7o16i"));
	}
	function test_encode_xn__midtermdev_7o16i() public {
		assertEq(Punycode.encode(unicode"midterm🎥dev"), "xn--midtermdev-7o16i");
	}
	
	function test_decode_xn__dji1ea() public {
		assertEq(unicode"⠲⠲⠆", Punycode.decode("xn--dji1ea"));
	}
	function test_encode_xn__dji1ea() public {
		assertEq(Punycode.encode(unicode"⠲⠲⠆"), "xn--dji1ea");
	}
	
	function test_decode_xn__youtub_88b() public {
		assertEq(unicode"youtubǝ", Punycode.decode("xn--youtub-88b"));
	}
	function test_encode_xn__youtub_88b() public {
		assertEq(Punycode.encode(unicode"youtubǝ"), "xn--youtub-88b");
	}
	
	function test_decode_xn__nike_4fa() public {
		assertEq(unicode"©nike", Punycode.decode("xn--nike-4fa"));
	}
	function test_encode_xn__nike_4fa() public {
		assertEq(Punycode.encode(unicode"©nike"), "xn--nike-4fa");
	}
	
	function test_decode_xn__4gq48be2tn3wpyelu3d() public {
		assertEq(unicode"一颗牙的保安", Punycode.decode("xn--4gq48be2tn3wpyelu3d"));
	}
	function test_encode_xn__4gq48be2tn3wpyelu3d() public {
		assertEq(Punycode.encode(unicode"一颗牙的保安"), "xn--4gq48be2tn3wpyelu3d");
	}
	
	function test_decode_xn___u23_sales_in1c() public {
		assertEq(unicode"#⃣sales", Punycode.decode("xn--#sales-in1c"));
	}
	function test_encode_xn___u23_sales_in1c() public {
		assertEq(Punycode.encode(unicode"#⃣sales"), "xn--#sales-in1c");
	}
	
	function test_decode_xn__689_uc1abb311j() public {
		assertEq(unicode"➖6⃣8⃣9⃣", Punycode.decode("xn--689-uc1abb311j"));
	}
	function test_encode_xn__689_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖6⃣8⃣9⃣"), "xn--689-uc1abb311j");
	}
	
	function test_decode_xn__055_z292bja() public {
		assertEq(unicode"🇳🇱055", Punycode.decode("xn--055-z292bja"));
	}
	function test_encode_xn__055_z292bja() public {
		assertEq(Punycode.encode(unicode"🇳🇱055"), "xn--055-z292bja");
	}
	
	function test_decode_xn__rgb6cgg() public {
		assertEq(unicode"جينو", Punycode.decode("xn--rgb6cgg"));
	}
	function test_encode_xn__rgb6cgg() public {
		assertEq(Punycode.encode(unicode"جينو"), "xn--rgb6cgg");
	}
	
	function test_decode_xn__ot8haa() public {
		assertEq(unicode"📏📏📏", Punycode.decode("xn--ot8haa"));
	}
	function test_encode_xn__ot8haa() public {
		assertEq(Punycode.encode(unicode"📏📏📏"), "xn--ot8haa");
	}
	
	function test_decode_xn___u23_fashion_954d() public {
		assertEq(unicode"#⃣fashion", Punycode.decode("xn--#fashion-954d"));
	}
	function test_encode_xn___u23_fashion_954d() public {
		assertEq(Punycode.encode(unicode"#⃣fashion"), "xn--#fashion-954d");
	}
	
	function test_decode_xn__hief_4fa() public {
		assertEq(unicode"©hief", Punycode.decode("xn--hief-4fa"));
	}
	function test_encode_xn__hief_4fa() public {
		assertEq(Punycode.encode(unicode"©hief"), "xn--hief-4fa");
	}
	
	function test_decode_xn__1ug3905pv6ax2bbg() public {
		assertEq(unicode"😌💨😶‍🌫", Punycode.decode("xn--1ug3905pv6ax2bbg"));
	}
	function test_encode_xn__1ug3905pv6ax2bbg() public {
		assertEq(Punycode.encode(unicode"😌💨😶‍🌫"), "xn--1ug3905pv6ax2bbg");
	}
	
	function test_decode_xn__w6j251gbaa838dja() public {
		assertEq(unicode"一千〇一十一", Punycode.decode("xn--w6j251gbaa838dja"));
	}
	function test_encode_xn__w6j251gbaa838dja() public {
		assertEq(Punycode.encode(unicode"一千〇一十一"), "xn--w6j251gbaa838dja");
	}
	
	function test_decode_xn__411_n292bza() public {
		assertEq(unicode"🇮🇳411", Punycode.decode("xn--411-n292bza"));
	}
	function test_encode_xn__411_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳411"), "xn--411-n292bza");
	}
	
	function test_decode_xn__dick_yga() public {
		assertEq(unicode"dick®", Punycode.decode("xn--dick-yga"));
	}
	function test_encode_xn__dick_yga() public {
		assertEq(Punycode.encode(unicode"dick®"), "xn--dick-yga");
	}
	
	function test_decode_xn__1ug010aaaba57583f() public {
		assertEq(unicode"❤❤❤‍🔥❤❤", Punycode.decode("xn--1ug010aaaba57583f"));
	}
	function test_encode_xn__1ug010aaaba57583f() public {
		assertEq(Punycode.encode(unicode"❤❤❤‍🔥❤❤"), "xn--1ug010aaaba57583f");
	}
	
	function test_decode_xn__porn_t763c() public {
		assertEq(unicode"porn📼", Punycode.decode("xn--porn-t763c"));
	}
	function test_encode_xn__porn_t763c() public {
		assertEq(Punycode.encode(unicode"porn📼"), "xn--porn-t763c");
	}
	
	function test_decode_xn__gmq09hwrar4firschk020abn2c() public {
		assertEq(unicode"古总的量化机器人", Punycode.decode("xn--gmq09hwrar4firschk020abn2c"));
	}
	function test_encode_xn__gmq09hwrar4firschk020abn2c() public {
		assertEq(Punycode.encode(unicode"古总的量化机器人"), "xn--gmq09hwrar4firschk020abn2c");
	}
	
	function test_decode_xn__1ugaa064dbab05583fcac720ddad() public {
		assertEq(unicode"🙎🏾‍♀🙎🏾‍♀🙎🏾‍♀", Punycode.decode("xn--1ugaa064dbab05583fcac720ddad"));
	}
	function test_encode_xn__1ugaa064dbab05583fcac720ddad() public {
		assertEq(Punycode.encode(unicode"🙎🏾‍♀🙎🏾‍♀🙎🏾‍♀"), "xn--1ugaa064dbab05583fcac720ddad");
	}
	
	function test_decode_xn__566_ufa() public {
		assertEq(unicode"566°", Punycode.decode("xn--566-ufa"));
	}
	function test_encode_xn__566_ufa() public {
		assertEq(Punycode.encode(unicode"566°"), "xn--566-ufa");
	}
	
	function test_decode_xn__e1aatb() public {
		assertEq(unicode"меме", Punycode.decode("xn--e1aatb"));
	}
	function test_encode_xn__e1aatb() public {
		assertEq(Punycode.encode(unicode"меме"), "xn--e1aatb");
	}
	
	function test_decode_xn__000113_in1cbbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣1⃣1⃣3⃣", Punycode.decode("xn--000113-in1cbbbbb"));
	}
	function test_encode_xn__000113_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣1⃣1⃣3⃣"), "xn--000113-in1cbbbbb");
	}
	
	function test_decode_xn___u2A__u2A__u2A__uc1abb() public {
		assertEq(unicode"*⃣*⃣*⃣", Punycode.decode("xn--***-uc1abb"));
	}
	function test_encode_xn___u2A__u2A__u2A__uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣*⃣*⃣"), "xn--***-uc1abb");
	}
	
	function test_decode_xn__storage_sy6d() public {
		assertEq(unicode"☁storage", Punycode.decode("xn--storage-sy6d"));
	}
	function test_encode_xn__storage_sy6d() public {
		assertEq(Punycode.encode(unicode"☁storage"), "xn--storage-sy6d");
	}
	
	function test_decode_xn__9jia0c() public {
		assertEq(unicode"⠶⠦⠦", Punycode.decode("xn--9jia0c"));
	}
	function test_encode_xn__9jia0c() public {
		assertEq(Punycode.encode(unicode"⠶⠦⠦"), "xn--9jia0c");
	}
	
	function test_decode_xn__2_2sn7002se4a() public {
		assertEq(unicode"🎮2⃣💵", Punycode.decode("xn--2-2sn7002se4a"));
	}
	function test_encode_xn__2_2sn7002se4a() public {
		assertEq(Punycode.encode(unicode"🎮2⃣💵"), "xn--2-2sn7002se4a");
	}
	
	function test_decode_xn__player_2154e() public {
		assertEq(unicode"📀player", Punycode.decode("xn--player-2154e"));
	}
	function test_encode_xn__player_2154e() public {
		assertEq(Punycode.encode(unicode"📀player"), "xn--player-2154e");
	}
	
	function test_decode_xn__mgbac5jqa() public {
		assertEq(unicode"يابان", Punycode.decode("xn--mgbac5jqa"));
	}
	function test_encode_xn__mgbac5jqa() public {
		assertEq(Punycode.encode(unicode"يابان"), "xn--mgbac5jqa");
	}
	
	function test_decode_xn__meals_vx93d() public {
		assertEq(unicode"meals🍽", Punycode.decode("xn--meals-vx93d"));
	}
	function test_encode_xn__meals_vx93d() public {
		assertEq(Punycode.encode(unicode"meals🍽"), "xn--meals-vx93d");
	}
	
	function test_decode_xn__4v8haaaaaaaaaaaa() public {
		assertEq(unicode"🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥", Punycode.decode("xn--4v8haaaaaaaaaaaa"));
	}
	function test_encode_xn__4v8haaaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"), "xn--4v8haaaaaaaaaaaa");
	}
	
	function test_decode_xn__lba9146waaa() public {
		assertEq(unicode"🍓🍓🍓🍓®", Punycode.decode("xn--lba9146waaa"));
	}
	function test_encode_xn__lba9146waaa() public {
		assertEq(Punycode.encode(unicode"🍓🍓🍓🍓®"), "xn--lba9146waaa");
	}
	
	function test_decode_xn__8008_4z33c5b() public {
		assertEq(unicode"🇨🇳8008", Punycode.decode("xn--8008-4z33c5b"));
	}
	function test_encode_xn__8008_4z33c5b() public {
		assertEq(Punycode.encode(unicode"🇨🇳8008"), "xn--8008-4z33c5b");
	}
	
	function test_decode_xn__2p8hzdaaa() public {
		assertEq(unicode"💎💎💎💎👑", Punycode.decode("xn--2p8hzdaaa"));
	}
	function test_encode_xn__2p8hzdaaa() public {
		assertEq(Punycode.encode(unicode"💎💎💎💎👑"), "xn--2p8hzdaaa");
	}
	
	function test_decode_xn__80aaifraljtb8a() public {
		assertEq(unicode"калининград", Punycode.decode("xn--80aaifraljtb8a"));
	}
	function test_encode_xn__80aaifraljtb8a() public {
		assertEq(Punycode.encode(unicode"калининград"), "xn--80aaifraljtb8a");
	}
	
	function test_decode_xn__pureblood_9m17h() public {
		assertEq(unicode"🩸pureblood", Punycode.decode("xn--pureblood-9m17h"));
	}
	function test_encode_xn__pureblood_9m17h() public {
		assertEq(Punycode.encode(unicode"🩸pureblood"), "xn--pureblood-9m17h");
	}
	
	function test_decode_xn__vf4bn1ha5l() public {
		assertEq(unicode"영영사오", Punycode.decode("xn--vf4bn1ha5l"));
	}
	function test_encode_xn__vf4bn1ha5l() public {
		assertEq(Punycode.encode(unicode"영영사오"), "xn--vf4bn1ha5l");
	}
	
	function test_decode_xn__b1ayid3hd44r() public {
		assertEq(unicode"вітсоіո", Punycode.decode("xn--b1ayid3hd44r"));
	}
	function test_encode_xn__b1ayid3hd44r() public {
		assertEq(Punycode.encode(unicode"вітсоіո"), "xn--b1ayid3hd44r");
	}
	
	function test_decode_xn__066_s392bpa() public {
		assertEq(unicode"🇸🇻066", Punycode.decode("xn--066-s392bpa"));
	}
	function test_encode_xn__066_s392bpa() public {
		assertEq(Punycode.encode(unicode"🇸🇻066"), "xn--066-s392bpa");
	}
	
	function test_decode_xn__nfts_pe9a() public {
		assertEq(unicode"∞nfts", Punycode.decode("xn--nfts-pe9a"));
	}
	function test_encode_xn__nfts_pe9a() public {
		assertEq(Punycode.encode(unicode"∞nfts"), "xn--nfts-pe9a");
	}
	
	function test_decode_xn__mgbjs5d6a() public {
		assertEq(unicode"جوزاف", Punycode.decode("xn--mgbjs5d6a"));
	}
	function test_encode_xn__mgbjs5d6a() public {
		assertEq(Punycode.encode(unicode"جوزاف"), "xn--mgbjs5d6a");
	}
	
	function test_decode_xn__x_ugny3zw735c88fa() public {
		assertEq(unicode"x🦹🏻‍♂", Punycode.decode("xn--x-ugny3zw735c88fa"));
	}
	function test_encode_xn__x_ugny3zw735c88fa() public {
		assertEq(Punycode.encode(unicode"x🦹🏻‍♂"), "xn--x-ugny3zw735c88fa");
	}
	
	function test_decode_xn__ehquh287ra() public {
		assertEq(unicode"九三零零", Punycode.decode("xn--ehquh287ra"));
	}
	function test_encode_xn__ehquh287ra() public {
		assertEq(Punycode.encode(unicode"九三零零"), "xn--ehquh287ra");
	}
	
	function test_decode_xn__8hbcuf() public {
		assertEq(unicode"٠٨١٩", Punycode.decode("xn--8hbcuf"));
	}
	function test_encode_xn__8hbcuf() public {
		assertEq(Punycode.encode(unicode"٠٨١٩"), "xn--8hbcuf");
	}
	
	function test_decode_xn__005_s392bdahe() public {
		assertEq(unicode"🇺🇸005🇺🇸", Punycode.decode("xn--005-s392bdahe"));
	}
	function test_encode_xn__005_s392bdahe() public {
		assertEq(Punycode.encode(unicode"🇺🇸005🇺🇸"), "xn--005-s392bdahe");
	}
	
	function test_decode_xn__hwg83tba() public {
		assertEq(unicode"◠‿◠", Punycode.decode("xn--hwg83tba"));
	}
	function test_encode_xn__hwg83tba() public {
		assertEq(Punycode.encode(unicode"◠‿◠"), "xn--hwg83tba");
	}
	
	function test_decode_xn__7ca6bzr() public {
		assertEq(unicode"çüş", Punycode.decode("xn--7ca6bzr"));
	}
	function test_encode_xn__7ca6bzr() public {
		assertEq(Punycode.encode(unicode"çüş"), "xn--7ca6bzr");
	}
	
	function test_decode_xn__nyqxum0wcc4355a() public {
		assertEq(unicode"元宇宙健身", Punycode.decode("xn--nyqxum0wcc4355a"));
	}
	function test_encode_xn__nyqxum0wcc4355a() public {
		assertEq(Punycode.encode(unicode"元宇宙健身"), "xn--nyqxum0wcc4355a");
	}
	
	function test_decode_xn__ialaska_y98d() public {
		assertEq(unicode"i❤alaska", Punycode.decode("xn--ialaska-y98d"));
	}
	function test_encode_xn__ialaska_y98d() public {
		assertEq(Punycode.encode(unicode"i❤alaska"), "xn--ialaska-y98d");
	}
	
	function test_decode_xn__bhler_kva() public {
		assertEq(unicode"bühler", Punycode.decode("xn--bhler-kva"));
	}
	function test_encode_xn__bhler_kva() public {
		assertEq(Punycode.encode(unicode"bühler"), "xn--bhler-kva");
	}
	
	function test_decode_xn__b00007_vk3o() public {
		assertEq(unicode"琼b00007", Punycode.decode("xn--b00007-vk3o"));
	}
	function test_encode_xn__b00007_vk3o() public {
		assertEq(Punycode.encode(unicode"琼b00007"), "xn--b00007-vk3o");
	}
	
	function test_decode_xn__8hbaahp() public {
		assertEq(unicode"٠٠٢٥٠", Punycode.decode("xn--8hbaahp"));
	}
	function test_encode_xn__8hbaahp() public {
		assertEq(Punycode.encode(unicode"٠٠٢٥٠"), "xn--8hbaahp");
	}
	
	function test_decode_xn__unicrnio_y3a80820k() public {
		assertEq(unicode"unicórnio🦄", Punycode.decode("xn--unicrnio-y3a80820k"));
	}
	function test_encode_xn__unicrnio_y3a80820k() public {
		assertEq(Punycode.encode(unicode"unicórnio🦄"), "xn--unicrnio-y3a80820k");
	}
	
	function test_decode_xn__7777_3r63c() public {
		assertEq(unicode"7777💎", Punycode.decode("xn--7777-3r63c"));
	}
	function test_encode_xn__7777_3r63c() public {
		assertEq(Punycode.encode(unicode"7777💎"), "xn--7777-3r63c");
	}
	
	function test_decode_xn__f77haaaaa8dbbbbb() public {
		assertEq(unicode"🇱🇧🇱🇧🇱🇧🇱🇧🇱🇧🇱🇧", Punycode.decode("xn--f77haaaaa8dbbbbb"));
	}
	function test_encode_xn__f77haaaaa8dbbbbb() public {
		assertEq(Punycode.encode(unicode"🇱🇧🇱🇧🇱🇧🇱🇧🇱🇧🇱🇧"), "xn--f77haaaaa8dbbbbb");
	}
	
	function test_decode_xn__lazy_zx14cea() public {
		assertEq(unicode"🦁lazy🦁", Punycode.decode("xn--lazy-zx14cea"));
	}
	function test_encode_xn__lazy_zx14cea() public {
		assertEq(Punycode.encode(unicode"🦁lazy🦁"), "xn--lazy-zx14cea");
	}
	
	function test_decode_xn__mgbg9ecgh1a() public {
		assertEq(unicode"التمكين", Punycode.decode("xn--mgbg9ecgh1a"));
	}
	function test_encode_xn__mgbg9ecgh1a() public {
		assertEq(Punycode.encode(unicode"التمكين"), "xn--mgbg9ecgh1a");
	}
	
	function test_decode_xn__layer0_nn1c() public {
		assertEq(unicode"layer0⃣", Punycode.decode("xn--layer0-nn1c"));
	}
	function test_encode_xn__layer0_nn1c() public {
		assertEq(Punycode.encode(unicode"layer0⃣"), "xn--layer0-nn1c");
	}
	
	function test_decode_xn__cjro59ceoa84ab85a() public {
		assertEq(unicode"液化石油气", Punycode.decode("xn--cjro59ceoa84ab85a"));
	}
	function test_encode_xn__cjro59ceoa84ab85a() public {
		assertEq(Punycode.encode(unicode"液化石油气"), "xn--cjro59ceoa84ab85a");
	}
	
	function test_decode_xn__dmbaa6aa() public {
		assertEq(unicode"۰۰۰۸۸", Punycode.decode("xn--dmbaa6aa"));
	}
	function test_encode_xn__dmbaa6aa() public {
		assertEq(Punycode.encode(unicode"۰۰۰۸۸"), "xn--dmbaa6aa");
	}
	
	function test_decode_xn__qes1f9hxwo00f() public {
		assertEq(unicode"垃圾填埋气", Punycode.decode("xn--qes1f9hxwo00f"));
	}
	function test_encode_xn__qes1f9hxwo00f() public {
		assertEq(Punycode.encode(unicode"垃圾填埋气"), "xn--qes1f9hxwo00f");
	}
	
	function test_decode_xn__087_uc1abb311j() public {
		assertEq(unicode"➖0⃣8⃣7⃣", Punycode.decode("xn--087-uc1abb311j"));
	}
	function test_encode_xn__087_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖0⃣8⃣7⃣"), "xn--087-uc1abb311j");
	}
	
	function test_decode_xn__7ciaaaaa() public {
		assertEq(unicode"✯✯✯✯✯✯", Punycode.decode("xn--7ciaaaaa"));
	}
	function test_encode_xn__7ciaaaaa() public {
		assertEq(Punycode.encode(unicode"✯✯✯✯✯✯"), "xn--7ciaaaaa");
	}
	
	function test_decode_xn__2276_q37abbb() public {
		assertEq(unicode"2⃣2⃣7⃣6⃣", Punycode.decode("xn--2276-q37abbb"));
	}
	function test_encode_xn__2276_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣2⃣7⃣6⃣"), "xn--2276-q37abbb");
	}
	
	function test_decode_xn__ns9haaaaaaaaa() public {
		assertEq(unicode"🥴🥴🥴🥴🥴🥴🥴🥴🥴🥴", Punycode.decode("xn--ns9haaaaaaaaa"));
	}
	function test_encode_xn__ns9haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🥴🥴🥴🥴🥴🥴🥴🥴🥴🥴"), "xn--ns9haaaaaaaaa");
	}
	
	function test_decode_xn__soowow_4db() public {
		assertEq(unicode"sołowow", Punycode.decode("xn--soowow-4db"));
	}
	function test_encode_xn__soowow_4db() public {
		assertEq(Punycode.encode(unicode"sołowow"), "xn--soowow-4db");
	}
	
	function test_decode_xn__4422_4b7a() public {
		assertEq(unicode"•4422", Punycode.decode("xn--4422-4b7a"));
	}
	function test_encode_xn__4422_4b7a() public {
		assertEq(Punycode.encode(unicode"•4422"), "xn--4422-4b7a");
	}
	
	function test_decode_xn__pgb9bo() public {
		assertEq(unicode"نفت", Punycode.decode("xn--pgb9bo"));
	}
	function test_encode_xn__pgb9bo() public {
		assertEq(Punycode.encode(unicode"نفت"), "xn--pgb9bo");
	}
	
	function test_decode_xn__1ugaaa07561d() public {
		assertEq(unicode"🤑‍‍‍‍", Punycode.decode("xn--1ugaaa07561d"));
	}
	function test_encode_xn__1ugaaa07561d() public {
		assertEq(Punycode.encode(unicode"🤑‍‍‍‍"), "xn--1ugaaa07561d");
	}
	
	function test_decode_xn__defi_tb63c() public {
		assertEq(unicode"defi🐜", Punycode.decode("xn--defi-tb63c"));
	}
	function test_encode_xn__defi_tb63c() public {
		assertEq(Punycode.encode(unicode"defi🐜"), "xn--defi-tb63c");
	}
	
	function test_decode_xn__resndiz_dya() public {
		assertEq(unicode"reséndiz", Punycode.decode("xn--resndiz-dya"));
	}
	function test_encode_xn__resndiz_dya() public {
		assertEq(Punycode.encode(unicode"reséndiz"), "xn--resndiz-dya");
	}
	
	function test_decode_xn__acomodao_xza3b() public {
		assertEq(unicode"acomodação", Punycode.decode("xn--acomodao-xza3b"));
	}
	function test_encode_xn__acomodao_xza3b() public {
		assertEq(Punycode.encode(unicode"acomodação"), "xn--acomodao-xza3b");
	}
	
	function test_decode_xn__8514_4b7a() public {
		assertEq(unicode"•8514", Punycode.decode("xn--8514-4b7a"));
	}
	function test_encode_xn__8514_4b7a() public {
		assertEq(Punycode.encode(unicode"•8514"), "xn--8514-4b7a");
	}
	
	function test_decode_xn__10_ykub04490d() public {
		assertEq(unicode"👕1⃣0⃣", Punycode.decode("xn--10-ykub04490d"));
	}
	function test_encode_xn__10_ykub04490d() public {
		assertEq(Punycode.encode(unicode"👕1⃣0⃣"), "xn--10-ykub04490d");
	}
	
	function test_decode_xn__scarecrow_8z65h() public {
		assertEq(unicode"scarecrow🍷", Punycode.decode("xn--scarecrow-8z65h"));
	}
	function test_encode_xn__scarecrow_8z65h() public {
		assertEq(Punycode.encode(unicode"scarecrow🍷"), "xn--scarecrow-8z65h");
	}
	
	function test_decode_xn__matemtica_41a() public {
		assertEq(unicode"matemática", Punycode.decode("xn--matemtica-41a"));
	}
	function test_encode_xn__matemtica_41a() public {
		assertEq(Punycode.encode(unicode"matemática"), "xn--matemtica-41a");
	}
	
	function test_decode_xn__when_8743c() public {
		assertEq(unicode"when🌕", Punycode.decode("xn--when-8743c"));
	}
	function test_encode_xn__when_8743c() public {
		assertEq(Punycode.encode(unicode"when🌕"), "xn--when-8743c");
	}
	
	function test_decode_xn__1000_fv7a() public {
		assertEq(unicode"₩1000", Punycode.decode("xn--1000-fv7a"));
	}
	function test_encode_xn__1000_fv7a() public {
		assertEq(Punycode.encode(unicode"₩1000"), "xn--1000-fv7a");
	}
	
	function test_decode_xn__4gqz7l7rl9qc974aop6b() public {
		assertEq(unicode"一心只打金狗", Punycode.decode("xn--4gqz7l7rl9qc974aop6b"));
	}
	function test_encode_xn__4gqz7l7rl9qc974aop6b() public {
		assertEq(Punycode.encode(unicode"一心只打金狗"), "xn--4gqz7l7rl9qc974aop6b");
	}
	
	function test_decode_xn__line_kw4b() public {
		assertEq(unicode"❤line", Punycode.decode("xn--line-kw4b"));
	}
	function test_encode_xn__line_kw4b() public {
		assertEq(Punycode.encode(unicode"❤line"), "xn--line-kw4b");
	}
	
	function test_decode_xn__apple1_nn1c() public {
		assertEq(unicode"apple1⃣", Punycode.decode("xn--apple1-nn1c"));
	}
	function test_encode_xn__apple1_nn1c() public {
		assertEq(Punycode.encode(unicode"apple1⃣"), "xn--apple1-nn1c");
	}
	
	function test_decode_xn___u23__cncg0gb5991b8s9y() public {
		assertEq(unicode"#️⃣محمد", Punycode.decode("xn--#-cncg0gb5991b8s9y"));
	}
	function test_encode_xn___u23__cncg0gb5991b8s9y() public {
		assertEq(Punycode.encode(unicode"#️⃣محمد"), "xn--#-cncg0gb5991b8s9y");
	}
	
	function test_decode_xn__68j5aca4c6dxce() public {
		assertEq(unicode"とよとみひでよし", Punycode.decode("xn--68j5aca4c6dxce"));
	}
	function test_encode_xn__68j5aca4c6dxce() public {
		assertEq(Punycode.encode(unicode"とよとみひでよし"), "xn--68j5aca4c6dxce");
	}
	
	function test_decode_xn__406_u192bya() public {
		assertEq(unicode"🇬🇧406", Punycode.decode("xn--406-u192bya"));
	}
	function test_encode_xn__406_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧406"), "xn--406-u192bya");
	}
	
	function test_decode_xn__vegasborn_fu3fja() public {
		assertEq(unicode"⚔vegasborn⚔", Punycode.decode("xn--vegasborn-fu3fja"));
	}
	function test_encode_xn__vegasborn_fu3fja() public {
		assertEq(Punycode.encode(unicode"⚔vegasborn⚔"), "xn--vegasborn-fu3fja");
	}
	
	function test_decode_xn__olreliable_lw6e() public {
		assertEq(unicode"ol’reliable", Punycode.decode("xn--olreliable-lw6e"));
	}
	function test_encode_xn__olreliable_lw6e() public {
		assertEq(Punycode.encode(unicode"ol’reliable"), "xn--olreliable-lw6e");
	}
	
	function test_decode_xn__0x_d452ajb() public {
		assertEq(unicode"0x🇮🇹", Punycode.decode("xn--0x-d452ajb"));
	}
	function test_encode_xn__0x_d452ajb() public {
		assertEq(Punycode.encode(unicode"0x🇮🇹"), "xn--0x-d452ajb");
	}
	
	function test_decode_xn__irdrop_2nf() public {
		assertEq(unicode"аirdrop", Punycode.decode("xn--irdrop-2nf"));
	}
	function test_encode_xn__irdrop_2nf() public {
		assertEq(Punycode.encode(unicode"аirdrop"), "xn--irdrop-2nf");
	}
	
	function test_decode_xn__75000_mv4bbbbb() public {
		assertEq(unicode"7⃣5⃣0⃣0⃣0⃣", Punycode.decode("xn--75000-mv4bbbbb"));
	}
	function test_encode_xn__75000_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣5⃣0⃣0⃣0⃣"), "xn--75000-mv4bbbbb");
	}
	
	function test_decode_xn__mountfuji_z816h() public {
		assertEq(unicode"🗻mountfuji", Punycode.decode("xn--mountfuji-z816h"));
	}
	function test_encode_xn__mountfuji_z816h() public {
		assertEq(Punycode.encode(unicode"🗻mountfuji"), "xn--mountfuji-z816h");
	}
	
	function test_decode_xn__000_3292bfa() public {
		assertEq(unicode"🇲🇳000", Punycode.decode("xn--000-3292bfa"));
	}
	function test_encode_xn__000_3292bfa() public {
		assertEq(Punycode.encode(unicode"🇲🇳000"), "xn--000-3292bfa");
	}
	
	function test_decode_xn__6982_096a() public {
		assertEq(unicode"6‚982", Punycode.decode("xn--6982-096a"));
	}
	function test_encode_xn__6982_096a() public {
		assertEq(Punycode.encode(unicode"6‚982"), "xn--6982-096a");
	}
	
	function test_decode_xn__jont_epa() public {
		assertEq(unicode"jonté", Punycode.decode("xn--jont-epa"));
	}
	function test_encode_xn__jont_epa() public {
		assertEq(Punycode.encode(unicode"jonté"), "xn--jont-epa");
	}
	
	function test_decode_xn__892_uc1abb() public {
		assertEq(unicode"8⃣9⃣2⃣", Punycode.decode("xn--892-uc1abb"));
	}
	function test_encode_xn__892_uc1abb() public {
		assertEq(Punycode.encode(unicode"8⃣9⃣2⃣"), "xn--892-uc1abb");
	}
	
	function test_decode_xn__0x_o352aqa930a() public {
		assertEq(unicode"0x🇦🇪🐳", Punycode.decode("xn--0x-o352aqa930a"));
	}
	function test_encode_xn__0x_o352aqa930a() public {
		assertEq(Punycode.encode(unicode"0x🇦🇪🐳"), "xn--0x-o352aqa930a");
	}
	
	function test_decode_xn__2n8hfis8b() public {
		assertEq(unicode"💎🙌🐋", Punycode.decode("xn--2n8hfis8b"));
	}
	function test_encode_xn__2n8hfis8b() public {
		assertEq(Punycode.encode(unicode"💎🙌🐋"), "xn--2n8hfis8b");
	}
	
	function test_decode_xn__pinterests_sw6e() public {
		assertEq(unicode"pinterest’s", Punycode.decode("xn--pinterests-sw6e"));
	}
	function test_encode_xn__pinterests_sw6e() public {
		assertEq(Punycode.encode(unicode"pinterest’s"), "xn--pinterests-sw6e");
	}
	
	function test_decode_xn__qeiaaa23380da() public {
		assertEq(unicode"❤❤🧸🧸❤❤", Punycode.decode("xn--qeiaaa23380da"));
	}
	function test_encode_xn__qeiaaa23380da() public {
		assertEq(Punycode.encode(unicode"❤❤🧸🧸❤❤"), "xn--qeiaaa23380da");
	}
	
	function test_decode_xn__mgb7ch85c() public {
		assertEq(unicode"قالی", Punycode.decode("xn--mgb7ch85c"));
	}
	function test_encode_xn__mgb7ch85c() public {
		assertEq(Punycode.encode(unicode"قالی"), "xn--mgb7ch85c");
	}
	
	function test_decode_xn__83420_mv4bbbbb() public {
		assertEq(unicode"8⃣3⃣4⃣2⃣0⃣", Punycode.decode("xn--83420-mv4bbbbb"));
	}
	function test_encode_xn__83420_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣3⃣4⃣2⃣0⃣"), "xn--83420-mv4bbbbb");
	}
	
	function test_decode_xn__odx50hpz1b() public {
		assertEq(unicode"玖陸漆", Punycode.decode("xn--odx50hpz1b"));
	}
	function test_encode_xn__odx50hpz1b() public {
		assertEq(Punycode.encode(unicode"玖陸漆"), "xn--odx50hpz1b");
	}
	
	function test_decode_xn__coffee_g264e() public {
		assertEq(unicode"coffee🕰", Punycode.decode("xn--coffee-g264e"));
	}
	function test_encode_xn__coffee_g264e() public {
		assertEq(Punycode.encode(unicode"coffee🕰"), "xn--coffee-g264e");
	}
	
	function test_decode_xn__12h00_o914d() public {
		assertEq(unicode"🕛12h00", Punycode.decode("xn--12h00-o914d"));
	}
	function test_encode_xn__12h00_o914d() public {
		assertEq(Punycode.encode(unicode"🕛12h00"), "xn--12h00-o914d");
	}
	
	function test_decode_xn__1485_q37abbb() public {
		assertEq(unicode"1⃣4⃣8⃣5⃣", Punycode.decode("xn--1485-q37abbb"));
	}
	function test_encode_xn__1485_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣4⃣8⃣5⃣"), "xn--1485-q37abbb");
	}
	
	function test_decode_xn__lin_qk13b() public {
		assertEq(unicode"lin🎵", Punycode.decode("xn--lin-qk13b"));
	}
	function test_encode_xn__lin_qk13b() public {
		assertEq(Punycode.encode(unicode"lin🎵"), "xn--lin-qk13b");
	}
	
	function test_decode_xn__1082_4b7a() public {
		assertEq(unicode"•1082", Punycode.decode("xn--1082-4b7a"));
	}
	function test_encode_xn__1082_4b7a() public {
		assertEq(Punycode.encode(unicode"•1082"), "xn--1082-4b7a");
	}
	
	function test_decode_xn__fjq1il68bvglqu1a() public {
		assertEq(unicode"母亲节快乐", Punycode.decode("xn--fjq1il68bvglqu1a"));
	}
	function test_encode_xn__fjq1il68bvglqu1a() public {
		assertEq(Punycode.encode(unicode"母亲节快乐"), "xn--fjq1il68bvglqu1a");
	}
	
	function test_decode_xn__qei6148mba() public {
		assertEq(unicode"🐵❤🐵", Punycode.decode("xn--qei6148mba"));
	}
	function test_encode_xn__qei6148mba() public {
		assertEq(Punycode.encode(unicode"🐵❤🐵"), "xn--qei6148mba");
	}
	
	function test_decode_xn__1uga088bba02120dca964gda() public {
		assertEq(unicode"🤵🏼‍♂🤵🏼‍♂", Punycode.decode("xn--1uga088bba02120dca964gda"));
	}
	function test_encode_xn__1uga088bba02120dca964gda() public {
		assertEq(Punycode.encode(unicode"🤵🏼‍♂🤵🏼‍♂"), "xn--1uga088bba02120dca964gda");
	}
	
	function test_decode_xn__0033_qma() public {
		assertEq(unicode"0×033", Punycode.decode("xn--0033-qma"));
	}
	function test_encode_xn__0033_qma() public {
		assertEq(Punycode.encode(unicode"0×033"), "xn--0033-qma");
	}
	
	function test_decode_xn__fiqp3j91be8b63af03ftms() public {
		assertEq(unicode"中国磁化水商城", Punycode.decode("xn--fiqp3j91be8b63af03ftms"));
	}
	function test_encode_xn__fiqp3j91be8b63af03ftms() public {
		assertEq(Punycode.encode(unicode"中国磁化水商城"), "xn--fiqp3j91be8b63af03ftms");
	}
	
	function test_decode_xn__329_uc1abb() public {
		assertEq(unicode"3⃣2⃣9⃣", Punycode.decode("xn--329-uc1abb"));
	}
	function test_encode_xn__329_uc1abb() public {
		assertEq(Punycode.encode(unicode"3⃣2⃣9⃣"), "xn--329-uc1abb");
	}
	
	function test_decode_xn__sanjos_gva() public {
		assertEq(unicode"sanjosé", Punycode.decode("xn--sanjos-gva"));
	}
	function test_encode_xn__sanjos_gva() public {
		assertEq(Punycode.encode(unicode"sanjosé"), "xn--sanjos-gva");
	}
	
	function test_decode_xn__dibc35b() public {
		assertEq(unicode"۸٤٥", Punycode.decode("xn--dibc35b"));
	}
	function test_encode_xn__dibc35b() public {
		assertEq(Punycode.encode(unicode"۸٤٥"), "xn--dibc35b");
	}
	
	function test_decode_xn___u28__u20__u29__gdcg5451bda959cgqo() public {
		assertEq(unicode"(ᵔ̀ ▿ ́ᵔ)", Punycode.decode("xn--( )-gdcg5451bda959cgqo"));
	}
	function test_encode_xn___u28__u20__u29__gdcg5451bda959cgqo() public {
		assertEq(Punycode.encode(unicode"(ᵔ̀ ▿ ́ᵔ)"), "xn--( )-gdcg5451bda959cgqo");
	}
	
	function test_decode_xn__ickucp8g3b() public {
		assertEq(unicode"エムリット", Punycode.decode("xn--ickucp8g3b"));
	}
	function test_encode_xn__ickucp8g3b() public {
		assertEq(Punycode.encode(unicode"エムリット"), "xn--ickucp8g3b");
	}
	
	function test_decode_xn__qatar_7y04d() public {
		assertEq(unicode"qatar👑", Punycode.decode("xn--qatar-7y04d"));
	}
	function test_encode_xn__qatar_7y04d() public {
		assertEq(Punycode.encode(unicode"qatar👑"), "xn--qatar-7y04d");
	}
	
	function test_decode_xn__1ugaa57209bbab833hcac52add() public {
		assertEq(unicode"🧑🏼‍🦱🧑🏼‍🦱🧑🏼‍🦱", Punycode.decode("xn--1ugaa57209bbab833hcac52add"));
	}
	function test_encode_xn__1ugaa57209bbab833hcac52add() public {
		assertEq(Punycode.encode(unicode"🧑🏼‍🦱🧑🏼‍🦱🧑🏼‍🦱"), "xn--1ugaa57209bbab833hcac52add");
	}
	
	function test_decode_xn__degensnail_om26i() public {
		assertEq(unicode"degensnail🐌", Punycode.decode("xn--degensnail-om26i"));
	}
	function test_encode_xn__degensnail_om26i() public {
		assertEq(Punycode.encode(unicode"degensnail🐌"), "xn--degensnail-om26i");
	}
	
	function test_decode_xn__6900_8ga() public {
		assertEq(unicode"6900°", Punycode.decode("xn--6900-8ga"));
	}
	function test_encode_xn__6900_8ga() public {
		assertEq(Punycode.encode(unicode"6900°"), "xn--6900-8ga");
	}
	
	function test_decode_xn__0x_zfy7985t() public {
		assertEq(unicode"0x✊🏼", Punycode.decode("xn--0x-zfy7985t"));
	}
	function test_encode_xn__0x_zfy7985t() public {
		assertEq(Punycode.encode(unicode"0x✊🏼"), "xn--0x-zfy7985t");
	}
	
	function test_decode_xn__mgbe1c2ban() public {
		assertEq(unicode"اللعنة", Punycode.decode("xn--mgbe1c2ban"));
	}
	function test_encode_xn__mgbe1c2ban() public {
		assertEq(Punycode.encode(unicode"اللعنة"), "xn--mgbe1c2ban");
	}
	
	function test_decode_xn__444777_in1cbbbbb() public {
		assertEq(unicode"4⃣4⃣4⃣7⃣7⃣7⃣", Punycode.decode("xn--444777-in1cbbbbb"));
	}
	function test_encode_xn__444777_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"4⃣4⃣4⃣7⃣7⃣7⃣"), "xn--444777-in1cbbbbb");
	}
	
	function test_decode_xn__pig_tv13b() public {
		assertEq(unicode"pig🐖", Punycode.decode("xn--pig-tv13b"));
	}
	function test_encode_xn__pig_tv13b() public {
		assertEq(Punycode.encode(unicode"pig🐖"), "xn--pig-tv13b");
	}
	
	function test_decode_xn__0130_kn3b() public {
		assertEq(unicode"☰0130", Punycode.decode("xn--0130-kn3b"));
	}
	function test_encode_xn__0130_kn3b() public {
		assertEq(Punycode.encode(unicode"☰0130"), "xn--0130-kn3b");
	}
	
	function test_decode_xn__o38ha08u() public {
		assertEq(unicode"😭🥂😭", Punycode.decode("xn--o38ha08u"));
	}
	function test_encode_xn__o38ha08u() public {
		assertEq(Punycode.encode(unicode"😭🥂😭"), "xn--o38ha08u");
	}
	
	function test_decode_xn__tr8h85ea() public {
		assertEq(unicode"💎🤏🤏", Punycode.decode("xn--tr8h85ea"));
	}
	function test_encode_xn__tr8h85ea() public {
		assertEq(Punycode.encode(unicode"💎🤏🤏"), "xn--tr8h85ea");
	}
	
	function test_decode_xn__4gqwnu6ef7h() public {
		assertEq(unicode"八五一四", Punycode.decode("xn--4gqwnu6ef7h"));
	}
	function test_encode_xn__4gqwnu6ef7h() public {
		assertEq(Punycode.encode(unicode"八五一四"), "xn--4gqwnu6ef7h");
	}
	
	function test_decode_xn__girl_k133ctb() public {
		assertEq(unicode"🇲🇻girl", Punycode.decode("xn--girl-k133ctb"));
	}
	function test_encode_xn__girl_k133ctb() public {
		assertEq(Punycode.encode(unicode"🇲🇻girl"), "xn--girl-k133ctb");
	}
	
	function test_decode_xn__iwj_fla0k() public {
		assertEq(unicode"iwájú", Punycode.decode("xn--iwj-fla0k"));
	}
	function test_encode_xn__iwj_fla0k() public {
		assertEq(Punycode.encode(unicode"iwájú"), "xn--iwj-fla0k");
	}
	
	function test_decode_xn__w77haaaaa1bbbbbb() public {
		assertEq(unicode"🇸🇾🇸🇾🇸🇾🇸🇾🇸🇾🇸🇾", Punycode.decode("xn--w77haaaaa1bbbbbb"));
	}
	function test_encode_xn__w77haaaaa1bbbbbb() public {
		assertEq(Punycode.encode(unicode"🇸🇾🇸🇾🇸🇾🇸🇾🇸🇾🇸🇾"), "xn--w77haaaaa1bbbbbb");
	}
	
	function test_decode_xn__ehq4lxa985f() public {
		assertEq(unicode"四五二三", Punycode.decode("xn--ehq4lxa985f"));
	}
	function test_encode_xn__ehq4lxa985f() public {
		assertEq(Punycode.encode(unicode"四五二三"), "xn--ehq4lxa985f");
	}
	
	function test_decode_xn__9inch_go93d() public {
		assertEq(unicode"9inch🍆", Punycode.decode("xn--9inch-go93d"));
	}
	function test_encode_xn__9inch_go93d() public {
		assertEq(Punycode.encode(unicode"9inch🍆"), "xn--9inch-go93d");
	}
	
	function test_decode_xn__3y8haaa() public {
		assertEq(unicode"🖍🖍🖍🖍", Punycode.decode("xn--3y8haaa"));
	}
	function test_encode_xn__3y8haaa() public {
		assertEq(Punycode.encode(unicode"🖍🖍🖍🖍"), "xn--3y8haaa");
	}
	
	function test_decode_xn__mgbym4cb0bb() public {
		assertEq(unicode"السليطي", Punycode.decode("xn--mgbym4cb0bb"));
	}
	function test_encode_xn__mgbym4cb0bb() public {
		assertEq(Punycode.encode(unicode"السليطي"), "xn--mgbym4cb0bb");
	}
	
	function test_decode_xn__fortnite_bc6e() public {
		assertEq(unicode"fortnite⛏", Punycode.decode("xn--fortnite-bc6e"));
	}
	function test_encode_xn__fortnite_bc6e() public {
		assertEq(Punycode.encode(unicode"fortnite⛏"), "xn--fortnite-bc6e");
	}
	
	function test_decode_xn__limo_ioa() public {
		assertEq(unicode"limão", Punycode.decode("xn--limo-ioa"));
	}
	function test_encode_xn__limo_ioa() public {
		assertEq(Punycode.encode(unicode"limão"), "xn--limo-ioa");
	}
	
	function test_decode_xn__21millionbitcoin_dc9ib() public {
		assertEq(unicode"2⃣1⃣millionbitcoin", Punycode.decode("xn--21millionbitcoin-dc9ib"));
	}
	function test_encode_xn__21millionbitcoin_dc9ib() public {
		assertEq(Punycode.encode(unicode"2⃣1⃣millionbitcoin"), "xn--21millionbitcoin-dc9ib");
	}
	
	function test_decode_xn__world_wt3bv1895axsb() public {
		assertEq(unicode"🏳‍🌈world", Punycode.decode("xn--world-wt3bv1895axsb"));
	}
	function test_encode_xn__world_wt3bv1895axsb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈world"), "xn--world-wt3bv1895axsb");
	}
	
	function test_decode_xn__7gqw6fr50c7e1a() public {
		assertEq(unicode"七百零八", Punycode.decode("xn--7gqw6fr50c7e1a"));
	}
	function test_encode_xn__7gqw6fr50c7e1a() public {
		assertEq(Punycode.encode(unicode"七百零八"), "xn--7gqw6fr50c7e1a");
	}
	
	function test_decode_xn__1uga084cbq13cca91lda9g() public {
		assertEq(unicode"🏳‍🌈✊🏿🏳‍🌈", Punycode.decode("xn--1uga084cbq13cca91lda9g"));
	}
	function test_encode_xn__1uga084cbq13cca91lda9g() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈✊🏿🏳‍🌈"), "xn--1uga084cbq13cca91lda9g");
	}
	
	function test_decode_xn__g4bcj() public {
		assertEq(unicode"३४७", Punycode.decode("xn--g4bcj"));
	}
	function test_encode_xn__g4bcj() public {
		assertEq(Punycode.encode(unicode"३४७"), "xn--g4bcj");
	}
	
	function test_decode_xn__2019_y953c() public {
		assertEq(unicode"2019🐖", Punycode.decode("xn--2019-y953c"));
	}
	function test_encode_xn__2019_y953c() public {
		assertEq(Punycode.encode(unicode"2019🐖"), "xn--2019-y953c");
	}
	
	function test_decode_xn__web_gn0a219arz64e() public {
		assertEq(unicode"web🧟‍♂", Punycode.decode("xn--web-gn0a219arz64e"));
	}
	function test_encode_xn__web_gn0a219arz64e() public {
		assertEq(Punycode.encode(unicode"web🧟‍♂"), "xn--web-gn0a219arz64e");
	}
	
	function test_decode_xn__0001_4z33ctb() public {
		assertEq(unicode"🇨🇱0001", Punycode.decode("xn--0001-4z33ctb"));
	}
	function test_encode_xn__0001_4z33ctb() public {
		assertEq(Punycode.encode(unicode"🇨🇱0001"), "xn--0001-4z33ctb");
	}
	
	function test_decode_xn__0cia38256abaaab() public {
		assertEq(unicode"👑✨👑👑👑✨👑", Punycode.decode("xn--0cia38256abaaab"));
	}
	function test_encode_xn__0cia38256abaaab() public {
		assertEq(Punycode.encode(unicode"👑✨👑👑👑✨👑"), "xn--0cia38256abaaab");
	}
	
	function test_decode_xn__oorvkk2lxgj01ircki0n0lo40h1ph() public {
		assertEq(unicode"臣妾要告发熹贵妃私通", Punycode.decode("xn--oorvkk2lxgj01ircki0n0lo40h1ph"));
	}
	function test_encode_xn__oorvkk2lxgj01ircki0n0lo40h1ph() public {
		assertEq(Punycode.encode(unicode"臣妾要告发熹贵妃私通"), "xn--oorvkk2lxgj01ircki0n0lo40h1ph");
	}
	
	function test_decode_xn__12cm7cvbaoo4a5ci6mrb() public {
		assertEq(unicode"เรารักในหลวง", Punycode.decode("xn--12cm7cvbaoo4a5ci6mrb"));
	}
	function test_encode_xn__12cm7cvbaoo4a5ci6mrb() public {
		assertEq(Punycode.encode(unicode"เรารักในหลวง"), "xn--12cm7cvbaoo4a5ci6mrb");
	}
	
	function test_decode_xn__repair_v584e() public {
		assertEq(unicode"🛠repair", Punycode.decode("xn--repair-v584e"));
	}
	function test_encode_xn__repair_v584e() public {
		assertEq(Punycode.encode(unicode"🛠repair"), "xn--repair-v584e");
	}
	
	function test_decode_xn__center_h50d() public {
		assertEq(unicode"❤center", Punycode.decode("xn--center-h50d"));
	}
	function test_encode_xn__center_h50d() public {
		assertEq(Punycode.encode(unicode"❤center"), "xn--center-h50d");
	}
	
	function test_decode_xn__8hbhgl() public {
		assertEq(unicode"٤٩٦٠", Punycode.decode("xn--8hbhgl"));
	}
	function test_encode_xn__8hbhgl() public {
		assertEq(Punycode.encode(unicode"٤٩٦٠"), "xn--8hbhgl");
	}
	
	function test_decode_xn__mark_uv7a() public {
		assertEq(unicode"€mark", Punycode.decode("xn--mark-uv7a"));
	}
	function test_encode_xn__mark_uv7a() public {
		assertEq(Punycode.encode(unicode"€mark"), "xn--mark-uv7a");
	}
	
	function test_decode_xn__democrats_ed27h() public {
		assertEq(unicode"democrats🫏", Punycode.decode("xn--democrats-ed27h"));
	}
	function test_encode_xn__democrats_ed27h() public {
		assertEq(Punycode.encode(unicode"democrats🫏"), "xn--democrats-ed27h");
	}
	
	function test_decode_xn__mgbamy6gjuob() public {
		assertEq(unicode"الاثيريوم", Punycode.decode("xn--mgbamy6gjuob"));
	}
	function test_encode_xn__mgbamy6gjuob() public {
		assertEq(Punycode.encode(unicode"الاثيريوم"), "xn--mgbamy6gjuob");
	}
	
	function test_decode_xn__609_n292bza() public {
		assertEq(unicode"🇮🇳609", Punycode.decode("xn--609-n292bza"));
	}
	function test_encode_xn__609_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳609"), "xn--609-n292bza");
	}
	
	function test_decode_xn__8849_4b7a() public {
		assertEq(unicode"•8849", Punycode.decode("xn--8849-4b7a"));
	}
	function test_encode_xn__8849_4b7a() public {
		assertEq(Punycode.encode(unicode"•8849"), "xn--8849-4b7a");
	}
	
	function test_decode_xn_____l1tbb446gcac22868hdad() public {
		assertEq(unicode"🤦‍♂-🤦‍♂-🤦‍♂", Punycode.decode("xn-----l1tbb446gcac22868hdad"));
	}
	function test_encode_xn_____l1tbb446gcac22868hdad() public {
		assertEq(Punycode.encode(unicode"🤦‍♂-🤦‍♂-🤦‍♂"), "xn-----l1tbb446gcac22868hdad");
	}
	
	function test_decode_xn__6298_4b7a() public {
		assertEq(unicode"•6298", Punycode.decode("xn--6298-4b7a"));
	}
	function test_encode_xn__6298_4b7a() public {
		assertEq(Punycode.encode(unicode"•6298"), "xn--6298-4b7a");
	}
	
	function test_decode_xn__55555_6v3b() public {
		assertEq(unicode"55‚555", Punycode.decode("xn--55555-6v3b"));
	}
	function test_encode_xn__55555_6v3b() public {
		assertEq(Punycode.encode(unicode"55‚555"), "xn--55555-6v3b");
	}
	
	function test_decode_xn__skullandbones_2k6gj81fb520o() public {
		assertEq(unicode"🏴‍☠skullandbones", Punycode.decode("xn--skullandbones-2k6gj81fb520o"));
	}
	function test_encode_xn__skullandbones_2k6gj81fb520o() public {
		assertEq(Punycode.encode(unicode"🏴‍☠skullandbones"), "xn--skullandbones-2k6gj81fb520o");
	}
	
	function test_decode_xn__4gqai3185e() public {
		assertEq(unicode"一零七一", Punycode.decode("xn--4gqai3185e"));
	}
	function test_encode_xn__4gqai3185e() public {
		assertEq(Punycode.encode(unicode"一零七一"), "xn--4gqai3185e");
	}
	
	function test_decode_xn__1010_1g7a() public {
		assertEq(unicode"10⁄10", Punycode.decode("xn--1010-1g7a"));
	}
	function test_encode_xn__1010_1g7a() public {
		assertEq(Punycode.encode(unicode"10⁄10"), "xn--1010-1g7a");
	}
	
	function test_decode_xn__1uga921cba00710dca37ela() public {
		assertEq(unicode"👨🏻‍⚕👩🏻‍⚕", Punycode.decode("xn--1uga921cba00710dca37ela"));
	}
	function test_encode_xn__1uga921cba00710dca37ela() public {
		assertEq(Punycode.encode(unicode"👨🏻‍⚕👩🏻‍⚕"), "xn--1uga921cba00710dca37ela");
	}
	
	function test_decode_xn__spa916kbcra() public {
		assertEq(unicode"ᴘᴀᴜʟ", Punycode.decode("xn--spa916kbcra"));
	}
	function test_encode_xn__spa916kbcra() public {
		assertEq(Punycode.encode(unicode"ᴘᴀᴜʟ"), "xn--spa916kbcra");
	}
	
	function test_decode_xn__600006_in1cbbbbb() public {
		assertEq(unicode"6⃣0⃣0⃣0⃣0⃣6⃣", Punycode.decode("xn--600006-in1cbbbbb"));
	}
	function test_encode_xn__600006_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣0⃣0⃣0⃣6⃣"), "xn--600006-in1cbbbbb");
	}
	
	function test_decode_xn__ss_it52a() public {
		assertEq(unicode"🅰ss", Punycode.decode("xn--ss-it52a"));
	}
	function test_encode_xn__ss_it52a() public {
		assertEq(Punycode.encode(unicode"🅰ss"), "xn--ss-it52a");
	}
	
	function test_decode_xn__11449_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣4⃣4⃣9⃣", Punycode.decode("xn--11449-mv4bbbbb"));
	}
	function test_encode_xn__11449_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣4⃣4⃣9⃣"), "xn--11449-mv4bbbbb");
	}
	
	function test_decode_xn__8hbapanb() public {
		assertEq(unicode"٠٠٨٥٨٥", Punycode.decode("xn--8hbapanb"));
	}
	function test_encode_xn__8hbapanb() public {
		assertEq(Punycode.encode(unicode"٠٠٨٥٨٥"), "xn--8hbapanb");
	}
	
	function test_decode_xn__hr8haaaaaaaa() public {
		assertEq(unicode"💂💂💂💂💂💂💂💂💂", Punycode.decode("xn--hr8haaaaaaaa"));
	}
	function test_encode_xn__hr8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"💂💂💂💂💂💂💂💂💂"), "xn--hr8haaaaaaaa");
	}
	
	function test_decode_xn__3_2g6csi() public {
		assertEq(unicode"網絡3", Punycode.decode("xn--3-2g6csi"));
	}
	function test_encode_xn__3_2g6csi() public {
		assertEq(Punycode.encode(unicode"網絡3"), "xn--3-2g6csi");
	}
	
	function test_decode_xn__1ug66vuv45ba() public {
		assertEq(unicode"👱👱‍♂", Punycode.decode("xn--1ug66vuv45ba"));
	}
	function test_encode_xn__1ug66vuv45ba() public {
		assertEq(Punycode.encode(unicode"👱👱‍♂"), "xn--1ug66vuv45ba");
	}
	
	function test_decode_xn__crypto_ow14evb() public {
		assertEq(unicode"🇩🇰crypto", Punycode.decode("xn--crypto-ow14evb"));
	}
	function test_encode_xn__crypto_ow14evb() public {
		assertEq(Punycode.encode(unicode"🇩🇰crypto"), "xn--crypto-ow14evb");
	}
	
	function test_decode_xn__cafconazcar_dbb0u() public {
		assertEq(unicode"caféconazúcar", Punycode.decode("xn--cafconazcar-dbb0u"));
	}
	function test_encode_xn__cafconazcar_dbb0u() public {
		assertEq(Punycode.encode(unicode"caféconazúcar"), "xn--cafconazcar-dbb0u");
	}
	
	function test_decode_xn__pssa04wdvwjtaw04ay0k() public {
		assertEq(unicode"大禹治水大玉山", Punycode.decode("xn--pssa04wdvwjtaw04ay0k"));
	}
	function test_encode_xn__pssa04wdvwjtaw04ay0k() public {
		assertEq(Punycode.encode(unicode"大禹治水大玉山"), "xn--pssa04wdvwjtaw04ay0k");
	}
	
	function test_decode_xn__65qaa5132eada() public {
		assertEq(unicode"零零六六六零零", Punycode.decode("xn--65qaa5132eada"));
	}
	function test_encode_xn__65qaa5132eada() public {
		assertEq(Punycode.encode(unicode"零零六六六零零"), "xn--65qaa5132eada");
	}
	
	function test_decode_xn__0x_w403aaa() public {
		assertEq(unicode"0x🧮🧮🧮", Punycode.decode("xn--0x-w403aaa"));
	}
	function test_encode_xn__0x_w403aaa() public {
		assertEq(Punycode.encode(unicode"0x🧮🧮🧮"), "xn--0x-w403aaa");
	}
	
	function test_decode_xn__6496_4b7a() public {
		assertEq(unicode"•6496", Punycode.decode("xn--6496-4b7a"));
	}
	function test_encode_xn__6496_4b7a() public {
		assertEq(Punycode.encode(unicode"•6496"), "xn--6496-4b7a");
	}
	
	function test_decode_xn__i_7iqs100r() public {
		assertEq(unicode"i❤🦄", Punycode.decode("xn--i-7iqs100r"));
	}
	function test_encode_xn__i_7iqs100r() public {
		assertEq(Punycode.encode(unicode"i❤🦄"), "xn--i-7iqs100r");
	}
	
	function test_decode_xn__anton_o904d() public {
		assertEq(unicode"anton💎", Punycode.decode("xn--anton-o904d"));
	}
	function test_encode_xn__anton_o904d() public {
		assertEq(Punycode.encode(unicode"anton💎"), "xn--anton-o904d");
	}
	
	function test_decode_xn__7gqm50bn8y() public {
		assertEq(unicode"四二七三", Punycode.decode("xn--7gqm50bn8y"));
	}
	function test_encode_xn__7gqm50bn8y() public {
		assertEq(Punycode.encode(unicode"四二七三"), "xn--7gqm50bn8y");
	}
	
	function test_decode_xn__cardiacmonitoring_2q29p() public {
		assertEq(unicode"🏡cardiacmonitoring", Punycode.decode("xn--cardiacmonitoring-2q29p"));
	}
	function test_encode_xn__cardiacmonitoring_2q29p() public {
		assertEq(Punycode.encode(unicode"🏡cardiacmonitoring"), "xn--cardiacmonitoring-2q29p");
	}
	
	function test_decode_xn__mohammed_mf7e() public {
		assertEq(unicode"mohammed❤", Punycode.decode("xn--mohammed-mf7e"));
	}
	function test_encode_xn__mohammed_mf7e() public {
		assertEq(Punycode.encode(unicode"mohammed❤"), "xn--mohammed-mf7e");
	}
	
	function test_decode_xn__04860_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣8⃣6⃣0⃣", Punycode.decode("xn--04860-mv4bbbbb"));
	}
	function test_encode_xn__04860_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣8⃣6⃣0⃣"), "xn--04860-mv4bbbbb");
	}
	
	function test_decode_xn__1uga93027aaa() public {
		assertEq(unicode"😂😂😂‍‍", Punycode.decode("xn--1uga93027aaa"));
	}
	function test_encode_xn__1uga93027aaa() public {
		assertEq(Punycode.encode(unicode"😂😂😂‍‍"), "xn--1uga93027aaa");
	}
	
	function test_decode_xn__1uga28407aba65c0pc915h() public {
		assertEq(unicode"👨🏻‍💼🧑🏻‍💼", Punycode.decode("xn--1uga28407aba65c0pc915h"));
	}
	function test_encode_xn__1uga28407aba65c0pc915h() public {
		assertEq(Punycode.encode(unicode"👨🏻‍💼🧑🏻‍💼"), "xn--1uga28407aba65c0pc915h");
	}
	
	function test_decode_xn__8hbab0ae() public {
		assertEq(unicode"١٠٠٨٧", Punycode.decode("xn--8hbab0ae"));
	}
	function test_encode_xn__8hbab0ae() public {
		assertEq(Punycode.encode(unicode"١٠٠٨٧"), "xn--8hbab0ae");
	}
	
	function test_decode_xn__macas_1sa() public {
		assertEq(unicode"macías", Punycode.decode("xn--macas-1sa"));
	}
	function test_encode_xn__macas_1sa() public {
		assertEq(Punycode.encode(unicode"macías"), "xn--macas-1sa");
	}
	
	function test_decode_xn__igbkpy2gik() public {
		assertEq(unicode"أبومحسن", Punycode.decode("xn--igbkpy2gik"));
	}
	function test_encode_xn__igbkpy2gik() public {
		assertEq(Punycode.encode(unicode"أبومحسن"), "xn--igbkpy2gik");
	}
	
	function test_decode_xn__or9haaaaaaaa() public {
		assertEq(unicode"🥒🥒🥒🥒🥒🥒🥒🥒🥒", Punycode.decode("xn--or9haaaaaaaa"));
	}
	function test_encode_xn__or9haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🥒🥒🥒🥒🥒🥒🥒🥒🥒"), "xn--or9haaaaaaaa");
	}
	
	function test_decode_xn__d4barkd() public {
		assertEq(unicode"९०६०९", Punycode.decode("xn--d4barkd"));
	}
	function test_encode_xn__d4barkd() public {
		assertEq(Punycode.encode(unicode"९०६०९"), "xn--d4barkd");
	}
	
	function test_decode_xn__ehq95fa6132e() public {
		assertEq(unicode"三零六六", Punycode.decode("xn--ehq95fa6132e"));
	}
	function test_encode_xn__ehq95fa6132e() public {
		assertEq(Punycode.encode(unicode"三零六六"), "xn--ehq95fa6132e");
	}
	
	function test_decode_xn__im8hjd98aqvu0b() public {
		assertEq(unicode"🗡🛡🔥🐉🏔", Punycode.decode("xn--im8hjd98aqvu0b"));
	}
	function test_encode_xn__im8hjd98aqvu0b() public {
		assertEq(Punycode.encode(unicode"🗡🛡🔥🐉🏔"), "xn--im8hjd98aqvu0b");
	}
	
	function test_decode_xn__sjq4d09ga() public {
		assertEq(unicode"二六六九", Punycode.decode("xn--sjq4d09ga"));
	}
	function test_encode_xn__sjq4d09ga() public {
		assertEq(Punycode.encode(unicode"二六六九"), "xn--sjq4d09ga");
	}
	
	function test_decode_xn__0008_u033csa() public {
		assertEq(unicode"🇭🇰0008", Punycode.decode("xn--0008-u033csa"));
	}
	function test_encode_xn__0008_u033csa() public {
		assertEq(Punycode.encode(unicode"🇭🇰0008"), "xn--0008-u033csa");
	}
	
	function test_decode_xn__superbowl_9n75h() public {
		assertEq(unicode"super🏈bowl", Punycode.decode("xn--superbowl-9n75h"));
	}
	function test_encode_xn__superbowl_9n75h() public {
		assertEq(Punycode.encode(unicode"super🏈bowl"), "xn--superbowl-9n75h");
	}
	
	function test_decode_xn__mgbud0eeo() public {
		assertEq(unicode"الكرنز", Punycode.decode("xn--mgbud0eeo"));
	}
	function test_encode_xn__mgbud0eeo() public {
		assertEq(Punycode.encode(unicode"الكرنز"), "xn--mgbud0eeo");
	}
	
	function test_decode_xn__fozdoiguau_w6a() public {
		assertEq(unicode"fozdoiguaçu", Punycode.decode("xn--fozdoiguau-w6a"));
	}
	function test_encode_xn__fozdoiguau_w6a() public {
		assertEq(Punycode.encode(unicode"fozdoiguaçu"), "xn--fozdoiguau-w6a");
	}
	
	function test_decode_xn__0x_n1ta805gm301era16fea() public {
		assertEq(unicode"0x👨🏾‍❤‍👨🏻", Punycode.decode("xn--0x-n1ta805gm301era16fea"));
	}
	function test_encode_xn__0x_n1ta805gm301era16fea() public {
		assertEq(Punycode.encode(unicode"0x👨🏾‍❤‍👨🏻"), "xn--0x-n1ta805gm301era16fea");
	}
	
	function test_decode_xn__0x_jf72aa29ata() public {
		assertEq(unicode"0x👉🏽👌🏽", Punycode.decode("xn--0x-jf72aa29ata"));
	}
	function test_encode_xn__0x_jf72aa29ata() public {
		assertEq(Punycode.encode(unicode"0x👉🏽👌🏽"), "xn--0x-jf72aa29ata");
	}
	
	function test_decode_xn__tellem_6h0c() public {
		assertEq(unicode"tell’em", Punycode.decode("xn--tellem-6h0c"));
	}
	function test_encode_xn__tellem_6h0c() public {
		assertEq(Punycode.encode(unicode"tell’em"), "xn--tellem-6h0c");
	}
	
	function test_decode_xn__goated_tf0c() public {
		assertEq(unicode"goate‍d", Punycode.decode("xn--goated-tf0c"));
	}
	function test_encode_xn__goated_tf0c() public {
		assertEq(Punycode.encode(unicode"goate‍d"), "xn--goated-tf0c");
	}
	
	function test_decode_xn__et9haaaaaaaa() public {
		assertEq(unicode"🦎🦎🦎🦎🦎🦎🦎🦎🦎", Punycode.decode("xn--et9haaaaaaaa"));
	}
	function test_encode_xn__et9haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🦎🦎🦎🦎🦎🦎🦎🦎🦎"), "xn--et9haaaaaaaa");
	}
	
	function test_decode_xn__0516_q37abbb() public {
		assertEq(unicode"0⃣5⃣1⃣6⃣", Punycode.decode("xn--0516-q37abbb"));
	}
	function test_encode_xn__0516_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣5⃣1⃣6⃣"), "xn--0516-q37abbb");
	}
	
	function test_decode_xn__i8s2b078ddskyv7a() public {
		assertEq(unicode"橘子郡男孩", Punycode.decode("xn--i8s2b078ddskyv7a"));
	}
	function test_encode_xn__i8s2b078ddskyv7a() public {
		assertEq(Punycode.encode(unicode"橘子郡男孩"), "xn--i8s2b078ddskyv7a");
	}
	
	function test_decode_xn__5bie31156abaa379e() public {
		assertEq(unicode"✊🏼✌🏼🤚🏼", Punycode.decode("xn--5bie31156abaa379e"));
	}
	function test_encode_xn__5bie31156abaa379e() public {
		assertEq(Punycode.encode(unicode"✊🏼✌🏼🤚🏼"), "xn--5bie31156abaa379e");
	}
	
	function test_decode_xn__1ug2145paaaba37ftac7kc825o9ma() public {
		assertEq(unicode"👶🏻🧒🏻👧🏻👩🏻‍🦱👩🏻👵🏻", Punycode.decode("xn--1ug2145paaaba37ftac7kc825o9ma"));
	}
	function test_encode_xn__1ug2145paaaba37ftac7kc825o9ma() public {
		assertEq(Punycode.encode(unicode"👶🏻🧒🏻👧🏻👩🏻‍🦱👩🏻👵🏻"), "xn--1ug2145paaaba37ftac7kc825o9ma");
	}
	
	function test_decode_xn_____m1t4823wxfga() public {
		assertEq(unicode"-🧑‍🏫-", Punycode.decode("xn-----m1t4823wxfga"));
	}
	function test_encode_xn_____m1t4823wxfga() public {
		assertEq(Punycode.encode(unicode"-🧑‍🏫-"), "xn-----m1t4823wxfga");
	}
	
	function test_decode_xn__2sx28bg0u() public {
		assertEq(unicode"無聊猿", Punycode.decode("xn--2sx28bg0u"));
	}
	function test_encode_xn__2sx28bg0u() public {
		assertEq(Punycode.encode(unicode"無聊猿"), "xn--2sx28bg0u");
	}
	
	function test_decode_xn__1ug49wbaa66190d() public {
		assertEq(unicode"⚖🧑‍⚖⚖", Punycode.decode("xn--1ug49wbaa66190d"));
	}
	function test_encode_xn__1ug49wbaa66190d() public {
		assertEq(Punycode.encode(unicode"⚖🧑‍⚖⚖"), "xn--1ug49wbaa66190d");
	}
	
	function test_decode_xn__4762_q37abbb() public {
		assertEq(unicode"4⃣7⃣6⃣2⃣", Punycode.decode("xn--4762-q37abbb"));
	}
	function test_encode_xn__4762_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣7⃣6⃣2⃣"), "xn--4762-q37abbb");
	}
	
	function test_decode_xn__us8haaa() public {
		assertEq(unicode"💲💲💲💲", Punycode.decode("xn--us8haaa"));
	}
	function test_encode_xn__us8haaa() public {
		assertEq(Punycode.encode(unicode"💲💲💲💲"), "xn--us8haaa");
	}
	
	function test_decode_xn__f7iaaaa61531e() public {
		assertEq(unicode"⭐⭐⭐⭐⭐💛", Punycode.decode("xn--f7iaaaa61531e"));
	}
	function test_encode_xn__f7iaaaa61531e() public {
		assertEq(Punycode.encode(unicode"⭐⭐⭐⭐⭐💛"), "xn--f7iaaaa61531e");
	}
	
	function test_decode_xn__02129_ny73d1a() public {
		assertEq(unicode"🇮🇪02129", Punycode.decode("xn--02129-ny73d1a"));
	}
	function test_encode_xn__02129_ny73d1a() public {
		assertEq(Punycode.encode(unicode"🇮🇪02129"), "xn--02129-ny73d1a");
	}
	
	function test_decode_xn__ensweather_ml36i() public {
		assertEq(unicode"ensweather👸", Punycode.decode("xn--ensweather-ml36i"));
	}
	function test_encode_xn__ensweather_ml36i() public {
		assertEq(Punycode.encode(unicode"ensweather👸"), "xn--ensweather-ml36i");
	}
	
	function test_decode_xn__0x_b362aaaaa() public {
		assertEq(unicode"0x🍺🍺🍺🍺🍺", Punycode.decode("xn--0x-b362aaaaa"));
	}
	function test_encode_xn__0x_b362aaaaa() public {
		assertEq(Punycode.encode(unicode"0x🍺🍺🍺🍺🍺"), "xn--0x-b362aaaaa");
	}
	
	function test_decode_xn__0x_n1t3174wxnd() public {
		assertEq(unicode"0x🧑‍🚒", Punycode.decode("xn--0x-n1t3174wxnd"));
	}
	function test_encode_xn__0x_n1t3174wxnd() public {
		assertEq(Punycode.encode(unicode"0x🧑‍🚒"), "xn--0x-n1t3174wxnd");
	}
	
	function test_decode_xn__7gqa2y01i() public {
		assertEq(unicode"九七八七", Punycode.decode("xn--7gqa2y01i"));
	}
	function test_encode_xn__7gqa2y01i() public {
		assertEq(Punycode.encode(unicode"九七八七"), "xn--7gqa2y01i");
	}
	
	function test_decode_xn__prncipe_8ya() public {
		assertEq(unicode"príncipe", Punycode.decode("xn--prncipe-8ya"));
	}
	function test_encode_xn__prncipe_8ya() public {
		assertEq(Punycode.encode(unicode"príncipe"), "xn--prncipe-8ya");
	}
	
	function test_decode_xn__532_ufa() public {
		assertEq(unicode"532°", Punycode.decode("xn--532-ufa"));
	}
	function test_encode_xn__532_ufa() public {
		assertEq(Punycode.encode(unicode"532°"), "xn--532-ufa");
	}
	
	function test_decode_xn__mgbt3dgi() public {
		assertEq(unicode"مروان", Punycode.decode("xn--mgbt3dgi"));
	}
	function test_encode_xn__mgbt3dgi() public {
		assertEq(Punycode.encode(unicode"مروان"), "xn--mgbt3dgi");
	}
	
	function test_decode_xn__rn8haaa() public {
		assertEq(unicode"🐀🐀🐀🐀", Punycode.decode("xn--rn8haaa"));
	}
	function test_encode_xn__rn8haaa() public {
		assertEq(Punycode.encode(unicode"🐀🐀🐀🐀"), "xn--rn8haaa");
	}
	
	function test_decode_xn____cqcac() public {
		assertEq(unicode"٣٢٢-", Punycode.decode("xn----cqcac"));
	}
	function test_encode_xn____cqcac() public {
		assertEq(Punycode.encode(unicode"٣٢٢-"), "xn----cqcac");
	}
	
	function test_decode_xn__9999_q37abbb235m() public {
		assertEq(unicode"➕9⃣9⃣9⃣9⃣", Punycode.decode("xn--9999-q37abbb235m"));
	}
	function test_encode_xn__9999_q37abbb235m() public {
		assertEq(Punycode.encode(unicode"➕9⃣9⃣9⃣9⃣"), "xn--9999-q37abbb235m");
	}
	
	function test_decode_xn__212_o392bja() public {
		assertEq(unicode"🇹🇷212", Punycode.decode("xn--212-o392bja"));
	}
	function test_encode_xn__212_o392bja() public {
		assertEq(Punycode.encode(unicode"🇹🇷212"), "xn--212-o392bja");
	}
	
	function test_decode_xn__123_kga() public {
		assertEq(unicode"·123", Punycode.decode("xn--123-kga"));
	}
	function test_encode_xn__123_kga() public {
		assertEq(Punycode.encode(unicode"·123"), "xn--123-kga");
	}
	
	function test_decode_xn__8hbaaaeb() public {
		assertEq(unicode"٠٠٠١٠١", Punycode.decode("xn--8hbaaaeb"));
	}
	function test_encode_xn__8hbaaaeb() public {
		assertEq(Punycode.encode(unicode"٠٠٠١٠١"), "xn--8hbaaaeb");
	}
	
	function test_decode_xn__42069_hx93d() public {
		assertEq(unicode"420🍻69", Punycode.decode("xn--42069-hx93d"));
	}
	function test_encode_xn__42069_hx93d() public {
		assertEq(Punycode.encode(unicode"420🍻69"), "xn--42069-hx93d");
	}
	
	function test_decode_xn__ogbh7a9as() public {
		assertEq(unicode"محفظة", Punycode.decode("xn--ogbh7a9as"));
	}
	function test_encode_xn__ogbh7a9as() public {
		assertEq(Punycode.encode(unicode"محفظة"), "xn--ogbh7a9as");
	}
	
	function test_decode_xn__99_ykub45380dtdia() public {
		assertEq(unicode"9⃣9⃣🍻🧱", Punycode.decode("xn--99-ykub45380dtdia"));
	}
	function test_encode_xn__99_ykub45380dtdia() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣🍻🧱"), "xn--99-ykub45380dtdia");
	}
	
	function test_decode_xn__7gq6h3eq1j() public {
		assertEq(unicode"九二七八", Punycode.decode("xn--7gq6h3eq1j"));
	}
	function test_encode_xn__7gq6h3eq1j() public {
		assertEq(Punycode.encode(unicode"九二七八"), "xn--7gq6h3eq1j");
	}
	
	function test_decode_xn__showerthoughts_un88m() public {
		assertEq(unicode"🚿showerthoughts", Punycode.decode("xn--showerthoughts-un88m"));
	}
	function test_encode_xn__showerthoughts_un88m() public {
		assertEq(Punycode.encode(unicode"🚿showerthoughts"), "xn--showerthoughts-un88m");
	}
	
	function test_decode_xn__2_i51sfa() public {
		assertEq(unicode"🇨🇦2", Punycode.decode("xn--2-i51sfa"));
	}
	function test_encode_xn__2_i51sfa() public {
		assertEq(Punycode.encode(unicode"🇨🇦2"), "xn--2-i51sfa");
	}
	
	function test_decode_xn__fund_yga() public {
		assertEq(unicode"fund®", Punycode.decode("xn--fund-yga"));
	}
	function test_encode_xn__fund_yga() public {
		assertEq(Punycode.encode(unicode"fund®"), "xn--fund-yga");
	}
	
	function test_decode_xn__daniel_1225e() public {
		assertEq(unicode"daniel🦍", Punycode.decode("xn--daniel-1225e"));
	}
	function test_encode_xn__daniel_1225e() public {
		assertEq(Punycode.encode(unicode"daniel🦍"), "xn--daniel-1225e");
	}
	
	function test_decode_xn__a88888_hz7n() public {
		assertEq(unicode"火a88888", Punycode.decode("xn--a88888-hz7n"));
	}
	function test_encode_xn__a88888_hz7n() public {
		assertEq(Punycode.encode(unicode"火a88888"), "xn--a88888-hz7n");
	}
	
	function test_decode_xn__sjqa4l1970a() public {
		assertEq(unicode"九二零九", Punycode.decode("xn--sjqa4l1970a"));
	}
	function test_encode_xn__sjqa4l1970a() public {
		assertEq(Punycode.encode(unicode"九二零九"), "xn--sjqa4l1970a");
	}
	
	function test_decode_xn__s_b2a3mb7294aza() public {
		assertEq(unicode"sʜᴇɪᴋʜ", Punycode.decode("xn--s-b2a3mb7294aza"));
	}
	function test_encode_xn__s_b2a3mb7294aza() public {
		assertEq(Punycode.encode(unicode"sʜᴇɪᴋʜ"), "xn--s-b2a3mb7294aza");
	}
	
	function test_decode_xn__mgba9a8ci() public {
		assertEq(unicode"السقا", Punycode.decode("xn--mgba9a8ci"));
	}
	function test_encode_xn__mgba9a8ci() public {
		assertEq(Punycode.encode(unicode"السقا"), "xn--mgba9a8ci");
	}
	
	function test_decode_xn__vt9haaaaaaaaa() public {
		assertEq(unicode"🦟🦟🦟🦟🦟🦟🦟🦟🦟🦟", Punycode.decode("xn--vt9haaaaaaaaa"));
	}
	function test_encode_xn__vt9haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🦟🦟🦟🦟🦟🦟🦟🦟🦟🦟"), "xn--vt9haaaaaaaaa");
	}
	
	function test_decode_xn__arg_x19aaa() public {
		assertEq(unicode"arg⭐⭐⭐", Punycode.decode("xn--arg-x19aaa"));
	}
	function test_encode_xn__arg_x19aaa() public {
		assertEq(Punycode.encode(unicode"arg⭐⭐⭐"), "xn--arg-x19aaa");
	}
	
	function test_decode_xn__google_2k34e() public {
		assertEq(unicode"🌍google", Punycode.decode("xn--google-2k34e"));
	}
	function test_encode_xn__google_2k34e() public {
		assertEq(Punycode.encode(unicode"🌍google"), "xn--google-2k34e");
	}
	
	function test_decode_xn__520_y192bub() public {
		assertEq(unicode"🇨🇳520", Punycode.decode("xn--520-y192bub"));
	}
	function test_encode_xn__520_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳520"), "xn--520-y192bub");
	}
	
	function test_decode_xn__og_n1t374a2n56d() public {
		assertEq(unicode"og🕵‍♂", Punycode.decode("xn--og-n1t374a2n56d"));
	}
	function test_encode_xn__og_n1t374a2n56d() public {
		assertEq(Punycode.encode(unicode"og🕵‍♂"), "xn--og-n1t374a2n56d");
	}
	
	function test_decode_xn__k77haaaaawbbbbb() public {
		assertEq(unicode"🇰🇬🇰🇬🇰🇬🇰🇬🇰🇬🇰🇬", Punycode.decode("xn--k77haaaaawbbbbb"));
	}
	function test_encode_xn__k77haaaaawbbbbb() public {
		assertEq(Punycode.encode(unicode"🇰🇬🇰🇬🇰🇬🇰🇬🇰🇬🇰🇬"), "xn--k77haaaaawbbbbb");
	}
	
	function test_decode_xn__6171_yc83c() public {
		assertEq(unicode"6171😎", Punycode.decode("xn--6171-yc83c"));
	}
	function test_encode_xn__6171_yc83c() public {
		assertEq(Punycode.encode(unicode"6171😎"), "xn--6171-yc83c");
	}
	
	function test_decode_xn__s_ihnu672s() public {
		assertEq(unicode"💎’s", Punycode.decode("xn--s-ihnu672s"));
	}
	function test_encode_xn__s_ihnu672s() public {
		assertEq(Punycode.encode(unicode"💎’s"), "xn--s-ihnu672s");
	}
	
	function test_decode_xn__74qwh14tvrc0ulktf() public {
		assertEq(unicode"新冠奥密克戎", Punycode.decode("xn--74qwh14tvrc0ulktf"));
	}
	function test_encode_xn__74qwh14tvrc0ulktf() public {
		assertEq(Punycode.encode(unicode"新冠奥密克戎"), "xn--74qwh14tvrc0ulktf");
	}
	
	function test_decode_xn__1uga81427aba553bca() public {
		assertEq(unicode"🧑‍🚀🧑‍🚀", Punycode.decode("xn--1uga81427aba553bca"));
	}
	function test_encode_xn__1uga81427aba553bca() public {
		assertEq(Punycode.encode(unicode"🧑‍🚀🧑‍🚀"), "xn--1uga81427aba553bca");
	}
	
	function test_decode_xn__1uga188bp3ad244m0bha() public {
		assertEq(unicode"🐻‍❄🧚‍♂", Punycode.decode("xn--1uga188bp3ad244m0bha"));
	}
	function test_encode_xn__1uga188bp3ad244m0bha() public {
		assertEq(Punycode.encode(unicode"🐻‍❄🧚‍♂"), "xn--1uga188bp3ad244m0bha");
	}
	
	function test_decode_xn__1ugaaa640fbabb33947hcacc303odadd() public {
		assertEq(unicode"🤦🏻‍♀🤦🏻‍♀🤦🏻‍♀🤦🏻‍♀", Punycode.decode("xn--1ugaaa640fbabb33947hcacc303odadd"));
	}
	function test_encode_xn__1ugaaa640fbabb33947hcacc303odadd() public {
		assertEq(Punycode.encode(unicode"🤦🏻‍♀🤦🏻‍♀🤦🏻‍♀🤦🏻‍♀"), "xn--1ugaaa640fbabb33947hcacc303odadd");
	}
	
	function test_decode_xn__4gqaaaaa() public {
		assertEq(unicode"一一一一一一", Punycode.decode("xn--4gqaaaaa"));
	}
	function test_encode_xn__4gqaaaaa() public {
		assertEq(Punycode.encode(unicode"一一一一一一"), "xn--4gqaaaaa");
	}
	
	function test_decode_xn__x5_zku() public {
		assertEq(unicode"x5⃣", Punycode.decode("xn--x5-zku"));
	}
	function test_encode_xn__x5_zku() public {
		assertEq(Punycode.encode(unicode"x5⃣"), "xn--x5-zku");
	}
	
	function test_decode_xn__696_u192bkc() public {
		assertEq(unicode"🇧🇷696", Punycode.decode("xn--696-u192bkc"));
	}
	function test_encode_xn__696_u192bkc() public {
		assertEq(Punycode.encode(unicode"🇧🇷696"), "xn--696-u192bkc");
	}
	
	function test_decode_xn__think_5x74d() public {
		assertEq(unicode"think🧠", Punycode.decode("xn--think-5x74d"));
	}
	function test_encode_xn__think_5x74d() public {
		assertEq(Punycode.encode(unicode"think🧠"), "xn--think-5x74d");
	}
	
	function test_decode_xn_____m1t374axn17d() public {
		assertEq(unicode"-🦸‍♂-", Punycode.decode("xn-----m1t374axn17d"));
	}
	function test_encode_xn_____m1t374axn17d() public {
		assertEq(Punycode.encode(unicode"-🦸‍♂-"), "xn-----m1t374axn17d");
	}
	
	function test_decode_xn__e77hd0ce() public {
		assertEq(unicode"🇨🇦🇷🇸", Punycode.decode("xn--e77hd0ce"));
	}
	function test_encode_xn__e77hd0ce() public {
		assertEq(Punycode.encode(unicode"🇨🇦🇷🇸"), "xn--e77hd0ce");
	}
	
	function test_decode_xn__9hbbbrd() public {
		assertEq(unicode"٧٢١٢٧", Punycode.decode("xn--9hbbbrd"));
	}
	function test_encode_xn__9hbbbrd() public {
		assertEq(Punycode.encode(unicode"٧٢١٢٧"), "xn--9hbbbrd");
	}
	
	function test_decode_xn__1uga28407aba83mca134fda() public {
		assertEq(unicode"🧑🏻‍🔬🧑🏻‍🔬", Punycode.decode("xn--1uga28407aba83mca134fda"));
	}
	function test_encode_xn__1uga28407aba83mca134fda() public {
		assertEq(Punycode.encode(unicode"🧑🏻‍🔬🧑🏻‍🔬"), "xn--1uga28407aba83mca134fda");
	}
	
	function test_decode_xn__kevn_nza() public {
		assertEq(unicode"kevın", Punycode.decode("xn--kevn-nza"));
	}
	function test_encode_xn__kevn_nza() public {
		assertEq(Punycode.encode(unicode"kevın"), "xn--kevn-nza");
	}
	
	function test_decode_xn__0822_q37abbb() public {
		assertEq(unicode"0⃣8⃣2⃣2⃣", Punycode.decode("xn--0822-q37abbb"));
	}
	function test_encode_xn__0822_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣2⃣2⃣"), "xn--0822-q37abbb");
	}
	
	function test_decode_xn__xel_dla() public {
		assertEq(unicode"áxel", Punycode.decode("xn--xel-dla"));
	}
	function test_encode_xn__xel_dla() public {
		assertEq(Punycode.encode(unicode"áxel"), "xn--xel-dla");
	}
	
	function test_decode_xn___u20_fomo_mkr() public {
		assertEq(unicode" ๋fomo", Punycode.decode("xn-- fomo-mkr"));
	}
	function test_encode_xn___u20_fomo_mkr() public {
		assertEq(Punycode.encode(unicode" ๋fomo"), "xn-- fomo-mkr");
	}
	
	function test_decode_xn__0_2sn720anm55ca() public {
		assertEq(unicode"0⃣❎😂😂", Punycode.decode("xn--0-2sn720anm55ca"));
	}
	function test_encode_xn__0_2sn720anm55ca() public {
		assertEq(Punycode.encode(unicode"0⃣❎😂😂"), "xn--0-2sn720anm55ca");
	}
	
	function test_decode_xn__qbt9pr4ms4t() public {
		assertEq(unicode"扩展现实", Punycode.decode("xn--qbt9pr4ms4t"));
	}
	function test_encode_xn__qbt9pr4ms4t() public {
		assertEq(Punycode.encode(unicode"扩展现实"), "xn--qbt9pr4ms4t");
	}
	
	function test_decode_xn__arme_wqa() public {
		assertEq(unicode"arôme", Punycode.decode("xn--arme-wqa"));
	}
	function test_encode_xn__arme_wqa() public {
		assertEq(Punycode.encode(unicode"arôme"), "xn--arme-wqa");
	}
	
	function test_decode_xn__lfg_gw33baa() public {
		assertEq(unicode"lfg🚀🚀🚀", Punycode.decode("xn--lfg-gw33baa"));
	}
	function test_encode_xn__lfg_gw33baa() public {
		assertEq(Punycode.encode(unicode"lfg🚀🚀🚀"), "xn--lfg-gw33baa");
	}
	
	function test_decode_xn__7gqm5w71i() public {
		assertEq(unicode"七九六三", Punycode.decode("xn--7gqm5w71i"));
	}
	function test_encode_xn__7gqm5w71i() public {
		assertEq(Punycode.encode(unicode"七九六三"), "xn--7gqm5w71i");
	}
	
	function test_decode_xn__ronaldmcdonald_g459m() public {
		assertEq(unicode"ronald🤡mcdonald", Punycode.decode("xn--ronaldmcdonald-g459m"));
	}
	function test_encode_xn__ronaldmcdonald_g459m() public {
		assertEq(Punycode.encode(unicode"ronald🤡mcdonald"), "xn--ronaldmcdonald-g459m");
	}
	
	function test_decode_xn_____lz62aaa() public {
		assertEq(unicode"-🍏🍏🍏-", Punycode.decode("xn-----lz62aaa"));
	}
	function test_encode_xn_____lz62aaa() public {
		assertEq(Punycode.encode(unicode"-🍏🍏🍏-"), "xn-----lz62aaa");
	}
	
	function test_decode_xn__girl_4s83c() public {
		assertEq(unicode"🚀girl", Punycode.decode("xn--girl-4s83c"));
	}
	function test_encode_xn__girl_4s83c() public {
		assertEq(Punycode.encode(unicode"🚀girl"), "xn--girl-4s83c");
	}
	
	function test_decode_xn__chad_yga() public {
		assertEq(unicode"chad®", Punycode.decode("xn--chad-yga"));
	}
	function test_encode_xn__chad_yga() public {
		assertEq(Punycode.encode(unicode"chad®"), "xn--chad-yga");
	}
	
	function test_decode_xn__10_l1t8082ws7a() public {
		assertEq(unicode"🏳‍🌈10", Punycode.decode("xn--10-l1t8082ws7a"));
	}
	function test_encode_xn__10_l1t8082ws7a() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈10"), "xn--10-l1t8082ws7a");
	}
	
	function test_decode_xn__700700_in1cbbbbb() public {
		assertEq(unicode"7⃣0⃣0⃣7⃣0⃣0⃣", Punycode.decode("xn--700700-in1cbbbbb"));
	}
	function test_encode_xn__700700_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣0⃣0⃣7⃣0⃣0⃣"), "xn--700700-in1cbbbbb");
	}
	
	function test_decode_xn__tothe_1f93d() public {
		assertEq(unicode"tothe🌕", Punycode.decode("xn--tothe-1f93d"));
	}
	function test_encode_xn__tothe_1f93d() public {
		assertEq(Punycode.encode(unicode"tothe🌕"), "xn--tothe-1f93d");
	}
	
	function test_decode_xn__nm8haaaaaa() public {
		assertEq(unicode"🏙🏙🏙🏙🏙🏙🏙", Punycode.decode("xn--nm8haaaaaa"));
	}
	function test_encode_xn__nm8haaaaaa() public {
		assertEq(Punycode.encode(unicode"🏙🏙🏙🏙🏙🏙🏙"), "xn--nm8haaaaaa");
	}
	
	function test_decode_xn__gymshark_z436g() public {
		assertEq(unicode"gymshark🦈", Punycode.decode("xn--gymshark-z436g"));
	}
	function test_encode_xn__gymshark_z436g() public {
		assertEq(Punycode.encode(unicode"gymshark🦈"), "xn--gymshark-z436g");
	}
	
	function test_decode_xn__3238_q37abbb() public {
		assertEq(unicode"3⃣2⃣3⃣8⃣", Punycode.decode("xn--3238-q37abbb"));
	}
	function test_encode_xn__3238_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣2⃣3⃣8⃣"), "xn--3238-q37abbb");
	}
	
	function test_decode_xn__dibaco() public {
		assertEq(unicode"٩٤٥٤", Punycode.decode("xn--dibaco"));
	}
	function test_encode_xn__dibaco() public {
		assertEq(Punycode.encode(unicode"٩٤٥٤"), "xn--dibaco");
	}
	
	function test_decode_xn__akyz_2ra() public {
		assertEq(unicode"akyüz", Punycode.decode("xn--akyz-2ra"));
	}
	function test_encode_xn__akyz_2ra() public {
		assertEq(Punycode.encode(unicode"akyüz"), "xn--akyz-2ra");
	}
	
	function test_decode_xn__lll_0nab() public {
		assertEq(unicode"løløl", Punycode.decode("xn--lll-0nab"));
	}
	function test_encode_xn__lll_0nab() public {
		assertEq(Punycode.encode(unicode"løløl"), "xn--lll-0nab");
	}
	
	function test_decode_xn__4gqrab685a() public {
		assertEq(unicode"三一三六", Punycode.decode("xn--4gqrab685a"));
	}
	function test_encode_xn__4gqrab685a() public {
		assertEq(Punycode.encode(unicode"三一三六"), "xn--4gqrab685a");
	}
	
	function test_decode_xn__00_m352a2b() public {
		assertEq(unicode"🇶🇦00", Punycode.decode("xn--00-m352a2b"));
	}
	function test_encode_xn__00_m352a2b() public {
		assertEq(Punycode.encode(unicode"🇶🇦00"), "xn--00-m352a2b");
	}
	
	function test_decode_xn__vqq66ar44au3d734dlxi28c() public {
		assertEq(unicode"何必詩債換酒錢", Punycode.decode("xn--vqq66ar44au3d734dlxi28c"));
	}
	function test_encode_xn__vqq66ar44au3d734dlxi28c() public {
		assertEq(Punycode.encode(unicode"何必詩債換酒錢"), "xn--vqq66ar44au3d734dlxi28c");
	}
	
	function test_decode_xn__mgbai3ahh0n() public {
		assertEq(unicode"استشاري", Punycode.decode("xn--mgbai3ahh0n"));
	}
	function test_encode_xn__mgbai3ahh0n() public {
		assertEq(Punycode.encode(unicode"استشاري"), "xn--mgbai3ahh0n");
	}
	
	function test_decode_xn__0xx0_r133cmb() public {
		assertEq(unicode"0x🇻🇳x0", Punycode.decode("xn--0xx0-r133cmb"));
	}
	function test_encode_xn__0xx0_r133cmb() public {
		assertEq(Punycode.encode(unicode"0x🇻🇳x0"), "xn--0xx0-r133cmb");
	}
	
	function test_decode_xn__icoding_y98d() public {
		assertEq(unicode"i❤coding", Punycode.decode("xn--icoding-y98d"));
	}
	function test_encode_xn__icoding_y98d() public {
		assertEq(Punycode.encode(unicode"i❤coding"), "xn--icoding-y98d");
	}
	
	function test_decode_xn__thes_776a0c052d1o75g() public {
		assertEq(unicode"the🧜‍♀’s", Punycode.decode("xn--thes-776a0c052d1o75g"));
	}
	function test_encode_xn__thes_776a0c052d1o75g() public {
		assertEq(Punycode.encode(unicode"the🧜‍♀’s"), "xn--thes-776a0c052d1o75g");
	}
	
	function test_decode_xn__0000_l29a() public {
		assertEq(unicode"0⋅000", Punycode.decode("xn--0000-l29a"));
	}
	function test_encode_xn__0000_l29a() public {
		assertEq(Punycode.encode(unicode"0⋅000"), "xn--0000-l29a");
	}
	
	function test_decode_xn__zz_op9ca48e() public {
		assertEq(unicode"壮壮妈zz", Punycode.decode("xn--zz-op9ca48e"));
	}
	function test_encode_xn__zz_op9ca48e() public {
		assertEq(Punycode.encode(unicode"壮壮妈zz"), "xn--zz-op9ca48e");
	}
	
	function test_decode_xn__f4baaf() public {
		assertEq(unicode"४२२२", Punycode.decode("xn--f4baaf"));
	}
	function test_encode_xn__f4baaf() public {
		assertEq(Punycode.encode(unicode"४२२२"), "xn--f4baaf");
	}
	
	function test_decode_xn__9999_296a() public {
		assertEq(unicode"999‚9", Punycode.decode("xn--9999-296a"));
	}
	function test_encode_xn__9999_296a() public {
		assertEq(Punycode.encode(unicode"999‚9"), "xn--9999-296a");
	}
	
	function test_decode_xn__gaysex_nw34e() public {
		assertEq(unicode"gaysex🍆", Punycode.decode("xn--gaysex-nw34e"));
	}
	function test_encode_xn__gaysex_nw34e() public {
		assertEq(Punycode.encode(unicode"gaysex🍆"), "xn--gaysex-nw34e");
	}
	
	function test_decode_xn__andrmaurice_19a() public {
		assertEq(unicode"andrèmaurice", Punycode.decode("xn--andrmaurice-19a"));
	}
	function test_encode_xn__andrmaurice_19a() public {
		assertEq(Punycode.encode(unicode"andrèmaurice"), "xn--andrmaurice-19a");
	}
	
	function test_decode_xn__7gq7hu7fwu0i() public {
		assertEq(unicode"八零七九", Punycode.decode("xn--7gq7hu7fwu0i"));
	}
	function test_encode_xn__7gq7hu7fwu0i() public {
		assertEq(Punycode.encode(unicode"八零七九"), "xn--7gq7hu7fwu0i");
	}
	
	function test_decode_xn__4040_4b7a() public {
		assertEq(unicode"•4040", Punycode.decode("xn--4040-4b7a"));
	}
	function test_encode_xn__4040_4b7a() public {
		assertEq(Punycode.encode(unicode"•4040"), "xn--4040-4b7a");
	}
	
	function test_decode_xn__786_uq33bt9f() public {
		assertEq(unicode"786🤲🙏", Punycode.decode("xn--786-uq33bt9f"));
	}
	function test_encode_xn__786_uq33bt9f() public {
		assertEq(Punycode.encode(unicode"786🤲🙏"), "xn--786-uq33bt9f");
	}
	
	function test_decode_xn__rckteqa2e() public {
		assertEq(unicode"ポケモン", Punycode.decode("xn--rckteqa2e"));
	}
	function test_encode_xn__rckteqa2e() public {
		assertEq(Punycode.encode(unicode"ポケモン"), "xn--rckteqa2e");
	}
	
	function test_decode_xn_____yt03abab() public {
		assertEq(unicode"🥯-🥯-🥯", Punycode.decode("xn-----yt03abab"));
	}
	function test_encode_xn_____yt03abab() public {
		assertEq(Punycode.encode(unicode"🥯-🥯-🥯"), "xn-----yt03abab");
	}
	
	function test_decode_xn__7009_q37abbb() public {
		assertEq(unicode"7⃣0⃣0⃣9⃣", Punycode.decode("xn--7009-q37abbb"));
	}
	function test_encode_xn__7009_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣0⃣0⃣9⃣"), "xn--7009-q37abbb");
	}
	
	function test_decode_xn__b1alf1j() public {
		assertEq(unicode"київ", Punycode.decode("xn--b1alf1j"));
	}
	function test_encode_xn__b1alf1j() public {
		assertEq(Punycode.encode(unicode"київ"), "xn--b1alf1j");
	}
	
	function test_decode_xn__on8ha44ilr0fw2oda() public {
		assertEq(unicode"😎🤏🏽😳🕶🤏🏽", Punycode.decode("xn--on8ha44ilr0fw2oda"));
	}
	function test_encode_xn__on8ha44ilr0fw2oda() public {
		assertEq(Punycode.encode(unicode"😎🤏🏽😳🕶🤏🏽"), "xn--on8ha44ilr0fw2oda");
	}
	
	function test_decode_xn__emirates_bs94gaia5bbjb() public {
		assertEq(unicode"🇦🇪🇦🇪emirates🇦🇪🇦🇪", Punycode.decode("xn--emirates-bs94gaia5bbjb"));
	}
	function test_encode_xn__emirates_bs94gaia5bbjb() public {
		assertEq(Punycode.encode(unicode"🇦🇪🇦🇪emirates🇦🇪🇦🇪"), "xn--emirates-bs94gaia5bbjb");
	}
	
	function test_decode_xn__sjq47eha58pxy3f() public {
		assertEq(unicode"八百九十六", Punycode.decode("xn--sjq47eha58pxy3f"));
	}
	function test_encode_xn__sjq47eha58pxy3f() public {
		assertEq(Punycode.encode(unicode"八百九十六"), "xn--sjq47eha58pxy3f");
	}
	
	function test_decode_xn__jordan_1144e() public {
		assertEq(unicode"jordan🐐", Punycode.decode("xn--jordan-1144e"));
	}
	function test_encode_xn__jordan_1144e() public {
		assertEq(Punycode.encode(unicode"jordan🐐"), "xn--jordan-1144e");
	}
	
	function test_decode_xn__8hbhbu() public {
		assertEq(unicode"٤٠٤٩", Punycode.decode("xn--8hbhbu"));
	}
	function test_encode_xn__8hbhbu() public {
		assertEq(Punycode.encode(unicode"٤٠٤٩"), "xn--8hbhbu");
	}
	
	function test_decode_xn__1ugaa864dbab34583fcac711mdad() public {
		assertEq(unicode"🧜🏿‍♂🧜🏿‍♂🧜🏿‍♂", Punycode.decode("xn--1ugaa864dbab34583fcac711mdad"));
	}
	function test_encode_xn__1ugaa864dbab34583fcac711mdad() public {
		assertEq(Punycode.encode(unicode"🧜🏿‍♂🧜🏿‍♂🧜🏿‍♂"), "xn--1ugaa864dbab34583fcac711mdad");
	}
	
	function test_decode_xn__john_yf53c() public {
		assertEq(unicode"john🍄", Punycode.decode("xn--john-yf53c"));
	}
	function test_encode_xn__john_yf53c() public {
		assertEq(Punycode.encode(unicode"john🍄"), "xn--john-yf53c");
	}
	
	function test_decode_xn__9hbaoace() public {
		assertEq(unicode"٧١٦٦١٧", Punycode.decode("xn--9hbaoace"));
	}
	function test_encode_xn__9hbaoace() public {
		assertEq(Punycode.encode(unicode"٧١٦٦١٧"), "xn--9hbaoace");
	}
	
	function test_decode_xn__cryptostorm_1s46j() public {
		assertEq(unicode"cryptostorm🌪", Punycode.decode("xn--cryptostorm-1s46j"));
	}
	function test_encode_xn__cryptostorm_1s46j() public {
		assertEq(Punycode.encode(unicode"cryptostorm🌪"), "xn--cryptostorm-1s46j");
	}
	
	function test_decode_xn__s_ihn5812s() public {
		assertEq(unicode"🍉’s", Punycode.decode("xn--s-ihn5812s"));
	}
	function test_encode_xn__s_ihn5812s() public {
		assertEq(Punycode.encode(unicode"🍉’s"), "xn--s-ihn5812s");
	}
	
	function test_decode_xn__thatswhatshesays_h42led() public {
		assertEq(unicode"thats➖what➖she➖says", Punycode.decode("xn--thatswhatshesays-h42led"));
	}
	function test_encode_xn__thatswhatshesays_h42led() public {
		assertEq(Punycode.encode(unicode"thats➖what➖she➖says"), "xn--thatswhatshesays-h42led");
	}
	
	function test_decode_xn__0x_n1ta705gba98743fca() public {
		assertEq(unicode"0x❤‍🌈❤‍🌈", Punycode.decode("xn--0x-n1ta705gba98743fca"));
	}
	function test_encode_xn__0x_n1ta705gba98743fca() public {
		assertEq(Punycode.encode(unicode"0x❤‍🌈❤‍🌈"), "xn--0x-n1ta705gba98743fca");
	}
	
	function test_decode_xn__067_v292b9a() public {
		assertEq(unicode"🇰🇷067", Punycode.decode("xn--067-v292b9a"));
	}
	function test_encode_xn__067_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷067"), "xn--067-v292b9a");
	}
	
	function test_decode_xn__8479_4b7a() public {
		assertEq(unicode"•8479", Punycode.decode("xn--8479-4b7a"));
	}
	function test_encode_xn__8479_4b7a() public {
		assertEq(Punycode.encode(unicode"•8479"), "xn--8479-4b7a");
	}
	
	function test_decode_xn__magck_p4a() public {
		assertEq(unicode"magıck", Punycode.decode("xn--magck-p4a"));
	}
	function test_encode_xn__magck_p4a() public {
		assertEq(Punycode.encode(unicode"magıck"), "xn--magck-p4a");
	}
	
	function test_decode_xn__169_9m0aaa() public {
		assertEq(unicode"1‌‌‌69", Punycode.decode("xn--169-9m0aaa"));
	}
	function test_encode_xn__169_9m0aaa() public {
		assertEq(Punycode.encode(unicode"1‌‌‌69"), "xn--169-9m0aaa");
	}
	
	function test_decode_xn___u24__rqcaaaa() public {
		assertEq(unicode"$٩٩٩٩٩", Punycode.decode("xn--$-rqcaaaa"));
	}
	function test_encode_xn___u24__rqcaaaa() public {
		assertEq(Punycode.encode(unicode"$٩٩٩٩٩"), "xn--$-rqcaaaa");
	}
	
	function test_decode_xn___u24_1337s_7h0c() public {
		assertEq(unicode"$1337’s", Punycode.decode("xn--$1337s-7h0c"));
	}
	function test_encode_xn___u24_1337s_7h0c() public {
		assertEq(Punycode.encode(unicode"$1337’s"), "xn--$1337s-7h0c");
	}
	
	function test_decode_xn___u24__hycaaa() public {
		assertEq(unicode"$۰۰۰۰", Punycode.decode("xn--$-hycaaa"));
	}
	function test_encode_xn___u24__hycaaa() public {
		assertEq(Punycode.encode(unicode"$۰۰۰۰"), "xn--$-hycaaa");
	}
	
	function test_decode_xn__rncja() public {
		assertEq(unicode"௯௯௪", Punycode.decode("xn--rncja"));
	}
	function test_encode_xn__rncja() public {
		assertEq(Punycode.encode(unicode"௯௯௪"), "xn--rncja");
	}
	
	function test_decode_xn___u23_follow_ef8c() public {
		assertEq(unicode"#⃣follow", Punycode.decode("xn--#follow-ef8c"));
	}
	function test_encode_xn___u23_follow_ef8c() public {
		assertEq(Punycode.encode(unicode"#⃣follow"), "xn--#follow-ef8c");
	}
	
	function test_decode_xn__justin_hy14e2b() public {
		assertEq(unicode"🇺🇲justin", Punycode.decode("xn--justin-hy14e2b"));
	}
	function test_encode_xn__justin_hy14e2b() public {
		assertEq(Punycode.encode(unicode"🇺🇲justin"), "xn--justin-hy14e2b");
	}
	
	function test_decode_xn__lll_ew33bba() public {
		assertEq(unicode"l🚀l🚀l", Punycode.decode("xn--lll-ew33bba"));
	}
	function test_encode_xn__lll_ew33bba() public {
		assertEq(Punycode.encode(unicode"l🚀l🚀l"), "xn--lll-ew33bba");
	}
	
	function test_decode_xn__hi_n1t374ans66d() public {
		assertEq(unicode"hi🙋‍♂", Punycode.decode("xn--hi-n1t374ans66d"));
	}
	function test_encode_xn__hi_n1t374ans66d() public {
		assertEq(Punycode.encode(unicode"hi🙋‍♂"), "xn--hi-n1t374ans66d");
	}
	
	function test_decode_xn__y8h3409nbaoc() public {
		assertEq(unicode"🇦🇪⚽🇦🇪", Punycode.decode("xn--y8h3409nbaoc"));
	}
	function test_encode_xn__y8h3409nbaoc() public {
		assertEq(Punycode.encode(unicode"🇦🇪⚽🇦🇪"), "xn--y8h3409nbaoc");
	}
	
	function test_decode_xn__celia_5804d() public {
		assertEq(unicode"celia💋", Punycode.decode("xn--celia-5804d"));
	}
	function test_encode_xn__celia_5804d() public {
		assertEq(Punycode.encode(unicode"celia💋"), "xn--celia-5804d");
	}
	
	function test_decode_xn__goat_9824c() public {
		assertEq(unicode"🫅goat", Punycode.decode("xn--goat-9824c"));
	}
	function test_encode_xn__goat_9824c() public {
		assertEq(Punycode.encode(unicode"🫅goat"), "xn--goat-9824c");
	}
	
	function test_decode_xn__loves_dx93d() public {
		assertEq(unicode"loves🍺", Punycode.decode("xn--loves-dx93d"));
	}
	function test_encode_xn__loves_dx93d() public {
		assertEq(Punycode.encode(unicode"loves🍺"), "xn--loves-dx93d");
	}
	
	function test_decode_xn__6933_q37abbb() public {
		assertEq(unicode"6⃣9⃣3⃣3⃣", Punycode.decode("xn--6933-q37abbb"));
	}
	function test_encode_xn__6933_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣3⃣3⃣"), "xn--6933-q37abbb");
	}
	
	function test_decode_xn__1uga947cba85120d5xga() public {
		assertEq(unicode"❤‍🔥❤‍🩹", Punycode.decode("xn--1uga947cba85120d5xga"));
	}
	function test_encode_xn__1uga947cba85120d5xga() public {
		assertEq(Punycode.encode(unicode"❤‍🔥❤‍🩹"), "xn--1uga947cba85120d5xga");
	}
	
	function test_decode_xn__50000_mga() public {
		assertEq(unicode"¥50000", Punycode.decode("xn--50000-mga"));
	}
	function test_encode_xn__50000_mga() public {
		assertEq(Punycode.encode(unicode"¥50000"), "xn--50000-mga");
	}
	
	function test_decode_xn__market_v444e() public {
		assertEq(unicode"🐟market", Punycode.decode("xn--market-v444e"));
	}
	function test_encode_xn__market_v444e() public {
		assertEq(Punycode.encode(unicode"🐟market"), "xn--market-v444e");
	}
	
	function test_decode_xn__01091_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣0⃣9⃣1⃣", Punycode.decode("xn--01091-mv4bbbbb"));
	}
	function test_encode_xn__01091_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣0⃣9⃣1⃣"), "xn--01091-mv4bbbbb");
	}
	
	function test_decode_xn__0x3s_x96ap6c() public {
		assertEq(unicode"0x3⃣’s", Punycode.decode("xn--0x3s-x96ap6c"));
	}
	function test_encode_xn__0x3s_x96ap6c() public {
		assertEq(Punycode.encode(unicode"0x3⃣’s"), "xn--0x3s-x96ap6c");
	}
	
	function test_decode_xn__0x_gf72aa24cb() public {
		assertEq(unicode"0x👦🏼👦🏼", Punycode.decode("xn--0x-gf72aa24cb"));
	}
	function test_encode_xn__0x_gf72aa24cb() public {
		assertEq(Punycode.encode(unicode"0x👦🏼👦🏼"), "xn--0x-gf72aa24cb");
	}
	
	function test_decode_xn__dibafd() public {
		assertEq(unicode"٤٧٦٤", Punycode.decode("xn--dibafd"));
	}
	function test_encode_xn__dibafd() public {
		assertEq(Punycode.encode(unicode"٤٧٦٤"), "xn--dibafd");
	}
	
	function test_decode_xn__lska_5na() public {
		assertEq(unicode"láska", Punycode.decode("xn--lska-5na"));
	}
	function test_encode_xn__lska_5na() public {
		assertEq(Punycode.encode(unicode"láska"), "xn--lska-5na");
	}
	
	function test_decode_xn__8888_6s83c() public {
		assertEq(unicode"88🚀88", Punycode.decode("xn--8888-6s83c"));
	}
	function test_encode_xn__8888_6s83c() public {
		assertEq(Punycode.encode(unicode"88🚀88"), "xn--8888-6s83c");
	}
	
	function test_decode_xn__gi8hwa85ema79h87n() public {
		assertEq(unicode"🍆🍑🔥👉👌🤭", Punycode.decode("xn--gi8hwa85ema79h87n"));
	}
	function test_encode_xn__gi8hwa85ema79h87n() public {
		assertEq(Punycode.encode(unicode"🍆🍑🔥👉👌🤭"), "xn--gi8hwa85ema79h87n");
	}
	
	function test_decode_xn__ihq83am1fn5chz4d() public {
		assertEq(unicode"住商不動產", Punycode.decode("xn--ihq83am1fn5chz4d"));
	}
	function test_encode_xn__ihq83am1fn5chz4d() public {
		assertEq(Punycode.encode(unicode"住商不動產"), "xn--ihq83am1fn5chz4d");
	}
	
	function test_decode_xn__goldenstatewarriors_yx00s() public {
		assertEq(unicode"goldenstatewarriors🏀", Punycode.decode("xn--goldenstatewarriors-yx00s"));
	}
	function test_encode_xn__goldenstatewarriors_yx00s() public {
		assertEq(Punycode.encode(unicode"goldenstatewarriors🏀"), "xn--goldenstatewarriors-yx00s");
	}
	
	function test_decode_xn__1ug6825poqap6bda() public {
		assertEq(unicode"🖼👨‍🎨🖼", Punycode.decode("xn--1ug6825poqap6bda"));
	}
	function test_encode_xn__1ug6825poqap6bda() public {
		assertEq(Punycode.encode(unicode"🖼👨‍🎨🖼"), "xn--1ug6825poqap6bda");
	}
	
	function test_decode_xn__07bdc() public {
		assertEq(unicode"৩২০", Punycode.decode("xn--07bdc"));
	}
	function test_encode_xn__07bdc() public {
		assertEq(Punycode.encode(unicode"৩২০"), "xn--07bdc");
	}
	
	function test_decode_xn__416_nga() public {
		assertEq(unicode"416·", Punycode.decode("xn--416-nga"));
	}
	function test_encode_xn__416_nga() public {
		assertEq(Punycode.encode(unicode"416·"), "xn--416-nga");
	}
	
	function test_decode_xn__66666_vt3b() public {
		assertEq(unicode"66666‌", Punycode.decode("xn--66666-vt3b"));
	}
	function test_encode_xn__66666_vt3b() public {
		assertEq(Punycode.encode(unicode"66666‌"), "xn--66666-vt3b");
	}
	
	function test_decode_xn__103_2192bfa() public {
		assertEq(unicode"🇩🇪103", Punycode.decode("xn--103-2192bfa"));
	}
	function test_encode_xn__103_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪103"), "xn--103-2192bfa");
	}
	
	function test_decode_xn__0x_lb72aaa() public {
		assertEq(unicode"0x🏏🏏🏏", Punycode.decode("xn--0x-lb72aaa"));
	}
	function test_encode_xn__0x_lb72aaa() public {
		assertEq(Punycode.encode(unicode"0x🏏🏏🏏"), "xn--0x-lb72aaa");
	}
	
	function test_decode_xn__anks_ky7a() public {
		assertEq(unicode"₿anks", Punycode.decode("xn--anks-ky7a"));
	}
	function test_encode_xn__anks_ky7a() public {
		assertEq(Punycode.encode(unicode"₿anks"), "xn--anks-ky7a");
	}
	
	function test_decode_xn__z47hga15il9cya() public {
		assertEq(unicode"🆒🆕🌐🔜🔗", Punycode.decode("xn--z47hga15il9cya"));
	}
	function test_encode_xn__z47hga15il9cya() public {
		assertEq(Punycode.encode(unicode"🆒🆕🌐🔜🔗"), "xn--z47hga15il9cya");
	}
	
	function test_decode_xn__888_v392bja() public {
		assertEq(unicode"888🇺🇸", Punycode.decode("xn--888-v392bja"));
	}
	function test_encode_xn__888_v392bja() public {
		assertEq(Punycode.encode(unicode"888🇺🇸"), "xn--888-v392bja");
	}
	
	function test_decode_xn__scfc_t214c() public {
		assertEq(unicode"scfc🦢", Punycode.decode("xn--scfc-t214c"));
	}
	function test_encode_xn__scfc_t214c() public {
		assertEq(Punycode.encode(unicode"scfc🦢"), "xn--scfc-t214c");
	}
	
	function test_decode_xn___u24_81_vc1ab() public {
		assertEq(unicode"$8⃣1⃣", Punycode.decode("xn--$81-vc1ab"));
	}
	function test_encode_xn___u24_81_vc1ab() public {
		assertEq(Punycode.encode(unicode"$8⃣1⃣"), "xn--$81-vc1ab");
	}
	
	function test_decode_xn__virus_1m74d() public {
		assertEq(unicode"🦠virus", Punycode.decode("xn--virus-1m74d"));
	}
	function test_encode_xn__virus_1m74d() public {
		assertEq(Punycode.encode(unicode"🦠virus"), "xn--virus-1m74d");
	}
	
	function test_decode_xn__0x_d452aayb() public {
		assertEq(unicode"0x🇮🇳🇮🇳", Punycode.decode("xn--0x-d452aayb"));
	}
	function test_encode_xn__0x_d452aayb() public {
		assertEq(Punycode.encode(unicode"0x🇮🇳🇮🇳"), "xn--0x-d452aayb");
	}
	
	function test_decode_xn__7777_q37ab() public {
		assertEq(unicode"7⃣7⃣77", Punycode.decode("xn--7777-q37ab"));
	}
	function test_encode_xn__7777_q37ab() public {
		assertEq(Punycode.encode(unicode"7⃣7⃣77"), "xn--7777-q37ab");
	}
	
	function test_decode_xn__kjnn_hra() public {
		assertEq(unicode"kjønn", Punycode.decode("xn--kjnn-hra"));
	}
	function test_encode_xn__kjnn_hra() public {
		assertEq(Punycode.encode(unicode"kjønn"), "xn--kjnn-hra");
	}
	
	function test_decode_xn__064s_x96a() public {
		assertEq(unicode"064’s", Punycode.decode("xn--064s-x96a"));
	}
	function test_encode_xn__064s_x96a() public {
		assertEq(Punycode.encode(unicode"064’s"), "xn--064s-x96a");
	}
	
	function test_decode_xn__54b7fta0cc() public {
		assertEq(unicode"বাংলা", Punycode.decode("xn--54b7fta0cc"));
	}
	function test_encode_xn__54b7fta0cc() public {
		assertEq(Punycode.encode(unicode"বাংলা"), "xn--54b7fta0cc");
	}
	
	function test_decode_xn____ugna87209bha25dd847g() public {
		assertEq(unicode"-👩🏾‍🤝‍👨🏼", Punycode.decode("xn----ugna87209bha25dd847g"));
	}
	function test_encode_xn____ugna87209bha25dd847g() public {
		assertEq(Punycode.encode(unicode"-👩🏾‍🤝‍👨🏼"), "xn----ugna87209bha25dd847g");
	}
	
	function test_decode_xn__0823_q37abbb() public {
		assertEq(unicode"0⃣8⃣2⃣3⃣", Punycode.decode("xn--0823-q37abbb"));
	}
	function test_encode_xn__0823_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣2⃣3⃣"), "xn--0823-q37abbb");
	}
	
	function test_decode_xn__1323_4b7a() public {
		assertEq(unicode"•1323", Punycode.decode("xn--1323-4b7a"));
	}
	function test_encode_xn__1323_4b7a() public {
		assertEq(Punycode.encode(unicode"•1323"), "xn--1323-4b7a");
	}
	
	function test_decode_xn____qqcaa() public {
		assertEq(unicode"٩٩٩-", Punycode.decode("xn----qqcaa"));
	}
	function test_encode_xn____qqcaa() public {
		assertEq(Punycode.encode(unicode"٩٩٩-"), "xn----qqcaa");
	}
	
	function test_decode_xn__liga_k133c5b() public {
		assertEq(unicode"🇲🇽liga", Punycode.decode("xn--liga-k133c5b"));
	}
	function test_encode_xn__liga_k133c5b() public {
		assertEq(Punycode.encode(unicode"🇲🇽liga"), "xn--liga-k133c5b");
	}
	
	function test_decode_xn__420_or5ad() public {
		assertEq(unicode"☮420☮", Punycode.decode("xn--420-or5ad"));
	}
	function test_encode_xn__420_or5ad() public {
		assertEq(Punycode.encode(unicode"☮420☮"), "xn--420-or5ad");
	}
	
	function test_decode_xn__ullu_4k33cea() public {
		assertEq(unicode"🅿ullu🅿", Punycode.decode("xn--ullu-4k33cea"));
	}
	function test_encode_xn__ullu_4k33cea() public {
		assertEq(Punycode.encode(unicode"🅿ullu🅿"), "xn--ullu-4k33cea");
	}
	
	function test_decode_xn__0122_096a() public {
		assertEq(unicode"0‚122", Punycode.decode("xn--0122-096a"));
	}
	function test_encode_xn__0122_096a() public {
		assertEq(Punycode.encode(unicode"0‚122"), "xn--0122-096a");
	}
	
	function test_decode_xn__biay_21a() public {
		assertEq(unicode"biały", Punycode.decode("xn--biay-21a"));
	}
	function test_encode_xn__biay_21a() public {
		assertEq(Punycode.encode(unicode"biały"), "xn--biay-21a");
	}
	
	function test_decode_xn__nftuilding_um65i() public {
		assertEq(unicode"nft🅱uilding", Punycode.decode("xn--nftuilding-um65i"));
	}
	function test_encode_xn__nftuilding_um65i() public {
		assertEq(Punycode.encode(unicode"nft🅱uilding"), "xn--nftuilding-um65i");
	}
	
	function test_decode_xn__headshot_rx55gy7n() public {
		assertEq(unicode"headshot🤯🔫", Punycode.decode("xn--headshot-rx55gy7n"));
	}
	function test_encode_xn__headshot_rx55gy7n() public {
		assertEq(Punycode.encode(unicode"headshot🤯🔫"), "xn--headshot-rx55gy7n");
	}
	
	function test_decode_xn___344_r37abb96046bcac() public {
		assertEq(unicode"-3️⃣4️⃣4️⃣", Punycode.decode("xn---344-r37abb96046bcac"));
	}
	function test_encode_xn___344_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"-3️⃣4️⃣4️⃣"), "xn---344-r37abb96046bcac");
	}
	
	function test_decode_xn__0x_1r03aa() public {
		assertEq(unicode"0x🥘🥘", Punycode.decode("xn--0x-1r03aa"));
	}
	function test_encode_xn__0x_1r03aa() public {
		assertEq(Punycode.encode(unicode"0x🥘🥘"), "xn--0x-1r03aa");
	}
	
	function test_decode_xn__07th_q37ab() public {
		assertEq(unicode"0⃣7⃣th", Punycode.decode("xn--07th-q37ab"));
	}
	function test_encode_xn__07th_q37ab() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣th"), "xn--07th-q37ab");
	}
	
	function test_decode_xn__ichicago_ff7e() public {
		assertEq(unicode"i❤chicago", Punycode.decode("xn--ichicago-ff7e"));
	}
	function test_encode_xn__ichicago_ff7e() public {
		assertEq(Punycode.encode(unicode"i❤chicago"), "xn--ichicago-ff7e");
	}
	
	function test_decode_xn__0xx0_cp63c() public {
		assertEq(unicode"0x👻x0", Punycode.decode("xn--0xx0-cp63c"));
	}
	function test_encode_xn__0xx0_cp63c() public {
		assertEq(Punycode.encode(unicode"0x👻x0"), "xn--0xx0-cp63c");
	}
	
	function test_decode_xn__cibajd() public {
		assertEq(unicode"٣٣٧٦", Punycode.decode("xn--cibajd"));
	}
	function test_encode_xn__cibajd() public {
		assertEq(Punycode.encode(unicode"٣٣٧٦"), "xn--cibajd");
	}
	
	function test_decode_xn__2992_4b7ae() public {
		assertEq(unicode"•2992•", Punycode.decode("xn--2992-4b7ae"));
	}
	function test_encode_xn__2992_4b7ae() public {
		assertEq(Punycode.encode(unicode"•2992•"), "xn--2992-4b7ae");
	}
	
	function test_decode_xn__6874_4b7a() public {
		assertEq(unicode"•6874", Punycode.decode("xn--6874-4b7a"));
	}
	function test_encode_xn__6874_4b7a() public {
		assertEq(Punycode.encode(unicode"•6874"), "xn--6874-4b7a");
	}
	
	function test_decode_xn__924_uc1abb() public {
		assertEq(unicode"9⃣2⃣4⃣", Punycode.decode("xn--924-uc1abb"));
	}
	function test_encode_xn__924_uc1abb() public {
		assertEq(Punycode.encode(unicode"9⃣2⃣4⃣"), "xn--924-uc1abb");
	}
	
	function test_decode_xn__life_uw63c() public {
		assertEq(unicode"💰life", Punycode.decode("xn--life-uw63c"));
	}
	function test_encode_xn__life_uw63c() public {
		assertEq(Punycode.encode(unicode"💰life"), "xn--life-uw63c");
	}
	
	function test_decode_xn__07bej() public {
		assertEq(unicode"০২৫", Punycode.decode("xn--07bej"));
	}
	function test_encode_xn__07bej() public {
		assertEq(Punycode.encode(unicode"০২৫"), "xn--07bej");
	}
	
	function test_decode_xn__fv9haaa() public {
		assertEq(unicode"🧕🧕🧕🧕", Punycode.decode("xn--fv9haaa"));
	}
	function test_encode_xn__fv9haaa() public {
		assertEq(Punycode.encode(unicode"🧕🧕🧕🧕"), "xn--fv9haaa");
	}
	
	function test_decode_xn__1uga49407aba63cia075gda() public {
		assertEq(unicode"👨🏿‍🦰👩🏿‍🦰", Punycode.decode("xn--1uga49407aba63cia075gda"));
	}
	function test_encode_xn__1uga49407aba63cia075gda() public {
		assertEq(Punycode.encode(unicode"👨🏿‍🦰👩🏿‍🦰"), "xn--1uga49407aba63cia075gda");
	}
	
	function test_decode_xn__1uga78iw6in0a() public {
		assertEq(unicode"⛹‍♀‍↔", Punycode.decode("xn--1uga78iw6in0a"));
	}
	function test_encode_xn__1uga78iw6in0a() public {
		assertEq(Punycode.encode(unicode"⛹‍♀‍↔"), "xn--1uga78iw6in0a");
	}
	
	function test_decode_xn__666_q192bua() public {
		assertEq(unicode"🇦🇪666", Punycode.decode("xn--666-q192bua"));
	}
	function test_encode_xn__666_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪666"), "xn--666-q192bua");
	}
	
	function test_decode_xn__stormy_1q34e() public {
		assertEq(unicode"stormy🌪", Punycode.decode("xn--stormy-1q34e"));
	}
	function test_encode_xn__stormy_1q34e() public {
		assertEq(Punycode.encode(unicode"stormy🌪"), "xn--stormy-1q34e");
	}
	
	function test_decode_xn__s_ihn4103s() public {
		assertEq(unicode"🔟’s", Punycode.decode("xn--s-ihn4103s"));
	}
	function test_encode_xn__s_ihn4103s() public {
		assertEq(Punycode.encode(unicode"🔟’s"), "xn--s-ihn4103s");
	}
	
	function test_decode_xn__mgblt4e() public {
		assertEq(unicode"حماس", Punycode.decode("xn--mgblt4e"));
	}
	function test_encode_xn__mgblt4e() public {
		assertEq(Punycode.encode(unicode"حماس"), "xn--mgblt4e");
	}
	
	function test_decode_xn__unteredonaulnde_clb() public {
		assertEq(unicode"unteredonaulände", Punycode.decode("xn--unteredonaulnde-clb"));
	}
	function test_encode_xn__unteredonaulnde_clb() public {
		assertEq(Punycode.encode(unicode"unteredonaulände"), "xn--unteredonaulnde-clb");
	}
	
	function test_decode_xn_____tydaaa() public {
		assertEq(unicode"-٧٧٧٧-", Punycode.decode("xn-----tydaaa"));
	}
	function test_encode_xn_____tydaaa() public {
		assertEq(Punycode.encode(unicode"-٧٧٧٧-"), "xn-----tydaaa");
	}
	
	function test_decode_xn__111_q192bea() public {
		assertEq(unicode"🇧🇦111", Punycode.decode("xn--111-q192bea"));
	}
	function test_encode_xn__111_q192bea() public {
		assertEq(Punycode.encode(unicode"🇧🇦111"), "xn--111-q192bea");
	}
	
	function test_decode_xn__6465_q37abbb() public {
		assertEq(unicode"6⃣4⃣6⃣5⃣", Punycode.decode("xn--6465-q37abbb"));
	}
	function test_encode_xn__6465_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣4⃣6⃣5⃣"), "xn--6465-q37abbb");
	}
	
	function test_decode_xn__uxadladhvr8c() public {
		assertEq(unicode"πορτοφόλι", Punycode.decode("xn--uxadladhvr8c"));
	}
	function test_encode_xn__uxadladhvr8c() public {
		assertEq(Punycode.encode(unicode"πορτοφόλι"), "xn--uxadladhvr8c");
	}
	
	function test_decode_xn__ther_uv7a() public {
		assertEq(unicode"€ther", Punycode.decode("xn--ther-uv7a"));
	}
	function test_encode_xn__ther_uv7a() public {
		assertEq(Punycode.encode(unicode"€ther"), "xn--ther-uv7a");
	}
	
	function test_decode_xn__bibajj() public {
		assertEq(unicode"٨٢٢٥", Punycode.decode("xn--bibajj"));
	}
	function test_encode_xn__bibajj() public {
		assertEq(Punycode.encode(unicode"٨٢٢٥"), "xn--bibajj");
	}
	
	function test_decode_xn__054_2192bfa() public {
		assertEq(unicode"🇩🇪054", Punycode.decode("xn--054-2192bfa"));
	}
	function test_encode_xn__054_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪054"), "xn--054-2192bfa");
	}
	
	function test_decode_xn___u23_113_q37abbb() public {
		assertEq(unicode"#⃣1⃣1⃣3⃣", Punycode.decode("xn--#113-q37abbb"));
	}
	function test_encode_xn___u23_113_q37abbb() public {
		assertEq(Punycode.encode(unicode"#⃣1⃣1⃣3⃣"), "xn--#113-q37abbb");
	}
	
	function test_decode_xn__10_o352aqa() public {
		assertEq(unicode"10🇦🇪", Punycode.decode("xn--10-o352aqa"));
	}
	function test_encode_xn__10_o352aqa() public {
		assertEq(Punycode.encode(unicode"10🇦🇪"), "xn--10-o352aqa");
	}
	
	function test_decode_xn__jpqy1kvst() public {
		assertEq(unicode"周杰伦", Punycode.decode("xn--jpqy1kvst"));
	}
	function test_encode_xn__jpqy1kvst() public {
		assertEq(Punycode.encode(unicode"周杰伦"), "xn--jpqy1kvst");
	}
	
	function test_decode_xn__1uga90807afa8d395bda() public {
		assertEq(unicode"👨‍🦲👶👩‍🦲", Punycode.decode("xn--1uga90807afa8d395bda"));
	}
	function test_encode_xn__1uga90807afa8d395bda() public {
		assertEq(Punycode.encode(unicode"👨‍🦲👶👩‍🦲"), "xn--1uga90807afa8d395bda");
	}
	
	function test_decode_xn__l4baab() public {
		assertEq(unicode"९८८८", Punycode.decode("xn--l4baab"));
	}
	function test_encode_xn__l4baab() public {
		assertEq(Punycode.encode(unicode"९८८८"), "xn--l4baab");
	}
	
	function test_decode_xn__1ug66vx585bca6l() public {
		assertEq(unicode"🤘🤵‍♂🤘", Punycode.decode("xn--1ug66vx585bca6l"));
	}
	function test_encode_xn__1ug66vx585bca6l() public {
		assertEq(Punycode.encode(unicode"🤘🤵‍♂🤘"), "xn--1ug66vx585bca6l");
	}
	
	function test_decode_xn__kisshten_4rb() public {
		assertEq(unicode"kisshōten", Punycode.decode("xn--kisshten-4rb"));
	}
	function test_encode_xn__kisshten_4rb() public {
		assertEq(Punycode.encode(unicode"kisshōten"), "xn--kisshten-4rb");
	}
	
	function test_decode_xn__1111_9e5b() public {
		assertEq(unicode"⟠1111", Punycode.decode("xn--1111-9e5b"));
	}
	function test_encode_xn__1111_9e5b() public {
		assertEq(Punycode.encode(unicode"⟠1111"), "xn--1111-9e5b");
	}
	
	function test_decode_xn__1ug3406pkucrd() public {
		assertEq(unicode"🖕🧑‍🦲", Punycode.decode("xn--1ug3406pkucrd"));
	}
	function test_encode_xn__1ug3406pkucrd() public {
		assertEq(Punycode.encode(unicode"🖕🧑‍🦲"), "xn--1ug3406pkucrd");
	}
	
	function test_decode_xn__18_pd6d396p9yj() public {
		assertEq(unicode"降龙18掌", Punycode.decode("xn--18-pd6d396p9yj"));
	}
	function test_encode_xn__18_pd6d396p9yj() public {
		assertEq(Punycode.encode(unicode"降龙18掌"), "xn--18-pd6d396p9yj");
	}
	
	function test_decode_xn_____m1ta843gba95173fca() public {
		assertEq(unicode"-🐻‍❄🐻‍❄-", Punycode.decode("xn-----m1ta843gba95173fca"));
	}
	function test_encode_xn_____m1ta843gba95173fca() public {
		assertEq(Punycode.encode(unicode"-🐻‍❄🐻‍❄-"), "xn-----m1ta843gba95173fca");
	}
	
	function test_decode_xn__0x_u63aaa() public {
		assertEq(unicode"0x〽〽〽", Punycode.decode("xn--0x-u63aaa"));
	}
	function test_encode_xn__0x_u63aaa() public {
		assertEq(Punycode.encode(unicode"0x〽〽〽"), "xn--0x-u63aaa");
	}
	
	function test_decode_xn__juan_t73b() public {
		assertEq(unicode"juan⚽", Punycode.decode("xn--juan-t73b"));
	}
	function test_encode_xn__juan_t73b() public {
		assertEq(Punycode.encode(unicode"juan⚽"), "xn--juan-t73b");
	}
	
	function test_decode_xn__jersey_1w14eeb() public {
		assertEq(unicode"jersey🇯🇪", Punycode.decode("xn--jersey-1w14eeb"));
	}
	function test_encode_xn__jersey_1w14eeb() public {
		assertEq(Punycode.encode(unicode"jersey🇯🇪"), "xn--jersey-1w14eeb");
	}
	
	function test_decode_xn__0xsun_9r5hl4coy3a0kgsqfu5vjkdt31hxfuc() public {
		assertEq(unicode"0xsun帐前撸管小兵赵日天", Punycode.decode("xn--0xsun-9r5hl4coy3a0kgsqfu5vjkdt31hxfuc"));
	}
	function test_encode_xn__0xsun_9r5hl4coy3a0kgsqfu5vjkdt31hxfuc() public {
		assertEq(Punycode.encode(unicode"0xsun帐前撸管小兵赵日天"), "xn--0xsun-9r5hl4coy3a0kgsqfu5vjkdt31hxfuc");
	}
	
	function test_decode_xn__qck4fh8d() public {
		assertEq(unicode"リグレー", Punycode.decode("xn--qck4fh8d"));
	}
	function test_encode_xn__qck4fh8d() public {
		assertEq(Punycode.encode(unicode"リグレー"), "xn--qck4fh8d");
	}
	
	function test_decode_xn__wars_uh4b() public {
		assertEq(unicode"⛽wars", Punycode.decode("xn--wars-uh4b"));
	}
	function test_encode_xn__wars_uh4b() public {
		assertEq(Punycode.encode(unicode"⛽wars"), "xn--wars-uh4b");
	}
	
	function test_decode_xn__im_n1t5643wqzb() public {
		assertEq(unicode"im👁‍🗨", Punycode.decode("xn--im-n1t5643wqzb"));
	}
	function test_encode_xn__im_n1t5643wqzb() public {
		assertEq(Punycode.encode(unicode"im👁‍🗨"), "xn--im-n1t5643wqzb");
	}
	
	function test_decode_xn__9hbacle() public {
		assertEq(unicode"١٦٥٢١", Punycode.decode("xn--9hbacle"));
	}
	function test_encode_xn__9hbacle() public {
		assertEq(Punycode.encode(unicode"١٦٥٢١"), "xn--9hbacle");
	}
	
	function test_decode_xn__bonitada_i2a() public {
		assertEq(unicode"bonitadía", Punycode.decode("xn--bonitada-i2a"));
	}
	function test_encode_xn__bonitada_i2a() public {
		assertEq(Punycode.encode(unicode"bonitadía"), "xn--bonitada-i2a");
	}
	
	function test_decode_xn__aura_t614c() public {
		assertEq(unicode"aura🦾", Punycode.decode("xn--aura-t614c"));
	}
	function test_encode_xn__aura_t614c() public {
		assertEq(Punycode.encode(unicode"aura🦾"), "xn--aura-t614c");
	}
	
	function test_decode_xn__gantija_2bb() public {
		assertEq(unicode"ġgantija", Punycode.decode("xn--gantija-2bb"));
	}
	function test_encode_xn__gantija_2bb() public {
		assertEq(Punycode.encode(unicode"ġgantija"), "xn--gantija-2bb");
	}
	
	function test_decode_xn__4gqsa70bo9mxq7c4y1b() public {
		assertEq(unicode"零一百三十二", Punycode.decode("xn--4gqsa70bo9mxq7c4y1b"));
	}
	function test_encode_xn__4gqsa70bo9mxq7c4y1b() public {
		assertEq(Punycode.encode(unicode"零一百三十二"), "xn--4gqsa70bo9mxq7c4y1b");
	}
	
	function test_decode_xn__8hbabqt() public {
		assertEq(unicode"١٩٥٠٠", Punycode.decode("xn--8hbabqt"));
	}
	function test_encode_xn__8hbabqt() public {
		assertEq(Punycode.encode(unicode"١٩٥٠٠"), "xn--8hbabqt");
	}
	
	function test_decode_xn__squirter_cy45g() public {
		assertEq(unicode"💦squirter", Punycode.decode("xn--squirter-cy45g"));
	}
	function test_encode_xn__squirter_cy45g() public {
		assertEq(Punycode.encode(unicode"💦squirter"), "xn--squirter-cy45g");
	}
	
	function test_decode_xn__gmblaba() public {
		assertEq(unicode"۹۹۳۹۹", Punycode.decode("xn--gmblaba"));
	}
	function test_encode_xn__gmblaba() public {
		assertEq(Punycode.encode(unicode"۹۹۳۹۹"), "xn--gmblaba");
	}
	
	function test_decode_xn__first_wn14daafaa() public {
		assertEq(unicode"📜📜📜first📜📜📜", Punycode.decode("xn--first-wn14daafaa"));
	}
	function test_encode_xn__first_wn14daafaa() public {
		assertEq(Punycode.encode(unicode"📜📜📜first📜📜📜"), "xn--first-wn14daafaa");
	}
	
	function test_decode_xn__xxx_pb23b() public {
		assertEq(unicode"💙xxx", Punycode.decode("xn--xxx-pb23b"));
	}
	function test_encode_xn__xxx_pb23b() public {
		assertEq(Punycode.encode(unicode"💙xxx"), "xn--xxx-pb23b");
	}
	
	function test_decode_xn__5840_q37abbb() public {
		assertEq(unicode"5⃣8⃣4⃣0⃣", Punycode.decode("xn--5840-q37abbb"));
	}
	function test_encode_xn__5840_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣8⃣4⃣0⃣"), "xn--5840-q37abbb");
	}
	
	function test_decode_xn__328_rp0a() public {
		assertEq(unicode"•328", Punycode.decode("xn--328-rp0a"));
	}
	function test_encode_xn__328_rp0a() public {
		assertEq(Punycode.encode(unicode"•328"), "xn--328-rp0a");
	}
	
	function test_decode_xn__cibch() public {
		assertEq(unicode"٧٣٤", Punycode.decode("xn--cibch"));
	}
	function test_encode_xn__cibch() public {
		assertEq(Punycode.encode(unicode"٧٣٤"), "xn--cibch");
	}
	
	function test_decode_xn__8hbaaa0ae() public {
		assertEq(unicode"٦٠٠٠٠٦", Punycode.decode("xn--8hbaaa0ae"));
	}
	function test_encode_xn__8hbaaa0ae() public {
		assertEq(Punycode.encode(unicode"٦٠٠٠٠٦"), "xn--8hbaaa0ae");
	}
	
	function test_decode_xn__4dbcm() public {
		assertEq(unicode"אבו", Punycode.decode("xn--4dbcm"));
	}
	function test_encode_xn__4dbcm() public {
		assertEq(Punycode.encode(unicode"אבו"), "xn--4dbcm");
	}
	
	function test_decode_xn__1ugaa064dma15o3588ms4hafa() public {
		assertEq(unicode"🧛‍♀❤‍🔥🧛‍♂", Punycode.decode("xn--1ugaa064dma15o3588ms4hafa"));
	}
	function test_encode_xn__1ugaa064dma15o3588ms4hafa() public {
		assertEq(Punycode.encode(unicode"🧛‍♀❤‍🔥🧛‍♂"), "xn--1ugaa064dma15o3588ms4hafa");
	}
	
	function test_decode_xn__youdroppedthis_o108m() public {
		assertEq(unicode"youdroppedthis👑", Punycode.decode("xn--youdroppedthis-o108m"));
	}
	function test_encode_xn__youdroppedthis_o108m() public {
		assertEq(Punycode.encode(unicode"youdroppedthis👑"), "xn--youdroppedthis-o108m");
	}
	
	function test_decode_xn__g4bkb() public {
		assertEq(unicode"९३८", Punycode.decode("xn--g4bkb"));
	}
	function test_encode_xn__g4bkb() public {
		assertEq(Punycode.encode(unicode"९३८"), "xn--g4bkb");
	}
	
	function test_decode_xn__boy_b292bpa() public {
		assertEq(unicode"🇫🇮boy", Punycode.decode("xn--boy-b292bpa"));
	}
	function test_encode_xn__boy_b292bpa() public {
		assertEq(Punycode.encode(unicode"🇫🇮boy"), "xn--boy-b292bpa");
	}
	
	function test_decode_xn__23_ykub09490d() public {
		assertEq(unicode"👟2⃣3⃣", Punycode.decode("xn--23-ykub09490d"));
	}
	function test_encode_xn__23_ykub09490d() public {
		assertEq(Punycode.encode(unicode"👟2⃣3⃣"), "xn--23-ykub09490d");
	}
	
	function test_decode_xn__qn8hmbxoiz86ncqb() public {
		assertEq(unicode"🪄👨🏿🦔🔟🐕", Punycode.decode("xn--qn8hmbxoiz86ncqb"));
	}
	function test_encode_xn__qn8hmbxoiz86ncqb() public {
		assertEq(Punycode.encode(unicode"🪄👨🏿🦔🔟🐕"), "xn--qn8hmbxoiz86ncqb");
	}
	
	function test_decode_xn__cfrov_elcb() public {
		assertEq(unicode"cəfərov", Punycode.decode("xn--cfrov-elcb"));
	}
	function test_encode_xn__cfrov_elcb() public {
		assertEq(Punycode.encode(unicode"cəfərov"), "xn--cfrov-elcb");
	}
	
	function test_decode_xn__xi8hxlqbi777d() public {
		assertEq(unicode"🥚🐣🐥🐓🍗", Punycode.decode("xn--xi8hxlqbi777d"));
	}
	function test_encode_xn__xi8hxlqbi777d() public {
		assertEq(Punycode.encode(unicode"🥚🐣🐥🐓🍗"), "xn--xi8hxlqbi777d");
	}
	
	function test_decode_xn__nipseys_d36c() public {
		assertEq(unicode"nipsey’s", Punycode.decode("xn--nipseys-d36c"));
	}
	function test_encode_xn__nipseys_d36c() public {
		assertEq(Punycode.encode(unicode"nipsey’s"), "xn--nipseys-d36c");
	}
	
	function test_decode_xn__1uga578bga25880dca() public {
		assertEq(unicode"🤾‍♂🤾‍♀", Punycode.decode("xn--1uga578bga25880dca"));
	}
	function test_encode_xn__1uga578bga25880dca() public {
		assertEq(Punycode.encode(unicode"🤾‍♂🤾‍♀"), "xn--1uga578bga25880dca");
	}
	
	function test_decode_xn__meta_8p14c() public {
		assertEq(unicode"meta🥊", Punycode.decode("xn--meta-8p14c"));
	}
	function test_encode_xn__meta_8p14c() public {
		assertEq(Punycode.encode(unicode"meta🥊"), "xn--meta-8p14c");
	}
	
	function test_decode_xn__imuhammad_vj5f() public {
		assertEq(unicode"i❤muhammad", Punycode.decode("xn--imuhammad-vj5f"));
	}
	function test_encode_xn__imuhammad_vj5f() public {
		assertEq(Punycode.encode(unicode"i❤muhammad"), "xn--imuhammad-vj5f");
	}
	
	function test_decode_xn__fiq4mo5s97hysiktk() public {
		assertEq(unicode"中国人民政府", Punycode.decode("xn--fiq4mo5s97hysiktk"));
	}
	function test_encode_xn__fiq4mo5s97hysiktk() public {
		assertEq(Punycode.encode(unicode"中国人民政府"), "xn--fiq4mo5s97hysiktk");
	}
	
	function test_decode_xn__75_s352ajb() public {
		assertEq(unicode"🇨🇳75", Punycode.decode("xn--75-s352ajb"));
	}
	function test_encode_xn__75_s352ajb() public {
		assertEq(Punycode.encode(unicode"🇨🇳75"), "xn--75-s352ajb");
	}
	
	function test_decode_xn__mn8ha9uj1c() public {
		assertEq(unicode"👊🏻🖕🏻", Punycode.decode("xn--mn8ha9uj1c"));
	}
	function test_encode_xn__mn8ha9uj1c() public {
		assertEq(Punycode.encode(unicode"👊🏻🖕🏻"), "xn--mn8ha9uj1c");
	}
	
	function test_decode_xn__1ugaaa76001dcaid019iea68qeabe() public {
		assertEq(unicode"🧑🏾‍🤝‍🧑🏼🧑🏾‍🤝‍🧑🏼", Punycode.decode("xn--1ugaaa76001dcaid019iea68qeabe"));
	}
	function test_encode_xn__1ugaaa76001dcaid019iea68qeabe() public {
		assertEq(Punycode.encode(unicode"🧑🏾‍🤝‍🧑🏼🧑🏾‍🤝‍🧑🏼"), "xn--1ugaaa76001dcaid019iea68qeabe");
	}
	
	function test_decode_xn__1924_q37abbb() public {
		assertEq(unicode"1⃣9⃣2⃣4⃣", Punycode.decode("xn--1924-q37abbb"));
	}
	function test_encode_xn__1924_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣9⃣2⃣4⃣"), "xn--1924-q37abbb");
	}
	
	function test_decode_xn__mgbder6hfdjwog() public {
		assertEq(unicode"مدينةالكويت", Punycode.decode("xn--mgbder6hfdjwog"));
	}
	function test_encode_xn__mgbder6hfdjwog() public {
		assertEq(Punycode.encode(unicode"مدينةالكويت"), "xn--mgbder6hfdjwog");
	}
	
	function test_decode_xn__tm_l1t910bdk83d() public {
		assertEq(unicode"🐻‍❄tm", Punycode.decode("xn--tm-l1t910bdk83d"));
	}
	function test_encode_xn__tm_l1t910bdk83d() public {
		assertEq(Punycode.encode(unicode"🐻‍❄tm"), "xn--tm-l1t910bdk83d");
	}
	
	function test_decode_xn__28888_ix3b() public {
		assertEq(unicode"•28888", Punycode.decode("xn--28888-ix3b"));
	}
	function test_encode_xn__28888_ix3b() public {
		assertEq(Punycode.encode(unicode"•28888"), "xn--28888-ix3b");
	}
	
	function test_decode_xn__100_uc1abb23584f() public {
		assertEq(unicode"🐳1⃣0⃣0⃣", Punycode.decode("xn--100-uc1abb23584f"));
	}
	function test_encode_xn__100_uc1abb23584f() public {
		assertEq(Punycode.encode(unicode"🐳1⃣0⃣0⃣"), "xn--100-uc1abb23584f");
	}
	
	function test_decode_xn__022_3292bub() public {
		assertEq(unicode"🇲🇽022", Punycode.decode("xn--022-3292bub"));
	}
	function test_encode_xn__022_3292bub() public {
		assertEq(Punycode.encode(unicode"🇲🇽022"), "xn--022-3292bub");
	}
	
	function test_decode_xn__s_tgntbx2697aica748b() public {
		assertEq(unicode"🧑🏻‍🏫’s", Punycode.decode("xn--s-tgntbx2697aica748b"));
	}
	function test_encode_xn__s_tgntbx2697aica748b() public {
		assertEq(Punycode.encode(unicode"🧑🏻‍🏫’s"), "xn--s-tgntbx2697aica748b");
	}
	
	function test_decode_xn__ehquh8e635a() public {
		assertEq(unicode"九三四二", Punycode.decode("xn--ehquh8e635a"));
	}
	function test_encode_xn__ehquh8e635a() public {
		assertEq(Punycode.encode(unicode"九三四二"), "xn--ehquh8e635a");
	}
	
	function test_decode_xn__80ak5acq() public {
		assertEq(unicode"фраер", Punycode.decode("xn--80ak5acq"));
	}
	function test_encode_xn__80ak5acq() public {
		assertEq(Punycode.encode(unicode"фраер"), "xn--80ak5acq");
	}
	
	function test_decode_xn__waterrabbit_ty66jzoc() public {
		assertEq(unicode"💦waterrabbit🐇", Punycode.decode("xn--waterrabbit-ty66jzoc"));
	}
	function test_encode_xn__waterrabbit_ty66jzoc() public {
		assertEq(Punycode.encode(unicode"💦waterrabbit🐇"), "xn--waterrabbit-ty66jzoc");
	}
	
	function test_decode_xn__ri8hhp9i() public {
		assertEq(unicode"👅💦🍑", Punycode.decode("xn--ri8hhp9i"));
	}
	function test_encode_xn__ri8hhp9i() public {
		assertEq(Punycode.encode(unicode"👅💦🍑"), "xn--ri8hhp9i");
	}
	
	function test_decode_xn__lrabar_bua() public {
		assertEq(unicode"lärabar", Punycode.decode("xn--lrabar-bua"));
	}
	function test_encode_xn__lrabar_bua() public {
		assertEq(Punycode.encode(unicode"lärabar"), "xn--lrabar-bua");
	}
	
	function test_decode_xn__8hbaajy() public {
		assertEq(unicode"٨٣٠٠٠", Punycode.decode("xn--8hbaajy"));
	}
	function test_encode_xn__8hbaajy() public {
		assertEq(Punycode.encode(unicode"٨٣٠٠٠"), "xn--8hbaajy");
	}
	
	function test_decode_xn__nn8haaa017ababb() public {
		assertEq(unicode"🛌🏼🛌🏼🛌🏼🛌🏼", Punycode.decode("xn--nn8haaa017ababb"));
	}
	function test_encode_xn__nn8haaa017ababb() public {
		assertEq(Punycode.encode(unicode"🛌🏼🛌🏼🛌🏼🛌🏼"), "xn--nn8haaa017ababb");
	}
	
	function test_decode_xn__2e0b272eba() public {
		assertEq(unicode"팔구팔", Punycode.decode("xn--2e0b272eba"));
	}
	function test_encode_xn__2e0b272eba() public {
		assertEq(Punycode.encode(unicode"팔구팔"), "xn--2e0b272eba");
	}
	
	function test_decode_xn__oorq9pim7acmj() public {
		assertEq(unicode"发财致富", Punycode.decode("xn--oorq9pim7acmj"));
	}
	function test_encode_xn__oorq9pim7acmj() public {
		assertEq(Punycode.encode(unicode"发财致富"), "xn--oorq9pim7acmj");
	}
	
	function test_decode_xn__weiwein_2va() public {
		assertEq(unicode"weißwein", Punycode.decode("xn--weiwein-2va"));
	}
	function test_encode_xn__weiwein_2va() public {
		assertEq(Punycode.encode(unicode"weißwein"), "xn--weiwein-2va");
	}
	
	function test_decode_xn__1ugaaa56001dbabb97gcacc386odadd() public {
		assertEq(unicode"👨🏼‍🦰👨🏼‍🦰👨🏼‍🦰👨🏼‍🦰", Punycode.decode("xn--1ugaaa56001dbabb97gcacc386odadd"));
	}
	function test_encode_xn__1ugaaa56001dbabb97gcacc386odadd() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🦰👨🏼‍🦰👨🏼‍🦰👨🏼‍🦰"), "xn--1ugaaa56001dbabb97gcacc386odadd");
	}
	
	function test_decode_xn__4gqra7wrh() public {
		assertEq(unicode"三一九五", Punycode.decode("xn--4gqra7wrh"));
	}
	function test_encode_xn__4gqra7wrh() public {
		assertEq(Punycode.encode(unicode"三一九五"), "xn--4gqra7wrh");
	}
	
	function test_decode_xn__manshaah_hp3d() public {
		assertEq(unicode"mansha’ah", Punycode.decode("xn--manshaah-hp3d"));
	}
	function test_encode_xn__manshaah_hp3d() public {
		assertEq(Punycode.encode(unicode"mansha’ah"), "xn--manshaah-hp3d");
	}
	
	function test_decode_xn__delia_zv3b() public {
		assertEq(unicode"d’elia", Punycode.decode("xn--delia-zv3b"));
	}
	function test_encode_xn__delia_zv3b() public {
		assertEq(Punycode.encode(unicode"d’elia"), "xn--delia-zv3b");
	}
	
	function test_decode_xn__00074_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣7⃣4⃣", Punycode.decode("xn--00074-mv4bbbbb"));
	}
	function test_encode_xn__00074_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣7⃣4⃣"), "xn--00074-mv4bbbbb");
	}
	
	function test_decode_xn__0x_cr13aaa() public {
		assertEq(unicode"0x🫨🫨🫨", Punycode.decode("xn--0x-cr13aaa"));
	}
	function test_encode_xn__0x_cr13aaa() public {
		assertEq(Punycode.encode(unicode"0x🫨🫨🫨"), "xn--0x-cr13aaa");
	}
	
	function test_decode_xn__dhqj356fyxmphh() public {
		assertEq(unicode"无毒不丈夫", Punycode.decode("xn--dhqj356fyxmphh"));
	}
	function test_encode_xn__dhqj356fyxmphh() public {
		assertEq(Punycode.encode(unicode"无毒不丈夫"), "xn--dhqj356fyxmphh");
	}
	
	function test_decode_xn____ugn4732s1jayr() public {
		assertEq(unicode"-👩🏾‍🎨", Punycode.decode("xn----ugn4732s1jayr"));
	}
	function test_encode_xn____ugn4732s1jayr() public {
		assertEq(Punycode.encode(unicode"-👩🏾‍🎨"), "xn----ugn4732s1jayr");
	}
	
	function test_decode_xn__dodo_cz83c() public {
		assertEq(unicode"do🚫do", Punycode.decode("xn--dodo-cz83c"));
	}
	function test_encode_xn__dodo_cz83c() public {
		assertEq(Punycode.encode(unicode"do🚫do"), "xn--dodo-cz83c");
	}
	
	function test_decode_xn__jack_876a19922a7lb() public {
		assertEq(unicode"jack🏳‍🌈", Punycode.decode("xn--jack-876a19922a7lb"));
	}
	function test_encode_xn__jack_876a19922a7lb() public {
		assertEq(Punycode.encode(unicode"jack🏳‍🌈"), "xn--jack-876a19922a7lb");
	}
	
	function test_decode_xn__qupadre_cya() public {
		assertEq(unicode"quépadre", Punycode.decode("xn--qupadre-cya"));
	}
	function test_encode_xn__qupadre_cya() public {
		assertEq(Punycode.encode(unicode"quépadre"), "xn--qupadre-cya");
	}
	
	function test_decode_xn__nbaa203hoowjiab27ac26bw0moa() public {
		assertEq(unicode"╯❨°□°❩╯෴┻━┻", Punycode.decode("xn--nbaa203hoowjiab27ac26bw0moa"));
	}
	function test_encode_xn__nbaa203hoowjiab27ac26bw0moa() public {
		assertEq(Punycode.encode(unicode"╯❨°□°❩╯෴┻━┻"), "xn--nbaa203hoowjiab27ac26bw0moa");
	}
	
	function test_decode_xn__9940_q37abbb() public {
		assertEq(unicode"9⃣9⃣4⃣0⃣", Punycode.decode("xn--9940-q37abbb"));
	}
	function test_encode_xn__9940_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣4⃣0⃣"), "xn--9940-q37abbb");
	}
	
	function test_decode_xn__bookclub_wb55g() public {
		assertEq(unicode"bookclub📖", Punycode.decode("xn--bookclub-wb55g"));
	}
	function test_encode_xn__bookclub_wb55g() public {
		assertEq(Punycode.encode(unicode"bookclub📖"), "xn--bookclub-wb55g");
	}
	
	function test_decode_xn__1uga188b4825cigdgwg() public {
		assertEq(unicode"😶‍🌫🦹‍♂", Punycode.decode("xn--1uga188b4825cigdgwg"));
	}
	function test_encode_xn__1uga188b4825cigdgwg() public {
		assertEq(Punycode.encode(unicode"😶‍🌫🦹‍♂"), "xn--1uga188b4825cigdgwg");
	}
	
	function test_decode_xn__ehquhx0gha() public {
		assertEq(unicode"六八九三", Punycode.decode("xn--ehquhx0gha"));
	}
	function test_encode_xn__ehquhx0gha() public {
		assertEq(Punycode.encode(unicode"六八九三"), "xn--ehquhx0gha");
	}
	
	function test_decode_xn__1ug66viu9rca08772a() public {
		assertEq(unicode"🕵️‍♂️", Punycode.decode("xn--1ug66viu9rca08772a"));
	}
	function test_encode_xn__1ug66viu9rca08772a() public {
		assertEq(Punycode.encode(unicode"🕵️‍♂️"), "xn--1ug66viu9rca08772a");
	}
	
	function test_decode_xn__7zhbbbdbfbh() public {
		assertEq(unicode"▏▎▍▌▋▌▍▎▏", Punycode.decode("xn--7zhbbbdbfbh"));
	}
	function test_encode_xn__7zhbbbdbfbh() public {
		assertEq(Punycode.encode(unicode"▏▎▍▌▋▌▍▎▏"), "xn--7zhbbbdbfbh");
	}
	
	function test_decode_xn__037heag() public {
		assertEq(unicode"🅰🅲🅴", Punycode.decode("xn--037heag"));
	}
	function test_encode_xn__037heag() public {
		assertEq(Punycode.encode(unicode"🅰🅲🅴"), "xn--037heag");
	}
	
	function test_decode_xn__tjia8f() public {
		assertEq(unicode"⠖⠖⠲", Punycode.decode("xn--tjia8f"));
	}
	function test_encode_xn__tjia8f() public {
		assertEq(Punycode.encode(unicode"⠖⠖⠲"), "xn--tjia8f");
	}
	
	function test_decode_xn__t5haaaaaa() public {
		assertEq(unicode"♏♏♏♏♏♏♏", Punycode.decode("xn--t5haaaaaa"));
	}
	function test_encode_xn__t5haaaaaa() public {
		assertEq(Punycode.encode(unicode"♏♏♏♏♏♏♏"), "xn--t5haaaaaa");
	}
	
	function test_decode_xn__sjqaa1545e() public {
		assertEq(unicode"零九九九", Punycode.decode("xn--sjqaa1545e"));
	}
	function test_encode_xn__sjqaa1545e() public {
		assertEq(Punycode.encode(unicode"零九九九"), "xn--sjqaa1545e");
	}
	
	function test_decode_xn__1ug2064pua27uqyc() public {
		assertEq(unicode"👁‍🗨🇳🇬", Punycode.decode("xn--1ug2064pua27uqyc"));
	}
	function test_encode_xn__1ug2064pua27uqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇳🇬"), "xn--1ug2064pua27uqyc");
	}
	
	function test_decode_xn__1ugaa064dbab14183fqba906b() public {
		assertEq(unicode"🏊‍♀🚵‍♀🏃‍♀", Punycode.decode("xn--1ugaa064dbab14183fqba906b"));
	}
	function test_encode_xn__1ugaa064dbab14183fqba906b() public {
		assertEq(Punycode.encode(unicode"🏊‍♀🚵‍♀🏃‍♀"), "xn--1ugaa064dbab14183fqba906b");
	}
	
	function test_decode_xn__nebnaae() public {
		assertEq(unicode"ששתשע", Punycode.decode("xn--nebnaae"));
	}
	function test_encode_xn__nebnaae() public {
		assertEq(Punycode.encode(unicode"ששתשע"), "xn--nebnaae");
	}
	
	function test_decode_xn__fn8haaa() public {
		assertEq(unicode"🏴🏴🏴🏴", Punycode.decode("xn--fn8haaa"));
	}
	function test_encode_xn__fn8haaa() public {
		assertEq(Punycode.encode(unicode"🏴🏴🏴🏴"), "xn--fn8haaa");
	}
	
	function test_decode_xn__e4bbm() public {
		assertEq(unicode"२६१", Punycode.decode("xn--e4bbm"));
	}
	function test_encode_xn__e4bbm() public {
		assertEq(Punycode.encode(unicode"२६१"), "xn--e4bbm");
	}
	
	function test_decode_xn__ehquh3fx5i() public {
		assertEq(unicode"五九八三", Punycode.decode("xn--ehquh3fx5i"));
	}
	function test_encode_xn__ehquh3fx5i() public {
		assertEq(Punycode.encode(unicode"五九八三"), "xn--ehquh3fx5i");
	}
	
	function test_decode_xn__1uga088bba53120dca40f390a() public {
		assertEq(unicode"🤵🏿‍♂👰🏿‍♂", Punycode.decode("xn--1uga088bba53120dca40f390a"));
	}
	function test_encode_xn__1uga088bba53120dca40f390a() public {
		assertEq(Punycode.encode(unicode"🤵🏿‍♂👰🏿‍♂"), "xn--1uga088bba53120dca40f390a");
	}
	
	function test_decode_xn__mgbaa3b7ejl() public {
		assertEq(unicode"الارقام", Punycode.decode("xn--mgbaa3b7ejl"));
	}
	function test_encode_xn__mgbaa3b7ejl() public {
		assertEq(Punycode.encode(unicode"الارقام"), "xn--mgbaa3b7ejl");
	}
	
	function test_decode_xn__20064_mv4bbbbb() public {
		assertEq(unicode"2⃣0⃣0⃣6⃣4⃣", Punycode.decode("xn--20064-mv4bbbbb"));
	}
	function test_encode_xn__20064_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣0⃣6⃣4⃣"), "xn--20064-mv4bbbbb");
	}
	
	function test_decode_xn__80adalnc6alrilf4k() public {
		assertEq(unicode"инвестировать", Punycode.decode("xn--80adalnc6alrilf4k"));
	}
	function test_encode_xn__80adalnc6alrilf4k() public {
		assertEq(Punycode.encode(unicode"инвестировать"), "xn--80adalnc6alrilf4k");
	}
	
	function test_decode_xn__apotekhjrtat_ncb() public {
		assertEq(unicode"apotekhjärtat", Punycode.decode("xn--apotekhjrtat-ncb"));
	}
	function test_encode_xn__apotekhjrtat_ncb() public {
		assertEq(Punycode.encode(unicode"apotekhjärtat"), "xn--apotekhjrtat-ncb");
	}
	
	function test_decode_xn__monaco_9f1c() public {
		assertEq(unicode"₿monaco", Punycode.decode("xn--monaco-9f1c"));
	}
	function test_encode_xn__monaco_9f1c() public {
		assertEq(Punycode.encode(unicode"₿monaco"), "xn--monaco-9f1c");
	}
	
	function test_decode_xn__happy_6073dna() public {
		assertEq(unicode"happy🇺🇸", Punycode.decode("xn--happy-6073dna"));
	}
	function test_encode_xn__happy_6073dna() public {
		assertEq(Punycode.encode(unicode"happy🇺🇸"), "xn--happy-6073dna");
	}
	
	function test_decode_xn__7gq7hzft46z() public {
		assertEq(unicode"七九零五", Punycode.decode("xn--7gq7hzft46z"));
	}
	function test_encode_xn__7gq7hzft46z() public {
		assertEq(Punycode.encode(unicode"七九零五"), "xn--7gq7hzft46z");
	}
	
	function test_decode_xn__gmq78dtz2a1ly() public {
		assertEq(unicode"八方美人", Punycode.decode("xn--gmq78dtz2a1ly"));
	}
	function test_encode_xn__gmq78dtz2a1ly() public {
		assertEq(Punycode.encode(unicode"八方美人"), "xn--gmq78dtz2a1ly");
	}
	
	function test_decode_xn__657_q192bua() public {
		assertEq(unicode"🇦🇪657", Punycode.decode("xn--657-q192bua"));
	}
	function test_encode_xn__657_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪657"), "xn--657-q192bua");
	}
	
	function test_decode_xn__morph_7z74d() public {
		assertEq(unicode"morph🧬", Punycode.decode("xn--morph-7z74d"));
	}
	function test_encode_xn__morph_7z74d() public {
		assertEq(Punycode.encode(unicode"morph🧬"), "xn--morph-7z74d");
	}
	
	function test_decode_xn__404_r292b4a() public {
		assertEq(unicode"🇯🇵404", Punycode.decode("xn--404-r292b4a"));
	}
	function test_encode_xn__404_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵404"), "xn--404-r292b4a");
	}
	
	function test_decode_xn__8hbalsd() public {
		assertEq(unicode"٩٠٤٠٩", Punycode.decode("xn--8hbalsd"));
	}
	function test_encode_xn__8hbalsd() public {
		assertEq(Punycode.encode(unicode"٩٠٤٠٩"), "xn--8hbalsd");
	}
	
	function test_decode_xn__d4balf() public {
		assertEq(unicode"०४०५", Punycode.decode("xn--d4balf"));
	}
	function test_encode_xn__d4balf() public {
		assertEq(Punycode.encode(unicode"०४०५"), "xn--d4balf");
	}
	
	function test_decode_xn__ichile_i50d() public {
		assertEq(unicode"i❤chile", Punycode.decode("xn--ichile-i50d"));
	}
	function test_encode_xn__ichile_i50d() public {
		assertEq(Punycode.encode(unicode"i❤chile"), "xn--ichile-i50d");
	}
	
	function test_decode_xn__8q9haaa() public {
		assertEq(unicode"🥃🥃🥃🥃", Punycode.decode("xn--8q9haaa"));
	}
	function test_encode_xn__8q9haaa() public {
		assertEq(Punycode.encode(unicode"🥃🥃🥃🥃"), "xn--8q9haaa");
	}
	
	function test_decode_xn__bengal_8va() public {
		assertEq(unicode"bengalí", Punycode.decode("xn--bengal-8va"));
	}
	function test_encode_xn__bengal_8va() public {
		assertEq(Punycode.encode(unicode"bengalí"), "xn--bengal-8va");
	}
	
	function test_decode_xn__3333_kw83c() public {
		assertEq(unicode"🚘3333", Punycode.decode("xn--3333-kw83c"));
	}
	function test_encode_xn__3333_kw83c() public {
		assertEq(Punycode.encode(unicode"🚘3333"), "xn--3333-kw83c");
	}
	
	function test_decode_xn__uber_f233cla() public {
		assertEq(unicode"🇺🇸uber", Punycode.decode("xn--uber-f233cla"));
	}
	function test_encode_xn__uber_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸uber"), "xn--uber-f233cla");
	}
	
	function test_decode_xn__776fund_ef8cbb() public {
		assertEq(unicode"7⃣7⃣6⃣fund", Punycode.decode("xn--776fund-ef8cbb"));
	}
	function test_encode_xn__776fund_ef8cbb() public {
		assertEq(Punycode.encode(unicode"7⃣7⃣6⃣fund"), "xn--776fund-ef8cbb");
	}
	
	function test_decode_xn__cibbgd() public {
		assertEq(unicode"٤٧٦٣", Punycode.decode("xn--cibbgd"));
	}
	function test_encode_xn__cibbgd() public {
		assertEq(Punycode.encode(unicode"٤٧٦٣"), "xn--cibbgd");
	}
	
	function test_decode_xn__1ugaaaa090obabbb18531kcaccc() public {
		assertEq(unicode"🦢‍⬛🦢‍⬛🦢‍⬛🦢‍⬛🦢‍⬛", Punycode.decode("xn--1ugaaaa090obabbb18531kcaccc"));
	}
	function test_encode_xn__1ugaaaa090obabbb18531kcaccc() public {
		assertEq(Punycode.encode(unicode"🦢‍⬛🦢‍⬛🦢‍⬛🦢‍⬛🦢‍⬛"), "xn--1ugaaaa090obabbb18531kcaccc");
	}
	
	function test_decode_xn__opensea_ok8d() public {
		assertEq(unicode"open⛵sea", Punycode.decode("xn--opensea-ok8d"));
	}
	function test_encode_xn__opensea_ok8d() public {
		assertEq(Punycode.encode(unicode"open⛵sea"), "xn--opensea-ok8d");
	}
	
	function test_decode_xn__8hbhmd() public {
		assertEq(unicode"٤٩٨٠", Punycode.decode("xn--8hbhmd"));
	}
	function test_encode_xn__8hbhmd() public {
		assertEq(Punycode.encode(unicode"٤٩٨٠"), "xn--8hbhmd");
	}
	
	function test_decode_xn__8hbaaaaaa6cb() public {
		assertEq(unicode"٠٠٠٧٠٧٠٠٠", Punycode.decode("xn--8hbaaaaaa6cb"));
	}
	function test_encode_xn__8hbaaaaaa6cb() public {
		assertEq(Punycode.encode(unicode"٠٠٠٧٠٧٠٠٠"), "xn--8hbaaaaaa6cb");
	}
	
	function test_decode_xn__decembers_nb0e() public {
		assertEq(unicode"december’s", Punycode.decode("xn--decembers-nb0e"));
	}
	function test_encode_xn__decembers_nb0e() public {
		assertEq(Punycode.encode(unicode"december’s"), "xn--decembers-nb0e");
	}
	
	function test_decode_xn__51155_mv4bbbbb() public {
		assertEq(unicode"5⃣1⃣1⃣5⃣5⃣", Punycode.decode("xn--51155-mv4bbbbb"));
	}
	function test_encode_xn__51155_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣1⃣1⃣5⃣5⃣"), "xn--51155-mv4bbbbb");
	}
	
	function test_decode_xn__tothemoon_z655hja() public {
		assertEq(unicode"🌕tothemoon🌕", Punycode.decode("xn--tothemoon-z655hja"));
	}
	function test_encode_xn__tothemoon_z655hja() public {
		assertEq(Punycode.encode(unicode"🌕tothemoon🌕"), "xn--tothemoon-z655hja");
	}
	
	function test_decode_xn__8hbdaixdaa() public {
		assertEq(unicode"٢٩٢٤٠٩٩٩", Punycode.decode("xn--8hbdaixdaa"));
	}
	function test_encode_xn__8hbdaixdaa() public {
		assertEq(Punycode.encode(unicode"٢٩٢٤٠٩٩٩"), "xn--8hbdaixdaa");
	}
	
	function test_decode_xn__fibdda() public {
		assertEq(unicode"٨٩٩٦", Punycode.decode("xn--fibdda"));
	}
	function test_encode_xn__fibdda() public {
		assertEq(Punycode.encode(unicode"٨٩٩٦"), "xn--fibdda");
	}
	
	function test_decode_xn__so8haaaaaaaaa() public {
		assertEq(unicode"🐤🐤🐤🐤🐤🐤🐤🐤🐤🐤", Punycode.decode("xn--so8haaaaaaaaa"));
	}
	function test_encode_xn__so8haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐤🐤🐤🐤🐤🐤🐤🐤🐤🐤"), "xn--so8haaaaaaaaa");
	}
	
	function test_decode_xn__8888_fn63c() public {
		assertEq(unicode"👮8888", Punycode.decode("xn--8888-fn63c"));
	}
	function test_encode_xn__8888_fn63c() public {
		assertEq(Punycode.encode(unicode"👮8888"), "xn--8888-fn63c");
	}
	
	function test_decode_xn__u8jua7jc() public {
		assertEq(unicode"かみさま", Punycode.decode("xn--u8jua7jc"));
	}
	function test_encode_xn__u8jua7jc() public {
		assertEq(Punycode.encode(unicode"かみさま"), "xn--u8jua7jc");
	}
	
	function test_decode_xn__45qaaak() public {
		assertEq(unicode"八八八八六", Punycode.decode("xn--45qaaak"));
	}
	function test_encode_xn__45qaaak() public {
		assertEq(Punycode.encode(unicode"八八八八六"), "xn--45qaaak");
	}
	
	function test_decode_xn__e77hhaba0b7ahet() public {
		assertEq(unicode"🇲🇪🇹🇦🇻🇪🇷🇸🇪", Punycode.decode("xn--e77hhaba0b7ahet"));
	}
	function test_encode_xn__e77hhaba0b7ahet() public {
		assertEq(Punycode.encode(unicode"🇲🇪🇹🇦🇻🇪🇷🇸🇪"), "xn--e77hhaba0b7ahet");
	}
	
	function test_decode_xn__0uga36796a() public {
		assertEq(unicode"‌🌊‌", Punycode.decode("xn--0uga36796a"));
	}
	function test_encode_xn__0uga36796a() public {
		assertEq(Punycode.encode(unicode"‌🌊‌"), "xn--0uga36796a");
	}
	
	function test_decode_xn__8hboai() public {
		assertEq(unicode"٠٧٧٩", Punycode.decode("xn--8hboai"));
	}
	function test_encode_xn__8hboai() public {
		assertEq(Punycode.encode(unicode"٠٧٧٩"), "xn--8hboai");
	}
	
	function test_decode_xn__mastr_8n74dfa() public {
		assertEq(unicode"🦧mastr🦧", Punycode.decode("xn--mastr-8n74dfa"));
	}
	function test_encode_xn__mastr_8n74dfa() public {
		assertEq(Punycode.encode(unicode"🦧mastr🦧"), "xn--mastr-8n74dfa");
	}
	
	function test_decode_xn__01234_fp4b() public {
		assertEq(unicode"₿01234", Punycode.decode("xn--01234-fp4b"));
	}
	function test_encode_xn__01234_fp4b() public {
		assertEq(Punycode.encode(unicode"₿01234"), "xn--01234-fp4b");
	}
	
	function test_decode_xn__b6hfbfd() public {
		assertEq(unicode"♥♣♠♣♥", Punycode.decode("xn--b6hfbfd"));
	}
	function test_encode_xn__b6hfbfd() public {
		assertEq(Punycode.encode(unicode"♥♣♠♣♥"), "xn--b6hfbfd");
	}
	
	function test_decode_xn___ish_4f63c() public {
		assertEq(unicode"🐻-ish", Punycode.decode("xn---ish-4f63c"));
	}
	function test_encode_xn___ish_4f63c() public {
		assertEq(Punycode.encode(unicode"🐻-ish"), "xn---ish-4f63c");
	}
	
	function test_decode_xn__football_cma3458g() public {
		assertEq(unicode"football⚽®", Punycode.decode("xn--football-cma3458g"));
	}
	function test_encode_xn__football_cma3458g() public {
		assertEq(Punycode.encode(unicode"football⚽®"), "xn--football-cma3458g");
	}
	
	function test_decode_xn__9nhb7beb97x() public {
		assertEq(unicode"⏺⏪▶⏩⏸⏹", Punycode.decode("xn--9nhb7beb97x"));
	}
	function test_encode_xn__9nhb7beb97x() public {
		assertEq(Punycode.encode(unicode"⏺⏪▶⏩⏸⏹"), "xn--9nhb7beb97x");
	}
	
	function test_decode_xn__03_ykub25401d() public {
		assertEq(unicode"0⃣🔟3⃣", Punycode.decode("xn--03-ykub25401d"));
	}
	function test_encode_xn__03_ykub25401d() public {
		assertEq(Punycode.encode(unicode"0⃣🔟3⃣"), "xn--03-ykub25401d");
	}
	
	function test_decode_xn__0x_n1tv74ass17d() public {
		assertEq(unicode"0x🧘‍♀", Punycode.decode("xn--0x-n1tv74ass17d"));
	}
	function test_encode_xn__0x_n1tv74ass17d() public {
		assertEq(Punycode.encode(unicode"0x🧘‍♀"), "xn--0x-n1tv74ass17d");
	}
	
	function test_decode_xn__rm8ha1xaa() public {
		assertEq(unicode"🏝🐳🐳🐳🏝", Punycode.decode("xn--rm8ha1xaa"));
	}
	function test_encode_xn__rm8ha1xaa() public {
		assertEq(Punycode.encode(unicode"🏝🐳🐳🐳🏝"), "xn--rm8ha1xaa");
	}
	
	function test_decode_xn__sjq4dxa230a() public {
		assertEq(unicode"五二九六", Punycode.decode("xn--sjq4dxa230a"));
	}
	function test_encode_xn__sjq4dxa230a() public {
		assertEq(Punycode.encode(unicode"五二九六"), "xn--sjq4dxa230a");
	}
	
	function test_decode_xn__cr8hz1faba() public {
		assertEq(unicode"🥚🥚👽🥚🥚", Punycode.decode("xn--cr8hz1faba"));
	}
	function test_encode_xn__cr8hz1faba() public {
		assertEq(Punycode.encode(unicode"🥚🥚👽🥚🥚"), "xn--cr8hz1faba");
	}
	
	function test_decode_xn__claire_uo54e() public {
		assertEq(unicode"claire👽", Punycode.decode("xn--claire-uo54e"));
	}
	function test_encode_xn__claire_uo54e() public {
		assertEq(Punycode.encode(unicode"claire👽"), "xn--claire-uo54e");
	}
	
	function test_decode_xn__padel_kc14d() public {
		assertEq(unicode"padel💙", Punycode.decode("xn--padel-kc14d"));
	}
	function test_encode_xn__padel_kc14d() public {
		assertEq(Punycode.encode(unicode"padel💙"), "xn--padel-kc14d");
	}
	
	function test_decode_xn__m28haaaa() public {
		assertEq(unicode"😈😈😈😈😈", Punycode.decode("xn--m28haaaa"));
	}
	function test_encode_xn__m28haaaa() public {
		assertEq(Punycode.encode(unicode"😈😈😈😈😈"), "xn--m28haaaa");
	}
	
	function test_decode_xn__ogb5a1age() public {
		assertEq(unicode"ملعقة", Punycode.decode("xn--ogb5a1age"));
	}
	function test_encode_xn__ogb5a1age() public {
		assertEq(Punycode.encode(unicode"ملعقة"), "xn--ogb5a1age");
	}
	
	function test_decode_xn__vault_wt3bv67bwu64g() public {
		assertEq(unicode"💂‍♀vault", Punycode.decode("xn--vault-wt3bv67bwu64g"));
	}
	function test_encode_xn__vault_wt3bv67bwu64g() public {
		assertEq(Punycode.encode(unicode"💂‍♀vault"), "xn--vault-wt3bv67bwu64g");
	}
	
	function test_decode_xn__b1aaa() public {
		assertEq(unicode"ввв", Punycode.decode("xn--b1aaa"));
	}
	function test_encode_xn__b1aaa() public {
		assertEq(Punycode.encode(unicode"ввв"), "xn--b1aaa");
	}
	
	function test_decode_xn__1uga339cba54199ccaac() public {
		assertEq(unicode"🌈‍➡🌈🌈‍➡🌈", Punycode.decode("xn--1uga339cba54199ccaac"));
	}
	function test_encode_xn__1uga339cba54199ccaac() public {
		assertEq(Punycode.encode(unicode"🌈‍➡🌈🌈‍➡🌈"), "xn--1uga339cba54199ccaac");
	}
	
	function test_decode_xn__g77haaa6bbbb() public {
		assertEq(unicode"🇨🇱🇨🇱🇨🇱🇨🇱", Punycode.decode("xn--g77haaa6bbbb"));
	}
	function test_encode_xn__g77haaa6bbbb() public {
		assertEq(Punycode.encode(unicode"🇨🇱🇨🇱🇨🇱🇨🇱"), "xn--g77haaa6bbbb");
	}
	
	function test_decode_xn__9_3rqa() public {
		assertEq(unicode"⠀⠀9", Punycode.decode("xn--9-3rqa"));
	}
	function test_encode_xn__9_3rqa() public {
		assertEq(Punycode.encode(unicode"⠀⠀9"), "xn--9-3rqa");
	}
	
	function test_decode_xn__becomeabro_1s6e249dck73l() public {
		assertEq(unicode"becomeabro🙋‍♂", Punycode.decode("xn--becomeabro-1s6e249dck73l"));
	}
	function test_encode_xn__becomeabro_1s6e249dck73l() public {
		assertEq(Punycode.encode(unicode"becomeabro🙋‍♂"), "xn--becomeabro-1s6e249dck73l");
	}
	
	function test_decode_xn__will_j233cla() public {
		assertEq(unicode"will🇺🇸", Punycode.decode("xn--will-j233cla"));
	}
	function test_encode_xn__will_j233cla() public {
		assertEq(Punycode.encode(unicode"will🇺🇸"), "xn--will-j233cla");
	}
	
	function test_decode_xn__8hbbhmn() public {
		assertEq(unicode"١٠٩٣٦", Punycode.decode("xn--8hbbhmn"));
	}
	function test_encode_xn__8hbbhmn() public {
		assertEq(Punycode.encode(unicode"١٠٩٣٦"), "xn--8hbbhmn");
	}
	
	function test_decode_xn__rt8hcddefghi() public {
		assertEq(unicode"📒📓📚📙📘📗📖📕📔", Punycode.decode("xn--rt8hcddefghi"));
	}
	function test_encode_xn__rt8hcddefghi() public {
		assertEq(Punycode.encode(unicode"📒📓📚📙📘📗📖📕📔"), "xn--rt8hcddefghi");
	}
	
	function test_decode_xn__0ciaaa05000dcac() public {
		assertEq(unicode"🍄✨✨🍄✨✨🍄", Punycode.decode("xn--0ciaaa05000dcac"));
	}
	function test_encode_xn__0ciaaa05000dcac() public {
		assertEq(Punycode.encode(unicode"🍄✨✨🍄✨✨🍄"), "xn--0ciaaa05000dcac");
	}
	
	function test_decode_xn__1ugaa04998bbab69ccc78hdad() public {
		assertEq(unicode"👨🏼‍🎨👨🏼‍🎨👨🏼‍🎨", Punycode.decode("xn--1ugaa04998bbab69ccc78hdad"));
	}
	function test_encode_xn__1ugaa04998bbab69ccc78hdad() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🎨👨🏼‍🎨👨🏼‍🎨"), "xn--1ugaa04998bbab69ccc78hdad");
	}
	
	function test_decode_xn__00028_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣2⃣8⃣", Punycode.decode("xn--00028-mv4bbbbb"));
	}
	function test_encode_xn__00028_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣2⃣8⃣"), "xn--00028-mv4bbbbb");
	}
	
	function test_decode_xn__1_6gnb() public {
		assertEq(unicode"—1–", Punycode.decode("xn--1-6gnb"));
	}
	function test_encode_xn__1_6gnb() public {
		assertEq(Punycode.encode(unicode"—1–"), "xn--1-6gnb");
	}
	
	function test_decode_xn____ugnx82ais23cjpa() public {
		assertEq(unicode"-👨🏽‍✈", Punycode.decode("xn----ugnx82ais23cjpa"));
	}
	function test_encode_xn____ugnx82ais23cjpa() public {
		assertEq(Punycode.encode(unicode"-👨🏽‍✈"), "xn----ugnx82ais23cjpa");
	}
	
	function test_decode_xn__toq629er70a() public {
		assertEq(unicode"陸伍漆", Punycode.decode("xn--toq629er70a"));
	}
	function test_encode_xn__toq629er70a() public {
		assertEq(Punycode.encode(unicode"陸伍漆"), "xn--toq629er70a");
	}
	
	function test_decode_xn__bree_yga() public {
		assertEq(unicode"bree®", Punycode.decode("xn--bree-yga"));
	}
	function test_encode_xn__bree_yga() public {
		assertEq(Punycode.encode(unicode"bree®"), "xn--bree-yga");
	}
	
	function test_decode_xn__9dbalwd() public {
		assertEq(unicode"ןויון", Punycode.decode("xn--9dbalwd"));
	}
	function test_encode_xn__9dbalwd() public {
		assertEq(Punycode.encode(unicode"ןויון"), "xn--9dbalwd");
	}
	
	function test_decode_xn__1ugaaa50601dbabb590ccacc() public {
		assertEq(unicode"👨‍🚒👨‍🚒👨‍🚒👨‍🚒", Punycode.decode("xn--1ugaaa50601dbabb590ccacc"));
	}
	function test_encode_xn__1ugaaa50601dbabb590ccacc() public {
		assertEq(Punycode.encode(unicode"👨‍🚒👨‍🚒👨‍🚒👨‍🚒"), "xn--1ugaaa50601dbabb590ccacc");
	}
	
	function test_decode_xn__metaverse_ft6f() public {
		assertEq(unicode"⠀metaverse", Punycode.decode("xn--metaverse-ft6f"));
	}
	function test_encode_xn__metaverse_ft6f() public {
		assertEq(Punycode.encode(unicode"⠀metaverse"), "xn--metaverse-ft6f");
	}
	
	function test_decode_xn__00_ykub550b() public {
		assertEq(unicode"⏸0⃣0⃣", Punycode.decode("xn--00-ykub550b"));
	}
	function test_encode_xn__00_ykub550b() public {
		assertEq(Punycode.encode(unicode"⏸0⃣0⃣"), "xn--00-ykub550b");
	}
	
	function test_decode_xn__001_y192b3a() public {
		assertEq(unicode"🇮🇨001", Punycode.decode("xn--001-y192b3a"));
	}
	function test_encode_xn__001_y192b3a() public {
		assertEq(Punycode.encode(unicode"🇮🇨001"), "xn--001-y192b3a");
	}
	
	function test_decode_xn__601888_gw7ia413e7kp() public {
		assertEq(unicode"601888中国中免", Punycode.decode("xn--601888-gw7ia413e7kp"));
	}
	function test_encode_xn__601888_gw7ia413e7kp() public {
		assertEq(Punycode.encode(unicode"601888中国中免"), "xn--601888-gw7ia413e7kp");
	}
	
	function test_decode_xn__mastercards_xi3f() public {
		assertEq(unicode"mastercard’s", Punycode.decode("xn--mastercards-xi3f"));
	}
	function test_encode_xn__mastercards_xi3f() public {
		assertEq(Punycode.encode(unicode"mastercard’s"), "xn--mastercards-xi3f");
	}
	
	function test_decode_xn__b9g78r1ziga93gwhbt() public {
		assertEq(unicode"ヾ〔✿・∀・〕ノ", Punycode.decode("xn--b9g78r1ziga93gwhbt"));
	}
	function test_encode_xn__b9g78r1ziga93gwhbt() public {
		assertEq(Punycode.encode(unicode"ヾ〔✿・∀・〕ノ"), "xn--b9g78r1ziga93gwhbt");
	}
	
	function test_decode_xn__jamesgang_js85h() public {
		assertEq(unicode"jamesgang👑", Punycode.decode("xn--jamesgang-js85h"));
	}
	function test_encode_xn__jamesgang_js85h() public {
		assertEq(Punycode.encode(unicode"jamesgang👑"), "xn--jamesgang-js85h");
	}
	
	function test_decode_xn__tahazer_d1a() public {
		assertEq(unicode"tahaözer", Punycode.decode("xn--tahazer-d1a"));
	}
	function test_encode_xn__tahazer_d1a() public {
		assertEq(Punycode.encode(unicode"tahaözer"), "xn--tahazer-d1a");
	}
	
	function test_decode_xn__fhqxhym87mm73ax5h81idv5d() public {
		assertEq(unicode"上杉达也爱浅仓南", Punycode.decode("xn--fhqxhym87mm73ax5h81idv5d"));
	}
	function test_encode_xn__fhqxhym87mm73ax5h81idv5d() public {
		assertEq(Punycode.encode(unicode"上杉达也爱浅仓南"), "xn--fhqxhym87mm73ax5h81idv5d");
	}
	
	function test_decode_xn__221_y192bza() public {
		assertEq(unicode"🇨🇭221", Punycode.decode("xn--221-y192bza"));
	}
	function test_encode_xn__221_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭221"), "xn--221-y192bza");
	}
	
	function test_decode_xn__0x_ks72a() public {
		assertEq(unicode"0x💕", Punycode.decode("xn--0x-ks72a"));
	}
	function test_encode_xn__0x_ks72a() public {
		assertEq(Punycode.encode(unicode"0x💕"), "xn--0x-ks72a");
	}
	
	function test_decode_xn__8hbaaaaa() public {
		assertEq(unicode"٠٠٠٠٠٠", Punycode.decode("xn--8hbaaaaa"));
	}
	function test_encode_xn__8hbaaaaa() public {
		assertEq(Punycode.encode(unicode"٠٠٠٠٠٠"), "xn--8hbaaaaa");
	}
	
	function test_decode_xn__9696_uz33cpd() public {
		assertEq(unicode"🇦🇺9696", Punycode.decode("xn--9696-uz33cpd"));
	}
	function test_encode_xn__9696_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺9696"), "xn--9696-uz33cpd");
	}
	
	function test_decode_xn__night_8i74d() public {
		assertEq(unicode"night🦉", Punycode.decode("xn--night-8i74d"));
	}
	function test_encode_xn__night_8i74d() public {
		assertEq(Punycode.encode(unicode"night🦉"), "xn--night-8i74d");
	}
	
	function test_decode_xn__0x_n1t0733wq5fa() public {
		assertEq(unicode"0x🐕‍🦺", Punycode.decode("xn--0x-n1t0733wq5fa"));
	}
	function test_encode_xn__0x_n1t0733wq5fa() public {
		assertEq(Punycode.encode(unicode"0x🐕‍🦺"), "xn--0x-n1t0733wq5fa");
	}
	
	function test_decode_xn__mgba3ai0g() public {
		assertEq(unicode"ارسال", Punycode.decode("xn--mgba3ai0g"));
	}
	function test_encode_xn__mgba3ai0g() public {
		assertEq(Punycode.encode(unicode"ارسال"), "xn--mgba3ai0g");
	}
	
	function test_decode_xn__djrs64bh3ez8b312b() public {
		assertEq(unicode"北汽新能源", Punycode.decode("xn--djrs64bh3ez8b312b"));
	}
	function test_encode_xn__djrs64bh3ez8b312b() public {
		assertEq(Punycode.encode(unicode"北汽新能源"), "xn--djrs64bh3ez8b312b");
	}
	
	function test_decode_xn__01_ykub960b() public {
		assertEq(unicode"0⃣1⃣⏺", Punycode.decode("xn--01-ykub960b"));
	}
	function test_encode_xn__01_ykub960b() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣⏺"), "xn--01-ykub960b");
	}
	
	function test_decode_xn__path_epa() public {
		assertEq(unicode"pathé", Punycode.decode("xn--path-epa"));
	}
	function test_encode_xn__path_epa() public {
		assertEq(Punycode.encode(unicode"pathé"), "xn--path-epa");
	}
	
	function test_decode_xn____8pcacbb() public {
		assertEq(unicode"-١٠١٠١", Punycode.decode("xn----8pcacbb"));
	}
	function test_encode_xn____8pcacbb() public {
		assertEq(Punycode.encode(unicode"-١٠١٠١"), "xn----8pcacbb");
	}
	
	function test_decode_xn__noh_fla() public {
		assertEq(unicode"noáh", Punycode.decode("xn--noh-fla"));
	}
	function test_encode_xn__noh_fla() public {
		assertEq(Punycode.encode(unicode"noáh"), "xn--noh-fla");
	}
	
	function test_decode_xn__ehqu19oaaa() public {
		assertEq(unicode"零零零零三", Punycode.decode("xn--ehqu19oaaa"));
	}
	function test_encode_xn__ehqu19oaaa() public {
		assertEq(Punycode.encode(unicode"零零零零三"), "xn--ehqu19oaaa");
	}
	
	function test_decode_xn__3507_376a() public {
		assertEq(unicode"3507‌", Punycode.decode("xn--3507-376a"));
	}
	function test_encode_xn__3507_376a() public {
		assertEq(Punycode.encode(unicode"3507‌"), "xn--3507-376a");
	}
	
	function test_decode_xn__bite_k853c() public {
		assertEq(unicode"🐍bite", Punycode.decode("xn--bite-k853c"));
	}
	function test_encode_xn__bite_k853c() public {
		assertEq(Punycode.encode(unicode"🐍bite"), "xn--bite-k853c");
	}
	
	function test_decode_xn__charles_457c() public {
		assertEq(unicode"₿charles", Punycode.decode("xn--charles-457c"));
	}
	function test_encode_xn__charles_457c() public {
		assertEq(Punycode.encode(unicode"₿charles"), "xn--charles-457c");
	}
	
	function test_decode_xn__haha_tb83c() public {
		assertEq(unicode"haha😆", Punycode.decode("xn--haha-tb83c"));
	}
	function test_encode_xn__haha_tb83c() public {
		assertEq(Punycode.encode(unicode"haha😆"), "xn--haha-tb83c");
	}
	
	function test_decode_xn__tb_0p3co79ayxkylyyb() public {
		assertEq(unicode"我好爱你tb爹", Punycode.decode("xn--tb-0p3co79ayxkylyyb"));
	}
	function test_encode_xn__tb_0p3co79ayxkylyyb() public {
		assertEq(Punycode.encode(unicode"我好爱你tb爹"), "xn--tb-0p3co79ayxkylyyb");
	}
	
	function test_decode_xn__8hbadpt() public {
		assertEq(unicode"٠٠٩٥١", Punycode.decode("xn--8hbadpt"));
	}
	function test_encode_xn__8hbadpt() public {
		assertEq(Punycode.encode(unicode"٠٠٩٥١"), "xn--8hbadpt");
	}
	
	function test_decode_xn__479_s392bja() public {
		assertEq(unicode"🇺🇸479", Punycode.decode("xn--479-s392bja"));
	}
	function test_encode_xn__479_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸479"), "xn--479-s392bja");
	}
	
	function test_decode_xn__16861_ix3b() public {
		assertEq(unicode"•16861", Punycode.decode("xn--16861-ix3b"));
	}
	function test_encode_xn__16861_ix3b() public {
		assertEq(Punycode.encode(unicode"•16861"), "xn--16861-ix3b");
	}
	
	function test_decode_xn__tornadobolt_2o76j() public {
		assertEq(unicode"tornado👑bolt", Punycode.decode("xn--tornadobolt-2o76j"));
	}
	function test_encode_xn__tornadobolt_2o76j() public {
		assertEq(Punycode.encode(unicode"tornado👑bolt"), "xn--tornadobolt-2o76j");
	}
	
	function test_decode_xn__p9jybziqh() public {
		assertEq(unicode"まどマギ", Punycode.decode("xn--p9jybziqh"));
	}
	function test_encode_xn__p9jybziqh() public {
		assertEq(Punycode.encode(unicode"まどマギ"), "xn--p9jybziqh");
	}
	
	function test_decode_xn__4gqria221cxn5c() public {
		assertEq(unicode"九百九十一", Punycode.decode("xn--4gqria221cxn5c"));
	}
	function test_encode_xn__4gqria221cxn5c() public {
		assertEq(Punycode.encode(unicode"九百九十一"), "xn--4gqria221cxn5c");
	}
	
	function test_decode_xn__0x_n1ta805get11eda() public {
		assertEq(unicode"0x👩‍❤‍👩", Punycode.decode("xn--0x-n1ta805get11eda"));
	}
	function test_encode_xn__0x_n1ta805get11eda() public {
		assertEq(Punycode.encode(unicode"0x👩‍❤‍👩"), "xn--0x-n1ta805get11eda");
	}
	
	function test_decode_xn____m51sba5dc() public {
		assertEq(unicode"🇸🇨-🇸🇨", Punycode.decode("xn----m51sba5dc"));
	}
	function test_encode_xn____m51sba5dc() public {
		assertEq(Punycode.encode(unicode"🇸🇨-🇸🇨"), "xn----m51sba5dc");
	}
	
	function test_decode_xn__1uga057c7t23cd1aeb() public {
		assertEq(unicode"👨‍🔬❤‍🔥", Punycode.decode("xn--1uga057c7t23cd1aeb"));
	}
	function test_encode_xn__1uga057c7t23cd1aeb() public {
		assertEq(Punycode.encode(unicode"👨‍🔬❤‍🔥"), "xn--1uga057c7t23cd1aeb");
	}
	
	function test_decode_xn__hrry_le73c() public {
		assertEq(unicode"h🔥rry", Punycode.decode("xn--hrry-le73c"));
	}
	function test_encode_xn__hrry_le73c() public {
		assertEq(Punycode.encode(unicode"h🔥rry"), "xn--hrry-le73c");
	}
	
	function test_decode_xn__80adib5a2adej6h() public {
		assertEq(unicode"северсталь", Punycode.decode("xn--80adib5a2adej6h"));
	}
	function test_encode_xn__80adib5a2adej6h() public {
		assertEq(Punycode.encode(unicode"северсталь"), "xn--80adib5a2adej6h");
	}
	
	function test_decode_xn__clmentine_c4a() public {
		assertEq(unicode"clémentine", Punycode.decode("xn--clmentine-c4a"));
	}
	function test_encode_xn__clmentine_c4a() public {
		assertEq(Punycode.encode(unicode"clémentine"), "xn--clmentine-c4a");
	}
	
	function test_decode_xn__gmq33md5wrzb02iqlm() public {
		assertEq(unicode"江湖人称狗哥", Punycode.decode("xn--gmq33md5wrzb02iqlm"));
	}
	function test_encode_xn__gmq33md5wrzb02iqlm() public {
		assertEq(Punycode.encode(unicode"江湖人称狗哥"), "xn--gmq33md5wrzb02iqlm");
	}
	
	function test_decode_xn__areo_bpa() public {
		assertEq(unicode"aéreo", Punycode.decode("xn--areo-bpa"));
	}
	function test_encode_xn__areo_bpa() public {
		assertEq(Punycode.encode(unicode"aéreo"), "xn--areo-bpa");
	}
	
	function test_decode_xn__0x_n362aa394e() public {
		assertEq(unicode"0x🍾🥂🍾", Punycode.decode("xn--0x-n362aa394e"));
	}
	function test_encode_xn__0x_n362aa394e() public {
		assertEq(Punycode.encode(unicode"0x🍾🥂🍾"), "xn--0x-n362aa394e");
	}
	
	function test_decode_xn__0x_r162a() public {
		assertEq(unicode"0x🍨", Punycode.decode("xn--0x-r162a"));
	}
	function test_encode_xn__0x_r162a() public {
		assertEq(Punycode.encode(unicode"0x🍨"), "xn--0x-r162a");
	}
	
	function test_decode_xn__111_3y5a() public {
		assertEq(unicode"♯111", Punycode.decode("xn--111-3y5a"));
	}
	function test_encode_xn__111_3y5a() public {
		assertEq(Punycode.encode(unicode"♯111"), "xn--111-3y5a");
	}
	
	function test_decode_xn____tgnaba15892edabe88hdacd579nha() public {
		assertEq(unicode"👨🏼‍🤝‍👨🏻-👨🏼‍🤝‍👨🏻", Punycode.decode("xn----tgnaba15892edabe88hdacd579nha"));
	}
	function test_encode_xn____tgnaba15892edabe88hdacd579nha() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🤝‍👨🏻-👨🏼‍🤝‍👨🏻"), "xn----tgnaba15892edabe88hdacd579nha");
	}
	
	function test_decode_xn__hmbaoa() public {
		assertEq(unicode"۴۹۹۴", Punycode.decode("xn--hmbaoa"));
	}
	function test_encode_xn__hmbaoa() public {
		assertEq(Punycode.encode(unicode"۴۹۹۴"), "xn--hmbaoa");
	}
	
	function test_decode_xn__mpu79fp39a70dmms() public {
		assertEq(unicode"落袋才是钱", Punycode.decode("xn--mpu79fp39a70dmms"));
	}
	function test_encode_xn__mpu79fp39a70dmms() public {
		assertEq(Punycode.encode(unicode"落袋才是钱"), "xn--mpu79fp39a70dmms");
	}
	
	function test_decode_xn__b5cac() public {
		assertEq(unicode"๐๑๐", Punycode.decode("xn--b5cac"));
	}
	function test_encode_xn__b5cac() public {
		assertEq(Punycode.encode(unicode"๐๑๐"), "xn--b5cac");
	}
	
	function test_decode_xn__vitalik_hq74f() public {
		assertEq(unicode"🌈vitalik", Punycode.decode("xn--vitalik-hq74f"));
	}
	function test_encode_xn__vitalik_hq74f() public {
		assertEq(Punycode.encode(unicode"🌈vitalik"), "xn--vitalik-hq74f");
	}
	
	function test_decode_xn__887_q192bua() public {
		assertEq(unicode"🇦🇪887", Punycode.decode("xn--887-q192bua"));
	}
	function test_encode_xn__887_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪887"), "xn--887-q192bua");
	}
	
	function test_decode_xn__1uga90807afa32bc33o() public {
		assertEq(unicode"👨‍💻🖱👩‍💻", Punycode.decode("xn--1uga90807afa32bc33o"));
	}
	function test_encode_xn__1uga90807afa32bc33o() public {
		assertEq(Punycode.encode(unicode"👨‍💻🖱👩‍💻"), "xn--1uga90807afa32bc33o");
	}
	
	function test_decode_xn__caleb_1073dna() public {
		assertEq(unicode"🇺🇸caleb", Punycode.decode("xn--caleb-1073dna"));
	}
	function test_encode_xn__caleb_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸caleb"), "xn--caleb-1073dna");
	}
	
	function test_decode_xn__binance_fk05f() public {
		assertEq(unicode"binance💸", Punycode.decode("xn--binance-fk05f"));
	}
	function test_encode_xn__binance_fk05f() public {
		assertEq(Punycode.encode(unicode"binance💸"), "xn--binance-fk05f");
	}
	
	function test_decode_xn__ontarios_ip3d() public {
		assertEq(unicode"ontario’s", Punycode.decode("xn--ontarios-ip3d"));
	}
	function test_encode_xn__ontarios_ip3d() public {
		assertEq(Punycode.encode(unicode"ontario’s"), "xn--ontarios-ip3d");
	}
	
	function test_decode_xn__8hbglj() public {
		assertEq(unicode"٠٧٣٩", Punycode.decode("xn--8hbglj"));
	}
	function test_encode_xn__8hbglj() public {
		assertEq(Punycode.encode(unicode"٠٧٣٩"), "xn--8hbglj");
	}
	
	function test_decode_xn__h6ha77896a() public {
		assertEq(unicode"♦🦊♦", Punycode.decode("xn--h6ha77896a"));
	}
	function test_encode_xn__h6ha77896a() public {
		assertEq(Punycode.encode(unicode"♦🦊♦"), "xn--h6ha77896a");
	}
	
	function test_decode_xn__e77haaaaa5ebbbbb() public {
		assertEq(unicode"🇱🇦🇱🇦🇱🇦🇱🇦🇱🇦🇱🇦", Punycode.decode("xn--e77haaaaa5ebbbbb"));
	}
	function test_encode_xn__e77haaaaa5ebbbbb() public {
		assertEq(Punycode.encode(unicode"🇱🇦🇱🇦🇱🇦🇱🇦🇱🇦🇱🇦"), "xn--e77haaaaa5ebbbbb");
	}
	
	function test_decode_xn__wagmi_ox64d() public {
		assertEq(unicode"wagmi🤑", Punycode.decode("xn--wagmi-ox64d"));
	}
	function test_encode_xn__wagmi_ox64d() public {
		assertEq(Punycode.encode(unicode"wagmi🤑"), "xn--wagmi-ox64d");
	}
	
	function test_decode_xn__9hbgdp() public {
		assertEq(unicode"١٤٩٥", Punycode.decode("xn--9hbgdp"));
	}
	function test_encode_xn__9hbgdp() public {
		assertEq(Punycode.encode(unicode"١٤٩٥"), "xn--9hbgdp");
	}
	
	function test_decode_xn__7bia01156aba796d() public {
		assertEq(unicode"✌🏻🤠✌🏻", Punycode.decode("xn--7bia01156aba796d"));
	}
	function test_encode_xn__7bia01156aba796d() public {
		assertEq(Punycode.encode(unicode"✌🏻🤠✌🏻"), "xn--7bia01156aba796d");
	}
	
	function test_decode_xn___u5F__ugn92zj306c() public {
		assertEq(unicode"_🧎‍♀", Punycode.decode("xn--_-ugn92zj306c"));
	}
	function test_encode_xn___u5F__ugn92zj306c() public {
		assertEq(Punycode.encode(unicode"_🧎‍♀"), "xn--_-ugn92zj306c");
	}
	
	function test_decode_xn__chqr6fm50c() public {
		assertEq(unicode"六百万", Punycode.decode("xn--chqr6fm50c"));
	}
	function test_encode_xn__chqr6fm50c() public {
		assertEq(Punycode.encode(unicode"六百万"), "xn--chqr6fm50c");
	}
	
	function test_decode_xn____hqcfl() public {
		assertEq(unicode"-٩٦٤", Punycode.decode("xn----hqcfl"));
	}
	function test_encode_xn____hqcfl() public {
		assertEq(Punycode.encode(unicode"-٩٦٤"), "xn----hqcfl");
	}
	
	function test_decode_xn__on8hbb517cbab() public {
		assertEq(unicode"🥷🏾🥷🏽🥷🏾", Punycode.decode("xn--on8hbb517cbab"));
	}
	function test_encode_xn__on8hbb517cbab() public {
		assertEq(Punycode.encode(unicode"🥷🏾🥷🏽🥷🏾"), "xn--on8hbb517cbab");
	}
	
	function test_decode_xn__pgbjg0e() public {
		assertEq(unicode"قدرت", Punycode.decode("xn--pgbjg0e"));
	}
	function test_encode_xn__pgbjg0e() public {
		assertEq(Punycode.encode(unicode"قدرت"), "xn--pgbjg0e");
	}
	
	function test_decode_xn__2gr564a43hx2u() public {
		assertEq(unicode"愛羅武勇", Punycode.decode("xn--2gr564a43hx2u"));
	}
	function test_encode_xn__2gr564a43hx2u() public {
		assertEq(Punycode.encode(unicode"愛羅武勇"), "xn--2gr564a43hx2u");
	}
	
	function test_decode_xn__toysus_euf() public {
		assertEq(unicode"toysяus", Punycode.decode("xn--toysus-euf"));
	}
	function test_encode_xn__toysus_euf() public {
		assertEq(Punycode.encode(unicode"toysяus"), "xn--toysus-euf");
	}
	
	function test_decode_xn__ogbj1da8b() public {
		assertEq(unicode"خفيفة", Punycode.decode("xn--ogbj1da8b"));
	}
	function test_encode_xn__ogbj1da8b() public {
		assertEq(Punycode.encode(unicode"خفيفة"), "xn--ogbj1da8b");
	}
	
	function test_decode_xn__69420_kia() public {
		assertEq(unicode"69°420", Punycode.decode("xn--69420-kia"));
	}
	function test_encode_xn__69420_kia() public {
		assertEq(Punycode.encode(unicode"69°420"), "xn--69420-kia");
	}
	
	function test_decode_xn__ass_b803b() public {
		assertEq(unicode"ass🍑", Punycode.decode("xn--ass-b803b"));
	}
	function test_encode_xn__ass_b803b() public {
		assertEq(Punycode.encode(unicode"ass🍑"), "xn--ass-b803b");
	}
	
	function test_decode_xn__intipuc_nwa() public {
		assertEq(unicode"intipucá", Punycode.decode("xn--intipuc-nwa"));
	}
	function test_encode_xn__intipuc_nwa() public {
		assertEq(Punycode.encode(unicode"intipucá"), "xn--intipuc-nwa");
	}
	
	function test_decode_xn__38jaa() public {
		assertEq(unicode"ごごご", Punycode.decode("xn--38jaa"));
	}
	function test_encode_xn__38jaa() public {
		assertEq(Punycode.encode(unicode"ごごご"), "xn--38jaa");
	}
	
	function test_decode_xn__620bv3o01bbwkbpd56djzs() public {
		assertEq(unicode"바이낸스코리아", Punycode.decode("xn--620bv3o01bbwkbpd56djzs"));
	}
	function test_encode_xn__620bv3o01bbwkbpd56djzs() public {
		assertEq(Punycode.encode(unicode"바이낸스코리아"), "xn--620bv3o01bbwkbpd56djzs");
	}
	
	function test_decode_xn__antalya_2x54fra() public {
		assertEq(unicode"🇹🇷antalya", Punycode.decode("xn--antalya-2x54fra"));
	}
	function test_encode_xn__antalya_2x54fra() public {
		assertEq(Punycode.encode(unicode"🇹🇷antalya"), "xn--antalya-2x54fra");
	}
	
	function test_decode_xn__09530_mv4bbbbb() public {
		assertEq(unicode"0⃣9⃣5⃣3⃣0⃣", Punycode.decode("xn--09530-mv4bbbbb"));
	}
	function test_encode_xn__09530_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣5⃣3⃣0⃣"), "xn--09530-mv4bbbbb");
	}
	
	function test_decode_xn__8hbay99341cjca() public {
		assertEq(unicode"🇶🇦٠٠٨", Punycode.decode("xn--8hbay99341cjca"));
	}
	function test_encode_xn__8hbay99341cjca() public {
		assertEq(Punycode.encode(unicode"🇶🇦٠٠٨"), "xn--8hbay99341cjca");
	}
	
	function test_decode_xn__ali_x192bya() public {
		assertEq(unicode"ali🇬🇧", Punycode.decode("xn--ali-x192bya"));
	}
	function test_encode_xn__ali_x192bya() public {
		assertEq(Punycode.encode(unicode"ali🇬🇧"), "xn--ali-x192bya");
	}
	
	function test_decode_xn__4gqfs854cxn5cl4f() public {
		assertEq(unicode"第七百三十一", Punycode.decode("xn--4gqfs854cxn5cl4f"));
	}
	function test_encode_xn__4gqfs854cxn5cl4f() public {
		assertEq(Punycode.encode(unicode"第七百三十一"), "xn--4gqfs854cxn5cl4f");
	}
	
	function test_decode_xn__juicevault_fv06i() public {
		assertEq(unicode"🍊juicevault", Punycode.decode("xn--juicevault-fv06i"));
	}
	function test_encode_xn__juicevault_fv06i() public {
		assertEq(Punycode.encode(unicode"🍊juicevault"), "xn--juicevault-fv06i");
	}
	
	function test_decode_xn__uperman_d07d() public {
		assertEq(unicode"⚡uperman", Punycode.decode("xn--uperman-d07d"));
	}
	function test_encode_xn__uperman_d07d() public {
		assertEq(Punycode.encode(unicode"⚡uperman"), "xn--uperman-d07d");
	}
	
	function test_decode_xn__lder_vpa() public {
		assertEq(unicode"líder", Punycode.decode("xn--lder-vpa"));
	}
	function test_encode_xn__lder_vpa() public {
		assertEq(Punycode.encode(unicode"líder"), "xn--lder-vpa");
	}
	
	function test_decode_xn__o00a72wg3h() public {
		assertEq(unicode"貳零肆", Punycode.decode("xn--o00a72wg3h"));
	}
	function test_encode_xn__o00a72wg3h() public {
		assertEq(Punycode.encode(unicode"貳零肆"), "xn--o00a72wg3h");
	}
	
	function test_decode_xn__strf_epa1d() public {
		assertEq(unicode"stórfé", Punycode.decode("xn--strf-epa1d"));
	}
	function test_encode_xn__strf_epa1d() public {
		assertEq(Punycode.encode(unicode"stórfé"), "xn--strf-epa1d");
	}
	
	function test_decode_xn_____m1tx503wsvga() public {
		assertEq(unicode"-🧑‍🍼-", Punycode.decode("xn-----m1tx503wsvga"));
	}
	function test_encode_xn_____m1tx503wsvga() public {
		assertEq(Punycode.encode(unicode"-🧑‍🍼-"), "xn-----m1tx503wsvga");
	}
	
	function test_decode_xn__ibaseball_069dn97e3q08j() public {
		assertEq(unicode"i❤‍🔥baseball", Punycode.decode("xn--ibaseball-069dn97e3q08j"));
	}
	function test_encode_xn__ibaseball_069dn97e3q08j() public {
		assertEq(Punycode.encode(unicode"i❤‍🔥baseball"), "xn--ibaseball-069dn97e3q08j");
	}
	
	function test_decode_xn__sgbe8db() public {
		assertEq(unicode"محمد", Punycode.decode("xn--sgbe8db"));
	}
	function test_encode_xn__sgbe8db() public {
		assertEq(Punycode.encode(unicode"محمد"), "xn--sgbe8db");
	}
	
	function test_decode_xn__dibbcj() public {
		assertEq(unicode"٦٥٨٤", Punycode.decode("xn--dibbcj"));
	}
	function test_encode_xn__dibbcj() public {
		assertEq(Punycode.encode(unicode"٦٥٨٤"), "xn--dibbcj");
	}
	
	function test_decode_xn__hoxun_rqa8u() public {
		assertEq(unicode"hàoxuān", Punycode.decode("xn--hoxun-rqa8u"));
	}
	function test_encode_xn__hoxun_rqa8u() public {
		assertEq(Punycode.encode(unicode"hàoxuān"), "xn--hoxun-rqa8u");
	}
	
	function test_decode_xn__0000_1614c() public {
		assertEq(unicode"00🧀00", Punycode.decode("xn--0000-1614c"));
	}
	function test_encode_xn__0000_1614c() public {
		assertEq(Punycode.encode(unicode"00🧀00"), "xn--0000-1614c");
	}
	
	function test_decode_xn__nft_959e06aw44h() public {
		assertEq(unicode"nft小王子", Punycode.decode("xn--nft-959e06aw44h"));
	}
	function test_encode_xn__nft_959e06aw44h() public {
		assertEq(Punycode.encode(unicode"nft小王子"), "xn--nft-959e06aw44h");
	}
	
	function test_decode_xn__zuvv5xblu() public {
		assertEq(unicode"柒貳玖", Punycode.decode("xn--zuvv5xblu"));
	}
	function test_encode_xn__zuvv5xblu() public {
		assertEq(Punycode.encode(unicode"柒貳玖"), "xn--zuvv5xblu");
	}
	
	function test_decode_xn__7gql23bw7g() public {
		assertEq(unicode"八三七五", Punycode.decode("xn--7gql23bw7g"));
	}
	function test_encode_xn__7gql23bw7g() public {
		assertEq(Punycode.encode(unicode"八三七五"), "xn--7gql23bw7g");
	}
	
	function test_decode_xn__igbi1fl() public {
		assertEq(unicode"ألفا", Punycode.decode("xn--igbi1fl"));
	}
	function test_encode_xn__igbi1fl() public {
		assertEq(Punycode.encode(unicode"ألفا"), "xn--igbi1fl");
	}
	
	function test_decode_xn__gmq502ar4botlrsi() public {
		assertEq(unicode"数字人民币", Punycode.decode("xn--gmq502ar4botlrsi"));
	}
	function test_encode_xn__gmq502ar4botlrsi() public {
		assertEq(Punycode.encode(unicode"数字人民币"), "xn--gmq502ar4botlrsi");
	}
	
	function test_decode_xn__ifeastables_ss1h() public {
		assertEq(unicode"i❤feastables", Punycode.decode("xn--ifeastables-ss1h"));
	}
	function test_encode_xn__ifeastables_ss1h() public {
		assertEq(Punycode.encode(unicode"i❤feastables"), "xn--ifeastables-ss1h");
	}
	
	function test_decode_xn__1ugaa064dbab63583fcac778adad() public {
		assertEq(unicode"🕵🏼‍♀🕵🏼‍♀🕵🏼‍♀", Punycode.decode("xn--1ugaa064dbab63583fcac778adad"));
	}
	function test_encode_xn__1ugaa064dbab63583fcac778adad() public {
		assertEq(Punycode.encode(unicode"🕵🏼‍♀🕵🏼‍♀🕵🏼‍♀"), "xn--1ugaa064dbab63583fcac778adad");
	}
	
	function test_decode_xn__149_0_zy73dgb() public {
		assertEq(unicode"🇲🇬149-0", Punycode.decode("xn--149-0-zy73dgb"));
	}
	function test_encode_xn__149_0_zy73dgb() public {
		assertEq(Punycode.encode(unicode"🇲🇬149-0"), "xn--149-0-zy73dgb");
	}
	
	function test_decode_xn__dolphio_9za() public {
		assertEq(unicode"dolphiño", Punycode.decode("xn--dolphio-9za"));
	}
	function test_encode_xn__dolphio_9za() public {
		assertEq(Punycode.encode(unicode"dolphiño"), "xn--dolphio-9za");
	}
	
	function test_decode_xn__552_jfa() public {
		assertEq(unicode"®552", Punycode.decode("xn--552-jfa"));
	}
	function test_encode_xn__552_jfa() public {
		assertEq(Punycode.encode(unicode"®552"), "xn--552-jfa");
	}
	
	function test_decode_xn__dibhaba() public {
		assertEq(unicode"٨٨٤٨٨", Punycode.decode("xn--dibhaba"));
	}
	function test_encode_xn__dibhaba() public {
		assertEq(Punycode.encode(unicode"٨٨٤٨٨"), "xn--dibhaba");
	}
	
	function test_decode_xn__club_ze63c() public {
		assertEq(unicode"🐳club", Punycode.decode("xn--club-ze63c"));
	}
	function test_encode_xn__club_ze63c() public {
		assertEq(Punycode.encode(unicode"🐳club"), "xn--club-ze63c");
	}
	
	function test_decode_xn__ethmji_s964e() public {
		assertEq(unicode"ethm🖕ji", Punycode.decode("xn--ethmji-s964e"));
	}
	function test_encode_xn__ethmji_s964e() public {
		assertEq(Punycode.encode(unicode"ethm🖕ji"), "xn--ethmji-s964e");
	}
	
	function test_decode_xn__wave_k643c() public {
		assertEq(unicode"🌊wave", Punycode.decode("xn--wave-k643c"));
	}
	function test_encode_xn__wave_k643c() public {
		assertEq(Punycode.encode(unicode"🌊wave"), "xn--wave-k643c");
	}
	
	function test_decode_xn__please_1c84e() public {
		assertEq(unicode"please🙏", Punycode.decode("xn--please-1c84e"));
	}
	function test_encode_xn__please_1c84e() public {
		assertEq(Punycode.encode(unicode"please🙏"), "xn--please-1c84e");
	}
	
	function test_decode_xn__8hbbmq() public {
		assertEq(unicode"١٥٩٠", Punycode.decode("xn--8hbbmq"));
	}
	function test_encode_xn__8hbbmq() public {
		assertEq(Punycode.encode(unicode"١٥٩٠"), "xn--8hbbmq");
	}
	
	function test_decode_xn__guzmans_d36c() public {
		assertEq(unicode"guzman’s", Punycode.decode("xn--guzmans-d36c"));
	}
	function test_encode_xn__guzmans_d36c() public {
		assertEq(Punycode.encode(unicode"guzman’s"), "xn--guzmans-d36c");
	}
	
	function test_decode_xn__11b8a4a4cm() public {
		assertEq(unicode"कादरी", Punycode.decode("xn--11b8a4a4cm"));
	}
	function test_encode_xn__11b8a4a4cm() public {
		assertEq(Punycode.encode(unicode"कादरी"), "xn--11b8a4a4cm");
	}
	
	function test_decode_xn__exchange_xw94gta() public {
		assertEq(unicode"🇺🇸exchange", Punycode.decode("xn--exchange-xw94gta"));
	}
	function test_encode_xn__exchange_xw94gta() public {
		assertEq(Punycode.encode(unicode"🇺🇸exchange"), "xn--exchange-xw94gta");
	}
	
	function test_decode_xn__purple_uf14e() public {
		assertEq(unicode"purple🆔", Punycode.decode("xn--purple-uf14e"));
	}
	function test_encode_xn__purple_uf14e() public {
		assertEq(Punycode.encode(unicode"purple🆔"), "xn--purple-uf14e");
	}
	
	function test_decode_xn__80aecvwdw() public {
		assertEq(unicode"сангвин", Punycode.decode("xn--80aecvwdw"));
	}
	function test_encode_xn__80aecvwdw() public {
		assertEq(Punycode.encode(unicode"сангвин"), "xn--80aecvwdw");
	}
	
	function test_decode_xn__iluxembourg_ss1h() public {
		assertEq(unicode"i❤luxembourg", Punycode.decode("xn--iluxembourg-ss1h"));
	}
	function test_encode_xn__iluxembourg_ss1h() public {
		assertEq(Punycode.encode(unicode"i❤luxembourg"), "xn--iluxembourg-ss1h");
	}
	
	function test_decode_xn__aleo_8z33c5b() public {
		assertEq(unicode"aleo🇨🇳", Punycode.decode("xn--aleo-8z33c5b"));
	}
	function test_encode_xn__aleo_8z33c5b() public {
		assertEq(Punycode.encode(unicode"aleo🇨🇳"), "xn--aleo-8z33c5b");
	}
	
	function test_decode_xn__t77haa() public {
		assertEq(unicode"🇵🇵🇵", Punycode.decode("xn--t77haa"));
	}
	function test_encode_xn__t77haa() public {
		assertEq(Punycode.encode(unicode"🇵🇵🇵"), "xn--t77haa");
	}
	
	function test_decode_xn__em8haaaaa() public {
		assertEq(unicode"🏐🏐🏐🏐🏐🏐", Punycode.decode("xn--em8haaaaa"));
	}
	function test_encode_xn__em8haaaaa() public {
		assertEq(Punycode.encode(unicode"🏐🏐🏐🏐🏐🏐"), "xn--em8haaaaa");
	}
	
	function test_decode_xn__h77haaa6abbb() public {
		assertEq(unicode"🇩🇰🇩🇰🇩🇰🇩🇰", Punycode.decode("xn--h77haaa6abbb"));
	}
	function test_encode_xn__h77haaa6abbb() public {
		assertEq(Punycode.encode(unicode"🇩🇰🇩🇰🇩🇰🇩🇰"), "xn--h77haaa6abbb");
	}
	
	function test_decode_xn__4kqa81taa() public {
		assertEq(unicode"二八八八二", Punycode.decode("xn--4kqa81taa"));
	}
	function test_encode_xn__4kqa81taa() public {
		assertEq(Punycode.encode(unicode"二八八八二"), "xn--4kqa81taa");
	}
	
	function test_decode_xn__387_s392bja() public {
		assertEq(unicode"🇺🇸387", Punycode.decode("xn--387-s392bja"));
	}
	function test_encode_xn__387_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸387"), "xn--387-s392bja");
	}
	
	function test_decode_xn__123_vc1ab() public {
		assertEq(unicode"12⃣3⃣", Punycode.decode("xn--123-vc1ab"));
	}
	function test_encode_xn__123_vc1ab() public {
		assertEq(Punycode.encode(unicode"12⃣3⃣"), "xn--123-vc1ab");
	}
	
	function test_decode_xn__6688_um5f95w8pbg42s() public {
		assertEq(unicode"九号花匠6688", Punycode.decode("xn--6688-um5f95w8pbg42s"));
	}
	function test_encode_xn__6688_um5f95w8pbg42s() public {
		assertEq(Punycode.encode(unicode"九号花匠6688"), "xn--6688-um5f95w8pbg42s");
	}
	
	function test_decode_xn__neamu_u9b() public {
		assertEq(unicode"neamțu", Punycode.decode("xn--neamu-u9b"));
	}
	function test_encode_xn__neamu_u9b() public {
		assertEq(Punycode.encode(unicode"neamțu"), "xn--neamu-u9b");
	}
	
	function test_decode_xn__usa_s392baadaalbbebb() public {
		assertEq(unicode"🇺🇸🇺🇸🇺🇸usa🇺🇸🇺🇸🇺🇸", Punycode.decode("xn--usa-s392baadaalbbebb"));
	}
	function test_encode_xn__usa_s392baadaalbbebb() public {
		assertEq(Punycode.encode(unicode"🇺🇸🇺🇸🇺🇸usa🇺🇸🇺🇸🇺🇸"), "xn--usa-s392baadaalbbebb");
	}
	
	function test_decode_xn__mgbcvp4a7fqa() public {
		assertEq(unicode"ابوسعيد", Punycode.decode("xn--mgbcvp4a7fqa"));
	}
	function test_encode_xn__mgbcvp4a7fqa() public {
		assertEq(Punycode.encode(unicode"ابوسعيد"), "xn--mgbcvp4a7fqa");
	}
	
	function test_decode_xn__8uga09217acad() public {
		assertEq(unicode"🔐—🔏—🔐", Punycode.decode("xn--8uga09217acad"));
	}
	function test_encode_xn__8uga09217acad() public {
		assertEq(Punycode.encode(unicode"🔐—🔏—🔐"), "xn--8uga09217acad");
	}
	
	function test_decode_xn__0419_q37abbb() public {
		assertEq(unicode"0⃣4⃣1⃣9⃣", Punycode.decode("xn--0419-q37abbb"));
	}
	function test_encode_xn__0419_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣1⃣9⃣"), "xn--0419-q37abbb");
	}
	
	function test_decode_xn__2j1baa847lbab() public {
		assertEq(unicode"다섯다섯다섯", Punycode.decode("xn--2j1baa847lbab"));
	}
	function test_encode_xn__2j1baa847lbab() public {
		assertEq(Punycode.encode(unicode"다섯다섯다섯"), "xn--2j1baa847lbab");
	}
	
	function test_decode_xn__ipenang_y98d() public {
		assertEq(unicode"i❤penang", Punycode.decode("xn--ipenang-y98d"));
	}
	function test_encode_xn__ipenang_y98d() public {
		assertEq(Punycode.encode(unicode"i❤penang"), "xn--ipenang-y98d");
	}
	
	function test_decode_xn__0xyolos_d36c() public {
		assertEq(unicode"0xyolo’s", Punycode.decode("xn--0xyolos-d36c"));
	}
	function test_encode_xn__0xyolos_d36c() public {
		assertEq(Punycode.encode(unicode"0xyolo’s"), "xn--0xyolos-d36c");
	}
	
	function test_decode_xn__ers323da() public {
		assertEq(unicode"玖玖壹", Punycode.decode("xn--ers323da"));
	}
	function test_encode_xn__ers323da() public {
		assertEq(Punycode.encode(unicode"玖玖壹"), "xn--ers323da");
	}
	
	function test_decode_xn__86_e452aya() public {
		assertEq(unicode"🇯🇵86", Punycode.decode("xn--86-e452aya"));
	}
	function test_encode_xn__86_e452aya() public {
		assertEq(Punycode.encode(unicode"🇯🇵86"), "xn--86-e452aya");
	}
	
	function test_decode_xn__giants_nv74e() public {
		assertEq(unicode"giants🗽", Punycode.decode("xn--giants-nv74e"));
	}
	function test_encode_xn__giants_nv74e() public {
		assertEq(Punycode.encode(unicode"giants🗽"), "xn--giants-nv74e");
	}
	
	function test_decode_xn__6mq12dj3occ6631b() public {
		assertEq(unicode"元宇宙靓仔", Punycode.decode("xn--6mq12dj3occ6631b"));
	}
	function test_encode_xn__6mq12dj3occ6631b() public {
		assertEq(Punycode.encode(unicode"元宇宙靓仔"), "xn--6mq12dj3occ6631b");
	}
	
	function test_decode_xn__6278_4b7a() public {
		assertEq(unicode"•6278", Punycode.decode("xn--6278-4b7a"));
	}
	function test_encode_xn__6278_4b7a() public {
		assertEq(Punycode.encode(unicode"•6278"), "xn--6278-4b7a");
	}
	
	function test_decode_xn__0xs_so0a9336z() public {
		assertEq(unicode"0x🐄’s", Punycode.decode("xn--0xs-so0a9336z"));
	}
	function test_encode_xn__0xs_so0a9336z() public {
		assertEq(Punycode.encode(unicode"0x🐄’s"), "xn--0xs-so0a9336z");
	}
	
	function test_decode_xn__og8hy8ada54yfagi() public {
		assertEq(unicode"🌈🔴🟠🟡🟢🔵🟣", Punycode.decode("xn--og8hy8ada54yfagi"));
	}
	function test_encode_xn__og8hy8ada54yfagi() public {
		assertEq(Punycode.encode(unicode"🌈🔴🟠🟡🟢🔵🟣"), "xn--og8hy8ada54yfagi");
	}
	
	function test_decode_xn__mkraa() public {
		assertEq(unicode"千千千", Punycode.decode("xn--mkraa"));
	}
	function test_encode_xn__mkraa() public {
		assertEq(Punycode.encode(unicode"千千千"), "xn--mkraa");
	}
	
	function test_decode_xn__0xx0_676a972bm882fc4d() public {
		assertEq(unicode"0x🙋🏼‍♂x0", Punycode.decode("xn--0xx0-676a972bm882fc4d"));
	}
	function test_encode_xn__0xx0_676a972bm882fc4d() public {
		assertEq(Punycode.encode(unicode"0x🙋🏼‍♂x0"), "xn--0xx0-676a972bm882fc4d");
	}
	
	function test_decode_xn__fitzy_yx73d9d() public {
		assertEq(unicode"🇦🇺fitzy", Punycode.decode("xn--fitzy-yx73d9d"));
	}
	function test_encode_xn__fitzy_yx73d9d() public {
		assertEq(Punycode.encode(unicode"🇦🇺fitzy"), "xn--fitzy-yx73d9d");
	}
	
	function test_decode_xn__youtube_r67d() public {
		assertEq(unicode"⚽youtube", Punycode.decode("xn--youtube-r67d"));
	}
	function test_encode_xn__youtube_r67d() public {
		assertEq(Punycode.encode(unicode"⚽youtube"), "xn--youtube-r67d");
	}
	
	function test_decode_xn__hotel_8g04d() public {
		assertEq(unicode"🏩hotel", Punycode.decode("xn--hotel-8g04d"));
	}
	function test_encode_xn__hotel_8g04d() public {
		assertEq(Punycode.encode(unicode"🏩hotel"), "xn--hotel-8g04d");
	}
	
	function test_decode_xn__4gq26fea0232e() public {
		assertEq(unicode"六一八零", Punycode.decode("xn--4gq26fea0232e"));
	}
	function test_encode_xn__4gq26fea0232e() public {
		assertEq(Punycode.encode(unicode"六一八零"), "xn--4gq26fea0232e");
	}
	
	function test_decode_xn__cg4b00jf6k() public {
		assertEq(unicode"팔삼육", Punycode.decode("xn--cg4b00jf6k"));
	}
	function test_encode_xn__cg4b00jf6k() public {
		assertEq(Punycode.encode(unicode"팔삼육"), "xn--cg4b00jf6k");
	}
	
	function test_decode_xn__thas_xpa() public {
		assertEq(unicode"thaís", Punycode.decode("xn--thas-xpa"));
	}
	function test_encode_xn__thas_xpa() public {
		assertEq(Punycode.encode(unicode"thaís"), "xn--thas-xpa");
	}
	
	function test_decode_xn__4kqu3ea4232e() public {
		assertEq(unicode"零八八二", Punycode.decode("xn--4kqu3ea4232e"));
	}
	function test_encode_xn__4kqu3ea4232e() public {
		assertEq(Punycode.encode(unicode"零八八二"), "xn--4kqu3ea4232e");
	}
	
	function test_decode_xn__uba1176b3nya2gdm1s() public {
		assertEq(unicode"蒂姆·邓肯", Punycode.decode("xn--uba1176b3nya2gdm1s"));
	}
	function test_encode_xn__uba1176b3nya2gdm1s() public {
		assertEq(Punycode.encode(unicode"蒂姆·邓肯"), "xn--uba1176b3nya2gdm1s");
	}
	
	function test_decode_xn__0010_ky7a() public {
		assertEq(unicode"₿0010", Punycode.decode("xn--0010-ky7a"));
	}
	function test_encode_xn__0010_ky7a() public {
		assertEq(Punycode.encode(unicode"₿0010"), "xn--0010-ky7a");
	}
	
	function test_decode_xn__bibebq() public {
		assertEq(unicode"٥٩٢٤", Punycode.decode("xn--bibebq"));
	}
	function test_encode_xn__bibebq() public {
		assertEq(Punycode.encode(unicode"٥٩٢٤"), "xn--bibebq");
	}
	
	function test_decode_xn____dfqaba() public {
		assertEq(unicode"✡✡-✡✡", Punycode.decode("xn----dfqaba"));
	}
	function test_encode_xn____dfqaba() public {
		assertEq(Punycode.encode(unicode"✡✡-✡✡"), "xn----dfqaba");
	}
	
	function test_decode_xn__3_i51syb() public {
		assertEq(unicode"🇺🇦3", Punycode.decode("xn--3-i51syb"));
	}
	function test_encode_xn__3_i51syb() public {
		assertEq(Punycode.encode(unicode"🇺🇦3"), "xn--3-i51syb");
	}
	
	function test_decode_xn__puig_yga() public {
		assertEq(unicode"puig®", Punycode.decode("xn--puig-yga"));
	}
	function test_encode_xn__puig_yga() public {
		assertEq(Punycode.encode(unicode"puig®"), "xn--puig-yga");
	}
	
	function test_decode_xn__0street_n06cr5942bd6ba() public {
		assertEq(unicode"0street🏳‍🌈", Punycode.decode("xn--0street-n06cr5942bd6ba"));
	}
	function test_encode_xn__0street_n06cr5942bd6ba() public {
		assertEq(Punycode.encode(unicode"0street🏳‍🌈"), "xn--0street-n06cr5942bd6ba");
	}
	
	function test_decode_xn__marlne_6ua() public {
		assertEq(unicode"marlène", Punycode.decode("xn--marlne-6ua"));
	}
	function test_encode_xn__marlne_6ua() public {
		assertEq(Punycode.encode(unicode"marlène"), "xn--marlne-6ua");
	}
	
	function test_decode_xn__07298_mv4bbbbb() public {
		assertEq(unicode"0⃣7⃣2⃣9⃣8⃣", Punycode.decode("xn--07298-mv4bbbbb"));
	}
	function test_encode_xn__07298_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣2⃣9⃣8⃣"), "xn--07298-mv4bbbbb");
	}
	
	function test_decode_xn__0x_sg82aaaa() public {
		assertEq(unicode"0x🖤🖤🖤🖤", Punycode.decode("xn--0x-sg82aaaa"));
	}
	function test_encode_xn__0x_sg82aaaa() public {
		assertEq(Punycode.encode(unicode"0x🖤🖤🖤🖤"), "xn--0x-sg82aaaa");
	}
	
	function test_decode_xn__69_n1taa683ic172fda32a() public {
		assertEq(unicode"69👩‍❤‍💋‍👨", Punycode.decode("xn--69-n1taa683ic172fda32a"));
	}
	function test_encode_xn__69_n1taa683ic172fda32a() public {
		assertEq(Punycode.encode(unicode"69👩‍❤‍💋‍👨"), "xn--69-n1taa683ic172fda32a");
	}
	
	function test_decode_xn__mastersplinter_k197m() public {
		assertEq(unicode"🐀mastersplinter", Punycode.decode("xn--mastersplinter-k197m"));
	}
	function test_encode_xn__mastersplinter_k197m() public {
		assertEq(Punycode.encode(unicode"🐀mastersplinter"), "xn--mastersplinter-k197m");
	}
	
	function test_decode_xn__4dbjnq6aw() public {
		assertEq(unicode"רופאים", Punycode.decode("xn--4dbjnq6aw"));
	}
	function test_encode_xn__4dbjnq6aw() public {
		assertEq(Punycode.encode(unicode"רופאים"), "xn--4dbjnq6aw");
	}
	
	function test_decode_xn__4gqwna3325e() public {
		assertEq(unicode"五零五一", Punycode.decode("xn--4gqwna3325e"));
	}
	function test_encode_xn__4gqwna3325e() public {
		assertEq(Punycode.encode(unicode"五零五一"), "xn--4gqwna3325e");
	}
	
	function test_decode_xn__clonex_1m35e() public {
		assertEq(unicode"clonex🧬", Punycode.decode("xn--clonex-1m35e"));
	}
	function test_encode_xn__clonex_1m35e() public {
		assertEq(Punycode.encode(unicode"clonex🧬"), "xn--clonex-1m35e");
	}
	
	function test_decode_xn__7gqa53xm84h() public {
		assertEq(unicode"零七六七", Punycode.decode("xn--7gqa53xm84h"));
	}
	function test_encode_xn__7gqa53xm84h() public {
		assertEq(Punycode.encode(unicode"零七六七"), "xn--7gqa53xm84h");
	}
	
	function test_decode_xn__claytons_ip3d() public {
		assertEq(unicode"clayton’s", Punycode.decode("xn--claytons-ip3d"));
	}
	function test_encode_xn__claytons_ip3d() public {
		assertEq(Punycode.encode(unicode"clayton’s"), "xn--claytons-ip3d");
	}
	
	function test_decode_xn__8hbmaja() public {
		assertEq(unicode"٩٩٠٦٦", Punycode.decode("xn--8hbmaja"));
	}
	function test_encode_xn__8hbmaja() public {
		assertEq(Punycode.encode(unicode"٩٩٠٦٦"), "xn--8hbmaja");
	}
	
	function test_decode_xn__65qa81l6w6e() public {
		assertEq(unicode"六百六十", Punycode.decode("xn--65qa81l6w6e"));
	}
	function test_encode_xn__65qa81l6w6e() public {
		assertEq(Punycode.encode(unicode"六百六十"), "xn--65qa81l6w6e");
	}
	
	function test_decode_xn__king_kq73c() public {
		assertEq(unicode"🕹king", Punycode.decode("xn--king-kq73c"));
	}
	function test_encode_xn__king_kq73c() public {
		assertEq(Punycode.encode(unicode"🕹king"), "xn--king-kq73c");
	}
	
	function test_decode_xn__sbadogigante_cbb() public {
		assertEq(unicode"sábadogigante", Punycode.decode("xn--sbadogigante-cbb"));
	}
	function test_encode_xn__sbadogigante_cbb() public {
		assertEq(Punycode.encode(unicode"sábadogigante"), "xn--sbadogigante-cbb");
	}
	
	function test_decode_xn__2e0bm10cdha5a() public {
		assertEq(unicode"일이육구", Punycode.decode("xn--2e0bm10cdha5a"));
	}
	function test_encode_xn__2e0bm10cdha5a() public {
		assertEq(Punycode.encode(unicode"일이육구"), "xn--2e0bm10cdha5a");
	}
	
	function test_decode_xn__cars_kw4b() public {
		assertEq(unicode"❤cars", Punycode.decode("xn--cars-kw4b"));
	}
	function test_encode_xn__cars_kw4b() public {
		assertEq(Punycode.encode(unicode"❤cars"), "xn--cars-kw4b");
	}
	
	function test_decode_xn__66666_ix3bf() public {
		assertEq(unicode"•66666•", Punycode.decode("xn--66666-ix3bf"));
	}
	function test_encode_xn__66666_ix3bf() public {
		assertEq(Punycode.encode(unicode"•66666•"), "xn--66666-ix3bf");
	}
	
	function test_decode_xn__1_2snz021sha() public {
		assertEq(unicode"🇨🇦1⃣", Punycode.decode("xn--1-2snz021sha"));
	}
	function test_encode_xn__1_2snz021sha() public {
		assertEq(Punycode.encode(unicode"🇨🇦1⃣"), "xn--1-2snz021sha");
	}
	
	function test_decode_xn__652_u192bya() public {
		assertEq(unicode"🇬🇧652", Punycode.decode("xn--652-u192bya"));
	}
	function test_encode_xn__652_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧652"), "xn--652-u192bya");
	}
	
	function test_decode_xn__313_ufa() public {
		assertEq(unicode"313°", Punycode.decode("xn--313-ufa"));
	}
	function test_encode_xn__313_ufa() public {
		assertEq(Punycode.encode(unicode"313°"), "xn--313-ufa");
	}
	
	function test_decode_xn__ngbw0cmjmc() public {
		assertEq(unicode"كوينبيس", Punycode.decode("xn--ngbw0cmjmc"));
	}
	function test_encode_xn__ngbw0cmjmc() public {
		assertEq(Punycode.encode(unicode"كوينبيس"), "xn--ngbw0cmjmc");
	}
	
	function test_decode_xn__s_ihn6105s() public {
		assertEq(unicode"🦍’s", Punycode.decode("xn--s-ihn6105s"));
	}
	function test_encode_xn__s_ihn6105s() public {
		assertEq(Punycode.encode(unicode"🦍’s"), "xn--s-ihn6105s");
	}
	
	function test_decode_xn__858_uc1abb311j() public {
		assertEq(unicode"➖8⃣5⃣8⃣", Punycode.decode("xn--858-uc1abb311j"));
	}
	function test_encode_xn__858_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖8⃣5⃣8⃣"), "xn--858-uc1abb311j");
	}
	
	function test_decode_xn__richman_ye4f() public {
		assertEq(unicode"richのman", Punycode.decode("xn--richman-ye4f"));
	}
	function test_encode_xn__richman_ye4f() public {
		assertEq(Punycode.encode(unicode"richのman"), "xn--richman-ye4f");
	}
	
	function test_decode_xn__igbhhx7h0ao() public {
		assertEq(unicode"الأدوية", Punycode.decode("xn--igbhhx7h0ao"));
	}
	function test_encode_xn__igbhhx7h0ao() public {
		assertEq(Punycode.encode(unicode"الأدوية"), "xn--igbhhx7h0ao");
	}
	
	function test_decode_xn__12cr0cdw0imnb0b() public {
		assertEq(unicode"ฟุชิกิบานะ", Punycode.decode("xn--12cr0cdw0imnb0b"));
	}
	function test_encode_xn__12cr0cdw0imnb0b() public {
		assertEq(Punycode.encode(unicode"ฟุชิกิบานะ"), "xn--12cr0cdw0imnb0b");
	}
	
	function test_decode_xn__9123_q37abbb() public {
		assertEq(unicode"9⃣1⃣2⃣3⃣", Punycode.decode("xn--9123-q37abbb"));
	}
	function test_encode_xn__9123_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣1⃣2⃣3⃣"), "xn--9123-q37abbb");
	}
	
	function test_decode_xn__sjq0et4gc7h() public {
		assertEq(unicode"四八九五", Punycode.decode("xn--sjq0et4gc7h"));
	}
	function test_encode_xn__sjq0et4gc7h() public {
		assertEq(Punycode.encode(unicode"四八九五"), "xn--sjq0et4gc7h");
	}
	
	function test_decode_xn__3000_zc9a() public {
		assertEq(unicode"−3000", Punycode.decode("xn--3000-zc9a"));
	}
	function test_encode_xn__3000_zc9a() public {
		assertEq(Punycode.encode(unicode"−3000"), "xn--3000-zc9a");
	}
	
	function test_decode_xn__8hbeqg() public {
		assertEq(unicode"٨٠٢٩", Punycode.decode("xn--8hbeqg"));
	}
	function test_encode_xn__8hbeqg() public {
		assertEq(Punycode.encode(unicode"٨٠٢٩"), "xn--8hbeqg");
	}
	
	function test_decode_xn___u24_022_r37abb96046bcac() public {
		assertEq(unicode"$0️⃣2️⃣2️⃣", Punycode.decode("xn--$022-r37abb96046bcac"));
	}
	function test_encode_xn___u24_022_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"$0️⃣2️⃣2️⃣"), "xn--$022-r37abb96046bcac");
	}
	
	function test_decode_xn__vj5bn0aza() public {
		assertEq(unicode"이영일", Punycode.decode("xn--vj5bn0aza"));
	}
	function test_encode_xn__vj5bn0aza() public {
		assertEq(Punycode.encode(unicode"이영일"), "xn--vj5bn0aza");
	}
	
	function test_decode_xn__4kqq8i8sd() public {
		assertEq(unicode"四二十", Punycode.decode("xn--4kqq8i8sd"));
	}
	function test_encode_xn__4kqq8i8sd() public {
		assertEq(Punycode.encode(unicode"四二十"), "xn--4kqq8i8sd");
	}
	
	function test_decode_xn__2867_4b7a() public {
		assertEq(unicode"•2867", Punycode.decode("xn--2867-4b7a"));
	}
	function test_encode_xn__2867_4b7a() public {
		assertEq(Punycode.encode(unicode"•2867"), "xn--2867-4b7a");
	}
	
	function test_decode_xn__0x_n1tz233wvhbvwn() public {
		assertEq(unicode"0x🧑🏽‍🔧", Punycode.decode("xn--0x-n1tz233wvhbvwn"));
	}
	function test_encode_xn__0x_n1tz233wvhbvwn() public {
		assertEq(Punycode.encode(unicode"0x🧑🏽‍🔧"), "xn--0x-n1tz233wvhbvwn");
	}
	
	function test_decode_xn__tx_n1t380bb561d() public {
		assertEq(unicode"tx❤‍🔥", Punycode.decode("xn--tx-n1t380bb561d"));
	}
	function test_encode_xn__tx_n1t380bb561d() public {
		assertEq(Punycode.encode(unicode"tx❤‍🔥"), "xn--tx-n1t380bb561d");
	}
	
	function test_decode_xn__666_1j0e471r() public {
		assertEq(unicode"管俊666", Punycode.decode("xn--666-1j0e471r"));
	}
	function test_encode_xn__666_1j0e471r() public {
		assertEq(Punycode.encode(unicode"管俊666"), "xn--666-1j0e471r");
	}
	
	function test_decode_xn__mn8haa970dbab() public {
		assertEq(unicode"🧏🏻🧏🏻🧏🏻", Punycode.decode("xn--mn8haa970dbab"));
	}
	function test_encode_xn__mn8haa970dbab() public {
		assertEq(Punycode.encode(unicode"🧏🏻🧏🏻🧏🏻"), "xn--mn8haa970dbab");
	}
	
	function test_decode_xn__trk_hoa74274dla() public {
		assertEq(unicode"🇹🇷türk", Punycode.decode("xn--trk-hoa74274dla"));
	}
	function test_encode_xn__trk_hoa74274dla() public {
		assertEq(Punycode.encode(unicode"🇹🇷türk"), "xn--trk-hoa74274dla");
	}
	
	function test_decode_xn__icloud_uf0c59739ajzfa() public {
		assertEq(unicode"icloud😶‍🌫", Punycode.decode("xn--icloud-uf0c59739ajzfa"));
	}
	function test_encode_xn__icloud_uf0c59739ajzfa() public {
		assertEq(Punycode.encode(unicode"icloud😶‍🌫"), "xn--icloud-uf0c59739ajzfa");
	}
	
	function test_decode_xn__1ug66vw835br8ap1m() public {
		assertEq(unicode"🔫🧛🏽‍♂", Punycode.decode("xn--1ug66vw835br8ap1m"));
	}
	function test_encode_xn__1ug66vw835br8ap1m() public {
		assertEq(Punycode.encode(unicode"🔫🧛🏽‍♂"), "xn--1ug66vw835br8ap1m");
	}
	
	function test_decode_xn__80akplhbi1p() public {
		assertEq(unicode"папернік", Punycode.decode("xn--80akplhbi1p"));
	}
	function test_encode_xn__80akplhbi1p() public {
		assertEq(Punycode.encode(unicode"папернік"), "xn--80akplhbi1p");
	}
	
	function test_decode_xn__0x_nq13aa() public {
		assertEq(unicode"0x🫠🫠", Punycode.decode("xn--0x-nq13aa"));
	}
	function test_encode_xn__0x_nq13aa() public {
		assertEq(Punycode.encode(unicode"0x🫠🫠"), "xn--0x-nq13aa");
	}
	
	function test_decode_xn__1na4gv73gau() public {
		assertEq(unicode"ɢᴇᴇᴋʏ", Punycode.decode("xn--1na4gv73gau"));
	}
	function test_encode_xn__1na4gv73gau() public {
		assertEq(Punycode.encode(unicode"ɢᴇᴇᴋʏ"), "xn--1na4gv73gau");
	}
	
	function test_decode_xn__1ug26v0v45b4dad() public {
		assertEq(unicode"💓👱‍♀💓", Punycode.decode("xn--1ug26v0v45b4dad"));
	}
	function test_encode_xn__1ug26v0v45b4dad() public {
		assertEq(Punycode.encode(unicode"💓👱‍♀💓"), "xn--1ug26v0v45b4dad");
	}
	
	function test_decode_xn__1uga78407admahah() public {
		assertEq(unicode"👨‍👩‍👦🏼", Punycode.decode("xn--1uga78407admahah"));
	}
	function test_encode_xn__1uga78407admahah() public {
		assertEq(Punycode.encode(unicode"👨‍👩‍👦🏼"), "xn--1uga78407admahah");
	}
	
	function test_decode_xn__porno_bo93d() public {
		assertEq(unicode"🍆porno", Punycode.decode("xn--porno-bo93d"));
	}
	function test_encode_xn__porno_bo93d() public {
		assertEq(Punycode.encode(unicode"🍆porno"), "xn--porno-bo93d");
	}
	
	function test_decode_xn__alainfcae_fq35hjb() public {
		assertEq(unicode"🇦🇪alainfcae", Punycode.decode("xn--alainfcae-fq35hjb"));
	}
	function test_encode_xn__alainfcae_fq35hjb() public {
		assertEq(Punycode.encode(unicode"🇦🇪alainfcae"), "xn--alainfcae-fq35hjb");
	}
	
	function test_decode_xn__mgbg7b3bdcu() public {
		assertEq(unicode"معلومات", Punycode.decode("xn--mgbg7b3bdcu"));
	}
	function test_encode_xn__mgbg7b3bdcu() public {
		assertEq(Punycode.encode(unicode"معلومات"), "xn--mgbg7b3bdcu");
	}
	
	function test_decode_xn__8hbkf() public {
		assertEq(unicode"٠٧٥", Punycode.decode("xn--8hbkf"));
	}
	function test_encode_xn__8hbkf() public {
		assertEq(Punycode.encode(unicode"٠٧٥"), "xn--8hbkf");
	}
	
	function test_decode_xn__sjq57er33c() public {
		assertEq(unicode"九百八", Punycode.decode("xn--sjq57er33c"));
	}
	function test_encode_xn__sjq57er33c() public {
		assertEq(Punycode.encode(unicode"九百八"), "xn--sjq57er33c");
	}
	
	function test_decode_xn__s_ihn5272saaa() public {
		assertEq(unicode"👻👻👻👻’s", Punycode.decode("xn--s-ihn5272saaa"));
	}
	function test_encode_xn__s_ihn5272saaa() public {
		assertEq(Punycode.encode(unicode"👻👻👻👻’s"), "xn--s-ihn5272saaa");
	}
	
	function test_decode_xn__sauce_ro74d() public {
		assertEq(unicode"🦪sauce", Punycode.decode("xn--sauce-ro74d"));
	}
	function test_encode_xn__sauce_ro74d() public {
		assertEq(Punycode.encode(unicode"🦪sauce"), "xn--sauce-ro74d");
	}
	
	function test_decode_xn__888_9u13bda() public {
		assertEq(unicode"🐒888🐒", Punycode.decode("xn--888-9u13bda"));
	}
	function test_encode_xn__888_9u13bda() public {
		assertEq(Punycode.encode(unicode"🐒888🐒"), "xn--888-9u13bda");
	}
	
	function test_decode_xn__getpa_1j73d() public {
		assertEq(unicode"getpa🆔", Punycode.decode("xn--getpa-1j73d"));
	}
	function test_encode_xn__getpa_1j73d() public {
		assertEq(Punycode.encode(unicode"getpa🆔"), "xn--getpa-1j73d");
	}
	
	function test_decode_xn__david_1t3bv1895axsb() public {
		assertEq(unicode"david🏳‍🌈", Punycode.decode("xn--david-1t3bv1895axsb"));
	}
	function test_encode_xn__david_1t3bv1895axsb() public {
		assertEq(Punycode.encode(unicode"david🏳‍🌈"), "xn--david-1t3bv1895axsb");
	}
	
	function test_decode_xn__00048_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣4⃣8⃣", Punycode.decode("xn--00048-mv4bbbbb"));
	}
	function test_encode_xn__00048_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣4⃣8⃣"), "xn--00048-mv4bbbbb");
	}
	
	function test_decode_xn__4gqsizfs46z() public {
		assertEq(unicode"一零九五", Punycode.decode("xn--4gqsizfs46z"));
	}
	function test_encode_xn__4gqsizfs46z() public {
		assertEq(Punycode.encode(unicode"一零九五"), "xn--4gqsizfs46z");
	}
	
	function test_decode_xn__0000_384f() public {
		assertEq(unicode"0000七", Punycode.decode("xn--0000-384f"));
	}
	function test_encode_xn__0000_384f() public {
		assertEq(Punycode.encode(unicode"0000七"), "xn--0000-384f");
	}
	
	function test_decode_xn__1_q51sba5bc() public {
		assertEq(unicode"🇵🇪1🇵🇪", Punycode.decode("xn--1-q51sba5bc"));
	}
	function test_encode_xn__1_q51sba5bc() public {
		assertEq(Punycode.encode(unicode"🇵🇪1🇵🇪"), "xn--1-q51sba5bc");
	}
	
	function test_decode_xn__0xx0_ck14caa() public {
		assertEq(unicode"0x🤡🤡🤡x0", Punycode.decode("xn--0xx0-ck14caa"));
	}
	function test_encode_xn__0xx0_ck14caa() public {
		assertEq(Punycode.encode(unicode"0x🤡🤡🤡x0"), "xn--0xx0-ck14caa");
	}
	
	function test_decode_xn__vkiaaa() public {
		assertEq(unicode"⠻⠻⠻⠻", Punycode.decode("xn--vkiaaa"));
	}
	function test_encode_xn__vkiaaa() public {
		assertEq(Punycode.encode(unicode"⠻⠻⠻⠻"), "xn--vkiaaa");
	}
	
	function test_decode_xn__7gqa43xp84h() public {
		assertEq(unicode"六七零七", Punycode.decode("xn--7gqa43xp84h"));
	}
	function test_encode_xn__7gqa43xp84h() public {
		assertEq(Punycode.encode(unicode"六七零七"), "xn--7gqa43xp84h");
	}
	
	function test_decode_xn__vhq3mx0em4pucx113b() public {
		assertEq(unicode"元宇宙产业链", Punycode.decode("xn--vhq3mx0em4pucx113b"));
	}
	function test_encode_xn__vhq3mx0em4pucx113b() public {
		assertEq(Punycode.encode(unicode"元宇宙产业链"), "xn--vhq3mx0em4pucx113b");
	}
	
	function test_decode_xn__9s9hnfaba() public {
		assertEq(unicode"🧡🧡🦊🧡🧡", Punycode.decode("xn--9s9hnfaba"));
	}
	function test_encode_xn__9s9hnfaba() public {
		assertEq(Punycode.encode(unicode"🧡🧡🦊🧡🧡"), "xn--9s9hnfaba");
	}
	
	function test_decode_xn__chjr_m3ac2s() public {
		assertEq(unicode"chōjūrō", Punycode.decode("xn--chjr-m3ac2s"));
	}
	function test_encode_xn__chjr_m3ac2s() public {
		assertEq(Punycode.encode(unicode"chōjūrō"), "xn--chjr-m3ac2s");
	}
	
	function test_decode_xn__saluti_8634e() public {
		assertEq(unicode"saluti🍻", Punycode.decode("xn--saluti-8634e"));
	}
	function test_encode_xn__saluti_8634e() public {
		assertEq(Punycode.encode(unicode"saluti🍻"), "xn--saluti-8634e");
	}
	
	function test_decode_xn__w5i8048mia() public {
		assertEq(unicode"⬛🟨🟥", Punycode.decode("xn--w5i8048mia"));
	}
	function test_encode_xn__w5i8048mia() public {
		assertEq(Punycode.encode(unicode"⬛🟨🟥"), "xn--w5i8048mia");
	}
	
	function test_decode_xn__3diaa69208bba() public {
		assertEq(unicode"❎🅾❎🅾❎", Punycode.decode("xn--3diaa69208bba"));
	}
	function test_encode_xn__3diaa69208bba() public {
		assertEq(Punycode.encode(unicode"❎🅾❎🅾❎"), "xn--3diaa69208bba");
	}
	
	function test_decode_xn__bs2haaa() public {
		assertEq(unicode"𝟩𝟩𝟩𝟩", Punycode.decode("xn--bs2haaa"));
	}
	function test_encode_xn__bs2haaa() public {
		assertEq(Punycode.encode(unicode"𝟩𝟩𝟩𝟩"), "xn--bs2haaa");
	}
	
	function test_decode_xn__1111_cra() public {
		assertEq(unicode"11÷11", Punycode.decode("xn--1111-cra"));
	}
	function test_encode_xn__1111_cra() public {
		assertEq(Punycode.encode(unicode"11÷11"), "xn--1111-cra");
	}
	
	function test_decode_xn__4gqf52bm8y() public {
		assertEq(unicode"四七二一", Punycode.decode("xn--4gqf52bm8y"));
	}
	function test_encode_xn__4gqf52bm8y() public {
		assertEq(Punycode.encode(unicode"四七二一"), "xn--4gqf52bm8y");
	}
	
	function test_decode_xn__962_q192bua() public {
		assertEq(unicode"🇦🇪962", Punycode.decode("xn--962-q192bua"));
	}
	function test_encode_xn__962_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪962"), "xn--962-q192bua");
	}
	
	function test_decode_xn__8_sgnaacd() public {
		assertEq(unicode"8‍‌‌‌‍", Punycode.decode("xn--8-sgnaacd"));
	}
	function test_encode_xn__8_sgnaacd() public {
		assertEq(Punycode.encode(unicode"8‍‌‌‌‍"), "xn--8-sgnaacd");
	}
	
	function test_decode_xn__765_n292bza() public {
		assertEq(unicode"🇮🇳765", Punycode.decode("xn--765-n292bza"));
	}
	function test_encode_xn__765_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳765"), "xn--765-n292bza");
	}
	
	function test_decode_xn__9233_4b7a() public {
		assertEq(unicode"•9233", Punycode.decode("xn--9233-4b7a"));
	}
	function test_encode_xn__9233_4b7a() public {
		assertEq(Punycode.encode(unicode"•9233"), "xn--9233-4b7a");
	}
	
	function test_decode_xn__7ronaldo_954d() public {
		assertEq(unicode"7⃣ronaldo", Punycode.decode("xn--7ronaldo-954d"));
	}
	function test_encode_xn__7ronaldo_954d() public {
		assertEq(Punycode.encode(unicode"7⃣ronaldo"), "xn--7ronaldo-954d");
	}
	
	function test_decode_xn__9hbaraeb() public {
		assertEq(unicode"١٧٨٧٨١", Punycode.decode("xn--9hbaraeb"));
	}
	function test_encode_xn__9hbaraeb() public {
		assertEq(Punycode.encode(unicode"١٧٨٧٨١"), "xn--9hbaraeb");
	}
	
	function test_decode_xn__1ugaaa605gca70563fdaad18ieabe() public {
		assertEq(unicode"👩🏾‍❤‍👩🏾👩🏾‍❤‍👩🏾", Punycode.decode("xn--1ugaaa605gca70563fdaad18ieabe"));
	}
	function test_encode_xn__1ugaaa605gca70563fdaad18ieabe() public {
		assertEq(Punycode.encode(unicode"👩🏾‍❤‍👩🏾👩🏾‍❤‍👩🏾"), "xn--1ugaaa605gca70563fdaad18ieabe");
	}
	
	function test_decode_xn__0x_d452aaa2dbb() public {
		assertEq(unicode"0x🇮🇸🇮🇸🇮🇸", Punycode.decode("xn--0x-d452aaa2dbb"));
	}
	function test_encode_xn__0x_d452aaa2dbb() public {
		assertEq(Punycode.encode(unicode"0x🇮🇸🇮🇸🇮🇸"), "xn--0x-d452aaa2dbb");
	}
	
	function test_decode_xn__mika_or63c() public {
		assertEq(unicode"mika💋", Punycode.decode("xn--mika-or63c"));
	}
	function test_encode_xn__mika_or63c() public {
		assertEq(Punycode.encode(unicode"mika💋"), "xn--mika-or63c");
	}
	
	function test_decode_xn__yj8haaaa() public {
		assertEq(unicode"🍻🍻🍻🍻🍻", Punycode.decode("xn--yj8haaaa"));
	}
	function test_encode_xn__yj8haaaa() public {
		assertEq(Punycode.encode(unicode"🍻🍻🍻🍻🍻"), "xn--yj8haaaa");
	}
	
	function test_decode_xn__04_5452aha() public {
		assertEq(unicode"🇺🇸04", Punycode.decode("xn--04-5452aha"));
	}
	function test_encode_xn__04_5452aha() public {
		assertEq(Punycode.encode(unicode"🇺🇸04"), "xn--04-5452aha");
	}
	
	function test_decode_xn__m77hahb() public {
		assertEq(unicode"🇱🇮🇱🇮", Punycode.decode("xn--m77hahb"));
	}
	function test_encode_xn__m77hahb() public {
		assertEq(Punycode.encode(unicode"🇱🇮🇱🇮"), "xn--m77hahb");
	}
	
	function test_decode_xn__c5cji() public {
		assertEq(unicode"๙๖๑", Punycode.decode("xn--c5cji"));
	}
	function test_encode_xn__c5cji() public {
		assertEq(Punycode.encode(unicode"๙๖๑"), "xn--c5cji");
	}
	
	function test_decode_xn__nfa_rp0ad() public {
		assertEq(unicode"•nfa•", Punycode.decode("xn--nfa-rp0ad"));
	}
	function test_encode_xn__nfa_rp0ad() public {
		assertEq(Punycode.encode(unicode"•nfa•"), "xn--nfa-rp0ad");
	}
	
	function test_decode_xn__8747_q37abbb() public {
		assertEq(unicode"8⃣7⃣4⃣7⃣", Punycode.decode("xn--8747-q37abbb"));
	}
	function test_encode_xn__8747_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣7⃣4⃣7⃣"), "xn--8747-q37abbb");
	}
	
	function test_decode_xn__gracies_d36c() public {
		assertEq(unicode"gracie’s", Punycode.decode("xn--gracies-d36c"));
	}
	function test_encode_xn__gracies_d36c() public {
		assertEq(Punycode.encode(unicode"gracie’s"), "xn--gracies-d36c");
	}
	
	function test_decode_xn____jqcaga() public {
		assertEq(unicode"-٧٧٥٥", Punycode.decode("xn----jqcaga"));
	}
	function test_encode_xn____jqcaga() public {
		assertEq(Punycode.encode(unicode"-٧٧٥٥"), "xn----jqcaga");
	}
	
	function test_decode_xn__101_ufa() public {
		assertEq(unicode"101°", Punycode.decode("xn--101-ufa"));
	}
	function test_encode_xn__101_ufa() public {
		assertEq(Punycode.encode(unicode"101°"), "xn--101-ufa");
	}
	
	function test_decode_xn__jsro75bksfy67aza() public {
		assertEq(unicode"演员杨超越", Punycode.decode("xn--jsro75bksfy67aza"));
	}
	function test_encode_xn__jsro75bksfy67aza() public {
		assertEq(Punycode.encode(unicode"演员杨超越"), "xn--jsro75bksfy67aza");
	}
	
	function test_decode_xn__220_r292b4a() public {
		assertEq(unicode"🇯🇵220", Punycode.decode("xn--220-r292b4a"));
	}
	function test_encode_xn__220_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵220"), "xn--220-r292b4a");
	}
	
	function test_decode_xn__moon_8c63c() public {
		assertEq(unicode"moon🐦", Punycode.decode("xn--moon-8c63c"));
	}
	function test_encode_xn__moon_8c63c() public {
		assertEq(Punycode.encode(unicode"moon🐦"), "xn--moon-8c63c");
	}
	
	function test_decode_xn__34_ykub45401d() public {
		assertEq(unicode"3⃣4⃣🔟", Punycode.decode("xn--34-ykub45401d"));
	}
	function test_encode_xn__34_ykub45401d() public {
		assertEq(Punycode.encode(unicode"3⃣4⃣🔟"), "xn--34-ykub45401d");
	}
	
	function test_decode_xn__5511_4b7a() public {
		assertEq(unicode"•5511", Punycode.decode("xn--5511-4b7a"));
	}
	function test_encode_xn__5511_4b7a() public {
		assertEq(Punycode.encode(unicode"•5511"), "xn--5511-4b7a");
	}
	
	function test_decode_xn__playerzer_t8a() public {
		assertEq(unicode"playerzerø", Punycode.decode("xn--playerzer-t8a"));
	}
	function test_encode_xn__playerzer_t8a() public {
		assertEq(Punycode.encode(unicode"playerzerø"), "xn--playerzer-t8a");
	}
	
	function test_decode_xn__mgbb0a7e1z() public {
		assertEq(unicode"کربلا", Punycode.decode("xn--mgbb0a7e1z"));
	}
	function test_encode_xn__mgbb0a7e1z() public {
		assertEq(Punycode.encode(unicode"کربلا"), "xn--mgbb0a7e1z");
	}
	
	function test_decode_xn__8523_4b7a() public {
		assertEq(unicode"•8523", Punycode.decode("xn--8523-4b7a"));
	}
	function test_encode_xn__8523_4b7a() public {
		assertEq(Punycode.encode(unicode"•8523"), "xn--8523-4b7a");
	}
	
	function test_decode_xn__michael_y67d() public {
		assertEq(unicode"michael⚽", Punycode.decode("xn--michael-y67d"));
	}
	function test_encode_xn__michael_y67d() public {
		assertEq(Punycode.encode(unicode"michael⚽"), "xn--michael-y67d");
	}
	
	function test_decode_xn__00_ykub723fa16304f() public {
		assertEq(unicode"0⃣❎😎❎0⃣", Punycode.decode("xn--00-ykub723fa16304f"));
	}
	function test_encode_xn__00_ykub723fa16304f() public {
		assertEq(Punycode.encode(unicode"0⃣❎😎❎0⃣"), "xn--00-ykub723fa16304f");
	}
	
	function test_decode_xn__0x_7452aha018g() public {
		assertEq(unicode"0x🇺🇸🦍", Punycode.decode("xn--0x-7452aha018g"));
	}
	function test_encode_xn__0x_7452aha018g() public {
		assertEq(Punycode.encode(unicode"0x🇺🇸🦍"), "xn--0x-7452aha018g");
	}
	
	function test_decode_xn_____rx62abab() public {
		assertEq(unicode"🌺-🌺-🌺", Punycode.decode("xn-----rx62abab"));
	}
	function test_encode_xn_____rx62abab() public {
		assertEq(Punycode.encode(unicode"🌺-🌺-🌺"), "xn-----rx62abab");
	}
	
	function test_decode_xn__4gqsa03b57g() public {
		assertEq(unicode"六一五三", Punycode.decode("xn--4gqsa03b57g"));
	}
	function test_encode_xn__4gqsa03b57g() public {
		assertEq(Punycode.encode(unicode"六一五三"), "xn--4gqsa03b57g");
	}
	
	function test_decode_xn__7_ihnb() public {
		assertEq(unicode"’7’", Punycode.decode("xn--7-ihnb"));
	}
	function test_encode_xn__7_ihnb() public {
		assertEq(Punycode.encode(unicode"’7’"), "xn--7-ihnb");
	}
	
	function test_decode_xn__0x_n1t5313w7mal20a() public {
		assertEq(unicode"0x🧑🏿‍🎤", Punycode.decode("xn--0x-n1t5313w7mal20a"));
	}
	function test_encode_xn__0x_n1t5313w7mal20a() public {
		assertEq(Punycode.encode(unicode"0x🧑🏿‍🎤"), "xn--0x-n1t5313w7mal20a");
	}
	
	function test_decode_xn__0xx0_1o3b() public {
		assertEq(unicode"0x☺x0", Punycode.decode("xn--0xx0-1o3b"));
	}
	function test_encode_xn__0xx0_1o3b() public {
		assertEq(Punycode.encode(unicode"0x☺x0"), "xn--0xx0-1o3b");
	}
	
	function test_decode_xn__1ug55xkoas168lqzb() public {
		assertEq(unicode"👁‍🗨❤⚽", Punycode.decode("xn--1ug55xkoas168lqzb"));
	}
	function test_encode_xn__1ug55xkoas168lqzb() public {
		assertEq(Punycode.encode(unicode"👁‍🗨❤⚽"), "xn--1ug55xkoas168lqzb");
	}
	
	function test_decode_xn__municin_q0a() public {
		assertEq(unicode"munición", Punycode.decode("xn--municin-q0a"));
	}
	function test_encode_xn__municin_q0a() public {
		assertEq(Punycode.encode(unicode"munición"), "xn--municin-q0a");
	}
	
	function test_decode_xn__igbd0b1em() public {
		assertEq(unicode"إمرأه", Punycode.decode("xn--igbd0b1em"));
	}
	function test_encode_xn__igbd0b1em() public {
		assertEq(Punycode.encode(unicode"إمرأه"), "xn--igbd0b1em");
	}
	
	function test_decode_xn__ogb9cdob() public {
		assertEq(unicode"يمينة", Punycode.decode("xn--ogb9cdob"));
	}
	function test_encode_xn__ogb9cdob() public {
		assertEq(Punycode.encode(unicode"يمينة"), "xn--ogb9cdob");
	}
	
	function test_decode_xn__00_5g72a() public {
		assertEq(unicode"00🐐", Punycode.decode("xn--00-5g72a"));
	}
	function test_encode_xn__00_5g72a() public {
		assertEq(Punycode.encode(unicode"00🐐"), "xn--00-5g72a");
	}
	
	function test_decode_xn__0__0_6b7a() public {
		assertEq(unicode"0-•-0", Punycode.decode("xn--0--0-6b7a"));
	}
	function test_encode_xn__0__0_6b7a() public {
		assertEq(Punycode.encode(unicode"0-•-0"), "xn--0--0-6b7a");
	}
	
	function test_decode_xn__6r8haa() public {
		assertEq(unicode"💛💛💛", Punycode.decode("xn--6r8haa"));
	}
	function test_encode_xn__6r8haa() public {
		assertEq(Punycode.encode(unicode"💛💛💛"), "xn--6r8haa");
	}
	
	function test_decode_xn__dlqy08cfgam01g() public {
		assertEq(unicode"五星红旗", Punycode.decode("xn--dlqy08cfgam01g"));
	}
	function test_encode_xn__dlqy08cfgam01g() public {
		assertEq(Punycode.encode(unicode"五星红旗"), "xn--dlqy08cfgam01g");
	}
	
	function test_decode_xn__prea_iqa() public {
		assertEq(unicode"preña", Punycode.decode("xn--prea-iqa"));
	}
	function test_encode_xn__prea_iqa() public {
		assertEq(Punycode.encode(unicode"preña"), "xn--prea-iqa");
	}
	
	function test_decode_xn__flames_gn64e() public {
		assertEq(unicode"flames🔥", Punycode.decode("xn--flames-gn64e"));
	}
	function test_encode_xn__flames_gn64e() public {
		assertEq(Punycode.encode(unicode"flames🔥"), "xn--flames-gn64e");
	}
	
	function test_decode_xn__409haaa() public {
		assertEq(unicode"🪝🪝🪝🪝", Punycode.decode("xn--409haaa"));
	}
	function test_encode_xn__409haaa() public {
		assertEq(Punycode.encode(unicode"🪝🪝🪝🪝"), "xn--409haaa");
	}
	
	function test_decode_xn__jordan_gi64e() public {
		assertEq(unicode"jordan🔌", Punycode.decode("xn--jordan-gi64e"));
	}
	function test_encode_xn__jordan_gi64e() public {
		assertEq(Punycode.encode(unicode"jordan🔌"), "xn--jordan-gi64e");
	}
	
	function test_decode_xn__utangisforever_u008m() public {
		assertEq(unicode"👐utangisforever", Punycode.decode("xn--utangisforever-u008m"));
	}
	function test_encode_xn__utangisforever_u008m() public {
		assertEq(Punycode.encode(unicode"👐utangisforever"), "xn--utangisforever-u008m");
	}
	
	function test_decode_xn__ggia77886abab() public {
		assertEq(unicode"🥷➠🥷➠🥷", Punycode.decode("xn--ggia77886abab"));
	}
	function test_encode_xn__ggia77886abab() public {
		assertEq(Punycode.encode(unicode"🥷➠🥷➠🥷"), "xn--ggia77886abab");
	}
	
	function test_decode_xn__btc_q292bpa() public {
		assertEq(unicode"btc🇮🇱", Punycode.decode("xn--btc-q292bpa"));
	}
	function test_encode_xn__btc_q292bpa() public {
		assertEq(Punycode.encode(unicode"btc🇮🇱"), "xn--btc-q292bpa");
	}
	
	function test_decode_xn__0x_o352aa7hb() public {
		assertEq(unicode"0x🇻🇦🇻🇦", Punycode.decode("xn--0x-o352aa7hb"));
	}
	function test_encode_xn__0x_o352aa7hb() public {
		assertEq(Punycode.encode(unicode"0x🇻🇦🇻🇦"), "xn--0x-o352aa7hb");
	}
	
	function test_decode_xn__d5caaaa() public {
		assertEq(unicode"๒๒๒๒๒", Punycode.decode("xn--d5caaaa"));
	}
	function test_encode_xn__d5caaaa() public {
		assertEq(Punycode.encode(unicode"๒๒๒๒๒"), "xn--d5caaaa");
	}
	
	function test_decode_xn__lp8haaaaaaaa() public {
		assertEq(unicode"👀👀👀👀👀👀👀👀👀", Punycode.decode("xn--lp8haaaaaaaa"));
	}
	function test_encode_xn__lp8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"👀👀👀👀👀👀👀👀👀"), "xn--lp8haaaaaaaa");
	}
	
	function test_decode_xn__78187_mv4bbbbb() public {
		assertEq(unicode"7⃣8⃣1⃣8⃣7⃣", Punycode.decode("xn--78187-mv4bbbbb"));
	}
	function test_encode_xn__78187_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣8⃣1⃣8⃣7⃣"), "xn--78187-mv4bbbbb");
	}
	
	function test_decode_xn__6biy038mdkaba979e() public {
		assertEq(unicode"✋🏻🎅🏻🤚🏻", Punycode.decode("xn--6biy038mdkaba979e"));
	}
	function test_encode_xn__6biy038mdkaba979e() public {
		assertEq(Punycode.encode(unicode"✋🏻🎅🏻🤚🏻"), "xn--6biy038mdkaba979e");
	}
	
	function test_decode_xn__porn_jra() public {
		assertEq(unicode"pornø", Punycode.decode("xn--porn-jra"));
	}
	function test_encode_xn__porn_jra() public {
		assertEq(Punycode.encode(unicode"pornø"), "xn--porn-jra");
	}
	
	function test_decode_xn__101_v292bzb() public {
		assertEq(unicode"🇰🇼101", Punycode.decode("xn--101-v292bzb"));
	}
	function test_encode_xn__101_v292bzb() public {
		assertEq(Punycode.encode(unicode"🇰🇼101"), "xn--101-v292bzb");
	}
	
	function test_decode_xn__8hbaafe() public {
		assertEq(unicode"٣٢٠٠٠", Punycode.decode("xn--8hbaafe"));
	}
	function test_encode_xn__8hbaafe() public {
		assertEq(Punycode.encode(unicode"٣٢٠٠٠"), "xn--8hbaafe");
	}
	
	function test_decode_xn__123_2o0ad() public {
		assertEq(unicode"“123“", Punycode.decode("xn--123-2o0ad"));
	}
	function test_encode_xn__123_2o0ad() public {
		assertEq(Punycode.encode(unicode"“123“"), "xn--123-2o0ad");
	}
	
	function test_decode_xn__0x_oydaa() public {
		assertEq(unicode"0x٥٥٥", Punycode.decode("xn--0x-oydaa"));
	}
	function test_encode_xn__0x_oydaa() public {
		assertEq(Punycode.encode(unicode"0x٥٥٥"), "xn--0x-oydaa");
	}
	
	function test_decode_xn__metaverse_zd0e() public {
		assertEq(unicode"•metaverse", Punycode.decode("xn--metaverse-zd0e"));
	}
	function test_encode_xn__metaverse_zd0e() public {
		assertEq(Punycode.encode(unicode"•metaverse"), "xn--metaverse-zd0e");
	}
	
	function test_decode_xn__meta_j453c() public {
		assertEq(unicode"meta🏰", Punycode.decode("xn--meta-j453c"));
	}
	function test_encode_xn__meta_j453c() public {
		assertEq(Punycode.encode(unicode"meta🏰"), "xn--meta-j453c");
	}
	
	function test_decode_xn__7gqv6ffa() public {
		assertEq(unicode"六八七", Punycode.decode("xn--7gqv6ffa"));
	}
	function test_encode_xn__7gqv6ffa() public {
		assertEq(Punycode.encode(unicode"六八七"), "xn--7gqv6ffa");
	}
	
	function test_decode_xn__xhq89j0tat14aus5a() public {
		assertEq(unicode"华东吴彦祖", Punycode.decode("xn--xhq89j0tat14aus5a"));
	}
	function test_encode_xn__xhq89j0tat14aus5a() public {
		assertEq(Punycode.encode(unicode"华东吴彦祖"), "xn--xhq89j0tat14aus5a");
	}
	
	function test_decode_xn__leahs_2v3b() public {
		assertEq(unicode"leah’s", Punycode.decode("xn--leahs-2v3b"));
	}
	function test_encode_xn__leahs_2v3b() public {
		assertEq(Punycode.encode(unicode"leah’s"), "xn--leahs-2v3b");
	}
	
	function test_decode_xn__0x_lh72aw8n() public {
		assertEq(unicode"0x🐕🪙", Punycode.decode("xn--0x-lh72aw8n"));
	}
	function test_encode_xn__0x_lh72aw8n() public {
		assertEq(Punycode.encode(unicode"0x🐕🪙"), "xn--0x-lh72aw8n");
	}
	
	function test_decode_xn__slavaukraine_3k56k8h() public {
		assertEq(unicode"slavaukraine🇺🇦", Punycode.decode("xn--slavaukraine-3k56k8h"));
	}
	function test_encode_xn__slavaukraine_3k56k8h() public {
		assertEq(Punycode.encode(unicode"slavaukraine🇺🇦"), "xn--slavaukraine-3k56k8h");
	}
	
	function test_decode_xn__55168_ix3b() public {
		assertEq(unicode"•55168", Punycode.decode("xn--55168-ix3b"));
	}
	function test_encode_xn__55168_ix3b() public {
		assertEq(Punycode.encode(unicode"•55168"), "xn--55168-ix3b");
	}
	
	function test_decode_xn__n8jl3b5k4b() public {
		assertEq(unicode"おもしろい", Punycode.decode("xn--n8jl3b5k4b"));
	}
	function test_encode_xn__n8jl3b5k4b() public {
		assertEq(Punycode.encode(unicode"おもしろい"), "xn--n8jl3b5k4b");
	}
	
	function test_decode_xn___u25_E2_u25_80_u25_80_tn96haa() public {
		assertEq(unicode"%E2%80%80🦄🦄🦄", Punycode.decode("xn--%E2%80%80-tn96haa"));
	}
	function test_encode_xn___u25_E2_u25_80_u25_80_tn96haa() public {
		assertEq(Punycode.encode(unicode"%E2%80%80🦄🦄🦄"), "xn--%E2%80%80-tn96haa");
	}
	
	function test_decode_xn__diba73b() public {
		assertEq(unicode"٤٤۱", Punycode.decode("xn--diba73b"));
	}
	function test_encode_xn__diba73b() public {
		assertEq(Punycode.encode(unicode"٤٤۱"), "xn--diba73b");
	}
	
	function test_decode_xn__1211_q37abbb() public {
		assertEq(unicode"1⃣2⃣1⃣1⃣", Punycode.decode("xn--1211-q37abbb"));
	}
	function test_encode_xn__1211_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣2⃣1⃣1⃣"), "xn--1211-q37abbb");
	}
	
	function test_decode_xn__lba571naa705gct11eca9y() public {
		assertEq(unicode"👩‍❤‍💋‍👨®", Punycode.decode("xn--lba571naa705gct11eca9y"));
	}
	function test_encode_xn__lba571naa705gct11eca9y() public {
		assertEq(Punycode.encode(unicode"👩‍❤‍💋‍👨®"), "xn--lba571naa705gct11eca9y");
	}
	
	function test_decode_xn__1ug5146phcc() public {
		assertEq(unicode"🧑‍🚆", Punycode.decode("xn--1ug5146phcc"));
	}
	function test_encode_xn__1ug5146phcc() public {
		assertEq(Punycode.encode(unicode"🧑‍🚆"), "xn--1ug5146phcc");
	}
	
	function test_decode_xn__9hblbe() public {
		assertEq(unicode"٧١٧٨", Punycode.decode("xn--9hblbe"));
	}
	function test_encode_xn__9hblbe() public {
		assertEq(Punycode.encode(unicode"٧١٧٨"), "xn--9hblbe");
	}
	
	function test_decode_xn__mike_uw63c() public {
		assertEq(unicode"💰mike", Punycode.decode("xn--mike-uw63c"));
	}
	function test_encode_xn__mike_uw63c() public {
		assertEq(Punycode.encode(unicode"💰mike"), "xn--mike-uw63c");
	}
	
	function test_decode_xn__3300_096a() public {
		assertEq(unicode"3‚300", Punycode.decode("xn--3300-096a"));
	}
	function test_encode_xn__3300_096a() public {
		assertEq(Punycode.encode(unicode"3‚300"), "xn--3300-096a");
	}
	
	function test_decode_xn__9cbea6aza1kta6ad5i() public {
		assertEq(unicode"חֲמִשִּׁים", Punycode.decode("xn--9cbea6aza1kta6ad5i"));
	}
	function test_encode_xn__9cbea6aza1kta6ad5i() public {
		assertEq(Punycode.encode(unicode"חֲמִשִּׁים"), "xn--9cbea6aza1kta6ad5i");
	}
	
	function test_decode_xn__jpru1mqwak4lpt6a() public {
		assertEq(unicode"可怜的婊子", Punycode.decode("xn--jpru1mqwak4lpt6a"));
	}
	function test_encode_xn__jpru1mqwak4lpt6a() public {
		assertEq(Punycode.encode(unicode"可怜的婊子"), "xn--jpru1mqwak4lpt6a");
	}
	
	function test_decode_xn__11106_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣1⃣0⃣6⃣", Punycode.decode("xn--11106-mv4bbbbb"));
	}
	function test_encode_xn__11106_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣1⃣0⃣6⃣"), "xn--11106-mv4bbbbb");
	}
	
	function test_decode_xn___d__b803bg8a() public {
		assertEq(unicode"👁-d-🍑", Punycode.decode("xn---d--b803bg8a"));
	}
	function test_encode_xn___d__b803bg8a() public {
		assertEq(Punycode.encode(unicode"👁-d-🍑"), "xn---d--b803bg8a");
	}
	
	function test_decode_xn__ob0bug3cs5yf81coa4j() public {
		assertEq(unicode"한국항공대학교", Punycode.decode("xn--ob0bug3cs5yf81coa4j"));
	}
	function test_encode_xn__ob0bug3cs5yf81coa4j() public {
		assertEq(Punycode.encode(unicode"한국항공대학교"), "xn--ob0bug3cs5yf81coa4j");
	}
	
	function test_decode_xn__pol_2292bta() public {
		assertEq(unicode"pol🇵🇱", Punycode.decode("xn--pol-2292bta"));
	}
	function test_encode_xn__pol_2292bta() public {
		assertEq(Punycode.encode(unicode"pol🇵🇱"), "xn--pol-2292bta");
	}
	
	function test_decode_xn__xgs50bz0ks2citg80b523l() public {
		assertEq(unicode"大道无形我有型", Punycode.decode("xn--xgs50bz0ks2citg80b523l"));
	}
	function test_encode_xn__xgs50bz0ks2citg80b523l() public {
		assertEq(Punycode.encode(unicode"大道无形我有型"), "xn--xgs50bz0ks2citg80b523l");
	}
	
	function test_decode_xn__liora_9ra() public {
		assertEq(unicode"éliora", Punycode.decode("xn--liora-9ra"));
	}
	function test_encode_xn__liora_9ra() public {
		assertEq(Punycode.encode(unicode"éliora"), "xn--liora-9ra");
	}
	
	function test_decode_xn__zl8haa6vbb() public {
		assertEq(unicode"🏂🏿🏂🏿🏂🏿", Punycode.decode("xn--zl8haa6vbb"));
	}
	function test_encode_xn__zl8haa6vbb() public {
		assertEq(Punycode.encode(unicode"🏂🏿🏂🏿🏂🏿"), "xn--zl8haa6vbb");
	}
	
	function test_decode_xn__lonely_n50d() public {
		assertEq(unicode"lonely❤", Punycode.decode("xn--lonely-n50d"));
	}
	function test_encode_xn__lonely_n50d() public {
		assertEq(Punycode.encode(unicode"lonely❤"), "xn--lonely-n50d");
	}
	
	function test_decode_xn__4428_q37abbb() public {
		assertEq(unicode"4⃣4⃣2⃣8⃣", Punycode.decode("xn--4428-q37abbb"));
	}
	function test_encode_xn__4428_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣4⃣2⃣8⃣"), "xn--4428-q37abbb");
	}
	
	function test_decode_xn__1uga28407aba36cj4hda998d() public {
		assertEq(unicode"🧑🏻‍🚀👩🏻‍🚀", Punycode.decode("xn--1uga28407aba36cj4hda998d"));
	}
	function test_encode_xn__1uga28407aba36cj4hda998d() public {
		assertEq(Punycode.encode(unicode"🧑🏻‍🚀👩🏻‍🚀"), "xn--1uga28407aba36cj4hda998d");
	}
	
	function test_decode_xn__400_q192bua() public {
		assertEq(unicode"🇦🇪400", Punycode.decode("xn--400-q192bua"));
	}
	function test_encode_xn__400_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪400"), "xn--400-q192bua");
	}
	
	function test_decode_xn__ss8hqa354a() public {
		assertEq(unicode"💰💸🤑", Punycode.decode("xn--ss8hqa354a"));
	}
	function test_encode_xn__ss8hqa354a() public {
		assertEq(Punycode.encode(unicode"💰💸🤑"), "xn--ss8hqa354a");
	}
	
	function test_decode_xn__john_3x63c() public {
		assertEq(unicode"john💸", Punycode.decode("xn--john-3x63c"));
	}
	function test_encode_xn__john_3x63c() public {
		assertEq(Punycode.encode(unicode"john💸"), "xn--john-3x63c");
	}
	
	function test_decode_xn__0x_x352a2a() public {
		assertEq(unicode"0x🇩🇰", Punycode.decode("xn--0x-x352a2a"));
	}
	function test_encode_xn__0x_x352a2a() public {
		assertEq(Punycode.encode(unicode"0x🇩🇰"), "xn--0x-x352a2a");
	}
	
	function test_decode_xn__eth_2u1eo97dk4c1umhr2g() public {
		assertEq(unicode"eth快来我兜里", Punycode.decode("xn--eth-2u1eo97dk4c1umhr2g"));
	}
	function test_encode_xn__eth_2u1eo97dk4c1umhr2g() public {
		assertEq(Punycode.encode(unicode"eth快来我兜里"), "xn--eth-2u1eo97dk4c1umhr2g");
	}
	
	function test_decode_xn__berlin_o454e() public {
		assertEq(unicode"📍berlin", Punycode.decode("xn--berlin-o454e"));
	}
	function test_encode_xn__berlin_o454e() public {
		assertEq(Punycode.encode(unicode"📍berlin"), "xn--berlin-o454e");
	}
	
	function test_decode_xn__1uga45796aba73grid() public {
		assertEq(unicode"🏳‍🌈🏁🏳‍🌈", Punycode.decode("xn--1uga45796aba73grid"));
	}
	function test_encode_xn__1uga45796aba73grid() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈🏁🏳‍🌈"), "xn--1uga45796aba73grid");
	}
	
	function test_decode_xn__999_mg63bda() public {
		assertEq(unicode"🦍999🦍", Punycode.decode("xn--999-mg63bda"));
	}
	function test_encode_xn__999_mg63bda() public {
		assertEq(Punycode.encode(unicode"🦍999🦍"), "xn--999-mg63bda");
	}
	
	function test_decode_xn__4gq1d997fphkcrd() public {
		assertEq(unicode"一生中最爱", Punycode.decode("xn--4gq1d997fphkcrd"));
	}
	function test_encode_xn__4gq1d997fphkcrd() public {
		assertEq(Punycode.encode(unicode"一生中最爱"), "xn--4gq1d997fphkcrd");
	}
	
	function test_decode_xn__cibaaqa() public {
		assertEq(unicode"٣٣٣٧٧", Punycode.decode("xn--cibaaqa"));
	}
	function test_encode_xn__cibaaqa() public {
		assertEq(Punycode.encode(unicode"٣٣٣٧٧"), "xn--cibaaqa");
	}
	
	function test_decode_xn__7gq6h3e0970a() public {
		assertEq(unicode"九零二七", Punycode.decode("xn--7gq6h3e0970a"));
	}
	function test_encode_xn__7gq6h3e0970a() public {
		assertEq(Punycode.encode(unicode"九零二七"), "xn--7gq6h3e0970a");
	}
	
	function test_decode_xn__1million_sja() public {
		assertEq(unicode"¥1million", Punycode.decode("xn--1million-sja"));
	}
	function test_encode_xn__1million_sja() public {
		assertEq(Punycode.encode(unicode"¥1million"), "xn--1million-sja");
	}
	
	function test_decode_xn__745_ufa() public {
		assertEq(unicode"745°", Punycode.decode("xn--745-ufa"));
	}
	function test_encode_xn__745_ufa() public {
		assertEq(Punycode.encode(unicode"745°"), "xn--745-ufa");
	}
	
	function test_decode_xn__229_3292beb() public {
		assertEq(unicode"🇺🇲229", Punycode.decode("xn--229-3292beb"));
	}
	function test_encode_xn__229_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲229"), "xn--229-3292beb");
	}
	
	function test_decode_xn__thesimpsons_dqa() public {
		assertEq(unicode"thesimpsons®", Punycode.decode("xn--thesimpsons-dqa"));
	}
	function test_encode_xn__thesimpsons_dqa() public {
		assertEq(Punycode.encode(unicode"thesimpsons®"), "xn--thesimpsons-dqa");
	}
	
	function test_decode_xn__vip_gn0a219ayk83e() public {
		assertEq(unicode"vip👮‍♂", Punycode.decode("xn--vip-gn0a219ayk83e"));
	}
	function test_encode_xn__vip_gn0a219ayk83e() public {
		assertEq(Punycode.encode(unicode"vip👮‍♂"), "xn--vip-gn0a219ayk83e");
	}
	
	function test_decode_xn__281_s392bja() public {
		assertEq(unicode"🇺🇸281", Punycode.decode("xn--281-s392bja"));
	}
	function test_encode_xn__281_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸281"), "xn--281-s392bja");
	}
	
	function test_decode_xn__ether_1t3bv0426a9sfa() public {
		assertEq(unicode"ether🧑‍🚀", Punycode.decode("xn--ether-1t3bv0426a9sfa"));
	}
	function test_encode_xn__ether_1t3bv0426a9sfa() public {
		assertEq(Punycode.encode(unicode"ether🧑‍🚀"), "xn--ether-1t3bv0426a9sfa");
	}
	
	function test_decode_xn__055_y192bza() public {
		assertEq(unicode"🇨🇭055", Punycode.decode("xn--055-y192bza"));
	}
	function test_encode_xn__055_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭055"), "xn--055-y192bza");
	}
	
	function test_decode_xn__555_9m0aaaed() public {
		assertEq(unicode"5‍‌‌‌‍55", Punycode.decode("xn--555-9m0aaaed"));
	}
	function test_encode_xn__555_9m0aaaed() public {
		assertEq(Punycode.encode(unicode"5‍‌‌‌‍55"), "xn--555-9m0aaaed");
	}
	
	function test_decode_xn__mgbecmk7jh() public {
		assertEq(unicode"المتحدة", Punycode.decode("xn--mgbecmk7jh"));
	}
	function test_encode_xn__mgbecmk7jh() public {
		assertEq(Punycode.encode(unicode"المتحدة"), "xn--mgbecmk7jh");
	}
	
	function test_decode_xn__5998_q37abbb() public {
		assertEq(unicode"5⃣9⃣9⃣8⃣", Punycode.decode("xn--5998-q37abbb"));
	}
	function test_encode_xn__5998_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣9⃣9⃣8⃣"), "xn--5998-q37abbb");
	}
	
	function test_decode_xn__365_gn0a206bpw21e() public {
		assertEq(unicode"365❤‍🔥", Punycode.decode("xn--365-gn0a206bpw21e"));
	}
	function test_encode_xn__365_gn0a206bpw21e() public {
		assertEq(Punycode.encode(unicode"365❤‍🔥"), "xn--365-gn0a206bpw21e");
	}
	
	function test_decode_xn__1ug39wwpah677lvbd() public {
		assertEq(unicode"🅾❌👨‍⚕", Punycode.decode("xn--1ug39wwpah677lvbd"));
	}
	function test_encode_xn__1ug39wwpah677lvbd() public {
		assertEq(Punycode.encode(unicode"🅾❌👨‍⚕"), "xn--1ug39wwpah677lvbd");
	}
	
	function test_decode_xn__0x_n1tw292wi1als() public {
		assertEq(unicode"0x👨🏽‍🌾", Punycode.decode("xn--0x-n1tw292wi1als"));
	}
	function test_encode_xn__0x_n1tw292wi1als() public {
		assertEq(Punycode.encode(unicode"0x👨🏽‍🌾"), "xn--0x-n1tw292wi1als");
	}
	
	function test_decode_xn__1114_4b7a() public {
		assertEq(unicode"•1114", Punycode.decode("xn--1114-4b7a"));
	}
	function test_encode_xn__1114_4b7a() public {
		assertEq(Punycode.encode(unicode"•1114"), "xn--1114-4b7a");
	}
	
	function test_decode_xn__b8q96v3h175a2rpbzz() public {
		assertEq(unicode"葬爱家族冷少", Punycode.decode("xn--b8q96v3h175a2rpbzz"));
	}
	function test_encode_xn__b8q96v3h175a2rpbzz() public {
		assertEq(Punycode.encode(unicode"葬爱家族冷少"), "xn--b8q96v3h175a2rpbzz");
	}
	
	function test_decode_xn__m1brs2av8gtczas() public {
		assertEq(unicode"एकहज़ारआठ", Punycode.decode("xn--m1brs2av8gtczas"));
	}
	function test_encode_xn__m1brs2av8gtczas() public {
		assertEq(Punycode.encode(unicode"एकहज़ारआठ"), "xn--m1brs2av8gtczas");
	}
	
	function test_decode_xn__1100_1g7a() public {
		assertEq(unicode"11⁄00", Punycode.decode("xn--1100-1g7a"));
	}
	function test_encode_xn__1100_1g7a() public {
		assertEq(Punycode.encode(unicode"11⁄00"), "xn--1100-1g7a");
	}
	
	function test_decode_xn__ryptourreny_xlaff() public {
		assertEq(unicode"¢rypto¢urren¢y", Punycode.decode("xn--ryptourreny-xlaff"));
	}
	function test_encode_xn__ryptourreny_xlaff() public {
		assertEq(Punycode.encode(unicode"¢rypto¢urren¢y"), "xn--ryptourreny-xlaff");
	}
	
	function test_decode_xn__stopwatchingmywallet_8e51t() public {
		assertEq(unicode"stopwatchingmywallet😏", Punycode.decode("xn--stopwatchingmywallet-8e51t"));
	}
	function test_encode_xn__stopwatchingmywallet_8e51t() public {
		assertEq(Punycode.encode(unicode"stopwatchingmywallet😏"), "xn--stopwatchingmywallet-8e51t");
	}
	
	function test_decode_xn__piggy_3o04d() public {
		assertEq(unicode"piggy🐖", Punycode.decode("xn--piggy-3o04d"));
	}
	function test_encode_xn__piggy_3o04d() public {
		assertEq(Punycode.encode(unicode"piggy🐖"), "xn--piggy-3o04d");
	}
	
	function test_decode_xn__jergens_pb95f() public {
		assertEq(unicode"jergens🧴", Punycode.decode("xn--jergens-pb95f"));
	}
	function test_encode_xn__jergens_pb95f() public {
		assertEq(Punycode.encode(unicode"jergens🧴"), "xn--jergens-pb95f");
	}
	
	function test_decode_xn__0x_n1ts233wjpaka() public {
		assertEq(unicode"0x👨‍👦🏻", Punycode.decode("xn--0x-n1ts233wjpaka"));
	}
	function test_encode_xn__0x_n1ts233wjpaka() public {
		assertEq(Punycode.encode(unicode"0x👨‍👦🏻"), "xn--0x-n1ts233wjpaka");
	}
	
	function test_decode_xn__8962_4b7a() public {
		assertEq(unicode"•8962", Punycode.decode("xn--8962-4b7a"));
	}
	function test_encode_xn__8962_4b7a() public {
		assertEq(Punycode.encode(unicode"•8962"), "xn--8962-4b7a");
	}
	
	function test_decode_xn__mgbacv1a5hh() public {
		assertEq(unicode"المسباح", Punycode.decode("xn--mgbacv1a5hh"));
	}
	function test_encode_xn__mgbacv1a5hh() public {
		assertEq(Punycode.encode(unicode"المسباح"), "xn--mgbacv1a5hh");
	}
	
	function test_decode_xn__holdings_ug36g() public {
		assertEq(unicode"🤫holdings", Punycode.decode("xn--holdings-ug36g"));
	}
	function test_encode_xn__holdings_ug36g() public {
		assertEq(Punycode.encode(unicode"🤫holdings"), "xn--holdings-ug36g");
	}
	
	function test_decode_xn__ethereum_mr3d() public {
		assertEq(unicode"•ethereum", Punycode.decode("xn--ethereum-mr3d"));
	}
	function test_encode_xn__ethereum_mr3d() public {
		assertEq(Punycode.encode(unicode"•ethereum"), "xn--ethereum-mr3d");
	}
	
	function test_decode_xn__1xaaaaa() public {
		assertEq(unicode"πππππ", Punycode.decode("xn--1xaaaaa"));
	}
	function test_encode_xn__1xaaaaa() public {
		assertEq(Punycode.encode(unicode"πππππ"), "xn--1xaaaaa");
	}
	
	function test_decode_xn____8pcaaa0ae() public {
		assertEq(unicode"-٥٠٠٠٠٥", Punycode.decode("xn----8pcaaa0ae"));
	}
	function test_encode_xn____8pcaaa0ae() public {
		assertEq(Punycode.encode(unicode"-٥٠٠٠٠٥"), "xn----8pcaaa0ae");
	}
	
	function test_decode_xn__1800_q37abbb() public {
		assertEq(unicode"1⃣8⃣0⃣0⃣", Punycode.decode("xn--1800-q37abbb"));
	}
	function test_encode_xn__1800_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣8⃣0⃣0⃣"), "xn--1800-q37abbb");
	}
	
	function test_decode_xn__pets_jf63c() public {
		assertEq(unicode"pets🐶", Punycode.decode("xn--pets-jf63c"));
	}
	function test_encode_xn__pets_jf63c() public {
		assertEq(Punycode.encode(unicode"pets🐶"), "xn--pets-jf63c");
	}
	
	function test_decode_xn__0023_f233cla() public {
		assertEq(unicode"🇺🇸0023", Punycode.decode("xn--0023-f233cla"));
	}
	function test_encode_xn__0023_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸0023"), "xn--0023-f233cla");
	}
	
	function test_decode_xn__a88888_om8i() public {
		assertEq(unicode"京a88888", Punycode.decode("xn--a88888-om8i"));
	}
	function test_encode_xn__a88888_om8i() public {
		assertEq(Punycode.encode(unicode"京a88888"), "xn--a88888-om8i");
	}
	
	function test_decode_xn__clwn_ck14c() public {
		assertEq(unicode"cl🤡wn", Punycode.decode("xn--clwn-ck14c"));
	}
	function test_encode_xn__clwn_ck14c() public {
		assertEq(Punycode.encode(unicode"cl🤡wn"), "xn--clwn-ck14c");
	}
	
	function test_decode_xn__69_uda() public {
		assertEq(unicode"69©", Punycode.decode("xn--69-uda"));
	}
	function test_encode_xn__69_uda() public {
		assertEq(Punycode.encode(unicode"69©"), "xn--69-uda");
	}
	
	function test_decode_xn__comedians_nb0e() public {
		assertEq(unicode"comedian’s", Punycode.decode("xn--comedians-nb0e"));
	}
	function test_encode_xn__comedians_nb0e() public {
		assertEq(Punycode.encode(unicode"comedian’s"), "xn--comedians-nb0e");
	}
	
	function test_decode_xn__coopers_d36c() public {
		assertEq(unicode"cooper’s", Punycode.decode("xn--coopers-d36c"));
	}
	function test_encode_xn__coopers_d36c() public {
		assertEq(Punycode.encode(unicode"cooper’s"), "xn--coopers-d36c");
	}
	
	function test_decode_xn____ugn9812s1vajp() public {
		assertEq(unicode"-👨🏽‍🌾", Punycode.decode("xn----ugn9812s1vajp"));
	}
	function test_encode_xn____ugn9812s1vajp() public {
		assertEq(Punycode.encode(unicode"-👨🏽‍🌾"), "xn----ugn9812s1vajp");
	}
	
	function test_decode_xn__888_jt2fu90j() public {
		assertEq(unicode"幸福888", Punycode.decode("xn--888-jt2fu90j"));
	}
	function test_encode_xn__888_jt2fu90j() public {
		assertEq(Punycode.encode(unicode"幸福888"), "xn--888-jt2fu90j");
	}
	
	function test_decode_xn__casin_zua() public {
		assertEq(unicode"casinø", Punycode.decode("xn--casin-zua"));
	}
	function test_encode_xn__casin_zua() public {
		assertEq(Punycode.encode(unicode"casinø"), "xn--casin-zua");
	}
	
	function test_decode_xn__1uga478bja00650dcac() public {
		assertEq(unicode"🚴‍♀🚴‍♂🚴", Punycode.decode("xn--1uga478bja00650dcac"));
	}
	function test_encode_xn__1uga478bja00650dcac() public {
		assertEq(Punycode.encode(unicode"🚴‍♀🚴‍♂🚴"), "xn--1uga478bja00650dcac");
	}
	
	function test_decode_xn__trade_vk2c() public {
		assertEq(unicode"trade✅", Punycode.decode("xn--trade-vk2c"));
	}
	function test_encode_xn__trade_vk2c() public {
		assertEq(Punycode.encode(unicode"trade✅"), "xn--trade-vk2c");
	}
	
	function test_decode_xn__sprite_uf0c541dwq49g() public {
		assertEq(unicode"sprite❤‍🔥", Punycode.decode("xn--sprite-uf0c541dwq49g"));
	}
	function test_encode_xn__sprite_uf0c541dwq49g() public {
		assertEq(Punycode.encode(unicode"sprite❤‍🔥"), "xn--sprite-uf0c541dwq49g");
	}
	
	function test_decode_xn__02_uhu() public {
		assertEq(unicode"₿02", Punycode.decode("xn--02-uhu"));
	}
	function test_encode_xn__02_uhu() public {
		assertEq(Punycode.encode(unicode"₿02"), "xn--02-uhu");
	}
	
	function test_decode_xn__mbappe_269c() public {
		assertEq(unicode"⚽mbappe", Punycode.decode("xn--mbappe-269c"));
	}
	function test_encode_xn__mbappe_269c() public {
		assertEq(Punycode.encode(unicode"⚽mbappe"), "xn--mbappe-269c");
	}
	
	function test_decode_xn__1uga43207aba27gda() public {
		assertEq(unicode"👩‍🎨👨‍🎨", Punycode.decode("xn--1uga43207aba27gda"));
	}
	function test_encode_xn__1uga43207aba27gda() public {
		assertEq(Punycode.encode(unicode"👩‍🎨👨‍🎨"), "xn--1uga43207aba27gda");
	}
	
	function test_decode_xn__kvin_gpa() public {
		assertEq(unicode"kêvin", Punycode.decode("xn--kvin-gpa"));
	}
	function test_encode_xn__kvin_gpa() public {
		assertEq(Punycode.encode(unicode"kêvin"), "xn--kvin-gpa");
	}
	
	function test_decode_xn__joshg_x604d() public {
		assertEq(unicode"joshg👾", Punycode.decode("xn--joshg-x604d"));
	}
	function test_encode_xn__joshg_x604d() public {
		assertEq(Punycode.encode(unicode"joshg👾"), "xn--joshg-x604d");
	}
	
	function test_decode_xn__burger_uz14epa() public {
		assertEq(unicode"burger🇺🇸", Punycode.decode("xn--burger-uz14epa"));
	}
	function test_encode_xn__burger_uz14epa() public {
		assertEq(Punycode.encode(unicode"burger🇺🇸"), "xn--burger-uz14epa");
	}
	
	function test_decode_xn__4gqf94b() public {
		assertEq(unicode"七五一", Punycode.decode("xn--4gqf94b"));
	}
	function test_encode_xn__4gqf94b() public {
		assertEq(Punycode.encode(unicode"七五一"), "xn--4gqf94b");
	}
	
	function test_decode_xn___u23__2sn7642saa() public {
		assertEq(unicode"#⃣💲💲💲", Punycode.decode("xn--#-2sn7642saa"));
	}
	function test_encode_xn___u23__2sn7642saa() public {
		assertEq(Punycode.encode(unicode"#⃣💲💲💲"), "xn--#-2sn7642saa");
	}
	
	function test_decode_xn__4811_4b7a() public {
		assertEq(unicode"•4811", Punycode.decode("xn--4811-4b7a"));
	}
	function test_encode_xn__4811_4b7a() public {
		assertEq(Punycode.encode(unicode"•4811"), "xn--4811-4b7a");
	}
	
	function test_decode_xn__2525_f233cla() public {
		assertEq(unicode"🇺🇸2525", Punycode.decode("xn--2525-f233cla"));
	}
	function test_encode_xn__2525_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸2525"), "xn--2525-f233cla");
	}
	
	function test_decode_xn__1ug010a8o53btba66b() public {
		assertEq(unicode"💋❤‍🔥💘", Punycode.decode("xn--1ug010a8o53btba66b"));
	}
	function test_encode_xn__1ug010a8o53btba66b() public {
		assertEq(Punycode.encode(unicode"💋❤‍🔥💘"), "xn--1ug010a8o53btba66b");
	}
	
	function test_decode_xn____8pcgte() public {
		assertEq(unicode"-٠٨٧٢", Punycode.decode("xn----8pcgte"));
	}
	function test_encode_xn____8pcgte() public {
		assertEq(Punycode.encode(unicode"-٠٨٧٢"), "xn----8pcgte");
	}
	
	function test_decode_xn__99_j2t() public {
		assertEq(unicode"‘99", Punycode.decode("xn--99-j2t"));
	}
	function test_encode_xn__99_j2t() public {
		assertEq(Punycode.encode(unicode"‘99"), "xn--99-j2t");
	}
	
	function test_decode_xn__f5cbd() public {
		assertEq(unicode"๕๖๔", Punycode.decode("xn--f5cbd"));
	}
	function test_encode_xn__f5cbd() public {
		assertEq(Punycode.encode(unicode"๕๖๔"), "xn--f5cbd");
	}
	
	function test_decode_xn__1776_z86a() public {
		assertEq(unicode"–1776", Punycode.decode("xn--1776-z86a"));
	}
	function test_encode_xn__1776_z86a() public {
		assertEq(Punycode.encode(unicode"–1776"), "xn--1776-z86a");
	}
	
	function test_decode_xn__4gqgr485a() public {
		assertEq(unicode"六一三七", Punycode.decode("xn--4gqgr485a"));
	}
	function test_encode_xn__4gqgr485a() public {
		assertEq(Punycode.encode(unicode"六一三七"), "xn--4gqgr485a");
	}
	
	function test_decode_xn__yi7aaaaa() public {
		assertEq(unicode"龙龙龙龙龙", Punycode.decode("xn--yi7aaaaa"));
	}
	function test_encode_xn__yi7aaaaa() public {
		assertEq(Punycode.encode(unicode"龙龙龙龙龙"), "xn--yi7aaaaa");
	}
	
	function test_decode_xn___u2A_30_uc1abb() public {
		assertEq(unicode"*⃣3⃣0⃣", Punycode.decode("xn--*30-uc1abb"));
	}
	function test_encode_xn___u2A_30_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣3⃣0⃣"), "xn--*30-uc1abb");
	}
	
	function test_decode_xn__729_b292bzb() public {
		assertEq(unicode"🇫🇷729", Punycode.decode("xn--729-b292bzb"));
	}
	function test_encode_xn__729_b292bzb() public {
		assertEq(Punycode.encode(unicode"🇫🇷729"), "xn--729-b292bzb");
	}
	
	function test_decode_xn__911_uc1abb14544fpa() public {
		assertEq(unicode"9⃣1⃣1⃣🇺🇸", Punycode.decode("xn--911-uc1abb14544fpa"));
	}
	function test_encode_xn__911_uc1abb14544fpa() public {
		assertEq(Punycode.encode(unicode"9⃣1⃣1⃣🇺🇸"), "xn--911-uc1abb14544fpa");
	}
	
	function test_decode_xn__ers885ae0i() public {
		assertEq(unicode"玖壹柒", Punycode.decode("xn--ers885ae0i"));
	}
	function test_encode_xn__ers885ae0i() public {
		assertEq(Punycode.encode(unicode"玖壹柒"), "xn--ers885ae0i");
	}
	
	function test_decode_xn__luis_j233cla() public {
		assertEq(unicode"luis🇺🇸", Punycode.decode("xn--luis-j233cla"));
	}
	function test_encode_xn__luis_j233cla() public {
		assertEq(Punycode.encode(unicode"luis🇺🇸"), "xn--luis-j233cla");
	}
	
	function test_decode_xn__7gqa52bz8g() public {
		assertEq(unicode"七七八二", Punycode.decode("xn--7gqa52bz8g"));
	}
	function test_encode_xn__7gqa52bz8g() public {
		assertEq(Punycode.encode(unicode"七七八二"), "xn--7gqa52bz8g");
	}
	
	function test_decode_xn__84earaa() public {
		assertEq(unicode"០៦៦៦០", Punycode.decode("xn--84earaa"));
	}
	function test_encode_xn__84earaa() public {
		assertEq(Punycode.encode(unicode"០៦៦៦០"), "xn--84earaa");
	}
	
	function test_decode_xn__1uga474cba03110dca66eda() public {
		assertEq(unicode"👨🏼‍✈👨🏼‍✈", Punycode.decode("xn--1uga474cba03110dca66eda"));
	}
	function test_encode_xn__1uga474cba03110dca66eda() public {
		assertEq(Punycode.encode(unicode"👨🏼‍✈👨🏼‍✈"), "xn--1uga474cba03110dca66eda");
	}
	
	function test_decode_xn__ilove_os74d() public {
		assertEq(unicode"ilove🧀", Punycode.decode("xn--ilove-os74d"));
	}
	function test_encode_xn__ilove_os74d() public {
		assertEq(Punycode.encode(unicode"ilove🧀"), "xn--ilove-os74d");
	}
	
	function test_decode_xn___u23_prada_in1c() public {
		assertEq(unicode"#⃣prada", Punycode.decode("xn--#prada-in1c"));
	}
	function test_encode_xn___u23_prada_in1c() public {
		assertEq(Punycode.encode(unicode"#⃣prada"), "xn--#prada-in1c");
	}
	
	function test_decode_xn__mgbaaaa3obbbb() public {
		assertEq(unicode"لالالالالا", Punycode.decode("xn--mgbaaaa3obbbb"));
	}
	function test_encode_xn__mgbaaaa3obbbb() public {
		assertEq(Punycode.encode(unicode"لالالالالا"), "xn--mgbaaaa3obbbb");
	}
	
	function test_decode_xn__igbiu5fi() public {
		assertEq(unicode"أخلاق", Punycode.decode("xn--igbiu5fi"));
	}
	function test_encode_xn__igbiu5fi() public {
		assertEq(Punycode.encode(unicode"أخلاق"), "xn--igbiu5fi");
	}
	
	function test_decode_xn__dubai_o364d() public {
		assertEq(unicode"dubai🤴", Punycode.decode("xn--dubai-o364d"));
	}
	function test_encode_xn__dubai_o364d() public {
		assertEq(Punycode.encode(unicode"dubai🤴"), "xn--dubai-o364d");
	}
	
	function test_decode_xn__53535_mv4bbbbb() public {
		assertEq(unicode"5⃣3⃣5⃣3⃣5⃣", Punycode.decode("xn--53535-mv4bbbbb"));
	}
	function test_encode_xn__53535_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣3⃣5⃣3⃣5⃣"), "xn--53535-mv4bbbbb");
	}
	
	function test_decode_xn__10074_mv4bbbbb() public {
		assertEq(unicode"1⃣0⃣0⃣7⃣4⃣", Punycode.decode("xn--10074-mv4bbbbb"));
	}
	function test_encode_xn__10074_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣0⃣7⃣4⃣"), "xn--10074-mv4bbbbb");
	}
	
	function test_decode_xn__nvga019ba80k() public {
		assertEq(unicode"•♡❤♡•", Punycode.decode("xn--nvga019ba80k"));
	}
	function test_encode_xn__nvga019ba80k() public {
		assertEq(Punycode.encode(unicode"•♡❤♡•"), "xn--nvga019ba80k");
	}
	
	function test_decode_xn__ggia55056abab() public {
		assertEq(unicode"👽➠👽➠👽", Punycode.decode("xn--ggia55056abab"));
	}
	function test_encode_xn__ggia55056abab() public {
		assertEq(Punycode.encode(unicode"👽➠👽➠👽"), "xn--ggia55056abab");
	}
	
	function test_decode_xn__birds_wf93d() public {
		assertEq(unicode"🌕birds", Punycode.decode("xn--birds-wf93d"));
	}
	function test_encode_xn__birds_wf93d() public {
		assertEq(Punycode.encode(unicode"🌕birds"), "xn--birds-wf93d");
	}
	
	function test_decode_xn__mn8hcdef53hbabbb() public {
		assertEq(unicode"💪🏻💪🏼💪🏽💪🏾💪🏿", Punycode.decode("xn--mn8hcdef53hbabbb"));
	}
	function test_encode_xn__mn8hcdef53hbabbb() public {
		assertEq(Punycode.encode(unicode"💪🏻💪🏼💪🏽💪🏾💪🏿"), "xn--mn8hcdef53hbabbb");
	}
	
	function test_decode_xn__mudanas_yxa() public {
		assertEq(unicode"mudanças", Punycode.decode("xn--mudanas-yxa"));
	}
	function test_encode_xn__mudanas_yxa() public {
		assertEq(Punycode.encode(unicode"mudanças"), "xn--mudanas-yxa");
	}
	
	function test_decode_xn__cibbci() public {
		assertEq(unicode"٥٧٤٣", Punycode.decode("xn--cibbci"));
	}
	function test_encode_xn__cibbci() public {
		assertEq(Punycode.encode(unicode"٥٧٤٣"), "xn--cibbci");
	}
	
	function test_decode_xn__ilove_hz73dhc() public {
		assertEq(unicode"ilove🇮🇹", Punycode.decode("xn--ilove-hz73dhc"));
	}
	function test_encode_xn__ilove_hz73dhc() public {
		assertEq(Punycode.encode(unicode"ilove🇮🇹"), "xn--ilove-hz73dhc");
	}
	
	function test_decode_xn__86900_mv4bbbbb() public {
		assertEq(unicode"8⃣6⃣9⃣0⃣0⃣", Punycode.decode("xn--86900-mv4bbbbb"));
	}
	function test_encode_xn__86900_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣6⃣9⃣0⃣0⃣"), "xn--86900-mv4bbbbb");
	}

}