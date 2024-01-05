// generated 2024-01-05T02:55:03.164Z
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_ENS is Test {
	
	function test_decode_xn__i4bakb() public {
		assertEq(unicode"९५९५", Punycode.decode("xn--i4bakb"));
	}
	function test_encode_xn__i4bakb() public {
		assertEq(Punycode.encode(unicode"९५९५"), "xn--i4bakb");
	}
	
	function test_decode_xn__chase_gha() public {
		assertEq(unicode"chase©", Punycode.decode("xn--chase-gha"));
	}
	function test_encode_xn__chase_gha() public {
		assertEq(Punycode.encode(unicode"chase©"), "xn--chase-gha");
	}
	
	function test_decode_xn__181_q192btc() public {
		assertEq(unicode"🇸🇦181", Punycode.decode("xn--181-q192btc"));
	}
	function test_encode_xn__181_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦181"), "xn--181-q192btc");
	}
	
	function test_decode_xn__55045_mv4bbbbb() public {
		assertEq(unicode"5⃣5⃣0⃣4⃣5⃣", Punycode.decode("xn--55045-mv4bbbbb"));
	}
	function test_encode_xn__55045_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣5⃣0⃣4⃣5⃣"), "xn--55045-mv4bbbbb");
	}
	
	function test_decode_xn__374_s392bja() public {
		assertEq(unicode"🇺🇸374", Punycode.decode("xn--374-s392bja"));
	}
	function test_encode_xn__374_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸374"), "xn--374-s392bja");
	}
	
	function test_decode_xn__irn_fla() public {
		assertEq(unicode"irán", Punycode.decode("xn--irn-fla"));
	}
	function test_encode_xn__irn_fla() public {
		assertEq(Punycode.encode(unicode"irán"), "xn--irn-fla");
	}
	
	function test_decode_xn__0003_8b7a() public {
		assertEq(unicode"0003•", Punycode.decode("xn--0003-8b7a"));
	}
	function test_encode_xn__0003_8b7a() public {
		assertEq(Punycode.encode(unicode"0003•"), "xn--0003-8b7a");
	}
	
	function test_decode_xn__mgbab1b0gyac() public {
		assertEq(unicode"بانيراي", Punycode.decode("xn--mgbab1b0gyac"));
	}
	function test_encode_xn__mgbab1b0gyac() public {
		assertEq(Punycode.encode(unicode"بانيراي"), "xn--mgbab1b0gyac");
	}
	
	function test_decode_xn__0x_rq72a() public {
		assertEq(unicode"0x💀", Punycode.decode("xn--0x-rq72a"));
	}
	function test_encode_xn__0x_rq72a() public {
		assertEq(Punycode.encode(unicode"0x💀"), "xn--0x-rq72a");
	}
	
	function test_decode_xn__s_tgntbz7697aopay7w() public {
		assertEq(unicode"👨🏼‍🦱’s", Punycode.decode("xn--s-tgntbz7697aopay7w"));
	}
	function test_encode_xn__s_tgntbz7697aopay7w() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🦱’s"), "xn--s-tgntbz7697aopay7w");
	}
	
	function test_decode_xn__coke_kw4b() public {
		assertEq(unicode"❤coke", Punycode.decode("xn--coke-kw4b"));
	}
	function test_encode_xn__coke_kw4b() public {
		assertEq(Punycode.encode(unicode"❤coke"), "xn--coke-kw4b");
	}
	
	function test_decode_xn__8hbcdp() public {
		assertEq(unicode"٠١٦٢", Punycode.decode("xn--8hbcdp"));
	}
	function test_encode_xn__8hbcdp() public {
		assertEq(Punycode.encode(unicode"٠١٦٢"), "xn--8hbcdp");
	}
	
	function test_decode_xn__mlpcommunity_4858k() public {
		assertEq(unicode"mlp🦄community", Punycode.decode("xn--mlpcommunity-4858k"));
	}
	function test_encode_xn__mlpcommunity_4858k() public {
		assertEq(Punycode.encode(unicode"mlp🦄community"), "xn--mlpcommunity-4858k");
	}
	
	function test_decode_xn__71bsax3a6g8d() public {
		assertEq(unicode"छत्रपति", Punycode.decode("xn--71bsax3a6g8d"));
	}
	function test_encode_xn__71bsax3a6g8d() public {
		assertEq(Punycode.encode(unicode"छत्रपति"), "xn--71bsax3a6g8d");
	}
	
	function test_decode_xn__cookies_vd84f() public {
		assertEq(unicode"🍪cookies", Punycode.decode("xn--cookies-vd84f"));
	}
	function test_encode_xn__cookies_vd84f() public {
		assertEq(Punycode.encode(unicode"🍪cookies"), "xn--cookies-vd84f");
	}
	
	function test_decode_xn__mnq81d1zs79hn24c() public {
		assertEq(unicode"星巴克代购", Punycode.decode("xn--mnq81d1zs79hn24c"));
	}
	function test_encode_xn__mnq81d1zs79hn24c() public {
		assertEq(Punycode.encode(unicode"星巴克代购"), "xn--mnq81d1zs79hn24c");
	}
	
	function test_decode_xn__64_ykub586f() public {
		assertEq(unicode"➖6⃣4⃣", Punycode.decode("xn--64-ykub586f"));
	}
	function test_encode_xn__64_ykub586f() public {
		assertEq(Punycode.encode(unicode"➖6⃣4⃣"), "xn--64-ykub586f");
	}
	
	function test_decode_xn__cz8ha55a() public {
		assertEq(unicode"🖕😇🖕", Punycode.decode("xn--cz8ha55a"));
	}
	function test_encode_xn__cz8ha55a() public {
		assertEq(Punycode.encode(unicode"🖕😇🖕"), "xn--cz8ha55a");
	}
	
	function test_decode_xn__cruise_u984e() public {
		assertEq(unicode"cruise🛳", Punycode.decode("xn--cruise-u984e"));
	}
	function test_encode_xn__cruise_u984e() public {
		assertEq(Punycode.encode(unicode"cruise🛳"), "xn--cruise-u984e");
	}
	
	function test_decode_xn__d4bibp() public {
		assertEq(unicode"९५०४", Punycode.decode("xn--d4bibp"));
	}
	function test_encode_xn__d4bibp() public {
		assertEq(Punycode.encode(unicode"९५०४"), "xn--d4bibp");
	}
	
	function test_decode_xn__4db0a9a() public {
		assertEq(unicode"אשם", Punycode.decode("xn--4db0a9a"));
	}
	function test_encode_xn__4db0a9a() public {
		assertEq(Punycode.encode(unicode"אשם"), "xn--4db0a9a");
	}
	
	function test_decode_xn__wgbp0bxbd() public {
		assertEq(unicode"عُمَر", Punycode.decode("xn--wgbp0bxbd"));
	}
	function test_encode_xn__wgbp0bxbd() public {
		assertEq(Punycode.encode(unicode"عُمَر"), "xn--wgbp0bxbd");
	}
	
	function test_decode_xn__c28haaaaaaa() public {
		assertEq(unicode"🗾🗾🗾🗾🗾🗾🗾🗾", Punycode.decode("xn--c28haaaaaaa"));
	}
	function test_encode_xn__c28haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🗾🗾🗾🗾🗾🗾🗾🗾"), "xn--c28haaaaaaa");
	}
	
	function test_decode_xn__9hbhar() public {
		assertEq(unicode"٥٥١٩", Punycode.decode("xn--9hbhar"));
	}
	function test_encode_xn__9hbhar() public {
		assertEq(Punycode.encode(unicode"٥٥١٩"), "xn--9hbhar");
	}
	
	function test_decode_xn__weiacb670jca() public {
		assertEq(unicode"❪ツ❫❪ツ❫", Punycode.decode("xn--weiacb670jca"));
	}
	function test_encode_xn__weiacb670jca() public {
		assertEq(Punycode.encode(unicode"❪ツ❫❪ツ❫"), "xn--weiacb670jca");
	}
	
	function test_decode_xn__7777_z76a() public {
		assertEq(unicode"‌7777", Punycode.decode("xn--7777-z76a"));
	}
	function test_encode_xn__7777_z76a() public {
		assertEq(Punycode.encode(unicode"‌7777"), "xn--7777-z76a");
	}
	
	function test_decode_xn__02666_mv4bbbbb() public {
		assertEq(unicode"0⃣2⃣6⃣6⃣6⃣", Punycode.decode("xn--02666-mv4bbbbb"));
	}
	function test_encode_xn__02666_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣2⃣6⃣6⃣6⃣"), "xn--02666-mv4bbbbb");
	}
	
	function test_decode_xn__0106_q37abbb() public {
		assertEq(unicode"0⃣1⃣0⃣6⃣", Punycode.decode("xn--0106-q37abbb"));
	}
	function test_encode_xn__0106_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣0⃣6⃣"), "xn--0106-q37abbb");
	}
	
	function test_decode_xn__80aqnbuo0k() public {
		assertEq(unicode"фінанси", Punycode.decode("xn--80aqnbuo0k"));
	}
	function test_encode_xn__80aqnbuo0k() public {
		assertEq(Punycode.encode(unicode"фінанси"), "xn--80aqnbuo0k");
	}
	
	function test_decode_xn__wbsxz93pq5gujbw44b1zeut0a() public {
		assertEq(unicode"肯德基疯狂星期四", Punycode.decode("xn--wbsxz93pq5gujbw44b1zeut0a"));
	}
	function test_encode_xn__wbsxz93pq5gujbw44b1zeut0a() public {
		assertEq(Punycode.encode(unicode"肯德基疯狂星期四"), "xn--wbsxz93pq5gujbw44b1zeut0a");
	}
	
	function test_decode_xn__5087_q37abbb() public {
		assertEq(unicode"5⃣0⃣8⃣7⃣", Punycode.decode("xn--5087-q37abbb"));
	}
	function test_encode_xn__5087_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣0⃣8⃣7⃣"), "xn--5087-q37abbb");
	}
	
	function test_decode_xn__pss5a268h29rzkl() public {
		assertEq(unicode"武夷大红袍", Punycode.decode("xn--pss5a268h29rzkl"));
	}
	function test_encode_xn__pss5a268h29rzkl() public {
		assertEq(Punycode.encode(unicode"武夷大红袍"), "xn--pss5a268h29rzkl");
	}
	
	function test_decode_xn__tg8hbebd() public {
		assertEq(unicode"🌐🌎🌍🌏🌐", Punycode.decode("xn--tg8hbebd"));
	}
	function test_encode_xn__tg8hbebd() public {
		assertEq(Punycode.encode(unicode"🌐🌎🌍🌏🌐"), "xn--tg8hbebd");
	}
	
	function test_decode_xn__g7gaaaaaaaa() public {
		assertEq(unicode"↿↿↿↿↿↿↿↿↿", Punycode.decode("xn--g7gaaaaaaaa"));
	}
	function test_encode_xn__g7gaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"↿↿↿↿↿↿↿↿↿"), "xn--g7gaaaaaaaa");
	}
	
	function test_decode_xn__22_m352akc() public {
		assertEq(unicode"🇦🇺22", Punycode.decode("xn--22-m352akc"));
	}
	function test_encode_xn__22_m352akc() public {
		assertEq(Punycode.encode(unicode"🇦🇺22"), "xn--22-m352akc");
	}
	
	function test_decode_xn__mr_n1t374a7u07d() public {
		assertEq(unicode"mr🤵‍♂", Punycode.decode("xn--mr-n1t374a7u07d"));
	}
	function test_encode_xn__mr_n1t374a7u07d() public {
		assertEq(Punycode.encode(unicode"mr🤵‍♂"), "xn--mr-n1t374a7u07d");
	}
	
	function test_decode_xn__dibcbi() public {
		assertEq(unicode"٦٨٤٥", Punycode.decode("xn--dibcbi"));
	}
	function test_encode_xn__dibcbi() public {
		assertEq(Punycode.encode(unicode"٦٨٤٥"), "xn--dibcbi");
	}
	
	function test_decode_xn__ehq5laaa() public {
		assertEq(unicode"三二二二二", Punycode.decode("xn--ehq5laaa"));
	}
	function test_encode_xn__ehq5laaa() public {
		assertEq(Punycode.encode(unicode"三二二二二"), "xn--ehq5laaa");
	}
	
	function test_decode_xn__8hbcdv() public {
		assertEq(unicode"٨٠١٢", Punycode.decode("xn--8hbcdv"));
	}
	function test_encode_xn__8hbcdv() public {
		assertEq(Punycode.encode(unicode"٨٠١٢"), "xn--8hbcdv");
	}
	
	function test_decode_xn__96734_mv4bbbbb() public {
		assertEq(unicode"9⃣6⃣7⃣3⃣4⃣", Punycode.decode("xn--96734-mv4bbbbb"));
	}
	function test_encode_xn__96734_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣7⃣3⃣4⃣"), "xn--96734-mv4bbbbb");
	}
	
	function test_decode_xn__4gqra03b540v() public {
		assertEq(unicode"五三零一", Punycode.decode("xn--4gqra03b540v"));
	}
	function test_encode_xn__4gqra03b540v() public {
		assertEq(Punycode.encode(unicode"五三零一"), "xn--4gqra03b540v");
	}
	
	function test_decode_xn__rafale_6ua() public {
		assertEq(unicode"rafaèle", Punycode.decode("xn--rafale-6ua"));
	}
	function test_encode_xn__rafale_6ua() public {
		assertEq(Punycode.encode(unicode"rafaèle"), "xn--rafale-6ua");
	}
	
	function test_decode_xn__hgbk3a3ejt() public {
		assertEq(unicode"آرامكو", Punycode.decode("xn--hgbk3a3ejt"));
	}
	function test_encode_xn__hgbk3a3ejt() public {
		assertEq(Punycode.encode(unicode"آرامكو"), "xn--hgbk3a3ejt");
	}
	
	function test_decode_xn__sverine_bya() public {
		assertEq(unicode"séverine", Punycode.decode("xn--sverine-bya"));
	}
	function test_encode_xn__sverine_bya() public {
		assertEq(Punycode.encode(unicode"séverine"), "xn--sverine-bya");
	}
	
	function test_decode_xn__owser_fp4b() public {
		assertEq(unicode"₿owser", Punycode.decode("xn--owser-fp4b"));
	}
	function test_encode_xn__owser_fp4b() public {
		assertEq(Punycode.encode(unicode"₿owser"), "xn--owser-fp4b");
	}
	
	function test_decode_xn__1ugaaa605gca41563fdaad07ieabe() public {
		assertEq(unicode"👩🏿‍❤‍👩🏿👩🏿‍❤‍👩🏿", Punycode.decode("xn--1ugaaa605gca41563fdaad07ieabe"));
	}
	function test_encode_xn__1ugaaa605gca41563fdaad07ieabe() public {
		assertEq(Punycode.encode(unicode"👩🏿‍❤‍👩🏿👩🏿‍❤‍👩🏿"), "xn--1ugaaa605gca41563fdaad07ieabe");
	}
	
	function test_decode_xn__2ndbase_ef8c() public {
		assertEq(unicode"2⃣ndbase", Punycode.decode("xn--2ndbase-ef8c"));
	}
	function test_encode_xn__2ndbase_ef8c() public {
		assertEq(Punycode.encode(unicode"2⃣ndbase"), "xn--2ndbase-ef8c");
	}
	
	function test_decode_xn__4gqsaaa397dja8424d() public {
		assertEq(unicode"一千三百三十三", Punycode.decode("xn--4gqsaaa397dja8424d"));
	}
	function test_encode_xn__4gqsaaa397dja8424d() public {
		assertEq(Punycode.encode(unicode"一千三百三十三"), "xn--4gqsaaa397dja8424d");
	}
	
	function test_decode_xn__0_ugn30bm6qgo16dehb() public {
		assertEq(unicode"0⃣✖👩‍🍳", Punycode.decode("xn--0-ugn30bm6qgo16dehb"));
	}
	function test_encode_xn__0_ugn30bm6qgo16dehb() public {
		assertEq(Punycode.encode(unicode"0⃣✖👩‍🍳"), "xn--0-ugn30bm6qgo16dehb");
	}
	
	function test_decode_xn__0x_n1t374axr17d() public {
		assertEq(unicode"0x🧔‍♂", Punycode.decode("xn--0x-n1t374axr17d"));
	}
	function test_encode_xn__0x_n1t374axr17d() public {
		assertEq(Punycode.encode(unicode"0x🧔‍♂"), "xn--0x-n1t374axr17d");
	}
	
	function test_decode_xn__burjkhalifa_ym16jrb() public {
		assertEq(unicode"burjkhalifa🇦🇪", Punycode.decode("xn--burjkhalifa-ym16jrb"));
	}
	function test_encode_xn__burjkhalifa_ym16jrb() public {
		assertEq(Punycode.encode(unicode"burjkhalifa🇦🇪"), "xn--burjkhalifa-ym16jrb");
	}
	
	function test_decode_xn__643_s392bja() public {
		assertEq(unicode"🇺🇸643", Punycode.decode("xn--643-s392bja"));
	}
	function test_encode_xn__643_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸643"), "xn--643-s392bja");
	}
	
	function test_decode_xn__spacex_om84ega() public {
		assertEq(unicode"🚀spacex🚀", Punycode.decode("xn--spacex-om84ega"));
	}
	function test_encode_xn__spacex_om84ega() public {
		assertEq(Punycode.encode(unicode"🚀spacex🚀"), "xn--spacex-om84ega");
	}
	
	function test_decode_xn__1uga478bnpb7327cca80415b() public {
		assertEq(unicode"🏃‍♀️‍➡️", Punycode.decode("xn--1uga478bnpb7327cca80415b"));
	}
	function test_encode_xn__1uga478bnpb7327cca80415b() public {
		assertEq(Punycode.encode(unicode"🏃‍♀️‍➡️"), "xn--1uga478bnpb7327cca80415b");
	}
	
	function test_decode_xn__cmscrypto_7n3f() public {
		assertEq(unicode"cms♾crypto", Punycode.decode("xn--cmscrypto-7n3f"));
	}
	function test_encode_xn__cmscrypto_7n3f() public {
		assertEq(Punycode.encode(unicode"cms♾crypto"), "xn--cmscrypto-7n3f");
	}
	
	function test_decode_xn__matts_2v3b() public {
		assertEq(unicode"matt’s", Punycode.decode("xn--matts-2v3b"));
	}
	function test_encode_xn__matts_2v3b() public {
		assertEq(Punycode.encode(unicode"matt’s"), "xn--matts-2v3b");
	}
	
	function test_decode_xn__9hbaqk() public {
		assertEq(unicode"٧١١٩", Punycode.decode("xn--9hbaqk"));
	}
	function test_encode_xn__9hbaqk() public {
		assertEq(Punycode.encode(unicode"٧١١٩"), "xn--9hbaqk");
	}
	
	function test_decode_xn__llll_pc83c5b() public {
		assertEq(unicode"😍😘llll", Punycode.decode("xn--llll-pc83c5b"));
	}
	function test_encode_xn__llll_pc83c5b() public {
		assertEq(Punycode.encode(unicode"😍😘llll"), "xn--llll-pc83c5b");
	}
	
	function test_decode_xn__hipdromo_x3a() public {
		assertEq(unicode"hipódromo", Punycode.decode("xn--hipdromo-x3a"));
	}
	function test_encode_xn__hipdromo_x3a() public {
		assertEq(Punycode.encode(unicode"hipódromo"), "xn--hipdromo-x3a");
	}
	
	function test_decode_xn__ftbolmundo_ndb() public {
		assertEq(unicode"fútbolmundo", Punycode.decode("xn--ftbolmundo-ndb"));
	}
	function test_encode_xn__ftbolmundo_ndb() public {
		assertEq(Punycode.encode(unicode"fútbolmundo"), "xn--ftbolmundo-ndb");
	}
	
	function test_decode_xn__loewe_bia() public {
		assertEq(unicode"loewe®", Punycode.decode("xn--loewe-bia"));
	}
	function test_encode_xn__loewe_bia() public {
		assertEq(Punycode.encode(unicode"loewe®"), "xn--loewe-bia");
	}
	
	function test_decode_xn__fiq5ht6m3yqpjat95f881c() public {
		assertEq(unicode"我打中金狗了吗", Punycode.decode("xn--fiq5ht6m3yqpjat95f881c"));
	}
	function test_encode_xn__fiq5ht6m3yqpjat95f881c() public {
		assertEq(Punycode.encode(unicode"我打中金狗了吗"), "xn--fiq5ht6m3yqpjat95f881c");
	}
	
	function test_decode_xn__vj5bn0abaa() public {
		assertEq(unicode"이영이이", Punycode.decode("xn--vj5bn0abaa"));
	}
	function test_encode_xn__vj5bn0abaa() public {
		assertEq(Punycode.encode(unicode"이영이이"), "xn--vj5bn0abaa");
	}
	
	function test_decode_xn__01_p352ama() public {
		assertEq(unicode"🇧🇪01", Punycode.decode("xn--01-p352ama"));
	}
	function test_encode_xn__01_p352ama() public {
		assertEq(Punycode.encode(unicode"🇧🇪01"), "xn--01-p352ama");
	}
	
	function test_decode_xn__ei8hljsrffj53cg5uruaq0g() public {
		assertEq(unicode"🏚🥦💊🍄🤌🔌💵🪙💳", Punycode.decode("xn--ei8hljsrffj53cg5uruaq0g"));
	}
	function test_encode_xn__ei8hljsrffj53cg5uruaq0g() public {
		assertEq(Punycode.encode(unicode"🏚🥦💊🍄🤌🔌💵🪙💳"), "xn--ei8hljsrffj53cg5uruaq0g");
	}
	
	function test_decode_xn__s_ihn5203s() public {
		assertEq(unicode"🔥’s", Punycode.decode("xn--s-ihn5203s"));
	}
	function test_encode_xn__s_ihn5203s() public {
		assertEq(Punycode.encode(unicode"🔥’s"), "xn--s-ihn5203s");
	}
	
	function test_decode_xn__1ugaaa07001dcagd06gdabd177mga() public {
		assertEq(unicode"👨🏽‍🤝‍👨🏾👨🏽‍🤝‍👨🏾", Punycode.decode("xn--1ugaaa07001dcagd06gdabd177mga"));
	}
	function test_encode_xn__1ugaaa07001dcagd06gdabd177mga() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🤝‍👨🏾👨🏽‍🤝‍👨🏾"), "xn--1ugaaa07001dcagd06gdabd177mga");
	}
	
	function test_decode_xn__horscopos_76a() public {
		assertEq(unicode"horóscopos", Punycode.decode("xn--horscopos-76a"));
	}
	function test_encode_xn__horscopos_76a() public {
		assertEq(Punycode.encode(unicode"horóscopos"), "xn--horscopos-76a");
	}
	
	function test_decode_xn__02_b452aeb() public {
		assertEq(unicode"🇸🇮02", Punycode.decode("xn--02-b452aeb"));
	}
	function test_encode_xn__02_b452aeb() public {
		assertEq(Punycode.encode(unicode"🇸🇮02"), "xn--02-b452aeb");
	}
	
	function test_decode_xn__123456_nja() public {
		assertEq(unicode"123456®", Punycode.decode("xn--123456-nja"));
	}
	function test_encode_xn__123456_nja() public {
		assertEq(Punycode.encode(unicode"123456®"), "xn--123456-nja");
	}
	
	function test_decode_xn__7gqvmq7ets6i() public {
		assertEq(unicode"零二七八", Punycode.decode("xn--7gqvmq7ets6i"));
	}
	function test_encode_xn__7gqvmq7ets6i() public {
		assertEq(Punycode.encode(unicode"零二七八"), "xn--7gqvmq7ets6i");
	}
	
	function test_decode_xn__1ug26v1x55bca114c() public {
		assertEq(unicode"🖕🦹‍♀🖕", Punycode.decode("xn--1ug26v1x55bca114c"));
	}
	function test_encode_xn__1ug26v1x55bca114c() public {
		assertEq(Punycode.encode(unicode"🖕🦹‍♀🖕"), "xn--1ug26v1x55bca114c");
	}
	
	function test_decode_xn__afghanistans_239f() public {
		assertEq(unicode"afghanistan’s", Punycode.decode("xn--afghanistans-239f"));
	}
	function test_encode_xn__afghanistans_239f() public {
		assertEq(Punycode.encode(unicode"afghanistan’s"), "xn--afghanistans-239f");
	}
	
	function test_decode_xn__526_060a() public {
		assertEq(unicode"₹526", Punycode.decode("xn--526-060a"));
	}
	function test_encode_xn__526_060a() public {
		assertEq(Punycode.encode(unicode"₹526"), "xn--526-060a");
	}
	
	function test_decode_xn__00069_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣6⃣9⃣", Punycode.decode("xn--00069-mv4bbbbb"));
	}
	function test_encode_xn__00069_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣6⃣9⃣"), "xn--00069-mv4bbbbb");
	}
	
	function test_decode_xn_____rp82a() public {
		assertEq(unicode"-😍-", Punycode.decode("xn-----rp82a"));
	}
	function test_encode_xn_____rp82a() public {
		assertEq(Punycode.encode(unicode"-😍-"), "xn-----rp82a");
	}
	
	function test_decode_xn__u23potus_in1c() public {
		assertEq(unicode"#⃣potus", Punycode.decode("xn--#potus-in1c"));
	}
	function test_encode_xn__u23potus_in1c() public {
		assertEq(Punycode.encode(unicode"#⃣potus"), "xn--#potus-in1c");
	}
	
	function test_decode_xn__ogbrx4fbs() public {
		assertEq(unicode"غَزَّة", Punycode.decode("xn--ogbrx4fbs"));
	}
	function test_encode_xn__ogbrx4fbs() public {
		assertEq(Punycode.encode(unicode"غَزَّة"), "xn--ogbrx4fbs");
	}
	
	function test_decode_xn__444_q192bua() public {
		assertEq(unicode"🇦🇪444", Punycode.decode("xn--444-q192bua"));
	}
	function test_encode_xn__444_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪444"), "xn--444-q192bua");
	}
	
	function test_decode_xn__7gqvma6a() public {
		assertEq(unicode"二二五七", Punycode.decode("xn--7gqvma6a"));
	}
	function test_encode_xn__7gqvma6a() public {
		assertEq(Punycode.encode(unicode"二二五七"), "xn--7gqvma6a");
	}
	
	function test_decode_xn__ll_fv03abab() public {
		assertEq(unicode"🦀l🦀l🦀", Punycode.decode("xn--ll-fv03abab"));
	}
	function test_encode_xn__ll_fv03abab() public {
		assertEq(Punycode.encode(unicode"🦀l🦀l🦀"), "xn--ll-fv03abab");
	}
	
	function test_decode_xn__9hbap() public {
		assertEq(unicode"١١٦", Punycode.decode("xn--9hbap"));
	}
	function test_encode_xn__9hbap() public {
		assertEq(Punycode.encode(unicode"١١٦"), "xn--9hbap");
	}
	
	function test_decode_xn__bentley_6t54fbb() public {
		assertEq(unicode"🇦🇪bentley", Punycode.decode("xn--bentley-6t54fbb"));
	}
	function test_encode_xn__bentley_6t54fbb() public {
		assertEq(Punycode.encode(unicode"🇦🇪bentley"), "xn--bentley-6t54fbb");
	}
	
	function test_decode_xn__767_v292b9a() public {
		assertEq(unicode"🇰🇷767", Punycode.decode("xn--767-v292b9a"));
	}
	function test_encode_xn__767_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷767"), "xn--767-v292b9a");
	}
	
	function test_decode_xn__1010_ju3bpa() public {
		assertEq(unicode"10♣10♠", Punycode.decode("xn--1010-ju3bpa"));
	}
	function test_encode_xn__1010_ju3bpa() public {
		assertEq(Punycode.encode(unicode"10♣10♠"), "xn--1010-ju3bpa");
	}
	
	function test_decode_xn__0000_qma() public {
		assertEq(unicode"0×000", Punycode.decode("xn--0000-qma"));
	}
	function test_encode_xn__0000_qma() public {
		assertEq(Punycode.encode(unicode"0×000"), "xn--0000-qma");
	}
	
	function test_decode_xn__space_1w2c() public {
		assertEq(unicode"space❌", Punycode.decode("xn--space-1w2c"));
	}
	function test_encode_xn__space_1w2c() public {
		assertEq(Punycode.encode(unicode"space❌"), "xn--space-1w2c");
	}
	
	function test_decode_xn__nfts_kx53c() public {
		assertEq(unicode"🏀nfts", Punycode.decode("xn--nfts-kx53c"));
	}
	function test_encode_xn__nfts_kx53c() public {
		assertEq(Punycode.encode(unicode"🏀nfts"), "xn--nfts-kx53c");
	}
	
	function test_decode_xn__tetranod_j8g() public {
		assertEq(unicode"tetranodе", Punycode.decode("xn--tetranod-j8g"));
	}
	function test_encode_xn__tetranod_j8g() public {
		assertEq(Punycode.encode(unicode"tetranodе"), "xn--tetranod-j8g");
	}
	
	function test_decode_xn__mr_n1t374a2s17d() public {
		assertEq(unicode"mr🧜‍♂", Punycode.decode("xn--mr-n1t374a2s17d"));
	}
	function test_encode_xn__mr_n1t374a2s17d() public {
		assertEq(Punycode.encode(unicode"mr🧜‍♂"), "xn--mr-n1t374a2s17d");
	}
	
	function test_decode_xn__j28haaaaaaaaaa() public {
		assertEq(unicode"😅😅😅😅😅😅😅😅😅😅😅", Punycode.decode("xn--j28haaaaaaaaaa"));
	}
	function test_encode_xn__j28haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😅😅😅😅😅😅😅😅😅😅😅"), "xn--j28haaaaaaaaaa");
	}
	
	function test_decode_xn__8hbab1a() public {
		assertEq(unicode"٨١٠٠", Punycode.decode("xn--8hbab1a"));
	}
	function test_encode_xn__8hbab1a() public {
		assertEq(Punycode.encode(unicode"٨١٠٠"), "xn--8hbab1a");
	}
	
	function test_decode_xn__b5cfi() public {
		assertEq(unicode"๖๓๐", Punycode.decode("xn--b5cfi"));
	}
	function test_encode_xn__b5cfi() public {
		assertEq(Punycode.encode(unicode"๖๓๐"), "xn--b5cfi");
	}
	
	function test_decode_xn__vhkaaaaaaaaa() public {
		assertEq(unicode"ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ", Punycode.decode("xn--vhkaaaaaaaaa"));
	}
	function test_encode_xn__vhkaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ"), "xn--vhkaaaaaaaaa");
	}
	
	function test_decode_xn__bibblk() public {
		assertEq(unicode"٧٣٢٩", Punycode.decode("xn--bibblk"));
	}
	function test_encode_xn__bibblk() public {
		assertEq(Punycode.encode(unicode"٧٣٢٩"), "xn--bibblk");
	}
	
	function test_decode_xn__momforever_bo3g() public {
		assertEq(unicode"❤momforever", Punycode.decode("xn--momforever-bo3g"));
	}
	function test_encode_xn__momforever_bo3g() public {
		assertEq(Punycode.encode(unicode"❤momforever"), "xn--momforever-bo3g");
	}
	
	function test_decode_xn__7gqqna220a() public {
		assertEq(unicode"五五八七", Punycode.decode("xn--7gqqna220a"));
	}
	function test_encode_xn__7gqqna220a() public {
		assertEq(Punycode.encode(unicode"五五八七"), "xn--7gqqna220a");
	}
	
	function test_decode_xn__888_4r6ab() public {
		assertEq(unicode"8❤8❤8", Punycode.decode("xn--888-4r6ab"));
	}
	function test_encode_xn__888_4r6ab() public {
		assertEq(Punycode.encode(unicode"8❤8❤8"), "xn--888-4r6ab");
	}
	
	function test_decode_xn__612s_x96a() public {
		assertEq(unicode"612’s", Punycode.decode("xn--612s-x96a"));
	}
	function test_encode_xn__612s_x96a() public {
		assertEq(Punycode.encode(unicode"612’s"), "xn--612s-x96a");
	}
	
	function test_decode_xn__dao_eg63b() public {
		assertEq(unicode"🦋dao", Punycode.decode("xn--dao-eg63b"));
	}
	function test_encode_xn__dao_eg63b() public {
		assertEq(Punycode.encode(unicode"🦋dao"), "xn--dao-eg63b");
	}
	
	function test_decode_xn__nft_i713bda() public {
		assertEq(unicode"👽nft👽", Punycode.decode("xn--nft-i713bda"));
	}
	function test_encode_xn__nft_i713bda() public {
		assertEq(Punycode.encode(unicode"👽nft👽"), "xn--nft-i713bda");
	}
	
	function test_decode_xn__f77haa9dbb() public {
		assertEq(unicode"🇸🇧🇸🇧🇸🇧", Punycode.decode("xn--f77haa9dbb"));
	}
	function test_encode_xn__f77haa9dbb() public {
		assertEq(Punycode.encode(unicode"🇸🇧🇸🇧🇸🇧"), "xn--f77haa9dbb");
	}
	
	function test_decode_xn__gg_l1t374ans17d() public {
		assertEq(unicode"🧙‍♂gg", Punycode.decode("xn--gg-l1t374ans17d"));
	}
	function test_encode_xn__gg_l1t374ans17d() public {
		assertEq(Punycode.encode(unicode"🧙‍♂gg"), "xn--gg-l1t374ans17d");
	}
	
	function test_decode_xn__blach_kva() public {
		assertEq(unicode"bülach", Punycode.decode("xn--blach-kva"));
	}
	function test_encode_xn__blach_kva() public {
		assertEq(Punycode.encode(unicode"bülach"), "xn--blach-kva");
	}
	
	function test_decode_xn__8hbaiaaaaa() public {
		assertEq(unicode"٠٣٣٣٣٣٣٠", Punycode.decode("xn--8hbaiaaaaa"));
	}
	function test_encode_xn__8hbaiaaaaa() public {
		assertEq(Punycode.encode(unicode"٠٣٣٣٣٣٣٠"), "xn--8hbaiaaaaa");
	}
	
	function test_decode_xn__8hbdkb() public {
		assertEq(unicode"٦٢٠٥", Punycode.decode("xn--8hbdkb"));
	}
	function test_encode_xn__8hbdkb() public {
		assertEq(Punycode.encode(unicode"٦٢٠٥"), "xn--8hbdkb");
	}
	
	function test_decode_xn__8_i51syb() public {
		assertEq(unicode"🇺🇦8", Punycode.decode("xn--8-i51syb"));
	}
	function test_encode_xn__8_i51syb() public {
		assertEq(Punycode.encode(unicode"🇺🇦8"), "xn--8-i51syb");
	}
	
	function test_decode_xn__11451_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣4⃣5⃣1⃣", Punycode.decode("xn--11451-mv4bbbbb"));
	}
	function test_encode_xn__11451_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣4⃣5⃣1⃣"), "xn--11451-mv4bbbbb");
	}
	
	function test_decode_xn__m6ear() public {
		assertEq(unicode"᠐᠖᠐", Punycode.decode("xn--m6ear"));
	}
	function test_encode_xn__m6ear() public {
		assertEq(Punycode.encode(unicode"᠐᠖᠐"), "xn--m6ear");
	}
	
	function test_decode_xn__85th_q37ab() public {
		assertEq(unicode"8⃣5⃣th", Punycode.decode("xn--85th-q37ab"));
	}
	function test_encode_xn__85th_q37ab() public {
		assertEq(Punycode.encode(unicode"8⃣5⃣th"), "xn--85th-q37ab");
	}
	
	function test_decode_xn__3377_4ha() public {
		assertEq(unicode"·3377", Punycode.decode("xn--3377-4ha"));
	}
	function test_encode_xn__3377_4ha() public {
		assertEq(Punycode.encode(unicode"·3377"), "xn--3377-4ha");
	}
	
	function test_decode_xn__1ug66vwpa8u6969o() public {
		assertEq(unicode"⛹🏻‍♂➡", Punycode.decode("xn--1ug66vwpa8u6969o"));
	}
	function test_encode_xn__1ug66vwpa8u6969o() public {
		assertEq(Punycode.encode(unicode"⛹🏻‍♂➡"), "xn--1ug66vwpa8u6969o");
	}
	
	function test_decode_xn__finleys_d36c() public {
		assertEq(unicode"finley’s", Punycode.decode("xn--finleys-d36c"));
	}
	function test_encode_xn__finleys_d36c() public {
		assertEq(Punycode.encode(unicode"finley’s"), "xn--finleys-d36c");
	}
	
	function test_decode_xn__finals_7h0c() public {
		assertEq(unicode"final’s", Punycode.decode("xn--finals-7h0c"));
	}
	function test_encode_xn__finals_7h0c() public {
		assertEq(Punycode.encode(unicode"final’s"), "xn--finals-7h0c");
	}
	
	function test_decode_xn__1uga49407aba63cc49cd() public {
		assertEq(unicode"👨🏿‍💻👨🏿‍💻", Punycode.decode("xn--1uga49407aba63cc49cd"));
	}
	function test_encode_xn__1uga49407aba63cc49cd() public {
		assertEq(Punycode.encode(unicode"👨🏿‍💻👨🏿‍💻"), "xn--1uga49407aba63cc49cd");
	}
	
	function test_decode_xn__147higagb() public {
		assertEq(unicode"🆔🇺🇸🇺🇸", Punycode.decode("xn--147higagb"));
	}
	function test_encode_xn__147higagb() public {
		assertEq(Punycode.encode(unicode"🆔🇺🇸🇺🇸"), "xn--147higagb");
	}
	
	function test_decode_xn__088_v392bja() public {
		assertEq(unicode"088🇺🇸", Punycode.decode("xn--088-v392bja"));
	}
	function test_encode_xn__088_v392bja() public {
		assertEq(Punycode.encode(unicode"088🇺🇸"), "xn--088-v392bja");
	}
	
	function test_decode_xn__teslasnew_kb0e() public {
		assertEq(unicode"tesla’snew", Punycode.decode("xn--teslasnew-kb0e"));
	}
	function test_encode_xn__teslasnew_kb0e() public {
		assertEq(Punycode.encode(unicode"tesla’snew"), "xn--teslasnew-kb0e");
	}
	
	function test_decode_xn__and_u713bnwm() public {
		assertEq(unicode"💀and🦴", Punycode.decode("xn--and-u713bnwm"));
	}
	function test_encode_xn__and_u713bnwm() public {
		assertEq(Punycode.encode(unicode"💀and🦴"), "xn--and-u713bnwm");
	}
	
	function test_decode_xn__88_l1tv8bba91292e3zha() public {
		assertEq(unicode"👨‍🦲8⃣8⃣", Punycode.decode("xn--88-l1tv8bba91292e3zha"));
	}
	function test_encode_xn__88_l1tv8bba91292e3zha() public {
		assertEq(Punycode.encode(unicode"👨‍🦲8⃣8⃣"), "xn--88-l1tv8bba91292e3zha");
	}
	
	function test_decode_xn__4860_q37abbb() public {
		assertEq(unicode"4⃣8⃣6⃣0⃣", Punycode.decode("xn--4860-q37abbb"));
	}
	function test_encode_xn__4860_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣8⃣6⃣0⃣"), "xn--4860-q37abbb");
	}
	
	function test_decode_xn__7gqvmp4j() public {
		assertEq(unicode"二十七", Punycode.decode("xn--7gqvmp4j"));
	}
	function test_encode_xn__7gqvmp4j() public {
		assertEq(Punycode.encode(unicode"二十七"), "xn--7gqvmp4j");
	}
	
	function test_decode_xn__skte_wz33cod() public {
		assertEq(unicode"sk🇺🇦te", Punycode.decode("xn--skte-wz33cod"));
	}
	function test_encode_xn__skte_wz33cod() public {
		assertEq(Punycode.encode(unicode"sk🇺🇦te"), "xn--skte-wz33cod");
	}
	
	function test_decode_xn__8hbegh() public {
		assertEq(unicode"٠٢٦٤", Punycode.decode("xn--8hbegh"));
	}
	function test_encode_xn__8hbegh() public {
		assertEq(Punycode.encode(unicode"٠٢٦٤"), "xn--8hbegh");
	}
	
	function test_decode_xn__0x_xw03aaaaa() public {
		assertEq(unicode"0x🦑🦑🦑🦑🦑", Punycode.decode("xn--0x-xw03aaaaa"));
	}
	function test_encode_xn__0x_xw03aaaaa() public {
		assertEq(Punycode.encode(unicode"0x🦑🦑🦑🦑🦑"), "xn--0x-xw03aaaaa");
	}
	
	function test_decode_xn__9jia6b() public {
		assertEq(unicode"⠦⠦⠴", Punycode.decode("xn--9jia6b"));
	}
	function test_encode_xn__9jia6b() public {
		assertEq(Punycode.encode(unicode"⠦⠦⠴"), "xn--9jia6b");
	}
	
	function test_decode_xn__mgbe0aa2gbb() public {
		assertEq(unicode"الزلزلة", Punycode.decode("xn--mgbe0aa2gbb"));
	}
	function test_encode_xn__mgbe0aa2gbb() public {
		assertEq(Punycode.encode(unicode"الزلزلة"), "xn--mgbe0aa2gbb");
	}
	
	function test_decode_xn__michal_fva() public {
		assertEq(unicode"michaél", Punycode.decode("xn--michal-fva"));
	}
	function test_encode_xn__michal_fva() public {
		assertEq(Punycode.encode(unicode"michaél"), "xn--michal-fva");
	}
	
	function test_decode_xn__d4bcaw() public {
		assertEq(unicode"०७११", Punycode.decode("xn--d4bcaw"));
	}
	function test_encode_xn__d4bcaw() public {
		assertEq(Punycode.encode(unicode"०७११"), "xn--d4bcaw");
	}
	
	function test_decode_xn__o77haaaa0abbbb() public {
		assertEq(unicode"🇰🇵🇰🇵🇰🇵🇰🇵🇰🇵", Punycode.decode("xn--o77haaaa0abbbb"));
	}
	function test_encode_xn__o77haaaa0abbbb() public {
		assertEq(Punycode.encode(unicode"🇰🇵🇰🇵🇰🇵🇰🇵🇰🇵"), "xn--o77haaaa0abbbb");
	}
	
	function test_decode_xn__nyc_6r6a() public {
		assertEq(unicode"nyc❤", Punycode.decode("xn--nyc-6r6a"));
	}
	function test_encode_xn__nyc_6r6a() public {
		assertEq(Punycode.encode(unicode"nyc❤"), "xn--nyc-6r6a");
	}
	
	function test_decode_xn__0x_gf72aa734eba() public {
		assertEq(unicode"0x🦵🏼🦵🏼", Punycode.decode("xn--0x-gf72aa734eba"));
	}
	function test_encode_xn__0x_gf72aa734eba() public {
		assertEq(Punycode.encode(unicode"0x🦵🏼🦵🏼"), "xn--0x-gf72aa734eba");
	}
	
	function test_decode_xn__groomer_jm94f() public {
		assertEq(unicode"🐩groomer", Punycode.decode("xn--groomer-jm94f"));
	}
	function test_encode_xn__groomer_jm94f() public {
		assertEq(Punycode.encode(unicode"🐩groomer"), "xn--groomer-jm94f");
	}
	
	function test_decode_xn__orourke_726c() public {
		assertEq(unicode"o’rourke", Punycode.decode("xn--orourke-726c"));
	}
	function test_encode_xn__orourke_726c() public {
		assertEq(Punycode.encode(unicode"o’rourke"), "xn--orourke-726c");
	}
	
	function test_decode_xn__0x_dl72aae() public {
		assertEq(unicode"0x👁👂👁", Punycode.decode("xn--0x-dl72aae"));
	}
	function test_encode_xn__0x_dl72aae() public {
		assertEq(Punycode.encode(unicode"0x👁👂👁"), "xn--0x-dl72aae");
	}
	
	function test_decode_xn__1760_q37abbb() public {
		assertEq(unicode"1⃣7⃣6⃣0⃣", Punycode.decode("xn--1760-q37abbb"));
	}
	function test_encode_xn__1760_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣6⃣0⃣"), "xn--1760-q37abbb");
	}
	
	function test_decode_xn__mangos_7h0c() public {
		assertEq(unicode"mango’s", Punycode.decode("xn--mangos-7h0c"));
	}
	function test_encode_xn__mangos_7h0c() public {
		assertEq(Punycode.encode(unicode"mango’s"), "xn--mangos-7h0c");
	}
	
	function test_decode_xn__t77hea839cca() public {
		assertEq(unicode"🦍🇵🇷🦍", Punycode.decode("xn--t77hea839cca"));
	}
	function test_encode_xn__t77hea839cca() public {
		assertEq(Punycode.encode(unicode"🦍🇵🇷🦍"), "xn--t77hea839cca");
	}
	
	function test_decode_xn___0x_gn0aw156ztcc() public {
		assertEq(unicode"-0x👁‍🗨", Punycode.decode("xn---0x-gn0aw156ztcc"));
	}
	function test_encode_xn___0x_gn0aw156ztcc() public {
		assertEq(Punycode.encode(unicode"-0x👁‍🗨"), "xn---0x-gn0aw156ztcc");
	}
	
	function test_decode_xn__ntflix_3of() public {
		assertEq(unicode"nеtflix", Punycode.decode("xn--ntflix-3of"));
	}
	function test_encode_xn__ntflix_3of() public {
		assertEq(Punycode.encode(unicode"nеtflix"), "xn--ntflix-3of");
	}
	
	function test_decode_xn__iam007_1y74e() public {
		assertEq(unicode"iam007😎", Punycode.decode("xn--iam007-1y74e"));
	}
	function test_encode_xn__iam007_1y74e() public {
		assertEq(Punycode.encode(unicode"iam007😎"), "xn--iam007-1y74e");
	}
	
	function test_decode_xn__f28haaaaaaaaaa() public {
		assertEq(unicode"😁😁😁😁😁😁😁😁😁😁😁", Punycode.decode("xn--f28haaaaaaaaaa"));
	}
	function test_encode_xn__f28haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😁😁😁😁😁😁😁😁😁😁😁"), "xn--f28haaaaaaaaaa");
	}
	
	function test_decode_xn__sofa_y383c() public {
		assertEq(unicode"sofa🛋", Punycode.decode("xn--sofa-y383c"));
	}
	function test_encode_xn__sofa_y383c() public {
		assertEq(Punycode.encode(unicode"sofa🛋"), "xn--sofa-y383c");
	}
	
	function test_decode_xn__fp8haaaaaaa() public {
		assertEq(unicode"🐺🐺🐺🐺🐺🐺🐺🐺", Punycode.decode("xn--fp8haaaaaaa"));
	}
	function test_encode_xn__fp8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐺🐺🐺🐺🐺🐺🐺🐺"), "xn--fp8haaaaaaa");
	}
	
	function test_decode_xn__8hbkaka() public {
		assertEq(unicode"٠٨٨٥٥", Punycode.decode("xn--8hbkaka"));
	}
	function test_encode_xn__8hbkaka() public {
		assertEq(Punycode.encode(unicode"٠٨٨٥٥"), "xn--8hbkaka");
	}
	
	function test_decode_xn__bat_0f63b() public {
		assertEq(unicode"bat🦇", Punycode.decode("xn--bat-0f63b"));
	}
	function test_encode_xn__bat_0f63b() public {
		assertEq(Punycode.encode(unicode"bat🦇"), "xn--bat-0f63b");
	}
	
	function test_decode_xn__pas_sma() public {
		assertEq(unicode"país", Punycode.decode("xn--pas-sma"));
	}
	function test_encode_xn__pas_sma() public {
		assertEq(Punycode.encode(unicode"país"), "xn--pas-sma");
	}
	
	function test_decode_xn__dales_2v3b() public {
		assertEq(unicode"dale’s", Punycode.decode("xn--dales-2v3b"));
	}
	function test_encode_xn__dales_2v3b() public {
		assertEq(Punycode.encode(unicode"dale’s"), "xn--dales-2v3b");
	}
	
	function test_decode_xn__7_2sn3401h() public {
		assertEq(unicode"7️⃣", Punycode.decode("xn--7-2sn3401h"));
	}
	function test_encode_xn__7_2sn3401h() public {
		assertEq(Punycode.encode(unicode"7️⃣"), "xn--7-2sn3401h");
	}
	
	function test_decode_xn__mavs_ox53c() public {
		assertEq(unicode"mavs🏀", Punycode.decode("xn--mavs-ox53c"));
	}
	function test_encode_xn__mavs_ox53c() public {
		assertEq(Punycode.encode(unicode"mavs🏀"), "xn--mavs-ox53c");
	}
	
	function test_decode_xn__princess_ef7e() public {
		assertEq(unicode"❤princess", Punycode.decode("xn--princess-ef7e"));
	}
	function test_encode_xn__princess_ef7e() public {
		assertEq(Punycode.encode(unicode"❤princess"), "xn--princess-ef7e");
	}
	
	function test_decode_xn__ex_00y() public {
		assertEq(unicode"⠀ex", Punycode.decode("xn--ex-00y"));
	}
	function test_encode_xn__ex_00y() public {
		assertEq(Punycode.encode(unicode"⠀ex"), "xn--ex-00y");
	}
	
	function test_decode_xn__0_u51s7a() public {
		assertEq(unicode"🇬🇷0", Punycode.decode("xn--0-u51s7a"));
	}
	function test_encode_xn__0_u51s7a() public {
		assertEq(Punycode.encode(unicode"🇬🇷0"), "xn--0-u51s7a");
	}
	
	function test_decode_xn__biba93ba() public {
		assertEq(unicode"٢۰۰٢", Punycode.decode("xn--biba93ba"));
	}
	function test_encode_xn__biba93ba() public {
		assertEq(Punycode.encode(unicode"٢۰۰٢"), "xn--biba93ba");
	}
	
	function test_decode_xn__5fia60946aao() public {
		assertEq(unicode"➖👁👄👁➖", Punycode.decode("xn--5fia60946aao"));
	}
	function test_encode_xn__5fia60946aao() public {
		assertEq(Punycode.encode(unicode"➖👁👄👁➖"), "xn--5fia60946aao");
	}
	
	function test_decode_xn__mgbuf0dn() public {
		assertEq(unicode"السفر", Punycode.decode("xn--mgbuf0dn"));
	}
	function test_encode_xn__mgbuf0dn() public {
		assertEq(Punycode.encode(unicode"السفر"), "xn--mgbuf0dn");
	}
	
	function test_decode_xn__magic32_jf8cb() public {
		assertEq(unicode"magic3⃣2⃣", Punycode.decode("xn--magic32-jf8cb"));
	}
	function test_encode_xn__magic32_jf8cb() public {
		assertEq(Punycode.encode(unicode"magic3⃣2⃣"), "xn--magic32-jf8cb");
	}
	
	function test_decode_xn__164_dn0a7675zifb() public {
		assertEq(unicode"🏳‍🌈164", Punycode.decode("xn--164-dn0a7675zifb"));
	}
	function test_encode_xn__164_dn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈164"), "xn--164-dn0a7675zifb");
	}
	
	function test_decode_xn__1ug26vz835bztaj3f() public {
		assertEq(unicode"🚴🏼‍♀💨", Punycode.decode("xn--1ug26vz835bztaj3f"));
	}
	function test_encode_xn__1ug26vz835bztaj3f() public {
		assertEq(Punycode.encode(unicode"🚴🏼‍♀💨"), "xn--1ug26vz835bztaj3f");
	}
	
	function test_decode_xn__8hbacasbb() public {
		assertEq(unicode"٠٥١٥١٥٠", Punycode.decode("xn--8hbacasbb"));
	}
	function test_encode_xn__8hbacasbb() public {
		assertEq(Punycode.encode(unicode"٠٥١٥١٥٠"), "xn--8hbacasbb");
	}
	
	function test_decode_xn__b5caa9a() public {
		assertEq(unicode"๐๐๙๐", Punycode.decode("xn--b5caa9a"));
	}
	function test_encode_xn__b5caa9a() public {
		assertEq(Punycode.encode(unicode"๐๐๙๐"), "xn--b5caa9a");
	}
	
	function test_decode_xn__erlknig_d1a() public {
		assertEq(unicode"erlkönig", Punycode.decode("xn--erlknig-d1a"));
	}
	function test_encode_xn__erlknig_d1a() public {
		assertEq(Punycode.encode(unicode"erlkönig"), "xn--erlknig-d1a");
	}
	
	function test_decode_xn__1ugaaa218gca97264fda41ae() public {
		assertEq(unicode"🧑‍🦯‍➡🧑‍🦯‍➡", Punycode.decode("xn--1ugaaa218gca97264fda41ae"));
	}
	function test_encode_xn__1ugaaa218gca97264fda41ae() public {
		assertEq(Punycode.encode(unicode"🧑‍🦯‍➡🧑‍🦯‍➡"), "xn--1ugaaa218gca97264fda41ae");
	}
	
	function test_decode_xn__dracarys_ys35g() public {
		assertEq(unicode"🐉dracarys", Punycode.decode("xn--dracarys-ys35g"));
	}
	function test_encode_xn__dracarys_ys35g() public {
		assertEq(Punycode.encode(unicode"🐉dracarys"), "xn--dracarys-ys35g");
	}
	
	function test_decode_xn__tiennette_93a() public {
		assertEq(unicode"étiennette", Punycode.decode("xn--tiennette-93a"));
	}
	function test_encode_xn__tiennette_93a() public {
		assertEq(Punycode.encode(unicode"étiennette"), "xn--tiennette-93a");
	}
	
	function test_decode_xn__x_n8pt407q3ba() public {
		assertEq(unicode"⚽x🇧🇷", Punycode.decode("xn--x-n8pt407q3ba"));
	}
	function test_encode_xn__x_n8pt407q3ba() public {
		assertEq(Punycode.encode(unicode"⚽x🇧🇷"), "xn--x-n8pt407q3ba");
	}
	
	function test_decode_xn__9bdda() public {
		assertEq(unicode"༣༣༡", Punycode.decode("xn--9bdda"));
	}
	function test_encode_xn__9bdda() public {
		assertEq(Punycode.encode(unicode"༣༣༡"), "xn--9bdda");
	}
	
	function test_decode_xn__u27s_l1t380b5332d() public {
		assertEq(unicode"❤‍🩹's", Punycode.decode("xn--'s-l1t380b5332d"));
	}
	function test_encode_xn__u27s_l1t380b5332d() public {
		assertEq(Punycode.encode(unicode"❤‍🩹's"), "xn--'s-l1t380b5332d");
	}
	
	function test_decode_xn__1ugz855p8kbz5d74a() public {
		assertEq(unicode"🤠👨‍🚀🧸", Punycode.decode("xn--1ugz855p8kbz5d74a"));
	}
	function test_encode_xn__1ugz855p8kbz5d74a() public {
		assertEq(Punycode.encode(unicode"🤠👨‍🚀🧸"), "xn--1ugz855p8kbz5d74a");
	}
	
	function test_decode_xn__01565_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣5⃣6⃣5⃣", Punycode.decode("xn--01565-mv4bbbbb"));
	}
	function test_encode_xn__01565_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣5⃣6⃣5⃣"), "xn--01565-mv4bbbbb");
	}
	
	function test_decode_xn__9090_uz33cya() public {
		assertEq(unicode"🇦🇪9090", Punycode.decode("xn--9090-uz33cya"));
	}
	function test_encode_xn__9090_uz33cya() public {
		assertEq(Punycode.encode(unicode"🇦🇪9090"), "xn--9090-uz33cya");
	}
	
	function test_decode_xn__ehqv8sy59c() public {
		assertEq(unicode"四三零", Punycode.decode("xn--ehqv8sy59c"));
	}
	function test_encode_xn__ehqv8sy59c() public {
		assertEq(Punycode.encode(unicode"四三零"), "xn--ehqv8sy59c");
	}
	
	function test_decode_xn__boyers_7h0c() public {
		assertEq(unicode"boyer’s", Punycode.decode("xn--boyers-7h0c"));
	}
	function test_encode_xn__boyers_7h0c() public {
		assertEq(Punycode.encode(unicode"boyer’s"), "xn--boyers-7h0c");
	}
	
	function test_decode_xn__expir_4ta() public {
		assertEq(unicode"expiró", Punycode.decode("xn--expir-4ta"));
	}
	function test_encode_xn__expir_4ta() public {
		assertEq(Punycode.encode(unicode"expiró"), "xn--expir-4ta");
	}
	
	function test_decode_xn__00300_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣3⃣0⃣0⃣", Punycode.decode("xn--00300-mv4bbbbb"));
	}
	function test_encode_xn__00300_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣3⃣0⃣0⃣"), "xn--00300-mv4bbbbb");
	}
	
	function test_decode_xn__dm_bz0aaaaaa() public {
		assertEq(unicode"dm⬜⬜⬜⬜⬜⬜", Punycode.decode("xn--dm-bz0aaaaaa"));
	}
	function test_encode_xn__dm_bz0aaaaaa() public {
		assertEq(Punycode.encode(unicode"dm⬜⬜⬜⬜⬜⬜"), "xn--dm-bz0aaaaaa");
	}
	
	function test_decode_xn__00_6ca() public {
		assertEq(unicode"¢00", Punycode.decode("xn--00-6ca"));
	}
	function test_encode_xn__00_6ca() public {
		assertEq(Punycode.encode(unicode"¢00"), "xn--00-6ca");
	}
	
	function test_decode_xn__3111_9ea() public {
		assertEq(unicode"£3111", Punycode.decode("xn--3111-9ea"));
	}
	function test_encode_xn__3111_9ea() public {
		assertEq(Punycode.encode(unicode"£3111"), "xn--3111-9ea");
	}
	
	function test_decode_xn__ogbtc2e() public {
		assertEq(unicode"شمسة", Punycode.decode("xn--ogbtc2e"));
	}
	function test_encode_xn__ogbtc2e() public {
		assertEq(Punycode.encode(unicode"شمسة"), "xn--ogbtc2e");
	}
	
	function test_decode_xn__06910_mv4bbbbb() public {
		assertEq(unicode"0⃣6⃣9⃣1⃣0⃣", Punycode.decode("xn--06910-mv4bbbbb"));
	}
	function test_encode_xn__06910_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣9⃣1⃣0⃣"), "xn--06910-mv4bbbbb");
	}
	
	function test_decode_xn__327haa4afpl2a3a() public {
		assertEq(unicode"🅜🅐🅡🅘🅙🅤🅐🅝🅐", Punycode.decode("xn--327haa4afpl2a3a"));
	}
	function test_encode_xn__327haa4afpl2a3a() public {
		assertEq(Punycode.encode(unicode"🅜🅐🅡🅘🅙🅤🅐🅝🅐"), "xn--327haa4afpl2a3a");
	}
	
	function test_decode_xn__ngbvt4nkaaa() public {
		assertEq(unicode"سبع١٣٣٣", Punycode.decode("xn--ngbvt4nkaaa"));
	}
	function test_encode_xn__ngbvt4nkaaa() public {
		assertEq(Punycode.encode(unicode"سبع١٣٣٣"), "xn--ngbvt4nkaaa");
	}
	
	function test_decode_xn__mgbv8bnino() public {
		assertEq(unicode"فنزويلا", Punycode.decode("xn--mgbv8bnino"));
	}
	function test_encode_xn__mgbv8bnino() public {
		assertEq(Punycode.encode(unicode"فنزويلا"), "xn--mgbv8bnino");
	}
	
	function test_decode_xn__the68_9f14d() public {
		assertEq(unicode"the💯68", Punycode.decode("xn--the68-9f14d"));
	}
	function test_encode_xn__the68_9f14d() public {
		assertEq(Punycode.encode(unicode"the💯68"), "xn--the68-9f14d");
	}
	
	function test_decode_xn____ugny132stna34v() public {
		assertEq(unicode"-🧑🏻‍🎄", Punycode.decode("xn----ugny132stna34v"));
	}
	function test_encode_xn____ugny132stna34v() public {
		assertEq(Punycode.encode(unicode"-🧑🏻‍🎄"), "xn----ugny132stna34v");
	}
	
	function test_decode_xn__cibfba() public {
		assertEq(unicode"٦٣٦٦", Punycode.decode("xn--cibfba"));
	}
	function test_encode_xn__cibfba() public {
		assertEq(Punycode.encode(unicode"٦٣٦٦"), "xn--cibfba");
	}
	
	function test_decode_xn__d4baat() public {
		assertEq(unicode"००५०", Punycode.decode("xn--d4baat"));
	}
	function test_encode_xn__d4baat() public {
		assertEq(Punycode.encode(unicode"००५०"), "xn--d4baat");
	}
	
	function test_decode_xn__8hbcjg() public {
		assertEq(unicode"٠٦١٤", Punycode.decode("xn--8hbcjg"));
	}
	function test_encode_xn__8hbcjg() public {
		assertEq(Punycode.encode(unicode"٠٦١٤"), "xn--8hbcjg");
	}
	
	function test_decode_xn__tangs_2v3b() public {
		assertEq(unicode"tang’s", Punycode.decode("xn--tangs-2v3b"));
	}
	function test_encode_xn__tangs_2v3b() public {
		assertEq(Punycode.encode(unicode"tang’s"), "xn--tangs-2v3b");
	}
	
	function test_decode_xn__lazy_8214c() public {
		assertEq(unicode"lazy🦥", Punycode.decode("xn--lazy-8214c"));
	}
	function test_encode_xn__lazy_8214c() public {
		assertEq(Punycode.encode(unicode"lazy🦥"), "xn--lazy-8214c");
	}
	
	function test_decode_xn______s703bga20ufa() public {
		assertEq(unicode"📌-🍍-🍎-📌", Punycode.decode("xn------s703bga20ufa"));
	}
	function test_encode_xn______s703bga20ufa() public {
		assertEq(Punycode.encode(unicode"📌-🍍-🍎-📌"), "xn------s703bga20ufa");
	}
	
	function test_decode_xn__8hbcpl() public {
		assertEq(unicode"٠١٩٦", Punycode.decode("xn--8hbcpl"));
	}
	function test_encode_xn__8hbcpl() public {
		assertEq(Punycode.encode(unicode"٠١٩٦"), "xn--8hbcpl");
	}
	
	function test_decode_xn__bodybuilding_q227k() public {
		assertEq(unicode"💪bodybuilding", Punycode.decode("xn--bodybuilding-q227k"));
	}
	function test_encode_xn__bodybuilding_q227k() public {
		assertEq(Punycode.encode(unicode"💪bodybuilding"), "xn--bodybuilding-q227k");
	}
	
	function test_decode_xn__6688_ky7a() public {
		assertEq(unicode"₿6688", Punycode.decode("xn--6688-ky7a"));
	}
	function test_encode_xn__6688_ky7a() public {
		assertEq(Punycode.encode(unicode"₿6688"), "xn--6688-ky7a");
	}
	
	function test_decode_xn__kobebryant_6t75ixa() public {
		assertEq(unicode"🇺🇸kobebryant", Punycode.decode("xn--kobebryant-6t75ixa"));
	}
	function test_encode_xn__kobebryant_6t75ixa() public {
		assertEq(Punycode.encode(unicode"🇺🇸kobebryant"), "xn--kobebryant-6t75ixa");
	}
	
	function test_decode_xn__6697_q37abbb() public {
		assertEq(unicode"6⃣6⃣9⃣7⃣", Punycode.decode("xn--6697-q37abbb"));
	}
	function test_encode_xn__6697_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣6⃣9⃣7⃣"), "xn--6697-q37abbb");
	}
	
	function test_decode_xn____lqcaga() public {
		assertEq(unicode"-٨٨٦٦", Punycode.decode("xn----lqcaga"));
	}
	function test_encode_xn____lqcaga() public {
		assertEq(Punycode.encode(unicode"-٨٨٦٦"), "xn----lqcaga");
	}
	
	function test_decode_xn__letsfuck_ep3d() public {
		assertEq(unicode"let’sfuck", Punycode.decode("xn--letsfuck-ep3d"));
	}
	function test_encode_xn__letsfuck_ep3d() public {
		assertEq(Punycode.encode(unicode"let’sfuck"), "xn--letsfuck-ep3d");
	}
	
	function test_decode_xn__598_uc1abb() public {
		assertEq(unicode"5⃣9⃣8⃣", Punycode.decode("xn--598-uc1abb"));
	}
	function test_encode_xn__598_uc1abb() public {
		assertEq(Punycode.encode(unicode"5⃣9⃣8⃣"), "xn--598-uc1abb");
	}
	
	function test_decode_xn__666_vc1ab() public {
		assertEq(unicode"66⃣6⃣", Punycode.decode("xn--666-vc1ab"));
	}
	function test_encode_xn__666_vc1ab() public {
		assertEq(Punycode.encode(unicode"66⃣6⃣"), "xn--666-vc1ab");
	}
	
	function test_decode_xn__s_tgntb279b7l36dzuga() public {
		assertEq(unicode"🤾🏼‍♂’s", Punycode.decode("xn--s-tgntb279b7l36dzuga"));
	}
	function test_encode_xn__s_tgntb279b7l36dzuga() public {
		assertEq(Punycode.encode(unicode"🤾🏼‍♂’s"), "xn--s-tgntb279b7l36dzuga");
	}
	
	function test_decode_xn__ogbcza5fdbd() public {
		assertEq(unicode"سلسلةكتل", Punycode.decode("xn--ogbcza5fdbd"));
	}
	function test_encode_xn__ogbcza5fdbd() public {
		assertEq(Punycode.encode(unicode"سلسلةكتل"), "xn--ogbcza5fdbd");
	}
	
	function test_decode_xn__4gqri840r() public {
		assertEq(unicode"零九一", Punycode.decode("xn--4gqri840r"));
	}
	function test_encode_xn__4gqri840r() public {
		assertEq(Punycode.encode(unicode"零九一"), "xn--4gqri840r");
	}
	
	function test_decode_xn__80ataoec1a() public {
		assertEq(unicode"покупка", Punycode.decode("xn--80ataoec1a"));
	}
	function test_encode_xn__80ataoec1a() public {
		assertEq(Punycode.encode(unicode"покупка"), "xn--80ataoec1a");
	}
	
	function test_decode_xn__01123581321345589_v42jbbbbbbcccc() public {
		assertEq(unicode"0‚1‚1‚2‚3‚5‚8‚13‚21‚34‚55‚89", Punycode.decode("xn--01123581321345589-v42jbbbbbbcccc"));
	}
	function test_encode_xn__01123581321345589_v42jbbbbbbcccc() public {
		assertEq(Punycode.encode(unicode"0‚1‚1‚2‚3‚5‚8‚13‚21‚34‚55‚89"), "xn--01123581321345589-v42jbbbbbbcccc");
	}
	
	function test_decode_xn__560_q192btc() public {
		assertEq(unicode"🇸🇦560", Punycode.decode("xn--560-q192btc"));
	}
	function test_encode_xn__560_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦560"), "xn--560-q192btc");
	}
	
	function test_decode_xn__4gqahb() public {
		assertEq(unicode"七一七一", Punycode.decode("xn--4gqahb"));
	}
	function test_encode_xn__4gqahb() public {
		assertEq(Punycode.encode(unicode"七一七一"), "xn--4gqahb");
	}
	
	function test_decode_xn__1uga58407afa64cc49cd() public {
		assertEq(unicode"👨🏼‍💻👨🏽‍💻", Punycode.decode("xn--1uga58407afa64cc49cd"));
	}
	function test_encode_xn__1uga58407afa64cc49cd() public {
		assertEq(Punycode.encode(unicode"👨🏼‍💻👨🏽‍💻"), "xn--1uga58407afa64cc49cd");
	}
	
	function test_decode_xn__1ug444byb9580xqna() public {
		assertEq(unicode"🐈‍⬛⬇🎩", Punycode.decode("xn--1ug444byb9580xqna"));
	}
	function test_encode_xn__1ug444byb9580xqna() public {
		assertEq(Punycode.encode(unicode"🐈‍⬛⬇🎩"), "xn--1ug444byb9580xqna");
	}
	
	function test_decode_xn__d4bbno() public {
		assertEq(unicode"१९०५", Punycode.decode("xn--d4bbno"));
	}
	function test_encode_xn__d4bbno() public {
		assertEq(Punycode.encode(unicode"१९०५"), "xn--d4bbno");
	}
	
	function test_decode_xn__jack_ej63c() public {
		assertEq(unicode"jack👑", Punycode.decode("xn--jack-ej63c"));
	}
	function test_encode_xn__jack_ej63c() public {
		assertEq(Punycode.encode(unicode"jack👑"), "xn--jack-ej63c");
	}
	
	function test_decode_xn__8hbataaa() public {
		assertEq(unicode"٧٧٧٧٠٠", Punycode.decode("xn--8hbataaa"));
	}
	function test_encode_xn__8hbataaa() public {
		assertEq(Punycode.encode(unicode"٧٧٧٧٠٠"), "xn--8hbataaa");
	}
	
	function test_decode_xn__069_r292b4a() public {
		assertEq(unicode"🇯🇵069", Punycode.decode("xn--069-r292b4a"));
	}
	function test_encode_xn__069_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵069"), "xn--069-r292b4a");
	}
	
	function test_decode_xn__223_q192btc() public {
		assertEq(unicode"🇸🇦223", Punycode.decode("xn--223-q192btc"));
	}
	function test_encode_xn__223_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦223"), "xn--223-q192btc");
	}
	
	function test_decode_xn__usguri_9ua() public {
		assertEq(unicode"éusguri", Punycode.decode("xn--usguri-9ua"));
	}
	function test_encode_xn__usguri_9ua() public {
		assertEq(Punycode.encode(unicode"éusguri"), "xn--usguri-9ua");
	}
	
	function test_decode_xn__42caj0i6b2b() public {
		assertEq(unicode"คอยคิง", Punycode.decode("xn--42caj0i6b2b"));
	}
	function test_encode_xn__42caj0i6b2b() public {
		assertEq(Punycode.encode(unicode"คอยคิง"), "xn--42caj0i6b2b");
	}
	
	function test_decode_xn__hv8haaaaaaa() public {
		assertEq(unicode"🔎🔎🔎🔎🔎🔎🔎🔎", Punycode.decode("xn--hv8haaaaaaa"));
	}
	function test_encode_xn__hv8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🔎🔎🔎🔎🔎🔎🔎🔎"), "xn--hv8haaaaaaa");
	}
	
	function test_decode_xn__ivitalik_ff7e() public {
		assertEq(unicode"i❤vitalik", Punycode.decode("xn--ivitalik-ff7e"));
	}
	function test_encode_xn__ivitalik_ff7e() public {
		assertEq(Punycode.encode(unicode"i❤vitalik"), "xn--ivitalik-ff7e");
	}
	
	function test_decode_xn_____m1taa491ibab17137hcac() public {
		assertEq(unicode"-🐻‍❄🐻‍❄🐻‍❄-", Punycode.decode("xn-----m1taa491ibab17137hcac"));
	}
	function test_encode_xn_____m1taa491ibab17137hcac() public {
		assertEq(Punycode.encode(unicode"-🐻‍❄🐻‍❄🐻‍❄-"), "xn-----m1taa491ibab17137hcac");
	}
	
	function test_decode_xn__g4bdla() public {
		assertEq(unicode"९९५३", Punycode.decode("xn--g4bdla"));
	}
	function test_encode_xn__g4bdla() public {
		assertEq(Punycode.encode(unicode"९९५३"), "xn--g4bdla");
	}
	
	function test_decode_xn__jlqq2e5zcpx6hy3k() public {
		assertEq(unicode"亚马逊公司", Punycode.decode("xn--jlqq2e5zcpx6hy3k"));
	}
	function test_encode_xn__jlqq2e5zcpx6hy3k() public {
		assertEq(Punycode.encode(unicode"亚马逊公司"), "xn--jlqq2e5zcpx6hy3k");
	}
	
	function test_decode_xn__sbf_y603bkwc() public {
		assertEq(unicode"🍆💦sbf", Punycode.decode("xn--sbf-y603bkwc"));
	}
	function test_encode_xn__sbf_y603bkwc() public {
		assertEq(Punycode.encode(unicode"🍆💦sbf"), "xn--sbf-y603bkwc");
	}
	
	function test_decode_xn__01335_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣3⃣3⃣5⃣", Punycode.decode("xn--01335-mv4bbbbb"));
	}
	function test_encode_xn__01335_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣3⃣3⃣5⃣"), "xn--01335-mv4bbbbb");
	}
	
	function test_decode_xn__tlqt7dj4nccr01r() public {
		assertEq(unicode"社交元宇宙", Punycode.decode("xn--tlqt7dj4nccr01r"));
	}
	function test_encode_xn__tlqt7dj4nccr01r() public {
		assertEq(Punycode.encode(unicode"社交元宇宙"), "xn--tlqt7dj4nccr01r");
	}
	
	function test_decode_xn__g6hadaa() public {
		assertEq(unicode"♥♥♦♦♦", Punycode.decode("xn--g6hadaa"));
	}
	function test_encode_xn__g6hadaa() public {
		assertEq(Punycode.encode(unicode"♥♥♦♦♦"), "xn--g6hadaa");
	}
	
	function test_decode_xn__armenia_eu54fdd() public {
		assertEq(unicode"armenia🇦🇲", Punycode.decode("xn--armenia-eu54fdd"));
	}
	function test_encode_xn__armenia_eu54fdd() public {
		assertEq(Punycode.encode(unicode"armenia🇦🇲"), "xn--armenia-eu54fdd");
	}
	
	function test_decode_xn__y8jj4gyc() public {
		assertEq(unicode"ごひゃく", Punycode.decode("xn--y8jj4gyc"));
	}
	function test_encode_xn__y8jj4gyc() public {
		assertEq(Punycode.encode(unicode"ごひゃく"), "xn--y8jj4gyc");
	}
	
	function test_decode_xn__icoffeebeans_8w9h() public {
		assertEq(unicode"i❤coffeebeans", Punycode.decode("xn--icoffeebeans-8w9h"));
	}
	function test_encode_xn__icoffeebeans_8w9h() public {
		assertEq(Punycode.encode(unicode"i❤coffeebeans"), "xn--icoffeebeans-8w9h");
	}
	
	function test_decode_xn__2i8daaaa() public {
		assertEq(unicode"𓏴𓏴𓏴𓏴𓏴", Punycode.decode("xn--2i8daaaa"));
	}
	function test_encode_xn__2i8daaaa() public {
		assertEq(Punycode.encode(unicode"𓏴𓏴𓏴𓏴𓏴"), "xn--2i8daaaa");
	}
	
	function test_decode_xn__8hbiadb() public {
		assertEq(unicode"٠٤٥٤٥", Punycode.decode("xn--8hbiadb"));
	}
	function test_encode_xn__8hbiadb() public {
		assertEq(Punycode.encode(unicode"٠٤٥٤٥"), "xn--8hbiadb");
	}
	
	function test_decode_xn__ujq61lv0eqy5ay59aewd() public {
		assertEq(unicode"风后奇门王也", Punycode.decode("xn--ujq61lv0eqy5ay59aewd"));
	}
	function test_encode_xn__ujq61lv0eqy5ay59aewd() public {
		assertEq(Punycode.encode(unicode"风后奇门王也"), "xn--ujq61lv0eqy5ay59aewd");
	}
	
	function test_decode_xn__1uga088b7425cs7a1yi() public {
		assertEq(unicode"🚴‍♂🏳‍🌈", Punycode.decode("xn--1uga088b7425cs7a1yi"));
	}
	function test_encode_xn__1uga088b7425cs7a1yi() public {
		assertEq(Punycode.encode(unicode"🚴‍♂🏳‍🌈"), "xn--1uga088b7425cs7a1yi");
	}
	
	function test_decode_xn__glbal_1y7c() public {
		assertEq(unicode"gl⭕bal", Punycode.decode("xn--glbal-1y7c"));
	}
	function test_encode_xn__glbal_1y7c() public {
		assertEq(Punycode.encode(unicode"gl⭕bal"), "xn--glbal-1y7c");
	}
	
	function test_decode_xn__k77hnacleg() public {
		assertEq(unicode"🇸🇹🇷🇴🇳🇬", Punycode.decode("xn--k77hnacleg"));
	}
	function test_encode_xn__k77hnacleg() public {
		assertEq(Punycode.encode(unicode"🇸🇹🇷🇴🇳🇬"), "xn--k77hnacleg");
	}
	
	function test_decode_xn__bibbby() public {
		assertEq(unicode"٣٢٣٩", Punycode.decode("xn--bibbby"));
	}
	function test_encode_xn__bibbby() public {
		assertEq(Punycode.encode(unicode"٣٢٣٩"), "xn--bibbby");
	}
	
	function test_decode_xn__909th_mv4bbb() public {
		assertEq(unicode"9⃣0⃣9⃣th", Punycode.decode("xn--909th-mv4bbb"));
	}
	function test_encode_xn__909th_mv4bbb() public {
		assertEq(Punycode.encode(unicode"9⃣0⃣9⃣th"), "xn--909th-mv4bbb");
	}
	
	function test_decode_xn____8q2sba() public {
		assertEq(unicode"🍑-🍑", Punycode.decode("xn----8q2sba"));
	}
	function test_encode_xn____8q2sba() public {
		assertEq(Punycode.encode(unicode"🍑-🍑"), "xn----8q2sba");
	}
	
	function test_decode_xn__cannabiscaf_lbb() public {
		assertEq(unicode"cannabiscafé", Punycode.decode("xn--cannabiscaf-lbb"));
	}
	function test_encode_xn__cannabiscaf_lbb() public {
		assertEq(Punycode.encode(unicode"cannabiscafé"), "xn--cannabiscaf-lbb");
	}
	
	function test_decode_xn__jimmy_ff34d() public {
		assertEq(unicode"jimmy🙂", Punycode.decode("xn--jimmy-ff34d"));
	}
	function test_encode_xn__jimmy_ff34d() public {
		assertEq(Punycode.encode(unicode"jimmy🙂"), "xn--jimmy-ff34d");
	}
	
	function test_decode_xn__mgbayp4a4d() public {
		assertEq(unicode"الاسعد", Punycode.decode("xn--mgbayp4a4d"));
	}
	function test_encode_xn__mgbayp4a4d() public {
		assertEq(Punycode.encode(unicode"الاسعد"), "xn--mgbayp4a4d");
	}
	
	function test_decode_xn__igbi9a5ce() public {
		assertEq(unicode"أساقف", Punycode.decode("xn--igbi9a5ce"));
	}
	function test_encode_xn__igbi9a5ce() public {
		assertEq(Punycode.encode(unicode"أساقف"), "xn--igbi9a5ce");
	}
	
	function test_decode_xn__8hbjga() public {
		assertEq(unicode"٥٧٧٠", Punycode.decode("xn--8hbjga"));
	}
	function test_encode_xn__8hbjga() public {
		assertEq(Punycode.encode(unicode"٥٧٧٠"), "xn--8hbjga");
	}
	
	function test_decode_xn__delegacin_d7a() public {
		assertEq(unicode"delegación", Punycode.decode("xn--delegacin-d7a"));
	}
	function test_encode_xn__delegacin_d7a() public {
		assertEq(Punycode.encode(unicode"delegación"), "xn--delegacin-d7a");
	}
	
	function test_decode_xn__uz9haaaa() public {
		assertEq(unicode"🩰🩰🩰🩰🩰", Punycode.decode("xn--uz9haaaa"));
	}
	function test_encode_xn__uz9haaaa() public {
		assertEq(Punycode.encode(unicode"🩰🩰🩰🩰🩰"), "xn--uz9haaaa");
	}
	
	function test_decode_xn_____bfyx926tnfga() public {
		assertEq(unicode"🪨-📄-✂", Punycode.decode("xn-----bfyx926tnfga"));
	}
	function test_encode_xn_____bfyx926tnfga() public {
		assertEq(Punycode.encode(unicode"🪨-📄-✂"), "xn-----bfyx926tnfga");
	}
	
	function test_decode_xn__alitte_dva() public {
		assertEq(unicode"aliétte", Punycode.decode("xn--alitte-dva"));
	}
	function test_encode_xn__alitte_dva() public {
		assertEq(Punycode.encode(unicode"aliétte"), "xn--alitte-dva");
	}
	
	function test_decode_xn__406_uc1abb() public {
		assertEq(unicode"4⃣0⃣6⃣", Punycode.decode("xn--406-uc1abb"));
	}
	function test_encode_xn__406_uc1abb() public {
		assertEq(Punycode.encode(unicode"4⃣0⃣6⃣"), "xn--406-uc1abb");
	}
	
	function test_decode_xn__49aes_eg73d() public {
		assertEq(unicode"49a🅿es", Punycode.decode("xn--49aes-eg73d"));
	}
	function test_encode_xn__49aes_eg73d() public {
		assertEq(Punycode.encode(unicode"49a🅿es"), "xn--49aes-eg73d");
	}
	
	function test_decode_xn__irvins_7h0c() public {
		assertEq(unicode"irvin’s", Punycode.decode("xn--irvins-7h0c"));
	}
	function test_encode_xn__irvins_7h0c() public {
		assertEq(Punycode.encode(unicode"irvin’s"), "xn--irvins-7h0c");
	}
	
	function test_decode_xn__hibiscus_y915g() public {
		assertEq(unicode"hibiscus🌺", Punycode.decode("xn--hibiscus-y915g"));
	}
	function test_encode_xn__hibiscus_y915g() public {
		assertEq(Punycode.encode(unicode"hibiscus🌺"), "xn--hibiscus-y915g");
	}
	
	function test_decode_xn__rhq18jtn15izxwr7vyw4c() public {
		assertEq(unicode"区块链改变世界", Punycode.decode("xn--rhq18jtn15izxwr7vyw4c"));
	}
	function test_encode_xn__rhq18jtn15izxwr7vyw4c() public {
		assertEq(Punycode.encode(unicode"区块链改变世界"), "xn--rhq18jtn15izxwr7vyw4c");
	}
	
	function test_decode_xn__pn8haaa530gbabb() public {
		assertEq(unicode"🫷🏾🫷🏾🫷🏾🫷🏾", Punycode.decode("xn--pn8haaa530gbabb"));
	}
	function test_encode_xn__pn8haaa530gbabb() public {
		assertEq(Punycode.encode(unicode"🫷🏾🫷🏾🫷🏾🫷🏾"), "xn--pn8haaa530gbabb");
	}
	
	function test_decode_xn__brady12_0g94f() public {
		assertEq(unicode"brady12🐐", Punycode.decode("xn--brady12-0g94f"));
	}
	function test_encode_xn__brady12_0g94f() public {
		assertEq(Punycode.encode(unicode"brady12🐐"), "xn--brady12-0g94f");
	}
	
	function test_decode_xn__dibede() public {
		assertEq(unicode"٤٦٧٨", Punycode.decode("xn--dibede"));
	}
	function test_encode_xn__dibede() public {
		assertEq(Punycode.encode(unicode"٤٦٧٨"), "xn--dibede");
	}
	
	function test_decode_xn__mgbga1a7hc() public {
		assertEq(unicode"انترنت", Punycode.decode("xn--mgbga1a7hc"));
	}
	function test_encode_xn__mgbga1a7hc() public {
		assertEq(Punycode.encode(unicode"انترنت"), "xn--mgbga1a7hc");
	}
	
	function test_decode_xn__24_5452aha() public {
		assertEq(unicode"🇺🇸24", Punycode.decode("xn--24-5452aha"));
	}
	function test_encode_xn__24_5452aha() public {
		assertEq(Punycode.encode(unicode"🇺🇸24"), "xn--24-5452aha");
	}
	
	function test_decode_xn__ebaaaaa() public {
		assertEq(unicode"§§§§§", Punycode.decode("xn--ebaaaaa"));
	}
	function test_encode_xn__ebaaaaa() public {
		assertEq(Punycode.encode(unicode"§§§§§"), "xn--ebaaaaa");
	}
	
	function test_decode_xn__cr7_j392bua913a() public {
		assertEq(unicode"🐐cr7🇵🇹", Punycode.decode("xn--cr7-j392bua913a"));
	}
	function test_encode_xn__cr7_j392bua913a() public {
		assertEq(Punycode.encode(unicode"🐐cr7🇵🇹"), "xn--cr7-j392bua913a");
	}
	
	function test_decode_xn__owls_4y14c() public {
		assertEq(unicode"🦉owls", Punycode.decode("xn--owls-4y14c"));
	}
	function test_encode_xn__owls_4y14c() public {
		assertEq(Punycode.encode(unicode"🦉owls"), "xn--owls-4y14c");
	}
	
	function test_decode_xn__mgbcl9gc() public {
		assertEq(unicode"الجبل", Punycode.decode("xn--mgbcl9gc"));
	}
	function test_encode_xn__mgbcl9gc() public {
		assertEq(Punycode.encode(unicode"الجبل"), "xn--mgbcl9gc");
	}
	
	function test_decode_xn__osakumakesmerich_dy88o() public {
		assertEq(unicode"osakumakesmerich🐉", Punycode.decode("xn--osakumakesmerich-dy88o"));
	}
	function test_encode_xn__osakumakesmerich_dy88o() public {
		assertEq(Punycode.encode(unicode"osakumakesmerich🐉"), "xn--osakumakesmerich-dy88o");
	}
	
	function test_decode_xn__1uga95896ambb10d40h() public {
		assertEq(unicode"😶‍🌫👩‍🦱", Punycode.decode("xn--1uga95896ambb10d40h"));
	}
	function test_encode_xn__1uga95896ambb10d40h() public {
		assertEq(Punycode.encode(unicode"😶‍🌫👩‍🦱"), "xn--1uga95896ambb10d40h");
	}
	
	function test_decode_xn__06741_mv4bbbbb() public {
		assertEq(unicode"0⃣6⃣7⃣4⃣1⃣", Punycode.decode("xn--06741-mv4bbbbb"));
	}
	function test_encode_xn__06741_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣7⃣4⃣1⃣"), "xn--06741-mv4bbbbb");
	}
	
	function test_decode_xn__xj8haaa() public {
		assertEq(unicode"🍺🍺🍺🍺", Punycode.decode("xn--xj8haaa"));
	}
	function test_encode_xn__xj8haaa() public {
		assertEq(Punycode.encode(unicode"🍺🍺🍺🍺"), "xn--xj8haaa");
	}
	
	function test_decode_xn__376_q192b4c() public {
		assertEq(unicode"🇦🇺376", Punycode.decode("xn--376-q192b4c"));
	}
	function test_encode_xn__376_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺376"), "xn--376-q192b4c");
	}
	
	function test_decode_xn__1ugaa864dbab92583fcac701mdad() public {
		assertEq(unicode"🧙🏽‍♂🧙🏽‍♂🧙🏽‍♂", Punycode.decode("xn--1ugaa864dbab92583fcac701mdad"));
	}
	function test_encode_xn__1ugaa864dbab92583fcac701mdad() public {
		assertEq(Punycode.encode(unicode"🧙🏽‍♂🧙🏽‍♂🧙🏽‍♂"), "xn--1ugaa864dbab92583fcac701mdad");
	}
	
	function test_decode_xn__5oq7b2f42glweh78fp2va() public {
		assertEq(unicode"该合作伙伴关系", Punycode.decode("xn--5oq7b2f42glweh78fp2va"));
	}
	function test_encode_xn__5oq7b2f42glweh78fp2va() public {
		assertEq(Punycode.encode(unicode"该合作伙伴关系"), "xn--5oq7b2f42glweh78fp2va");
	}
	
	function test_decode_xn__48_ykub45401d() public {
		assertEq(unicode"4⃣8⃣🔟", Punycode.decode("xn--48-ykub45401d"));
	}
	function test_encode_xn__48_ykub45401d() public {
		assertEq(Punycode.encode(unicode"4⃣8⃣🔟"), "xn--48-ykub45401d");
	}
	
	function test_decode_xn__platos_7h0c() public {
		assertEq(unicode"plato’s", Punycode.decode("xn--platos-7h0c"));
	}
	function test_encode_xn__platos_7h0c() public {
		assertEq(Punycode.encode(unicode"plato’s"), "xn--platos-7h0c");
	}
	
	function test_decode_xn__kingcoffee_0oa() public {
		assertEq(unicode"kingcoffee®", Punycode.decode("xn--kingcoffee-0oa"));
	}
	function test_encode_xn__kingcoffee_0oa() public {
		assertEq(Punycode.encode(unicode"kingcoffee®"), "xn--kingcoffee-0oa");
	}
	
	function test_decode_xn__dao_ys63b() public {
		assertEq(unicode"🧹dao", Punycode.decode("xn--dao-ys63b"));
	}
	function test_encode_xn__dao_ys63b() public {
		assertEq(Punycode.encode(unicode"🧹dao"), "xn--dao-ys63b");
	}
	
	function test_decode_xn__138_y192bza() public {
		assertEq(unicode"🇨🇭138", Punycode.decode("xn--138-y192bza"));
	}
	function test_encode_xn__138_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭138"), "xn--138-y192bza");
	}
	
	function test_decode_xn__merrychristmas_uj87moa50rpa() public {
		assertEq(unicode"🎅🏻merrychristmas🎅🏻", Punycode.decode("xn--merrychristmas-uj87moa50rpa"));
	}
	function test_encode_xn__merrychristmas_uj87moa50rpa() public {
		assertEq(Punycode.encode(unicode"🎅🏻merrychristmas🎅🏻"), "xn--merrychristmas-uj87moa50rpa");
	}
	
	function test_decode_xn__5fi0408maaa() public {
		assertEq(unicode"➖🍎🍎🍎🍎", Punycode.decode("xn--5fi0408maaa"));
	}
	function test_encode_xn__5fi0408maaa() public {
		assertEq(Punycode.encode(unicode"➖🍎🍎🍎🍎"), "xn--5fi0408maaa");
	}
	
	function test_decode_xn__zm8haaaaa() public {
		assertEq(unicode"🏥🏥🏥🏥🏥🏥", Punycode.decode("xn--zm8haaaaa"));
	}
	function test_encode_xn__zm8haaaaa() public {
		assertEq(Punycode.encode(unicode"🏥🏥🏥🏥🏥🏥"), "xn--zm8haaaaa");
	}
	
	function test_decode_xn__0x_n1ta850fba91624fka() public {
		assertEq(unicode"0x🙅‍♂🙆‍♂", Punycode.decode("xn--0x-n1ta850fba91624fka"));
	}
	function test_encode_xn__0x_n1ta850fba91624fka() public {
		assertEq(Punycode.encode(unicode"0x🙅‍♂🙆‍♂"), "xn--0x-n1ta850fba91624fka");
	}
	
	function test_decode_xn__8800_uz33cpd() public {
		assertEq(unicode"🇦🇺8800", Punycode.decode("xn--8800-uz33cpd"));
	}
	function test_encode_xn__8800_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺8800"), "xn--8800-uz33cpd");
	}
	
	function test_decode_xn__diamond_2m7d() public {
		assertEq(unicode"diamond♦", Punycode.decode("xn--diamond-2m7d"));
	}
	function test_encode_xn__diamond_2m7d() public {
		assertEq(Punycode.encode(unicode"diamond♦"), "xn--diamond-2m7d");
	}
	
	function test_decode_xn__99_p352ata() public {
		assertEq(unicode"🇬🇧99", Punycode.decode("xn--99-p352ata"));
	}
	function test_encode_xn__99_p352ata() public {
		assertEq(Punycode.encode(unicode"🇬🇧99"), "xn--99-p352ata");
	}
	
	function test_decode_xn__666_t713bb2c() public {
		assertEq(unicode"😈666👿", Punycode.decode("xn--666-t713bb2c"));
	}
	function test_encode_xn__666_t713bb2c() public {
		assertEq(Punycode.encode(unicode"😈666👿"), "xn--666-t713bb2c");
	}
	
	function test_decode_xn__1ug26v2835bca054eda() public {
		assertEq(unicode"🦹🏽‍♀🦹🏽", Punycode.decode("xn--1ug26v2835bca054eda"));
	}
	function test_encode_xn__1ug26v2835bca054eda() public {
		assertEq(Punycode.encode(unicode"🦹🏽‍♀🦹🏽"), "xn--1ug26v2835bca054eda");
	}
	
	function test_decode_xn__ygba7b7a() public {
		assertEq(unicode"قسيس", Punycode.decode("xn--ygba7b7a"));
	}
	function test_encode_xn__ygba7b7a() public {
		assertEq(Punycode.encode(unicode"قسيس"), "xn--ygba7b7a");
	}
	
	function test_decode_xn__xeth_fra() public {
		assertEq(unicode"øxeth", Punycode.decode("xn--xeth-fra"));
	}
	function test_encode_xn__xeth_fra() public {
		assertEq(Punycode.encode(unicode"øxeth"), "xn--xeth-fra");
	}
	
	function test_decode_xn__7gqa931bl7d985c() public {
		assertEq(unicode"四百七十七", Punycode.decode("xn--7gqa931bl7d985c"));
	}
	function test_encode_xn__7gqa931bl7d985c() public {
		assertEq(Punycode.encode(unicode"四百七十七"), "xn--7gqa931bl7d985c");
	}
	
	function test_decode_xn__music_eb04d() public {
		assertEq(unicode"music🏆", Punycode.decode("xn--music-eb04d"));
	}
	function test_encode_xn__music_eb04d() public {
		assertEq(Punycode.encode(unicode"music🏆"), "xn--music-eb04d");
	}
	
	function test_decode_xn__ethr_xva() public {
		assertEq(unicode"ethėr", Punycode.decode("xn--ethr-xva"));
	}
	function test_encode_xn__ethr_xva() public {
		assertEq(Punycode.encode(unicode"ethėr"), "xn--ethr-xva");
	}
	
	function test_decode_xn__v42br7i3c1o() public {
		assertEq(unicode"삼성생명", Punycode.decode("xn--v42br7i3c1o"));
	}
	function test_encode_xn__v42br7i3c1o() public {
		assertEq(Punycode.encode(unicode"삼성생명"), "xn--v42br7i3c1o");
	}
	
	function test_decode_xn__0x_7f72aaaa() public {
		assertEq(unicode"0x🐅🐅🐅🐅", Punycode.decode("xn--0x-7f72aaaa"));
	}
	function test_encode_xn__0x_7f72aaaa() public {
		assertEq(Punycode.encode(unicode"0x🐅🐅🐅🐅"), "xn--0x-7f72aaaa");
	}
	
	function test_decode_xn__pokkid_dva() public {
		assertEq(unicode"pokékid", Punycode.decode("xn--pokkid-dva"));
	}
	function test_encode_xn__pokkid_dva() public {
		assertEq(Punycode.encode(unicode"pokékid"), "xn--pokkid-dva");
	}
	
	function test_decode_xn__9606_4b7a() public {
		assertEq(unicode"•9606", Punycode.decode("xn--9606-4b7a"));
	}
	function test_encode_xn__9606_4b7a() public {
		assertEq(Punycode.encode(unicode"•9606"), "xn--9606-4b7a");
	}
	
	function test_decode_xn__club_pv63c() public {
		assertEq(unicode"💨club", Punycode.decode("xn--club-pv63c"));
	}
	function test_encode_xn__club_pv63c() public {
		assertEq(Punycode.encode(unicode"💨club"), "xn--club-pv63c");
	}
	
	function test_decode_xn__0x_7452aha58t() public {
		assertEq(unicode"0x🇺🇸🏀", Punycode.decode("xn--0x-7452aha58t"));
	}
	function test_encode_xn__0x_7452aha58t() public {
		assertEq(Punycode.encode(unicode"0x🇺🇸🏀"), "xn--0x-7452aha58t");
	}
	
	function test_decode_xn__4gq16fba3232e() public {
		assertEq(unicode"零八一八", Punycode.decode("xn--4gq16fba3232e"));
	}
	function test_encode_xn__4gq16fba3232e() public {
		assertEq(Punycode.encode(unicode"零八一八"), "xn--4gq16fba3232e");
	}
	
	function test_decode_xn__pn8ha24ab() public {
		assertEq(unicode"👬🏾👬🏾", Punycode.decode("xn--pn8ha24ab"));
	}
	function test_encode_xn__pn8ha24ab() public {
		assertEq(Punycode.encode(unicode"👬🏾👬🏾"), "xn--pn8ha24ab");
	}
	
	function test_decode_xn__2g8hbchs() public {
		assertEq(unicode"🌚🌘🌗🌖🌝", Punycode.decode("xn--2g8hbchs"));
	}
	function test_encode_xn__2g8hbchs() public {
		assertEq(Punycode.encode(unicode"🌚🌘🌗🌖🌝"), "xn--2g8hbchs");
	}
	
	function test_decode_xn__8hbaaa0afh() public {
		assertEq(unicode"٧٨٦٠٠٠٠", Punycode.decode("xn--8hbaaa0afh"));
	}
	function test_encode_xn__8hbaaa0afh() public {
		assertEq(Punycode.encode(unicode"٧٨٦٠٠٠٠"), "xn--8hbaaa0afh");
	}
	
	function test_decode_xn__9436_q37abbb() public {
		assertEq(unicode"9⃣4⃣3⃣6⃣", Punycode.decode("xn--9436-q37abbb"));
	}
	function test_encode_xn__9436_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣4⃣3⃣6⃣"), "xn--9436-q37abbb");
	}
	
	function test_decode_xn____8pcdep() public {
		assertEq(unicode"-٠١٢٥", Punycode.decode("xn----8pcdep"));
	}
	function test_encode_xn____8pcdep() public {
		assertEq(Punycode.encode(unicode"-٠١٢٥"), "xn----8pcdep");
	}
	
	function test_decode_xn__ituesday_ff7ey1513b() public {
		assertEq(unicode"i❤🌮tuesday", Punycode.decode("xn--ituesday-ff7ey1513b"));
	}
	function test_encode_xn__ituesday_ff7ey1513b() public {
		assertEq(Punycode.encode(unicode"i❤🌮tuesday"), "xn--ituesday-ff7ey1513b");
	}
	
	function test_decode_xn__eibfb() public {
		assertEq(unicode"٨٥٨", Punycode.decode("xn--eibfb"));
	}
	function test_encode_xn__eibfb() public {
		assertEq(Punycode.encode(unicode"٨٥٨"), "xn--eibfb");
	}
	
	function test_decode_xn__chain_0x14d() public {
		assertEq(unicode"🔗chain", Punycode.decode("xn--chain-0x14d"));
	}
	function test_encode_xn__chain_0x14d() public {
		assertEq(Punycode.encode(unicode"🔗chain"), "xn--chain-0x14d");
	}
	
	function test_decode_xn__bradys_7h0c() public {
		assertEq(unicode"brady’s", Punycode.decode("xn--bradys-7h0c"));
	}
	function test_encode_xn__bradys_7h0c() public {
		assertEq(Punycode.encode(unicode"brady’s"), "xn--bradys-7h0c");
	}
	
	function test_decode_xn__3941_4b7a() public {
		assertEq(unicode"•3941", Punycode.decode("xn--3941-4b7a"));
	}
	function test_encode_xn__3941_4b7a() public {
		assertEq(Punycode.encode(unicode"•3941"), "xn--3941-4b7a");
	}
	
	function test_decode_xn__i__u_mw4b() public {
		assertEq(unicode"i-❤-u", Punycode.decode("xn--i--u-mw4b"));
	}
	function test_encode_xn__i__u_mw4b() public {
		assertEq(Punycode.encode(unicode"i-❤-u"), "xn--i--u-mw4b");
	}
	
	function test_decode_xn__pn8ha113cba() public {
		assertEq(unicode"🫃🏾🫃🏾", Punycode.decode("xn--pn8ha113cba"));
	}
	function test_encode_xn__pn8ha113cba() public {
		assertEq(Punycode.encode(unicode"🫃🏾🫃🏾"), "xn--pn8ha113cba");
	}
	
	function test_decode_xn__biban() public {
		assertEq(unicode"٧٢٢", Punycode.decode("xn--biban"));
	}
	function test_encode_xn__biban() public {
		assertEq(Punycode.encode(unicode"٧٢٢"), "xn--biban");
	}
	
	function test_decode_xn__iny_4r6aaa() public {
		assertEq(unicode"i❤❤❤ny", Punycode.decode("xn--iny-4r6aaa"));
	}
	function test_encode_xn__iny_4r6aaa() public {
		assertEq(Punycode.encode(unicode"i❤❤❤ny"), "xn--iny-4r6aaa");
	}
	
	function test_decode_xn__bowser_gn64e() public {
		assertEq(unicode"bowser🔥", Punycode.decode("xn--bowser-gn64e"));
	}
	function test_encode_xn__bowser_gn64e() public {
		assertEq(Punycode.encode(unicode"bowser🔥"), "xn--bowser-gn64e");
	}
	
	function test_decode_xn__01115_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣1⃣1⃣5⃣", Punycode.decode("xn--01115-mv4bbbbb"));
	}
	function test_encode_xn__01115_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣1⃣1⃣5⃣"), "xn--01115-mv4bbbbb");
	}
	
	function test_decode_xn__jacob_j904d() public {
		assertEq(unicode"💎jacob", Punycode.decode("xn--jacob-j904d"));
	}
	function test_encode_xn__jacob_j904d() public {
		assertEq(Punycode.encode(unicode"💎jacob"), "xn--jacob-j904d");
	}
	
	function test_decode_xn__mxai7a() public {
		assertEq(unicode"αεπ", Punycode.decode("xn--mxai7a"));
	}
	function test_encode_xn__mxai7a() public {
		assertEq(Punycode.encode(unicode"αεπ"), "xn--mxai7a");
	}
	
	function test_decode_xn__hj8haaaaa() public {
		assertEq(unicode"🍪🍪🍪🍪🍪🍪", Punycode.decode("xn--hj8haaaaa"));
	}
	function test_encode_xn__hj8haaaaa() public {
		assertEq(Punycode.encode(unicode"🍪🍪🍪🍪🍪🍪"), "xn--hj8haaaaa");
	}
	
	function test_decode_xn__1by175eba() public {
		assertEq(unicode"陸玖陸", Punycode.decode("xn--1by175eba"));
	}
	function test_encode_xn__1by175eba() public {
		assertEq(Punycode.encode(unicode"陸玖陸"), "xn--1by175eba");
	}
	
	function test_decode_xn__99_wr72a() public {
		assertEq(unicode"💎99", Punycode.decode("xn--99-wr72a"));
	}
	function test_encode_xn__99_wr72a() public {
		assertEq(Punycode.encode(unicode"💎99"), "xn--99-wr72a");
	}
	
	function test_decode_xn__1ug4865pz7aa768a() public {
		assertEq(unicode"🤤😵😵‍💫", Punycode.decode("xn--1ug4865pz7aa768a"));
	}
	function test_encode_xn__1ug4865pz7aa768a() public {
		assertEq(Punycode.encode(unicode"🤤😵😵‍💫"), "xn--1ug4865pz7aa768a");
	}
	
	function test_decode_xn__5k8haaaaaaa() public {
		assertEq(unicode"🎥🎥🎥🎥🎥🎥🎥🎥", Punycode.decode("xn--5k8haaaaaaa"));
	}
	function test_encode_xn__5k8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🎥🎥🎥🎥🎥🎥🎥🎥"), "xn--5k8haaaaaaa");
	}
	
	function test_decode_xn__mastr_8n74dfa() public {
		assertEq(unicode"🦧mastr🦧", Punycode.decode("xn--mastr-8n74dfa"));
	}
	function test_encode_xn__mastr_8n74dfa() public {
		assertEq(Punycode.encode(unicode"🦧mastr🦧"), "xn--mastr-8n74dfa");
	}
	
	function test_decode_xn__race_tx53c() public {
		assertEq(unicode"race🏁", Punycode.decode("xn--race-tx53c"));
	}
	function test_encode_xn__race_tx53c() public {
		assertEq(Punycode.encode(unicode"race🏁"), "xn--race-tx53c");
	}
	
	function test_decode_xn__001_hj5ab() public {
		assertEq(unicode"0◦0◦1", Punycode.decode("xn--001-hj5ab"));
	}
	function test_encode_xn__001_hj5ab() public {
		assertEq(Punycode.encode(unicode"0◦0◦1"), "xn--001-hj5ab");
	}
	
	function test_decode_xn__bearmarket_5026i() public {
		assertEq(unicode"🐻bearmarket", Punycode.decode("xn--bearmarket-5026i"));
	}
	function test_encode_xn__bearmarket_5026i() public {
		assertEq(Punycode.encode(unicode"🐻bearmarket"), "xn--bearmarket-5026i");
	}
	
	function test_decode_xn__0crypto_ef8ct28c() public {
		assertEq(unicode"0⃣❎crypto", Punycode.decode("xn--0crypto-ef8ct28c"));
	}
	function test_encode_xn__0crypto_ef8ct28c() public {
		assertEq(Punycode.encode(unicode"0⃣❎crypto"), "xn--0crypto-ef8ct28c");
	}
	
	function test_decode_xn____8pcms() public {
		assertEq(unicode"-٩٠٤", Punycode.decode("xn----8pcms"));
	}
	function test_encode_xn____8pcms() public {
		assertEq(Punycode.encode(unicode"-٩٠٤"), "xn----8pcms");
	}
	
	function test_decode_xn__9hba44b() public {
		assertEq(unicode"۱١١", Punycode.decode("xn--9hba44b"));
	}
	function test_encode_xn__9hba44b() public {
		assertEq(Punycode.encode(unicode"۱١١"), "xn--9hba44b");
	}
	
	function test_decode_xn__video_9593d() public {
		assertEq(unicode"video🎮", Punycode.decode("xn--video-9593d"));
	}
	function test_encode_xn__video_9593d() public {
		assertEq(Punycode.encode(unicode"video🎮"), "xn--video-9593d");
	}
	
	function test_decode_xn__93s_so0av1cba() public {
		assertEq(unicode"9⃣3⃣’s", Punycode.decode("xn--93s-so0av1cba"));
	}
	function test_encode_xn__93s_so0av1cba() public {
		assertEq(Punycode.encode(unicode"9⃣3⃣’s"), "xn--93s-so0av1cba");
	}
	
	function test_decode_xn__1ug66vd4a7243ie3c() public {
		assertEq(unicode"🚵🏿‍♂➡", Punycode.decode("xn--1ug66vd4a7243ie3c"));
	}
	function test_encode_xn__1ug66vd4a7243ie3c() public {
		assertEq(Punycode.encode(unicode"🚵🏿‍♂➡"), "xn--1ug66vd4a7243ie3c");
	}
	
	function test_decode_xn__600519_hw14esc() public {
		assertEq(unicode"🇨🇳600519", Punycode.decode("xn--600519-hw14esc"));
	}
	function test_encode_xn__600519_hw14esc() public {
		assertEq(Punycode.encode(unicode"🇨🇳600519"), "xn--600519-hw14esc");
	}
	
	function test_decode_xn__1uga474cc023crfan9f() public {
		assertEq(unicode"👨‍✈👁‍🗨", Punycode.decode("xn--1uga474cc023crfan9f"));
	}
	function test_encode_xn__1uga474cc023crfan9f() public {
		assertEq(Punycode.encode(unicode"👨‍✈👁‍🗨"), "xn--1uga474cc023crfan9f");
	}
	
	function test_decode_xn__u2A51_uc1abb() public {
		assertEq(unicode"*⃣5⃣1⃣", Punycode.decode("xn--*51-uc1abb"));
	}
	function test_encode_xn__u2A51_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣5⃣1⃣"), "xn--*51-uc1abb");
	}
	
	function test_decode_xn__prfecture_c4a() public {
		assertEq(unicode"préfecture", Punycode.decode("xn--prfecture-c4a"));
	}
	function test_encode_xn__prfecture_c4a() public {
		assertEq(Punycode.encode(unicode"préfecture"), "xn--prfecture-c4a");
	}
	
	function test_decode_xn__1uga439cr013ctpa09w() public {
		assertEq(unicode"👨🏻‍🦼‍➡", Punycode.decode("xn--1uga439cr013ctpa09w"));
	}
	function test_encode_xn__1uga439cr013ctpa09w() public {
		assertEq(Punycode.encode(unicode"👨🏻‍🦼‍➡"), "xn--1uga439cr013ctpa09w");
	}
	
	function test_decode_xn__1ugaa726eca23291ewqan0afa() public {
		assertEq(unicode"❤‍🔥👨‍💻❤‍🔥", Punycode.decode("xn--1ugaa726eca23291ewqan0afa"));
	}
	function test_encode_xn__1ugaa726eca23291ewqan0afa() public {
		assertEq(Punycode.encode(unicode"❤‍🔥👨‍💻❤‍🔥"), "xn--1ugaa726eca23291ewqan0afa");
	}
	
	function test_decode_xn__8hbaaata() public {
		assertEq(unicode"٠٠٠٤٤٠", Punycode.decode("xn--8hbaaata"));
	}
	function test_encode_xn__8hbaaata() public {
		assertEq(Punycode.encode(unicode"٠٠٠٤٤٠"), "xn--8hbaaata");
	}
	
	function test_decode_xn__djizc9b() public {
		assertEq(unicode"⠴⠢⠆", Punycode.decode("xn--djizc9b"));
	}
	function test_encode_xn__djizc9b() public {
		assertEq(Punycode.encode(unicode"⠴⠢⠆"), "xn--djizc9b");
	}
	
	function test_decode_xn__8_m51spa() public {
		assertEq(unicode"🇨🇭8", Punycode.decode("xn--8-m51spa"));
	}
	function test_encode_xn__8_m51spa() public {
		assertEq(Punycode.encode(unicode"🇨🇭8"), "xn--8-m51spa");
	}
	
	function test_decode_xn__20_ykub04401d() public {
		assertEq(unicode"🔝2⃣0⃣", Punycode.decode("xn--20-ykub04401d"));
	}
	function test_encode_xn__20_ykub04401d() public {
		assertEq(Punycode.encode(unicode"🔝2⃣0⃣"), "xn--20-ykub04401d");
	}
	
	function test_decode_xn__326_q192bua() public {
		assertEq(unicode"🇦🇪326", Punycode.decode("xn--326-q192bua"));
	}
	function test_encode_xn__326_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪326"), "xn--326-q192bua");
	}
	
	function test_decode_xn__on8ha195bba() public {
		assertEq(unicode"🧒🏽🧒🏽", Punycode.decode("xn--on8ha195bba"));
	}
	function test_encode_xn__on8ha195bba() public {
		assertEq(Punycode.encode(unicode"🧒🏽🧒🏽"), "xn--on8ha195bba");
	}
	
	function test_decode_xn__7gq7hxft46z() public {
		assertEq(unicode"零五七九", Punycode.decode("xn--7gq7hxft46z"));
	}
	function test_encode_xn__7gq7hxft46z() public {
		assertEq(Punycode.encode(unicode"零五七九"), "xn--7gq7hxft46z");
	}
	
	function test_decode_xn__maxi_pw63c() public {
		assertEq(unicode"💯maxi", Punycode.decode("xn--maxi-pw63c"));
	}
	function test_encode_xn__maxi_pw63c() public {
		assertEq(Punycode.encode(unicode"💯maxi"), "xn--maxi-pw63c");
	}
	
	function test_decode_xn__4gqa75bp8m() public {
		assertEq(unicode"一五一十", Punycode.decode("xn--4gqa75bp8m"));
	}
	function test_encode_xn__4gqa75bp8m() public {
		assertEq(Punycode.encode(unicode"一五一十"), "xn--4gqa75bp8m");
	}
	
	function test_decode_xn__pn8haaa546dbabb() public {
		assertEq(unicode"🤙🏾🤙🏾🤙🏾🤙🏾", Punycode.decode("xn--pn8haaa546dbabb"));
	}
	function test_encode_xn__pn8haaa546dbabb() public {
		assertEq(Punycode.encode(unicode"🤙🏾🤙🏾🤙🏾🤙🏾"), "xn--pn8haaa546dbabb");
	}
	
	function test_decode_xn__9_k51sbarc() public {
		assertEq(unicode"🇬🇧9🇬🇧", Punycode.decode("xn--9-k51sbarc"));
	}
	function test_encode_xn__9_k51sbarc() public {
		assertEq(Punycode.encode(unicode"🇬🇧9🇬🇧"), "xn--9-k51sbarc");
	}
	
	function test_decode_xn__satoshinakamoto_qva() public {
		assertEq(unicode"satoshinakamoto®", Punycode.decode("xn--satoshinakamoto-qva"));
	}
	function test_encode_xn__satoshinakamoto_qva() public {
		assertEq(Punycode.encode(unicode"satoshinakamoto®"), "xn--satoshinakamoto-qva");
	}
	
	function test_decode_xn__07_om72a() public {
		assertEq(unicode"👑07", Punycode.decode("xn--07-om72a"));
	}
	function test_encode_xn__07_om72a() public {
		assertEq(Punycode.encode(unicode"👑07"), "xn--07-om72a");
	}
	
	function test_decode_xn__naija_zy73dfa3cg() public {
		assertEq(unicode"🇳🇬naija🇳🇬", Punycode.decode("xn--naija-zy73dfa3cg"));
	}
	function test_encode_xn__naija_zy73dfa3cg() public {
		assertEq(Punycode.encode(unicode"🇳🇬naija🇳🇬"), "xn--naija-zy73dfa3cg");
	}
	
	function test_decode_xn__hmer_5k53c() public {
		assertEq(unicode"h🍩mer", Punycode.decode("xn--hmer-5k53c"));
	}
	function test_encode_xn__hmer_5k53c() public {
		assertEq(Punycode.encode(unicode"h🍩mer"), "xn--hmer-5k53c");
	}
	
	function test_decode_xn__rk8haaaa() public {
		assertEq(unicode"🎗🎗🎗🎗🎗", Punycode.decode("xn--rk8haaaa"));
	}
	function test_encode_xn__rk8haaaa() public {
		assertEq(Punycode.encode(unicode"🎗🎗🎗🎗🎗"), "xn--rk8haaaa");
	}
	
	function test_decode_xn__873_q192btc() public {
		assertEq(unicode"🇸🇦873", Punycode.decode("xn--873-q192btc"));
	}
	function test_encode_xn__873_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦873"), "xn--873-q192btc");
	}
	
	function test_decode_xn__superbowl_ona() public {
		assertEq(unicode"superbowl®", Punycode.decode("xn--superbowl-ona"));
	}
	function test_encode_xn__superbowl_ona() public {
		assertEq(Punycode.encode(unicode"superbowl®"), "xn--superbowl-ona");
	}
	
	function test_decode_xn__jgu6v11hlpytt1b() public {
		assertEq(unicode"春风知我意", Punycode.decode("xn--jgu6v11hlpytt1b"));
	}
	function test_encode_xn__jgu6v11hlpytt1b() public {
		assertEq(Punycode.encode(unicode"春风知我意"), "xn--jgu6v11hlpytt1b");
	}
	
	function test_decode_xn__9hbfjeg() public {
		assertEq(unicode"٤٧٨١٩", Punycode.decode("xn--9hbfjeg"));
	}
	function test_encode_xn__9hbfjeg() public {
		assertEq(Punycode.encode(unicode"٤٧٨١٩"), "xn--9hbfjeg");
	}
	
	function test_decode_xn__v52011_9u5p() public {
		assertEq(unicode"粤v52011", Punycode.decode("xn--v52011-9u5p"));
	}
	function test_encode_xn__v52011_9u5p() public {
		assertEq(Punycode.encode(unicode"粤v52011"), "xn--v52011-9u5p");
	}
	
	function test_decode_xn__9321_q37abbb() public {
		assertEq(unicode"9⃣3⃣2⃣1⃣", Punycode.decode("xn--9321-q37abbb"));
	}
	function test_encode_xn__9321_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣3⃣2⃣1⃣"), "xn--9321-q37abbb");
	}
	
	function test_decode_xn__ehqvha808f() public {
		assertEq(unicode"三四九九", Punycode.decode("xn--ehqvha808f"));
	}
	function test_encode_xn__ehqvha808f() public {
		assertEq(Punycode.encode(unicode"三四九九"), "xn--ehqvha808f");
	}
	
	function test_decode_xn__515_r292b4a() public {
		assertEq(unicode"🇯🇵515", Punycode.decode("xn--515-r292b4a"));
	}
	function test_encode_xn__515_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵515"), "xn--515-r292b4a");
	}
	
	function test_decode_xn__4gqsi07f4zh() public {
		assertEq(unicode"六四一九", Punycode.decode("xn--4gqsi07f4zh"));
	}
	function test_encode_xn__4gqsi07f4zh() public {
		assertEq(Punycode.encode(unicode"六四一九"), "xn--4gqsi07f4zh");
	}
	
	function test_decode_xn__755s_x96a() public {
		assertEq(unicode"755’s", Punycode.decode("xn--755s-x96a"));
	}
	function test_encode_xn__755s_x96a() public {
		assertEq(Punycode.encode(unicode"755’s"), "xn--755s-x96a");
	}
	
	function test_decode_xn__bibdbd() public {
		assertEq(unicode"٤٢٥٤", Punycode.decode("xn--bibdbd"));
	}
	function test_encode_xn__bibdbd() public {
		assertEq(Punycode.encode(unicode"٤٢٥٤"), "xn--bibdbd");
	}
	
	function test_decode_xn__pkd_so0a() public {
		assertEq(unicode"pk’d", Punycode.decode("xn--pkd-so0a"));
	}
	function test_encode_xn__pkd_so0a() public {
		assertEq(Punycode.encode(unicode"pk’d"), "xn--pkd-so0a");
	}
	
	function test_decode_xn__e77haaaaaxbbbbb() public {
		assertEq(unicode"🇦🇪🇦🇪🇦🇪🇦🇪🇦🇪🇦🇪", Punycode.decode("xn--e77haaaaaxbbbbb"));
	}
	function test_encode_xn__e77haaaaaxbbbbb() public {
		assertEq(Punycode.encode(unicode"🇦🇪🇦🇪🇦🇪🇦🇪🇦🇪🇦🇪"), "xn--e77haaaaaxbbbbb");
	}
	
	function test_decode_xn__wcs73fwye86d752b() public {
		assertEq(unicode"秋庭戏婴图", Punycode.decode("xn--wcs73fwye86d752b"));
	}
	function test_encode_xn__wcs73fwye86d752b() public {
		assertEq(Punycode.encode(unicode"秋庭戏婴图"), "xn--wcs73fwye86d752b");
	}
	
	function test_decode_xn__7_h61sja() public {
		assertEq(unicode"🇷🇺7", Punycode.decode("xn--7-h61sja"));
	}
	function test_encode_xn__7_h61sja() public {
		assertEq(Punycode.encode(unicode"🇷🇺7"), "xn--7-h61sja");
	}
	
	function test_decode_xn__w5iba34697bvnda() public {
		assertEq(unicode"🟧🟧⬜⬜⬛💨", Punycode.decode("xn--w5iba34697bvnda"));
	}
	function test_encode_xn__w5iba34697bvnda() public {
		assertEq(Punycode.encode(unicode"🟧🟧⬜⬜⬛💨"), "xn--w5iba34697bvnda");
	}
	
	function test_decode_xn__z4qr1hhxgccy83o() public {
		assertEq(unicode"元宇宙电商", Punycode.decode("xn--z4qr1hhxgccy83o"));
	}
	function test_encode_xn__z4qr1hhxgccy83o() public {
		assertEq(Punycode.encode(unicode"元宇宙电商"), "xn--z4qr1hhxgccy83o");
	}
	
	function test_decode_xn__icnico_cxa() public {
		assertEq(unicode"icónico", Punycode.decode("xn--icnico-cxa"));
	}
	function test_encode_xn__icnico_cxa() public {
		assertEq(Punycode.encode(unicode"icónico"), "xn--icnico-cxa");
	}
	
	function test_decode_xn__326_u192bya() public {
		assertEq(unicode"🇬🇧326", Punycode.decode("xn--326-u192bya"));
	}
	function test_encode_xn__326_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧326"), "xn--326-u192bya");
	}
	
	function test_decode_xn__pppo_ecb14jlm() public {
		assertEq(unicode"ʎppɐpoƃ", Punycode.decode("xn--pppo-ecb14jlm"));
	}
	function test_encode_xn__pppo_ecb14jlm() public {
		assertEq(Punycode.encode(unicode"ʎppɐpoƃ"), "xn--pppo-ecb14jlm");
	}
	
	function test_decode_xn__bara_2oa95768e() public {
		assertEq(unicode"barça🧡", Punycode.decode("xn--bara-2oa95768e"));
	}
	function test_encode_xn__bara_2oa95768e() public {
		assertEq(Punycode.encode(unicode"barça🧡"), "xn--bara-2oa95768e");
	}
	
	function test_decode_xn__1ug1785pyld() public {
		assertEq(unicode"🩷‍🔥", Punycode.decode("xn--1ug1785pyld"));
	}
	function test_encode_xn__1ug1785pyld() public {
		assertEq(Punycode.encode(unicode"🩷‍🔥"), "xn--1ug1785pyld");
	}
	
	function test_decode_xn__8hbike() public {
		assertEq(unicode"٨٩٠٤", Punycode.decode("xn--8hbike"));
	}
	function test_encode_xn__8hbike() public {
		assertEq(Punycode.encode(unicode"٨٩٠٤"), "xn--8hbike");
	}
	
	function test_decode_xn__brand_bx14d() public {
		assertEq(unicode"brand🔒", Punycode.decode("xn--brand-bx14d"));
	}
	function test_encode_xn__brand_bx14d() public {
		assertEq(Punycode.encode(unicode"brand🔒"), "xn--brand-bx14d");
	}
	
	function test_decode_xn__fin_b292bpa() public {
		assertEq(unicode"🇫🇮fin", Punycode.decode("xn--fin-b292bpa"));
	}
	function test_encode_xn__fin_b292bpa() public {
		assertEq(Punycode.encode(unicode"🇫🇮fin"), "xn--fin-b292bpa");
	}
	
	function test_decode_xn__tokenized_ps75h() public {
		assertEq(unicode"🏘tokenized", Punycode.decode("xn--tokenized-ps75h"));
	}
	function test_encode_xn__tokenized_ps75h() public {
		assertEq(Punycode.encode(unicode"🏘tokenized"), "xn--tokenized-ps75h");
	}
	
	function test_decode_xn__uncca() public {
		assertEq(unicode"௭௮௮", Punycode.decode("xn--uncca"));
	}
	function test_encode_xn__uncca() public {
		assertEq(Punycode.encode(unicode"௭௮௮"), "xn--uncca");
	}
	
	function test_decode_xn__670_6192bkc() public {
		assertEq(unicode"🇪🇺670", Punycode.decode("xn--670-6192bkc"));
	}
	function test_encode_xn__670_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺670"), "xn--670-6192bkc");
	}
	
	function test_decode_xn__george_9v14eeb() public {
		assertEq(unicode"🇬🇧george", Punycode.decode("xn--george-9v14eeb"));
	}
	function test_encode_xn__george_9v14eeb() public {
		assertEq(Punycode.encode(unicode"🇬🇧george"), "xn--george-9v14eeb");
	}
	
	function test_decode_xn__noah_9i63c() public {
		assertEq(unicode"👑noah", Punycode.decode("xn--noah-9i63c"));
	}
	function test_encode_xn__noah_9i63c() public {
		assertEq(Punycode.encode(unicode"👑noah"), "xn--noah-9i63c");
	}
	
	function test_decode_xn__vj5ba72i() public {
		assertEq(unicode"영영이", Punycode.decode("xn--vj5ba72i"));
	}
	function test_encode_xn__vj5ba72i() public {
		assertEq(Punycode.encode(unicode"영영이"), "xn--vj5ba72i");
	}
	
	function test_decode_xn__96810_mv4bbbbb() public {
		assertEq(unicode"9⃣6⃣8⃣1⃣0⃣", Punycode.decode("xn--96810-mv4bbbbb"));
	}
	function test_encode_xn__96810_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣8⃣1⃣0⃣"), "xn--96810-mv4bbbbb");
	}
	
	function test_decode_xn__mn8haa74abb() public {
		assertEq(unicode"👏🏻👏🏻👏🏻", Punycode.decode("xn--mn8haa74abb"));
	}
	function test_encode_xn__mn8haa74abb() public {
		assertEq(Punycode.encode(unicode"👏🏻👏🏻👏🏻"), "xn--mn8haa74abb");
	}
	
	function test_decode_xn__mgbabg3bq4hdkr() public {
		assertEq(unicode"بنكالشارقة", Punycode.decode("xn--mgbabg3bq4hdkr"));
	}
	function test_encode_xn__mgbabg3bq4hdkr() public {
		assertEq(Punycode.encode(unicode"بنكالشارقة"), "xn--mgbabg3bq4hdkr");
	}
	
	function test_decode_xn__637heal2b() public {
		assertEq(unicode"🆆🅶🅼🅸", Punycode.decode("xn--637heal2b"));
	}
	function test_encode_xn__637heal2b() public {
		assertEq(Punycode.encode(unicode"🆆🅶🅼🅸"), "xn--637heal2b");
	}
	
	function test_decode_xn__dibeee() public {
		assertEq(unicode"٨٩٤٦", Punycode.decode("xn--dibeee"));
	}
	function test_encode_xn__dibeee() public {
		assertEq(Punycode.encode(unicode"٨٩٤٦"), "xn--dibeee");
	}
	
	function test_decode_xn__580_rp0a() public {
		assertEq(unicode"•580", Punycode.decode("xn--580-rp0a"));
	}
	function test_encode_xn__580_rp0a() public {
		assertEq(Punycode.encode(unicode"•580"), "xn--580-rp0a");
	}
	
	function test_decode_xn__7_y51s7a() public {
		assertEq(unicode"🇮🇹7", Punycode.decode("xn--7-y51s7a"));
	}
	function test_encode_xn__7_y51s7a() public {
		assertEq(Punycode.encode(unicode"🇮🇹7"), "xn--7-y51s7a");
	}
	
	function test_decode_xn__web3_3963c() public {
		assertEq(unicode"web3🔌", Punycode.decode("xn--web3-3963c"));
	}
	function test_encode_xn__web3_3963c() public {
		assertEq(Punycode.encode(unicode"web3🔌"), "xn--web3-3963c");
	}
	
	function test_decode_xn__ethnergy_sdg() public {
		assertEq(unicode"ethξnergy", Punycode.decode("xn--ethnergy-sdg"));
	}
	function test_encode_xn__ethnergy_sdg() public {
		assertEq(Punycode.encode(unicode"ethξnergy"), "xn--ethnergy-sdg");
	}
	
	function test_decode_xn__karen_1t3by16cit41g() public {
		assertEq(unicode"karen❤‍🔥", Punycode.decode("xn--karen-1t3by16cit41g"));
	}
	function test_encode_xn__karen_1t3by16cit41g() public {
		assertEq(Punycode.encode(unicode"karen❤‍🔥"), "xn--karen-1t3by16cit41g");
	}
	
	function test_decode_xn__0x_w962aaaa() public {
		assertEq(unicode"0x🏇🏇🏇🏇", Punycode.decode("xn--0x-w962aaaa"));
	}
	function test_encode_xn__0x_w962aaaa() public {
		assertEq(Punycode.encode(unicode"0x🏇🏇🏇🏇"), "xn--0x-w962aaaa");
	}
	
	function test_decode_xn__toq87inw2c() public {
		assertEq(unicode"叁肆伍", Punycode.decode("xn--toq87inw2c"));
	}
	function test_encode_xn__toq87inw2c() public {
		assertEq(Punycode.encode(unicode"叁肆伍"), "xn--toq87inw2c");
	}
	
	function test_decode_xn__web3_3t14c() public {
		assertEq(unicode"web3🥥", Punycode.decode("xn--web3-3t14c"));
	}
	function test_encode_xn__web3_3t14c() public {
		assertEq(Punycode.encode(unicode"web3🥥"), "xn--web3-3t14c");
	}
	
	function test_decode_xn__4dbeb() public {
		assertEq(unicode"דאג", Punycode.decode("xn--4dbeb"));
	}
	function test_encode_xn__4dbeb() public {
		assertEq(Punycode.encode(unicode"דאג"), "xn--4dbeb");
	}
	
	function test_decode_xn__118_dn0a038avx73e() public {
		assertEq(unicode"🏴‍☠118", Punycode.decode("xn--118-dn0a038avx73e"));
	}
	function test_encode_xn__118_dn0a038avx73e() public {
		assertEq(Punycode.encode(unicode"🏴‍☠118"), "xn--118-dn0a038avx73e");
	}
	
	function test_decode_xn__2871_q37abbb() public {
		assertEq(unicode"2⃣8⃣7⃣1⃣", Punycode.decode("xn--2871-q37abbb"));
	}
	function test_encode_xn__2871_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣8⃣7⃣1⃣"), "xn--2871-q37abbb");
	}
	
	function test_decode_xn__459_z292b4a() public {
		assertEq(unicode"🇱🇷459", Punycode.decode("xn--459-z292b4a"));
	}
	function test_encode_xn__459_z292b4a() public {
		assertEq(Punycode.encode(unicode"🇱🇷459"), "xn--459-z292b4a");
	}
	
	function test_decode_xn__fibaa76cbb() public {
		assertEq(unicode"۱٦۱٦۱٦", Punycode.decode("xn--fibaa76cbb"));
	}
	function test_encode_xn__fibaa76cbb() public {
		assertEq(Punycode.encode(unicode"۱٦۱٦۱٦"), "xn--fibaa76cbb");
	}
	
	function test_decode_xn__gate_376a() public {
		assertEq(unicode"gate‌", Punycode.decode("xn--gate-376a"));
	}
	function test_encode_xn__gate_376a() public {
		assertEq(Punycode.encode(unicode"gate‌"), "xn--gate-376a");
	}
	
	function test_decode_xn__michelangelo_j348k() public {
		assertEq(unicode"michelangelo🤖", Punycode.decode("xn--michelangelo-j348k"));
	}
	function test_encode_xn__michelangelo_j348k() public {
		assertEq(Punycode.encode(unicode"michelangelo🤖"), "xn--michelangelo-j348k");
	}
	
	function test_decode_xn__23h59_mv4bbcb() public {
		assertEq(unicode"2⃣3⃣h5⃣9⃣", Punycode.decode("xn--23h59-mv4bbcb"));
	}
	function test_encode_xn__23h59_mv4bbcb() public {
		assertEq(Punycode.encode(unicode"2⃣3⃣h5⃣9⃣"), "xn--23h59-mv4bbcb");
	}
	
	function test_decode_xn__wi8haaaaaaaa() public {
		assertEq(unicode"🍖🍖🍖🍖🍖🍖🍖🍖🍖", Punycode.decode("xn--wi8haaaaaaaa"));
	}
	function test_encode_xn__wi8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🍖🍖🍖🍖🍖🍖🍖🍖🍖"), "xn--wi8haaaaaaaa");
	}
	
	function test_decode_xn__bv7daaaa() public {
		assertEq(unicode"𓃗𓃗𓃗𓃗𓃗", Punycode.decode("xn--bv7daaaa"));
	}
	function test_encode_xn__bv7daaaa() public {
		assertEq(Punycode.encode(unicode"𓃗𓃗𓃗𓃗𓃗"), "xn--bv7daaaa");
	}
	
	function test_decode_xn__4gqri67kmne885c() public {
		assertEq(unicode"九百四十一", Punycode.decode("xn--4gqri67kmne885c"));
	}
	function test_encode_xn__4gqri67kmne885c() public {
		assertEq(Punycode.encode(unicode"九百四十一"), "xn--4gqri67kmne885c");
	}
	
	function test_decode_xn__tr8haaaaaaa() public {
		assertEq(unicode"💎💎💎💎💎💎💎💎", Punycode.decode("xn--tr8haaaaaaa"));
	}
	function test_encode_xn__tr8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"💎💎💎💎💎💎💎💎"), "xn--tr8haaaaaaa");
	}
	
	function test_decode_xn__1ug4145puba8t() public {
		assertEq(unicode"👨🏼‍🐎", Punycode.decode("xn--1ug4145puba8t"));
	}
	function test_encode_xn__1ug4145puba8t() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🐎"), "xn--1ug4145puba8t");
	}
	
	function test_decode_xn__f8ha69386aaga() public {
		assertEq(unicode"🟢🟢⚪⚪🟠🟠", Punycode.decode("xn--f8ha69386aaga"));
	}
	function test_encode_xn__f8ha69386aaga() public {
		assertEq(Punycode.encode(unicode"🟢🟢⚪⚪🟠🟠"), "xn--f8ha69386aaga");
	}
	
	function test_decode_xn__etaverse_2g2ej717r() public {
		assertEq(unicode"Ⓜ️etaverse", Punycode.decode("xn--etaverse-2g2ej717r"));
	}
	function test_encode_xn__etaverse_2g2ej717r() public {
		assertEq(Punycode.encode(unicode"Ⓜ️etaverse"), "xn--etaverse-2g2ej717r");
	}
	
	function test_decode_xn__lesle_2sa() public {
		assertEq(unicode"leslíe", Punycode.decode("xn--lesle-2sa"));
	}
	function test_encode_xn__lesle_2sa() public {
		assertEq(Punycode.encode(unicode"leslíe"), "xn--lesle-2sa");
	}
	
	function test_decode_xn__snkrs_by73d9a() public {
		assertEq(unicode"🇨🇭snkrs", Punycode.decode("xn--snkrs-by73d9a"));
	}
	function test_encode_xn__snkrs_by73d9a() public {
		assertEq(Punycode.encode(unicode"🇨🇭snkrs"), "xn--snkrs-by73d9a");
	}
	
	function test_decode_xn__cg4ba951bntb() public {
		assertEq(unicode"영삼삼일", Punycode.decode("xn--cg4ba951bntb"));
	}
	function test_encode_xn__cg4ba951bntb() public {
		assertEq(Punycode.encode(unicode"영삼삼일"), "xn--cg4ba951bntb");
	}
	
	function test_decode_xn__margarita_t065h() public {
		assertEq(unicode"margarita🍹", Punycode.decode("xn--margarita-t065h"));
	}
	function test_encode_xn__margarita_t065h() public {
		assertEq(Punycode.encode(unicode"margarita🍹"), "xn--margarita-t065h");
	}
	
	function test_decode_xn__ngbud8el() public {
		assertEq(unicode"بنزوس", Punycode.decode("xn--ngbud8el"));
	}
	function test_encode_xn__ngbud8el() public {
		assertEq(Punycode.encode(unicode"بنزوس"), "xn--ngbud8el");
	}
	
	function test_decode_xn__qckjn5qvb() public {
		assertEq(unicode"サングラス", Punycode.decode("xn--qckjn5qvb"));
	}
	function test_encode_xn__qckjn5qvb() public {
		assertEq(Punycode.encode(unicode"サングラス"), "xn--qckjn5qvb");
	}
	
	function test_decode_xn__nvar_zrab() public {
		assertEq(unicode"ünüvar", Punycode.decode("xn--nvar-zrab"));
	}
	function test_encode_xn__nvar_zrab() public {
		assertEq(Punycode.encode(unicode"ünüvar"), "xn--nvar-zrab");
	}
	
	function test_decode_xn__45q75ka7576d() public {
		assertEq(unicode"八四零四", Punycode.decode("xn--45q75ka7576d"));
	}
	function test_encode_xn__45q75ka7576d() public {
		assertEq(Punycode.encode(unicode"八四零四"), "xn--45q75ka7576d");
	}
	
	function test_decode_xn__1ug66vt835b1ua78o() public {
		assertEq(unicode"💲🤵🏼‍♂", Punycode.decode("xn--1ug66vt835b1ua78o"));
	}
	function test_encode_xn__1ug66vt835b1ua78o() public {
		assertEq(Punycode.encode(unicode"💲🤵🏼‍♂"), "xn--1ug66vt835b1ua78o");
	}
	
	function test_decode_xn__014_g392bua() public {
		assertEq(unicode"🇵🇹014", Punycode.decode("xn--014-g392bua"));
	}
	function test_encode_xn__014_g392bua() public {
		assertEq(Punycode.encode(unicode"🇵🇹014"), "xn--014-g392bua");
	}
	
	function test_decode_xn__martin_1074e() public {
		assertEq(unicode"martin😘", Punycode.decode("xn--martin-1074e"));
	}
	function test_encode_xn__martin_1074e() public {
		assertEq(Punycode.encode(unicode"martin😘"), "xn--martin-1074e");
	}
	
	function test_decode_xn__dmbabc() public {
		assertEq(unicode"۱۰۰۱", Punycode.decode("xn--dmbabc"));
	}
	function test_encode_xn__dmbabc() public {
		assertEq(Punycode.encode(unicode"۱۰۰۱"), "xn--dmbabc");
	}
	
	function test_decode_xn__the42_9f14d() public {
		assertEq(unicode"the💯42", Punycode.decode("xn--the42-9f14d"));
	}
	function test_encode_xn__the42_9f14d() public {
		assertEq(Punycode.encode(unicode"the💯42"), "xn--the42-9f14d");
	}
	
	function test_decode_xn__0073_096a() public {
		assertEq(unicode"0‚073", Punycode.decode("xn--0073-096a"));
	}
	function test_encode_xn__0073_096a() public {
		assertEq(Punycode.encode(unicode"0‚073"), "xn--0073-096a");
	}
	
	function test_decode_xn__355_y192bza() public {
		assertEq(unicode"🇨🇭355", Punycode.decode("xn--355-y192bza"));
	}
	function test_encode_xn__355_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭355"), "xn--355-y192bza");
	}
	
	function test_decode_xn__1uga48886akca68lda270aea() public {
		assertEq(unicode"👁‍🗨🇦🇺👁‍🗨", Punycode.decode("xn--1uga48886akca68lda270aea"));
	}
	function test_encode_xn__1uga48886akca68lda270aea() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇦🇺👁‍🗨"), "xn--1uga48886akca68lda270aea");
	}
	
	function test_decode_xn__0x_xt03aaaa() public {
		assertEq(unicode"0x🥮🥮🥮🥮", Punycode.decode("xn--0x-xt03aaaa"));
	}
	function test_encode_xn__0x_xt03aaaa() public {
		assertEq(Punycode.encode(unicode"0x🥮🥮🥮🥮"), "xn--0x-xt03aaaa");
	}
	
	function test_decode_xn__vf4baa() public {
		assertEq(unicode"사사사", Punycode.decode("xn--vf4baa"));
	}
	function test_encode_xn__vf4baa() public {
		assertEq(Punycode.encode(unicode"사사사"), "xn--vf4baa");
	}
	
	function test_decode_xn__mgbaa9c3cop() public {
		assertEq(unicode"الانصاف", Punycode.decode("xn--mgbaa9c3cop"));
	}
	function test_encode_xn__mgbaa9c3cop() public {
		assertEq(Punycode.encode(unicode"الانصاف"), "xn--mgbaa9c3cop");
	}
	
	function test_decode_xn__nike_uj5b() public {
		assertEq(unicode"⠀nike", Punycode.decode("xn--nike-uj5b"));
	}
	function test_encode_xn__nike_uj5b() public {
		assertEq(Punycode.encode(unicode"⠀nike"), "xn--nike-uj5b");
	}
	
	function test_decode_xn____bqcaoa() public {
		assertEq(unicode"-٥٥١١", Punycode.decode("xn----bqcaoa"));
	}
	function test_encode_xn____bqcaoa() public {
		assertEq(Punycode.encode(unicode"-٥٥١١"), "xn----bqcaoa");
	}
	
	function test_decode_xn__assurancesant_nhb() public {
		assertEq(unicode"assurancesanté", Punycode.decode("xn--assurancesant-nhb"));
	}
	function test_encode_xn__assurancesant_nhb() public {
		assertEq(Punycode.encode(unicode"assurancesanté"), "xn--assurancesant-nhb");
	}
	
	function test_decode_xn__4gq4v16m0xo6sar6h85fvm0c5y9a() public {
		assertEq(unicode"我们一起来撸空投啊", Punycode.decode("xn--4gq4v16m0xo6sar6h85fvm0c5y9a"));
	}
	function test_encode_xn__4gq4v16m0xo6sar6h85fvm0c5y9a() public {
		assertEq(Punycode.encode(unicode"我们一起来撸空投啊"), "xn--4gq4v16m0xo6sar6h85fvm0c5y9a");
	}
	
	function test_decode_xn__1ug92vba9gv652zqmha() public {
		assertEq(unicode"☪🧙🏻‍♂☪", Punycode.decode("xn--1ug92vba9gv652zqmha"));
	}
	function test_encode_xn__1ug92vba9gv652zqmha() public {
		assertEq(Punycode.encode(unicode"☪🧙🏻‍♂☪"), "xn--1ug92vba9gv652zqmha");
	}
	
	function test_decode_xn__ey8haaaaaa() public {
		assertEq(unicode"🕴🕴🕴🕴🕴🕴🕴", Punycode.decode("xn--ey8haaaaaa"));
	}
	function test_encode_xn__ey8haaaaaa() public {
		assertEq(Punycode.encode(unicode"🕴🕴🕴🕴🕴🕴🕴"), "xn--ey8haaaaaa");
	}
	
	function test_decode_xn__4649_q37abbb() public {
		assertEq(unicode"4⃣6⃣4⃣9⃣", Punycode.decode("xn--4649-q37abbb"));
	}
	function test_encode_xn__4649_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣6⃣4⃣9⃣"), "xn--4649-q37abbb");
	}
	
	function test_decode_xn__2_2snw201s() public {
		assertEq(unicode"🅿2⃣", Punycode.decode("xn--2-2snw201s"));
	}
	function test_encode_xn__2_2snw201s() public {
		assertEq(Punycode.encode(unicode"🅿2⃣"), "xn--2-2snw201s");
	}
	
	function test_decode_xn__80aamczerzf() public {
		assertEq(unicode"александр", Punycode.decode("xn--80aamczerzf"));
	}
	function test_encode_xn__80aamczerzf() public {
		assertEq(Punycode.encode(unicode"александр"), "xn--80aamczerzf");
	}
	
	function test_decode_xn__cibdcb() public {
		assertEq(unicode"٦٥٦٣", Punycode.decode("xn--cibdcb"));
	}
	function test_encode_xn__cibdcb() public {
		assertEq(Punycode.encode(unicode"٦٥٦٣"), "xn--cibdcb");
	}
	
	function test_decode_xn__91302_mv4bbbbb() public {
		assertEq(unicode"9⃣1⃣3⃣0⃣2⃣", Punycode.decode("xn--91302-mv4bbbbb"));
	}
	function test_encode_xn__91302_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣1⃣3⃣0⃣2⃣"), "xn--91302-mv4bbbbb");
	}
	
	function test_decode_xn__1uga478bg525cs7aezi() public {
		assertEq(unicode"🚶‍♀🏳‍🌈", Punycode.decode("xn--1uga478bg525cs7aezi"));
	}
	function test_encode_xn__1uga478bg525cs7aezi() public {
		assertEq(Punycode.encode(unicode"🚶‍♀🏳‍🌈"), "xn--1uga478bg525cs7aezi");
	}
	
	function test_decode_xn__d4bbab() public {
		assertEq(unicode"११०१", Punycode.decode("xn--d4bbab"));
	}
	function test_encode_xn__d4bbab() public {
		assertEq(Punycode.encode(unicode"११०१"), "xn--d4bbab");
	}
	
	function test_decode_xn__edgity_v2c() public {
		assertEq(unicode"ɭedgity", Punycode.decode("xn--edgity-v2c"));
	}
	function test_encode_xn__edgity_v2c() public {
		assertEq(Punycode.encode(unicode"ɭedgity"), "xn--edgity-v2c");
	}
	
	function test_decode_xn__dtch_qra() public {
		assertEq(unicode"dútch", Punycode.decode("xn--dtch-qra"));
	}
	function test_encode_xn__dtch_qra() public {
		assertEq(Punycode.encode(unicode"dútch"), "xn--dtch-qra");
	}
	
	function test_decode_xn__505_rp0a() public {
		assertEq(unicode"•505", Punycode.decode("xn--505-rp0a"));
	}
	function test_encode_xn__505_rp0a() public {
		assertEq(Punycode.encode(unicode"•505"), "xn--505-rp0a");
	}
	
	function test_decode_xn__237haflr2c() public {
		assertEq(unicode"🅲🅷🅴🅲🅺🆂", Punycode.decode("xn--237haflr2c"));
	}
	function test_encode_xn__237haflr2c() public {
		assertEq(Punycode.encode(unicode"🅲🅷🅴🅲🅺🆂"), "xn--237haflr2c");
	}
	
	function test_decode_xn__yg8hcdffgo() public {
		assertEq(unicode"🌖🌗🌘🌚🌒🌓🌔", Punycode.decode("xn--yg8hcdffgo"));
	}
	function test_encode_xn__yg8hcdffgo() public {
		assertEq(Punycode.encode(unicode"🌖🌗🌘🌚🌒🌓🌔"), "xn--yg8hcdffgo");
	}
	
	function test_decode_xn__1uga50807afag502f() public {
		assertEq(unicode"🦮👨‍👩‍👦", Punycode.decode("xn--1uga50807afag502f"));
	}
	function test_encode_xn__1uga50807afag502f() public {
		assertEq(Punycode.encode(unicode"🦮👨‍👩‍👦"), "xn--1uga50807afag502f");
	}
	
	function test_decode_xn__gymaddict_yi95h() public {
		assertEq(unicode"gymaddict💪", Punycode.decode("xn--gymaddict-yi95h"));
	}
	function test_encode_xn__gymaddict_yi95h() public {
		assertEq(Punycode.encode(unicode"gymaddict💪"), "xn--gymaddict-yi95h");
	}
	
	function test_decode_xn__qh8hc6if1c() public {
		assertEq(unicode"🍟🍔🌭🍕🌮", Punycode.decode("xn--qh8hc6if1c"));
	}
	function test_encode_xn__qh8hc6if1c() public {
		assertEq(Punycode.encode(unicode"🍟🍔🌭🍕🌮"), "xn--qh8hc6if1c");
	}
	
	function test_decode_xn__sonepa_g6c() public {
		assertEq(unicode"sonepaɾ", Punycode.decode("xn--sonepa-g6c"));
	}
	function test_encode_xn__sonepa_g6c() public {
		assertEq(Punycode.encode(unicode"sonepaɾ"), "xn--sonepa-g6c");
	}
	
	function test_decode_xn__short_1073dna() public {
		assertEq(unicode"🇺🇸short", Punycode.decode("xn--short-1073dna"));
	}
	function test_encode_xn__short_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸short"), "xn--short-1073dna");
	}
	
	function test_decode_xn__037_uc1abb48105f() public {
		assertEq(unicode"🔟0⃣3⃣7⃣", Punycode.decode("xn--037-uc1abb48105f"));
	}
	function test_encode_xn__037_uc1abb48105f() public {
		assertEq(Punycode.encode(unicode"🔟0⃣3⃣7⃣"), "xn--037-uc1abb48105f");
	}
	
	function test_decode_xn__st9haaaaa() public {
		assertEq(unicode"🦜🦜🦜🦜🦜🦜", Punycode.decode("xn--st9haaaaa"));
	}
	function test_encode_xn__st9haaaaa() public {
		assertEq(Punycode.encode(unicode"🦜🦜🦜🦜🦜🦜"), "xn--st9haaaaa");
	}
	
	function test_decode_xn__world_ue93d() public {
		assertEq(unicode"world🌎", Punycode.decode("xn--world-ue93d"));
	}
	function test_encode_xn__world_ue93d() public {
		assertEq(Punycode.encode(unicode"world🌎"), "xn--world-ue93d");
	}
	
	function test_decode_xn__t2bpad5h() public {
		assertEq(unicode"सहस्र", Punycode.decode("xn--t2bpad5h"));
	}
	function test_encode_xn__t2bpad5h() public {
		assertEq(Punycode.encode(unicode"सहस्र"), "xn--t2bpad5h");
	}
	
	function test_decode_xn__9226_q37abbb() public {
		assertEq(unicode"9⃣2⃣2⃣6⃣", Punycode.decode("xn--9226-q37abbb"));
	}
	function test_encode_xn__9226_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣2⃣2⃣6⃣"), "xn--9226-q37abbb");
	}
	
	function test_decode_xn__07176_mv4bbbbb() public {
		assertEq(unicode"0⃣7⃣1⃣7⃣6⃣", Punycode.decode("xn--07176-mv4bbbbb"));
	}
	function test_encode_xn__07176_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣1⃣7⃣6⃣"), "xn--07176-mv4bbbbb");
	}
	
	function test_decode_xn__eibaccd() public {
		assertEq(unicode"٧٥٦٥٧", Punycode.decode("xn--eibaccd"));
	}
	function test_encode_xn__eibaccd() public {
		assertEq(Punycode.encode(unicode"٧٥٦٥٧"), "xn--eibaccd");
	}
	
	function test_decode_xn__embabac() public {
		assertEq(unicode"۲۲۱۱۲", Punycode.decode("xn--embabac"));
	}
	function test_encode_xn__embabac() public {
		assertEq(Punycode.encode(unicode"۲۲۱۱۲"), "xn--embabac");
	}
	
	function test_decode_xn__cut_rp0ad() public {
		assertEq(unicode"•cut•", Punycode.decode("xn--cut-rp0ad"));
	}
	function test_encode_xn__cut_rp0ad() public {
		assertEq(Punycode.encode(unicode"•cut•"), "xn--cut-rp0ad");
	}
	
	function test_decode_xn__ghbapc() public {
		assertEq(unicode"ليلى", Punycode.decode("xn--ghbapc"));
	}
	function test_encode_xn__ghbapc() public {
		assertEq(Punycode.encode(unicode"ليلى"), "xn--ghbapc");
	}
	
	function test_decode_xn__8hbea0aa() public {
		assertEq(unicode"٠٩٩٢٢", Punycode.decode("xn--8hbea0aa"));
	}
	function test_encode_xn__8hbea0aa() public {
		assertEq(Punycode.encode(unicode"٠٩٩٢٢"), "xn--8hbea0aa");
	}
	
	function test_decode_xn__narukami_z336g() public {
		assertEq(unicode"🦅narukami", Punycode.decode("xn--narukami-z336g"));
	}
	function test_encode_xn__narukami_z336g() public {
		assertEq(Punycode.encode(unicode"🦅narukami"), "xn--narukami-z336g");
	}
	
	function test_decode_xn__u23deal_mv4b() public {
		assertEq(unicode"#⃣deal", Punycode.decode("xn--#deal-mv4b"));
	}
	function test_encode_xn__u23deal_mv4b() public {
		assertEq(Punycode.encode(unicode"#⃣deal"), "xn--#deal-mv4b");
	}
	
	function test_decode_xn__dibdak() public {
		assertEq(unicode"٩٦٦٤", Punycode.decode("xn--dibdak"));
	}
	function test_encode_xn__dibdak() public {
		assertEq(Punycode.encode(unicode"٩٦٦٤"), "xn--dibdak");
	}
	
	function test_decode_xn__7dbafp4bxbi() public {
		assertEq(unicode"דיסקורד", Punycode.decode("xn--7dbafp4bxbi"));
	}
	function test_encode_xn__7dbafp4bxbi() public {
		assertEq(Punycode.encode(unicode"דיסקורד"), "xn--7dbafp4bxbi");
	}
	
	function test_decode_xn__8hbgod() public {
		assertEq(unicode"٠٩٨٣", Punycode.decode("xn--8hbgod"));
	}
	function test_encode_xn__8hbgod() public {
		assertEq(Punycode.encode(unicode"٠٩٨٣"), "xn--8hbgod");
	}
	
	function test_decode_xn__200_y192bub() public {
		assertEq(unicode"🇨🇳200", Punycode.decode("xn--200-y192bub"));
	}
	function test_encode_xn__200_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳200"), "xn--200-y192bub");
	}
	
	function test_decode_xn__1ug26vz835b0jc() public {
		assertEq(unicode"🚶🏼‍♀", Punycode.decode("xn--1ug26vz835b0jc"));
	}
	function test_encode_xn__1ug26vz835b0jc() public {
		assertEq(Punycode.encode(unicode"🚶🏼‍♀"), "xn--1ug26vz835b0jc");
	}
	
	function test_decode_xn__0x_td72a() public {
		assertEq(unicode"0x🏩", Punycode.decode("xn--0x-td72a"));
	}
	function test_encode_xn__0x_td72a() public {
		assertEq(Punycode.encode(unicode"0x🏩"), "xn--0x-td72a");
	}
	
	function test_decode_xn__777_5j13b() public {
		assertEq(unicode"777🎰", Punycode.decode("xn--777-5j13b"));
	}
	function test_encode_xn__777_5j13b() public {
		assertEq(Punycode.encode(unicode"777🎰"), "xn--777-5j13b");
	}
	
	function test_decode_xn__4gqai006a() public {
		assertEq(unicode"八一七一", Punycode.decode("xn--4gqai006a"));
	}
	function test_encode_xn__4gqai006a() public {
		assertEq(Punycode.encode(unicode"八一七一"), "xn--4gqai006a");
	}
	
	function test_decode_xn__2393_4b7a() public {
		assertEq(unicode"•2393", Punycode.decode("xn--2393-4b7a"));
	}
	function test_encode_xn__2393_4b7a() public {
		assertEq(Punycode.encode(unicode"•2393"), "xn--2393-4b7a");
	}
	
	function test_decode_xn__gibaaafa() public {
		assertEq(unicode"٧٧٧٧٨٨", Punycode.decode("xn--gibaaafa"));
	}
	function test_encode_xn__gibaaafa() public {
		assertEq(Punycode.encode(unicode"٧٧٧٧٨٨"), "xn--gibaaafa");
	}
	
	function test_decode_xn__mgbb8a9dkm() public {
		assertEq(unicode"بنوياس", Punycode.decode("xn--mgbb8a9dkm"));
	}
	function test_encode_xn__mgbb8a9dkm() public {
		assertEq(Punycode.encode(unicode"بنوياس"), "xn--mgbb8a9dkm");
	}
	
	function test_decode_xn__8hbaaxh() public {
		assertEq(unicode"٨٠٠٦٠", Punycode.decode("xn--8hbaaxh"));
	}
	function test_encode_xn__8hbaaxh() public {
		assertEq(Punycode.encode(unicode"٨٠٠٦٠"), "xn--8hbaaxh");
	}
	
	function test_decode_xn__6370_4b7a() public {
		assertEq(unicode"•6370", Punycode.decode("xn--6370-4b7a"));
	}
	function test_encode_xn__6370_4b7a() public {
		assertEq(Punycode.encode(unicode"•6370"), "xn--6370-4b7a");
	}
	
	function test_decode_xn__celebrants_3i36ivws() public {
		assertEq(unicode"celebrants🤵👰", Punycode.decode("xn--celebrants-3i36ivws"));
	}
	function test_encode_xn__celebrants_3i36ivws() public {
		assertEq(Punycode.encode(unicode"celebrants🤵👰"), "xn--celebrants-3i36ivws");
	}
	
	function test_decode_xn__900_y192bza() public {
		assertEq(unicode"🇨🇭900", Punycode.decode("xn--900-y192bza"));
	}
	function test_encode_xn__900_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭900"), "xn--900-y192bza");
	}
	
	function test_decode_xn__0051_096a() public {
		assertEq(unicode"0‚051", Punycode.decode("xn--0051-096a"));
	}
	function test_encode_xn__0051_096a() public {
		assertEq(Punycode.encode(unicode"0‚051"), "xn--0051-096a");
	}
	
	function test_decode_xn__5739_q37abbb() public {
		assertEq(unicode"5⃣7⃣3⃣9⃣", Punycode.decode("xn--5739-q37abbb"));
	}
	function test_encode_xn__5739_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣7⃣3⃣9⃣"), "xn--5739-q37abbb");
	}
	
	function test_decode_xn__letscook_ep3d() public {
		assertEq(unicode"let’scook", Punycode.decode("xn--letscook-ep3d"));
	}
	function test_encode_xn__letscook_ep3d() public {
		assertEq(Punycode.encode(unicode"let’scook"), "xn--letscook-ep3d");
	}
	
	function test_decode_xn__eth_u482bbabb() public {
		assertEq(unicode"🃏e🃏t🃏h🃏", Punycode.decode("xn--eth-u482bbabb"));
	}
	function test_encode_xn__eth_u482bbabb() public {
		assertEq(Punycode.encode(unicode"🃏e🃏t🃏h🃏"), "xn--eth-u482bbabb");
	}
	
	function test_decode_xn__80afga5ajw() public {
		assertEq(unicode"генерал", Punycode.decode("xn--80afga5ajw"));
	}
	function test_encode_xn__80afga5ajw() public {
		assertEq(Punycode.encode(unicode"генерал"), "xn--80afga5ajw");
	}
	
	function test_decode_xn__d6qq1qf6be12an5kvs5aa() public {
		assertEq(unicode"谢谢大家的关注", Punycode.decode("xn--d6qq1qf6be12an5kvs5aa"));
	}
	function test_encode_xn__d6qq1qf6be12an5kvs5aa() public {
		assertEq(Punycode.encode(unicode"谢谢大家的关注"), "xn--d6qq1qf6be12an5kvs5aa");
	}
	
	function test_decode_xn__9fbaaaa() public {
		assertEq(unicode"؛؛؛؛؛", Punycode.decode("xn--9fbaaaa"));
	}
	function test_encode_xn__9fbaaaa() public {
		assertEq(Punycode.encode(unicode"؛؛؛؛؛"), "xn--9fbaaaa");
	}
	
	function test_decode_xn__6077_q37abbb() public {
		assertEq(unicode"6⃣0⃣7⃣7⃣", Punycode.decode("xn--6077-q37abbb"));
	}
	function test_encode_xn__6077_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣7⃣7⃣"), "xn--6077-q37abbb");
	}
	
	function test_decode_xn__8hbabgk() public {
		assertEq(unicode"١٠٠٢٤", Punycode.decode("xn--8hbabgk"));
	}
	function test_encode_xn__8hbabgk() public {
		assertEq(Punycode.encode(unicode"١٠٠٢٤"), "xn--8hbabgk");
	}
	
	function test_decode_xn__0x_n1t374a7l36dv3b() public {
		assertEq(unicode"0x🕵🏼‍♂", Punycode.decode("xn--0x-n1t374a7l36dv3b"));
	}
	function test_encode_xn__0x_n1t374a7l36dv3b() public {
		assertEq(Punycode.encode(unicode"0x🕵🏼‍♂"), "xn--0x-n1t374a7l36dv3b");
	}
	
	function test_decode_xn__e1aawboke7m() public {
		assertEq(unicode"інтернет", Punycode.decode("xn--e1aawboke7m"));
	}
	function test_encode_xn__e1aawboke7m() public {
		assertEq(Punycode.encode(unicode"інтернет"), "xn--e1aawboke7m");
	}
	
	function test_decode_xn__ehqzmv6eha() public {
		assertEq(unicode"五六八三", Punycode.decode("xn--ehqzmv6eha"));
	}
	function test_encode_xn__ehqzmv6eha() public {
		assertEq(Punycode.encode(unicode"五六八三"), "xn--ehqzmv6eha");
	}
	
	function test_decode_xn__53haaaaaaa() public {
		assertEq(unicode"☕☕☕☕☕☕☕☕", Punycode.decode("xn--53haaaaaaa"));
	}
	function test_encode_xn__53haaaaaaa() public {
		assertEq(Punycode.encode(unicode"☕☕☕☕☕☕☕☕"), "xn--53haaaaaaa");
	}
	
	function test_decode_xn__4gqsiv7fz8bxy3f() public {
		assertEq(unicode"一百八十九", Punycode.decode("xn--4gqsiv7fz8bxy3f"));
	}
	function test_encode_xn__4gqsiv7fz8bxy3f() public {
		assertEq(Punycode.encode(unicode"一百八十九"), "xn--4gqsiv7fz8bxy3f");
	}
	
	function test_decode_xn__g38haa() public {
		assertEq(unicode"😥😥😥", Punycode.decode("xn--g38haa"));
	}
	function test_encode_xn__g38haa() public {
		assertEq(Punycode.encode(unicode"😥😥😥"), "xn--g38haa");
	}
	
	function test_decode_xn__1ug59wv135bj4e() public {
		assertEq(unicode"🧑🏿‍⚖", Punycode.decode("xn--1ug59wv135bj4e"));
	}
	function test_encode_xn__1ug59wv135bj4e() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍⚖"), "xn--1ug59wv135bj4e");
	}
	
	function test_decode_xn__1947_f133cic() public {
		assertEq(unicode"🇱🇾1947", Punycode.decode("xn--1947-f133cic"));
	}
	function test_encode_xn__1947_f133cic() public {
		assertEq(Punycode.encode(unicode"🇱🇾1947"), "xn--1947-f133cic");
	}
	
	function test_decode_xn__cibidd() public {
		assertEq(unicode"٣٧٩٨", Punycode.decode("xn--cibidd"));
	}
	function test_encode_xn__cibidd() public {
		assertEq(Punycode.encode(unicode"٣٧٩٨"), "xn--cibidd");
	}
	
	function test_decode_xn__lapelcula_k5a() public {
		assertEq(unicode"lapelícula", Punycode.decode("xn--lapelcula-k5a"));
	}
	function test_encode_xn__lapelcula_k5a() public {
		assertEq(Punycode.encode(unicode"lapelícula"), "xn--lapelcula-k5a");
	}
	
	function test_decode_xn__shib_zr63cq2d() public {
		assertEq(unicode"💎🙌shib", Punycode.decode("xn--shib-zr63cq2d"));
	}
	function test_encode_xn__shib_zr63cq2d() public {
		assertEq(Punycode.encode(unicode"💎🙌shib"), "xn--shib-zr63cq2d");
	}
	
	function test_decode_xn__3176_q37abbb() public {
		assertEq(unicode"3⃣1⃣7⃣6⃣", Punycode.decode("xn--3176-q37abbb"));
	}
	function test_encode_xn__3176_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣1⃣7⃣6⃣"), "xn--3176-q37abbb");
	}
	
	function test_decode_xn__8hbaaaaah() public {
		assertEq(unicode"٠٠٠٠٠٠١", Punycode.decode("xn--8hbaaaaah"));
	}
	function test_encode_xn__8hbaaaaah() public {
		assertEq(Punycode.encode(unicode"٠٠٠٠٠٠١"), "xn--8hbaaaaah");
	}
	
	function test_decode_xn__0_2sn720a7w35c() public {
		assertEq(unicode"0⃣❎💩", Punycode.decode("xn--0-2sn720a7w35c"));
	}
	function test_encode_xn__0_2sn720a7w35c() public {
		assertEq(Punycode.encode(unicode"0⃣❎💩"), "xn--0-2sn720a7w35c");
	}
	
	function test_decode_xn__0204_4b7a() public {
		assertEq(unicode"•0204", Punycode.decode("xn--0204-4b7a"));
	}
	function test_encode_xn__0204_4b7a() public {
		assertEq(Punycode.encode(unicode"•0204"), "xn--0204-4b7a");
	}
	
	function test_decode_xn__0x_o382a() public {
		assertEq(unicode"0x🚯", Punycode.decode("xn--0x-o382a"));
	}
	function test_encode_xn__0x_o382a() public {
		assertEq(Punycode.encode(unicode"0x🚯"), "xn--0x-o382a");
	}
	
	function test_decode_xn__deposit_7j05f() public {
		assertEq(unicode"💸deposit", Punycode.decode("xn--deposit-7j05f"));
	}
	function test_encode_xn__deposit_7j05f() public {
		assertEq(Punycode.encode(unicode"💸deposit"), "xn--deposit-7j05f");
	}
	
	function test_decode_xn__5318008_ef8cbbbbbb() public {
		assertEq(unicode"5⃣3⃣1⃣8⃣0⃣0⃣8⃣", Punycode.decode("xn--5318008-ef8cbbbbbb"));
	}
	function test_encode_xn__5318008_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣3⃣1⃣8⃣0⃣0⃣8⃣"), "xn--5318008-ef8cbbbbbb");
	}
	
	function test_decode_xn__love_js63c() public {
		assertEq(unicode"love💑", Punycode.decode("xn--love-js63c"));
	}
	function test_encode_xn__love_js63c() public {
		assertEq(Punycode.encode(unicode"love💑"), "xn--love-js63c");
	}
	
	function test_decode_xn__828_uc1abb12494f() public {
		assertEq(unicode"💲8⃣2⃣8⃣", Punycode.decode("xn--828-uc1abb12494f"));
	}
	function test_encode_xn__828_uc1abb12494f() public {
		assertEq(Punycode.encode(unicode"💲8⃣2⃣8⃣"), "xn--828-uc1abb12494f");
	}
	
	function test_decode_xn__9009_ky7a() public {
		assertEq(unicode"₿9009", Punycode.decode("xn--9009-ky7a"));
	}
	function test_encode_xn__9009_ky7a() public {
		assertEq(Punycode.encode(unicode"₿9009"), "xn--9009-ky7a");
	}
	
	function test_decode_xn__theodore1_ey1e() public {
		assertEq(unicode"theodore1⃣", Punycode.decode("xn--theodore1-ey1e"));
	}
	function test_encode_xn__theodore1_ey1e() public {
		assertEq(Punycode.encode(unicode"theodore1⃣"), "xn--theodore1-ey1e");
	}
	
	function test_decode_xn__0110_9c5c() public {
		assertEq(unicode"ㅤ0110", Punycode.decode("xn--0110-9c5c"));
	}
	function test_encode_xn__0110_9c5c() public {
		assertEq(Punycode.encode(unicode"ㅤ0110"), "xn--0110-9c5c");
	}
	
	function test_decode_xn__crypto_gd25e() public {
		assertEq(unicode"crypto🤍", Punycode.decode("xn--crypto-gd25e"));
	}
	function test_encode_xn__crypto_gd25e() public {
		assertEq(Punycode.encode(unicode"crypto🤍"), "xn--crypto-gd25e");
	}
	
	function test_decode_xn__6bi9548mad466doe() public {
		assertEq(unicode"✋🏻🤴🏼🤚🏻", Punycode.decode("xn--6bi9548mad466doe"));
	}
	function test_encode_xn__6bi9548mad466doe() public {
		assertEq(Punycode.encode(unicode"✋🏻🤴🏼🤚🏻"), "xn--6bi9548mad466doe");
	}
	
	function test_decode_xn__e_mails_d36c() public {
		assertEq(unicode"e-mail’s", Punycode.decode("xn--e-mails-d36c"));
	}
	function test_encode_xn__e_mails_d36c() public {
		assertEq(Punycode.encode(unicode"e-mail’s"), "xn--e-mails-d36c");
	}
	
	function test_decode_xn__1uga339cba55800dca() public {
		assertEq(unicode"👞‍➡👞‍➡", Punycode.decode("xn--1uga339cba55800dca"));
	}
	function test_encode_xn__1uga339cba55800dca() public {
		assertEq(Punycode.encode(unicode"👞‍➡👞‍➡"), "xn--1uga339cba55800dca");
	}
	
	function test_decode_xn__069_lfd() public {
		assertEq(unicode"0х69", Punycode.decode("xn--069-lfd"));
	}
	function test_encode_xn__069_lfd() public {
		assertEq(Punycode.encode(unicode"0х69"), "xn--069-lfd");
	}
	
	function test_decode_xn__1ugx2zba33928b2ra() public {
		assertEq(unicode"✨👨‍🏫✨", Punycode.decode("xn--1ugx2zba33928b2ra"));
	}
	function test_encode_xn__1ugx2zba33928b2ra() public {
		assertEq(Punycode.encode(unicode"✨👨‍🏫✨"), "xn--1ugx2zba33928b2ra");
	}
	
	function test_decode_xn__8888_f133ctb() public {
		assertEq(unicode"🇱🇺8888", Punycode.decode("xn--8888-f133ctb"));
	}
	function test_encode_xn__8888_f133ctb() public {
		assertEq(Punycode.encode(unicode"🇱🇺8888"), "xn--8888-f133ctb");
	}
	
	function test_decode_xn__web3_und() public {
		assertEq(unicode"ξweb3", Punycode.decode("xn--web3-und"));
	}
	function test_encode_xn__web3_und() public {
		assertEq(Punycode.encode(unicode"ξweb3"), "xn--web3-und");
	}
	
	function test_decode_xn__mac_6r6a3807w() public {
		assertEq(unicode"🍏mac❤", Punycode.decode("xn--mac-6r6a3807w"));
	}
	function test_encode_xn__mac_6r6a3807w() public {
		assertEq(Punycode.encode(unicode"🍏mac❤"), "xn--mac-6r6a3807w");
	}
	
	function test_decode_xn__nchiriere_p5a() public {
		assertEq(unicode"închiriere", Punycode.decode("xn--nchiriere-p5a"));
	}
	function test_encode_xn__nchiriere_p5a() public {
		assertEq(Punycode.encode(unicode"închiriere"), "xn--nchiriere-p5a");
	}
	
	function test_decode_xn__11962_1073dna() public {
		assertEq(unicode"🇺🇸11962", Punycode.decode("xn--11962-1073dna"));
	}
	function test_encode_xn__11962_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸11962"), "xn--11962-1073dna");
	}
	
	function test_decode_xn__055_uc1abb601j() public {
		assertEq(unicode"➕0⃣5⃣5⃣", Punycode.decode("xn--055-uc1abb601j"));
	}
	function test_encode_xn__055_uc1abb601j() public {
		assertEq(Punycode.encode(unicode"➕0⃣5⃣5⃣"), "xn--055-uc1abb601j");
	}
	
	function test_decode_xn__1uga947cba34410dryada() public {
		assertEq(unicode"❤‍🔥💖❤‍🔥", Punycode.decode("xn--1uga947cba34410dryada"));
	}
	function test_encode_xn__1uga947cba34410dryada() public {
		assertEq(Punycode.encode(unicode"❤‍🔥💖❤‍🔥"), "xn--1uga947cba34410dryada");
	}
	
	function test_decode_xn__og_n1t374a2n17d() public {
		assertEq(unicode"og🦹‍♂", Punycode.decode("xn--og-n1t374a2n17d"));
	}
	function test_encode_xn__og_n1t374a2n17d() public {
		assertEq(Punycode.encode(unicode"og🦹‍♂"), "xn--og-n1t374a2n17d");
	}
	
	function test_decode_xn__visa_ev0g() public {
		assertEq(unicode"visa卡", Punycode.decode("xn--visa-ev0g"));
	}
	function test_encode_xn__visa_ev0g() public {
		assertEq(Punycode.encode(unicode"visa卡"), "xn--visa-ev0g");
	}
	
	function test_decode_xn__8hbeli() public {
		assertEq(unicode"٠٦٨٢", Punycode.decode("xn--8hbeli"));
	}
	function test_encode_xn__8hbeli() public {
		assertEq(Punycode.encode(unicode"٠٦٨٢"), "xn--8hbeli");
	}
	
	function test_decode_xn__cibbcdg() public {
		assertEq(unicode"٦٥٧٤٣", Punycode.decode("xn--cibbcdg"));
	}
	function test_encode_xn__cibbcdg() public {
		assertEq(Punycode.encode(unicode"٦٥٧٤٣"), "xn--cibbcdg");
	}
	
	function test_decode_xn__5fia64266abab() public {
		assertEq(unicode"😀➖😀➖😀", Punycode.decode("xn--5fia64266abab"));
	}
	function test_encode_xn__5fia64266abab() public {
		assertEq(Punycode.encode(unicode"😀➖😀➖😀"), "xn--5fia64266abab");
	}
	
	function test_decode_xn__8hbafaa() public {
		assertEq(unicode"٠٢٢٢٠", Punycode.decode("xn--8hbafaa"));
	}
	function test_encode_xn__8hbafaa() public {
		assertEq(Punycode.encode(unicode"٠٢٢٢٠"), "xn--8hbafaa");
	}
	
	function test_decode_xn__ehq45faba() public {
		assertEq(unicode"八八三八八", Punycode.decode("xn--ehq45faba"));
	}
	function test_encode_xn__ehq45faba() public {
		assertEq(Punycode.encode(unicode"八八三八八"), "xn--ehq45faba");
	}
	
	function test_decode_xn__011_8jab() public {
		assertEq(unicode"0×1×1", Punycode.decode("xn--011-8jab"));
	}
	function test_encode_xn__011_8jab() public {
		assertEq(Punycode.encode(unicode"0×1×1"), "xn--011-8jab");
	}
	
	function test_decode_xn__0x_sr03a() public {
		assertEq(unicode"0x🥕", Punycode.decode("xn--0x-sr03a"));
	}
	function test_encode_xn__0x_sr03a() public {
		assertEq(Punycode.encode(unicode"0x🥕"), "xn--0x-sr03a");
	}
	
	function test_decode_xn__nicole_ht0dg() public {
		assertEq(unicode"✨nicole✨", Punycode.decode("xn--nicole-ht0dg"));
	}
	function test_encode_xn__nicole_ht0dg() public {
		assertEq(Punycode.encode(unicode"✨nicole✨"), "xn--nicole-ht0dg");
	}
	
	function test_decode_xn__puertorican_3r16j0a() public {
		assertEq(unicode"puertorican🇵🇷", Punycode.decode("xn--puertorican-3r16j0a"));
	}
	function test_encode_xn__puertorican_3r16j0a() public {
		assertEq(Punycode.encode(unicode"puertorican🇵🇷"), "xn--puertorican-3r16j0a");
	}
	
	function test_decode_xn__bibecch() public {
		assertEq(unicode"٦٢٥٧٤", Punycode.decode("xn--bibecch"));
	}
	function test_encode_xn__bibecch() public {
		assertEq(Punycode.encode(unicode"٦٢٥٧٤"), "xn--bibecch");
	}
	
	function test_decode_xn__swisstelhotels_4ob() public {
		assertEq(unicode"swissôtelhotels", Punycode.decode("xn--swisstelhotels-4ob"));
	}
	function test_encode_xn__swisstelhotels_4ob() public {
		assertEq(Punycode.encode(unicode"swissôtelhotels"), "xn--swisstelhotels-4ob");
	}
	
	function test_decode_xn__0xs_so0a3916z() public {
		assertEq(unicode"0x🏈’s", Punycode.decode("xn--0xs-so0a3916z"));
	}
	function test_encode_xn__0xs_so0a3916z() public {
		assertEq(Punycode.encode(unicode"0x🏈’s"), "xn--0xs-so0a3916z");
	}
	
	function test_decode_xn__britain_mu54fjb() public {
		assertEq(unicode"britain🇬🇧", Punycode.decode("xn--britain-mu54fjb"));
	}
	function test_encode_xn__britain_mu54fjb() public {
		assertEq(Punycode.encode(unicode"britain🇬🇧"), "xn--britain-mu54fjb");
	}
	
	function test_decode_xn__clock_kce() public {
		assertEq(unicode"ξclock", Punycode.decode("xn--clock-kce"));
	}
	function test_encode_xn__clock_kce() public {
		assertEq(Punycode.encode(unicode"ξclock"), "xn--clock-kce");
	}
	
	function test_decode_xn__fmbaqbb() public {
		assertEq(unicode"۸۲۸۲۸", Punycode.decode("xn--fmbaqbb"));
	}
	function test_encode_xn__fmbaqbb() public {
		assertEq(Punycode.encode(unicode"۸۲۸۲۸"), "xn--fmbaqbb");
	}
	
	function test_decode_xn__moacapital_u9a() public {
		assertEq(unicode"moñacapital", Punycode.decode("xn--moacapital-u9a"));
	}
	function test_encode_xn__moacapital_u9a() public {
		assertEq(Punycode.encode(unicode"moñacapital"), "xn--moacapital-u9a");
	}
	
	function test_decode_xn__c5cao() public {
		assertEq(unicode"๑๖๑", Punycode.decode("xn--c5cao"));
	}
	function test_encode_xn__c5cao() public {
		assertEq(Punycode.encode(unicode"๑๖๑"), "xn--c5cao");
	}
	
	function test_decode_xn__bunnings_bs94gzf() public {
		assertEq(unicode"🇦🇺bunnings", Punycode.decode("xn--bunnings-bs94gzf"));
	}
	function test_encode_xn__bunnings_bs94gzf() public {
		assertEq(Punycode.encode(unicode"🇦🇺bunnings"), "xn--bunnings-bs94gzf");
	}
	
	function test_decode_xn__ehq4lw6s48b() public {
		assertEq(unicode"壹二三四", Punycode.decode("xn--ehq4lw6s48b"));
	}
	function test_encode_xn__ehq4lw6s48b() public {
		assertEq(Punycode.encode(unicode"壹二三四"), "xn--ehq4lw6s48b");
	}
	
	function test_decode_xn__kr8haaaa() public {
		assertEq(unicode"💅💅💅💅💅", Punycode.decode("xn--kr8haaaa"));
	}
	function test_encode_xn__kr8haaaa() public {
		assertEq(Punycode.encode(unicode"💅💅💅💅💅"), "xn--kr8haaaa");
	}
	
	function test_decode_xn__talhatl_s2ab() public {
		assertEq(unicode"talhatülü", Punycode.decode("xn--talhatl-s2ab"));
	}
	function test_encode_xn__talhatl_s2ab() public {
		assertEq(Punycode.encode(unicode"talhatülü"), "xn--talhatl-s2ab");
	}
	
	function test_decode_xn__0x_w362amad() public {
		assertEq(unicode"0x🎅🎁🎄", Punycode.decode("xn--0x-w362amad"));
	}
	function test_encode_xn__0x_w362amad() public {
		assertEq(Punycode.encode(unicode"0x🎅🎁🎄"), "xn--0x-w362amad");
	}
	
	function test_decode_xn__4181_q37abbb() public {
		assertEq(unicode"4⃣1⃣8⃣1⃣", Punycode.decode("xn--4181-q37abbb"));
	}
	function test_encode_xn__4181_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣1⃣8⃣1⃣"), "xn--4181-q37abbb");
	}
	
	function test_decode_xn__paylater_vf25g() public {
		assertEq(unicode"🍎paylater", Punycode.decode("xn--paylater-vf25g"));
	}
	function test_encode_xn__paylater_vf25g() public {
		assertEq(Punycode.encode(unicode"🍎paylater"), "xn--paylater-vf25g");
	}
	
	function test_decode_xn__0x_t882aa() public {
		assertEq(unicode"0x🛫🛫", Punycode.decode("xn--0x-t882aa"));
	}
	function test_encode_xn__0x_t882aa() public {
		assertEq(Punycode.encode(unicode"0x🛫🛫"), "xn--0x-t882aa");
	}
	
	function test_decode_xn__1ugaa57209bbabecc509odadhee() public {
		assertEq(unicode"🫱🏼‍🫲🏽🫱🏼‍🫲🏽🫱🏼‍🫲🏽", Punycode.decode("xn--1ugaa57209bbabecc509odadhee"));
	}
	function test_encode_xn__1ugaa57209bbabecc509odadhee() public {
		assertEq(Punycode.encode(unicode"🫱🏼‍🫲🏽🫱🏼‍🫲🏽🫱🏼‍🫲🏽"), "xn--1ugaa57209bbabecc509odadhee");
	}
	
	function test_decode_xn__ehqa70b250v() public {
		assertEq(unicode"零三三二", Punycode.decode("xn--ehqa70b250v"));
	}
	function test_encode_xn__ehqa70b250v() public {
		assertEq(Punycode.encode(unicode"零三三二"), "xn--ehqa70b250v");
	}
	
	function test_decode_xn__264_uc1abb311j() public {
		assertEq(unicode"➖2⃣6⃣4⃣", Punycode.decode("xn--264-uc1abb311j"));
	}
	function test_encode_xn__264_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖2⃣6⃣4⃣"), "xn--264-uc1abb311j");
	}
	
	function test_decode_xn__ehq5lwa4325e() public {
		assertEq(unicode"五零三二", Punycode.decode("xn--ehq5lwa4325e"));
	}
	function test_encode_xn__ehq5lwa4325e() public {
		assertEq(Punycode.encode(unicode"五零三二"), "xn--ehq5lwa4325e");
	}
	
	function test_decode_xn__4dkb5cb() public {
		assertEq(unicode"モンメン", Punycode.decode("xn--4dkb5cb"));
	}
	function test_encode_xn__4dkb5cb() public {
		assertEq(Punycode.encode(unicode"モンメン"), "xn--4dkb5cb");
	}
	
	function test_decode_xn__d5cij() public {
		assertEq(unicode"๒๖๙", Punycode.decode("xn--d5cij"));
	}
	function test_encode_xn__d5cij() public {
		assertEq(Punycode.encode(unicode"๒๖๙"), "xn--d5cij");
	}
	
	function test_decode_xn__1ug0785pl5a68f() public {
		assertEq(unicode"🔥🧑‍🚒", Punycode.decode("xn--1ug0785pl5a68f"));
	}
	function test_encode_xn__1ug0785pl5a68f() public {
		assertEq(Punycode.encode(unicode"🔥🧑‍🚒"), "xn--1ug0785pl5a68f");
	}
	
	function test_decode_xn__9hbafj() public {
		assertEq(unicode"١٣١٥", Punycode.decode("xn--9hbafj"));
	}
	function test_encode_xn__9hbafj() public {
		assertEq(Punycode.encode(unicode"١٣١٥"), "xn--9hbafj");
	}
	
	function test_decode_xn__d4balu() public {
		assertEq(unicode"०४९०", Punycode.decode("xn--d4balu"));
	}
	function test_encode_xn__d4balu() public {
		assertEq(Punycode.encode(unicode"०४९०"), "xn--d4balu");
	}
	
	function test_decode_xn__667_r292b4a() public {
		assertEq(unicode"🇯🇵667", Punycode.decode("xn--667-r292b4a"));
	}
	function test_encode_xn__667_r292b4a() public {
		assertEq(Punycode.encode(unicode"🇯🇵667"), "xn--667-r292b4a");
	}
	
	function test_decode_xn__5953_4b7a() public {
		assertEq(unicode"•5953", Punycode.decode("xn--5953-4b7a"));
	}
	function test_encode_xn__5953_4b7a() public {
		assertEq(Punycode.encode(unicode"•5953"), "xn--5953-4b7a");
	}
	
	function test_decode_xn__888_2292b4a() public {
		assertEq(unicode"888🇱🇷", Punycode.decode("xn--888-2292b4a"));
	}
	function test_encode_xn__888_2292b4a() public {
		assertEq(Punycode.encode(unicode"888🇱🇷"), "xn--888-2292b4a");
	}
	
	function test_decode_xn__redbulls_ip3d() public {
		assertEq(unicode"redbull’s", Punycode.decode("xn--redbulls-ip3d"));
	}
	function test_encode_xn__redbulls_ip3d() public {
		assertEq(Punycode.encode(unicode"redbull’s"), "xn--redbulls-ip3d");
	}
	
	function test_decode_xn__3punk_mv4b70016a() public {
		assertEq(unicode"🕸3⃣punk", Punycode.decode("xn--3punk-mv4b70016a"));
	}
	function test_encode_xn__3punk_mv4b70016a() public {
		assertEq(Punycode.encode(unicode"🕸3⃣punk"), "xn--3punk-mv4b70016a");
	}
	
	function test_decode_xn__2the_t843c() public {
		assertEq(unicode"2the🌙", Punycode.decode("xn--2the-t843c"));
	}
	function test_encode_xn__2the_t843c() public {
		assertEq(Punycode.encode(unicode"2the🌙"), "xn--2the-t843c");
	}
	
	function test_decode_xn__8hbbdu() public {
		assertEq(unicode"١٢٧٠", Punycode.decode("xn--8hbbdu"));
	}
	function test_encode_xn__8hbbdu() public {
		assertEq(Punycode.encode(unicode"١٢٧٠"), "xn--8hbbdu");
	}
	
	function test_decode_xn__8hbmaf() public {
		assertEq(unicode"٨٠٦٦", Punycode.decode("xn--8hbmaf"));
	}
	function test_encode_xn__8hbmaf() public {
		assertEq(Punycode.encode(unicode"٨٠٦٦"), "xn--8hbmaf");
	}
	
	function test_decode_xn__hangloose_3r86h() public {
		assertEq(unicode"hang🤙loose", Punycode.decode("xn--hangloose-3r86h"));
	}
	function test_encode_xn__hangloose_3r86h() public {
		assertEq(Punycode.encode(unicode"hang🤙loose"), "xn--hangloose-3r86h");
	}
	
	function test_decode_xn__999_0v23b() public {
		assertEq(unicode"999🕊", Punycode.decode("xn--999-0v23b"));
	}
	function test_encode_xn__999_0v23b() public {
		assertEq(Punycode.encode(unicode"999🕊"), "xn--999-0v23b");
	}
	
	function test_decode_xn__028_3292beb() public {
		assertEq(unicode"🇺🇲028", Punycode.decode("xn--028-3292beb"));
	}
	function test_encode_xn__028_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲028"), "xn--028-3292beb");
	}
	
	function test_decode_xn____i51sba0gc() public {
		assertEq(unicode"🇦🇼-🇦🇼", Punycode.decode("xn----i51sba0gc"));
	}
	function test_encode_xn____i51sba0gc() public {
		assertEq(Punycode.encode(unicode"🇦🇼-🇦🇼"), "xn----i51sba0gc");
	}
	
	function test_decode_xn__cannabis_8u45g() public {
		assertEq(unicode"💚cannabis", Punycode.decode("xn--cannabis-8u45g"));
	}
	function test_encode_xn__cannabis_8u45g() public {
		assertEq(Punycode.encode(unicode"💚cannabis"), "xn--cannabis-8u45g");
	}
	
	function test_decode_xn__72caa3ec4heeq1gg3sh() public {
		assertEq(unicode"หนึ่งสองหนึ่ง", Punycode.decode("xn--72caa3ec4heeq1gg3sh"));
	}
	function test_encode_xn__72caa3ec4heeq1gg3sh() public {
		assertEq(Punycode.encode(unicode"หนึ่งสองหนึ่ง"), "xn--72caa3ec4heeq1gg3sh");
	}
	
	function test_decode_xn__1101_4b7a() public {
		assertEq(unicode"•1101", Punycode.decode("xn--1101-4b7a"));
	}
	function test_encode_xn__1101_4b7a() public {
		assertEq(Punycode.encode(unicode"•1101"), "xn--1101-4b7a");
	}
	
	function test_decode_xn__fetchd_7h0c() public {
		assertEq(unicode"fetch’d", Punycode.decode("xn--fetchd-7h0c"));
	}
	function test_encode_xn__fetchd_7h0c() public {
		assertEq(Punycode.encode(unicode"fetch’d"), "xn--fetchd-7h0c");
	}
	
	function test_decode_xn__037hmaev1c() public {
		assertEq(unicode"🆇🅸🅰🅽🅶", Punycode.decode("xn--037hmaev1c"));
	}
	function test_encode_xn__037hmaev1c() public {
		assertEq(Punycode.encode(unicode"🆇🅸🅰🅽🅶"), "xn--037hmaev1c");
	}
	
	function test_decode_xn__150_n292bza() public {
		assertEq(unicode"🇮🇳150", Punycode.decode("xn--150-n292bza"));
	}
	function test_encode_xn__150_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳150"), "xn--150-n292bza");
	}
	
	function test_decode_xn__firefox_c905fkxo() public {
		assertEq(unicode"firefox🔥🦊", Punycode.decode("xn--firefox-c905fkxo"));
	}
	function test_encode_xn__firefox_c905fkxo() public {
		assertEq(Punycode.encode(unicode"firefox🔥🦊"), "xn--firefox-c905fkxo");
	}
	
	function test_decode_xn__ichiangmai_co3g() public {
		assertEq(unicode"i❤chiangmai", Punycode.decode("xn--ichiangmai-co3g"));
	}
	function test_encode_xn__ichiangmai_co3g() public {
		assertEq(Punycode.encode(unicode"i❤chiangmai"), "xn--ichiangmai-co3g");
	}
	
	function test_decode_xn__1ug1935piba41a() public {
		assertEq(unicode"👩🏼‍🏭", Punycode.decode("xn--1ug1935piba41a"));
	}
	function test_encode_xn__1ug1935piba41a() public {
		assertEq(Punycode.encode(unicode"👩🏼‍🏭"), "xn--1ug1935piba41a");
	}
	
	function test_decode_xn__1ugy405pduayrada() public {
		assertEq(unicode"💎💎🏳‍🌈💎💎", Punycode.decode("xn--1ugy405pduayrada"));
	}
	function test_encode_xn__1ugy405pduayrada() public {
		assertEq(Punycode.encode(unicode"💎💎🏳‍🌈💎💎"), "xn--1ugy405pduayrada");
	}
	
	function test_decode_xn__theo_tq63c() public {
		assertEq(unicode"theo💅", Punycode.decode("xn--theo-tq63c"));
	}
	function test_encode_xn__theo_tq63c() public {
		assertEq(Punycode.encode(unicode"theo💅"), "xn--theo-tq63c");
	}
	
	function test_decode_xn__08839_mv4bbbbb() public {
		assertEq(unicode"0⃣8⃣8⃣3⃣9⃣", Punycode.decode("xn--08839-mv4bbbbb"));
	}
	function test_encode_xn__08839_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣8⃣3⃣9⃣"), "xn--08839-mv4bbbbb");
	}
	
	function test_decode_xn__estaos_zwa() public {
		assertEq(unicode"estaños", Punycode.decode("xn--estaos-zwa"));
	}
	function test_encode_xn__estaos_zwa() public {
		assertEq(Punycode.encode(unicode"estaños"), "xn--estaos-zwa");
	}
	
	function test_decode_xn__q4haa() public {
		assertEq(unicode"☩☩☩", Punycode.decode("xn--q4haa"));
	}
	function test_encode_xn__q4haa() public {
		assertEq(Punycode.encode(unicode"☩☩☩"), "xn--q4haa");
	}
	
	function test_decode_xn__8hbkfh() public {
		assertEq(unicode"٠٩٧٥", Punycode.decode("xn--8hbkfh"));
	}
	function test_encode_xn__8hbkfh() public {
		assertEq(Punycode.encode(unicode"٠٩٧٥"), "xn--8hbkfh");
	}
	
	function test_decode_xn__9hbkfd() public {
		assertEq(unicode"١٩٨٦", Punycode.decode("xn--9hbkfd"));
	}
	function test_encode_xn__9hbkfd() public {
		assertEq(Punycode.encode(unicode"١٩٨٦"), "xn--9hbkfd");
	}
	
	function test_decode_xn___0770_nv4bbbb() public {
		assertEq(unicode"-0⃣7⃣7⃣0⃣", Punycode.decode("xn---0770-nv4bbbb"));
	}
	function test_encode_xn___0770_nv4bbbb() public {
		assertEq(Punycode.encode(unicode"-0⃣7⃣7⃣0⃣"), "xn---0770-nv4bbbb");
	}
	
	function test_decode_xn__kgbdbap2am4m5b() public {
		assertEq(unicode"الإيرادات", Punycode.decode("xn--kgbdbap2am4m5b"));
	}
	function test_encode_xn__kgbdbap2am4m5b() public {
		assertEq(Punycode.encode(unicode"الإيرادات"), "xn--kgbdbap2am4m5b");
	}
	
	function test_decode_xn__cheng_fo6m() public {
		assertEq(unicode"cheng程", Punycode.decode("xn--cheng-fo6m"));
	}
	function test_encode_xn__cheng_fo6m() public {
		assertEq(Punycode.encode(unicode"cheng程"), "xn--cheng-fo6m");
	}
	
	function test_decode_xn__merrychristmas_8j87m() public {
		assertEq(unicode"merrychristmas🎅", Punycode.decode("xn--merrychristmas-8j87m"));
	}
	function test_encode_xn__merrychristmas_8j87m() public {
		assertEq(Punycode.encode(unicode"merrychristmas🎅"), "xn--merrychristmas-8j87m");
	}
	
	function test_decode_xn__837_uc1abb311j() public {
		assertEq(unicode"➖8⃣3⃣7⃣", Punycode.decode("xn--837-uc1abb311j"));
	}
	function test_encode_xn__837_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖8⃣3⃣7⃣"), "xn--837-uc1abb311j");
	}
	
	function test_decode_xn__7gqqn16eba() public {
		assertEq(unicode"五六七六", Punycode.decode("xn--7gqqn16eba"));
	}
	function test_encode_xn__7gqqn16eba() public {
		assertEq(Punycode.encode(unicode"五六七六"), "xn--7gqqn16eba");
	}
	
	function test_decode_xn__schrdingersstable_2zb() public {
		assertEq(unicode"schrödingersstable", Punycode.decode("xn--schrdingersstable-2zb"));
	}
	function test_encode_xn__schrdingersstable_2zb() public {
		assertEq(Punycode.encode(unicode"schrödingersstable"), "xn--schrdingersstable-2zb");
	}
	
	function test_decode_xn__ticket_9e44e() public {
		assertEq(unicode"🎟ticket", Punycode.decode("xn--ticket-9e44e"));
	}
	function test_encode_xn__ticket_9e44e() public {
		assertEq(Punycode.encode(unicode"🎟ticket"), "xn--ticket-9e44e");
	}
	
	function test_decode_xn__1ugaaaa42733e() public {
		assertEq(unicode"‍‍‍‍‍🚀", Punycode.decode("xn--1ugaaaa42733e"));
	}
	function test_encode_xn__1ugaaaa42733e() public {
		assertEq(Punycode.encode(unicode"‍‍‍‍‍🚀"), "xn--1ugaaaa42733e");
	}
	
	function test_decode_xn__cyrusgenve_66a() public {
		assertEq(unicode"cyrusgenève", Punycode.decode("xn--cyrusgenve-66a"));
	}
	function test_encode_xn__cyrusgenve_66a() public {
		assertEq(Punycode.encode(unicode"cyrusgenève"), "xn--cyrusgenve-66a");
	}
	
	function test_decode_xn__kayumarie_on85hsya() public {
		assertEq(unicode"kayumarie👀💎", Punycode.decode("xn--kayumarie-on85hsya"));
	}
	function test_encode_xn__kayumarie_on85hsya() public {
		assertEq(Punycode.encode(unicode"kayumarie👀💎"), "xn--kayumarie-on85hsya");
	}
	
	function test_decode_xn__yet51ezqr42dnge() public {
		assertEq(unicode"开心的小狗", Punycode.decode("xn--yet51ezqr42dnge"));
	}
	function test_encode_xn__yet51ezqr42dnge() public {
		assertEq(Punycode.encode(unicode"开心的小狗"), "xn--yet51ezqr42dnge");
	}
	
	function test_decode_xn__0x_oux() public {
		assertEq(unicode"0x☝", Punycode.decode("xn--0x-oux"));
	}
	function test_encode_xn__0x_oux() public {
		assertEq(Punycode.encode(unicode"0x☝"), "xn--0x-oux");
	}
	
	function test_decode_xn__456_6192b8b() public {
		assertEq(unicode"🇸🇪456", Punycode.decode("xn--456-6192b8b"));
	}
	function test_encode_xn__456_6192b8b() public {
		assertEq(Punycode.encode(unicode"🇸🇪456"), "xn--456-6192b8b");
	}
	
	function test_decode_xn__0xeyll_7ya() public {
		assertEq(unicode"0xeylül", Punycode.decode("xn--0xeyll-7ya"));
	}
	function test_encode_xn__0xeyll_7ya() public {
		assertEq(Punycode.encode(unicode"0xeylül"), "xn--0xeyll-7ya");
	}
	
	function test_decode_xn__9hbbfh() public {
		assertEq(unicode"٦٤٢١", Punycode.decode("xn--9hbbfh"));
	}
	function test_encode_xn__9hbbfh() public {
		assertEq(Punycode.encode(unicode"٦٤٢١"), "xn--9hbbfh");
	}
	
	function test_decode_xn__678_y192bub() public {
		assertEq(unicode"🇨🇳678", Punycode.decode("xn--678-y192bub"));
	}
	function test_encode_xn__678_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳678"), "xn--678-y192bub");
	}
	
	function test_decode_xn__ensvision_sn85h() public {
		assertEq(unicode"ens👁vision", Punycode.decode("xn--ensvision-sn85h"));
	}
	function test_encode_xn__ensvision_sn85h() public {
		assertEq(Punycode.encode(unicode"ens👁vision"), "xn--ensvision-sn85h");
	}
	
	function test_decode_xn__s77haaaaapbbbbb() public {
		assertEq(unicode"🇷🇴🇷🇴🇷🇴🇷🇴🇷🇴🇷🇴", Punycode.decode("xn--s77haaaaapbbbbb"));
	}
	function test_encode_xn__s77haaaaapbbbbb() public {
		assertEq(Punycode.encode(unicode"🇷🇴🇷🇴🇷🇴🇷🇴🇷🇴🇷🇴"), "xn--s77haaaaapbbbbb");
	}
	
	function test_decode_xn__11_h452a2a() public {
		assertEq(unicode"🇰🇷11", Punycode.decode("xn--11-h452a2a"));
	}
	function test_encode_xn__11_h452a2a() public {
		assertEq(Punycode.encode(unicode"🇰🇷11"), "xn--11-h452a2a");
	}
	
	function test_decode_xn__1ug66v7t35bx8a6h() public {
		assertEq(unicode"💁‍♂💸🍑", Punycode.decode("xn--1ug66v7t35bx8a6h"));
	}
	function test_encode_xn__1ug66v7t35bx8a6h() public {
		assertEq(Punycode.encode(unicode"💁‍♂💸🍑"), "xn--1ug66v7t35bx8a6h");
	}
	
	function test_decode_xn__415_fd23b3wc() public {
		assertEq(unicode"😌💨415", Punycode.decode("xn--415-fd23b3wc"));
	}
	function test_encode_xn__415_fd23b3wc() public {
		assertEq(Punycode.encode(unicode"😌💨415"), "xn--415-fd23b3wc");
	}
	
	function test_decode_xn__i8st02e8xa252cnrk() public {
		assertEq(unicode"竈門禰豆子", Punycode.decode("xn--i8st02e8xa252cnrk"));
	}
	function test_encode_xn__i8st02e8xa252cnrk() public {
		assertEq(Punycode.encode(unicode"竈門禰豆子"), "xn--i8st02e8xa252cnrk");
	}
	
	function test_decode_xn__fiba43ba() public {
		assertEq(unicode"٦٦۲۲", Punycode.decode("xn--fiba43ba"));
	}
	function test_encode_xn__fiba43ba() public {
		assertEq(Punycode.encode(unicode"٦٦۲۲"), "xn--fiba43ba");
	}
	
	function test_decode_xn__e4bhid() public {
		assertEq(unicode"९८५१", Punycode.decode("xn--e4bhid"));
	}
	function test_encode_xn__e4bhid() public {
		assertEq(Punycode.encode(unicode"९८५१"), "xn--e4bhid");
	}
	
	function test_decode_xn__bacn_sqa() public {
		assertEq(unicode"bacón", Punycode.decode("xn--bacn-sqa"));
	}
	function test_encode_xn__bacn_sqa() public {
		assertEq(Punycode.encode(unicode"bacón"), "xn--bacn-sqa");
	}
	
	function test_decode_xn__ngbu3db38d() public {
		assertEq(unicode"بنزین", Punycode.decode("xn--ngbu3db38d"));
	}
	function test_encode_xn__ngbu3db38d() public {
		assertEq(Punycode.encode(unicode"بنزین"), "xn--ngbu3db38d");
	}
	
	function test_decode_xn__99333_mv4bbbbb() public {
		assertEq(unicode"9⃣9⃣3⃣3⃣3⃣", Punycode.decode("xn--99333-mv4bbbbb"));
	}
	function test_encode_xn__99333_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣3⃣3⃣3⃣"), "xn--99333-mv4bbbbb");
	}
	
	function test_decode_xn__illberich_gb0e() public {
		assertEq(unicode"i’llberich", Punycode.decode("xn--illberich-gb0e"));
	}
	function test_encode_xn__illberich_gb0e() public {
		assertEq(Punycode.encode(unicode"i’llberich"), "xn--illberich-gb0e");
	}
	
	function test_decode_xn__ugb9awagb() public {
		assertEq(unicode"فيديو", Punycode.decode("xn--ugb9awagb"));
	}
	function test_encode_xn__ugb9awagb() public {
		assertEq(Punycode.encode(unicode"فيديو"), "xn--ugb9awagb");
	}
	
	function test_decode_xn__4kqaa439bha9225c() public {
		assertEq(unicode"二千二百二十", Punycode.decode("xn--4kqaa439bha9225c"));
	}
	function test_encode_xn__4kqaa439bha9225c() public {
		assertEq(Punycode.encode(unicode"二千二百二十"), "xn--4kqaa439bha9225c");
	}
	
	function test_decode_xn__4gqsa6wt6oxn5c4y1b() public {
		assertEq(unicode"零一百三十九", Punycode.decode("xn--4gqsa6wt6oxn5c4y1b"));
	}
	function test_encode_xn__4gqsa6wt6oxn5c4y1b() public {
		assertEq(Punycode.encode(unicode"零一百三十九"), "xn--4gqsa6wt6oxn5c4y1b");
	}
	
	function test_decode_xn__h1aedbka1a7a0c() public {
		assertEq(unicode"мотоциклы", Punycode.decode("xn--h1aedbka1a7a0c"));
	}
	function test_encode_xn__h1aedbka1a7a0c() public {
		assertEq(Punycode.encode(unicode"мотоциклы"), "xn--h1aedbka1a7a0c");
	}
	
	function test_decode_xn__2e0b33z15ep6egnk() public {
		assertEq(unicode"구백이십칠", Punycode.decode("xn--2e0b33z15ep6egnk"));
	}
	function test_encode_xn__2e0b33z15ep6egnk() public {
		assertEq(Punycode.encode(unicode"구백이십칠"), "xn--2e0b33z15ep6egnk");
	}
	
	function test_decode_xn__gems_3r63c() public {
		assertEq(unicode"gems💎", Punycode.decode("xn--gems-3r63c"));
	}
	function test_encode_xn__gems_3r63c() public {
		assertEq(Punycode.encode(unicode"gems💎"), "xn--gems-3r63c");
	}
	
	function test_decode_xn__on8ha711bba() public {
		assertEq(unicode"🤴🏽🤴🏽", Punycode.decode("xn--on8ha711bba"));
	}
	function test_encode_xn__on8ha711bba() public {
		assertEq(Punycode.encode(unicode"🤴🏽🤴🏽"), "xn--on8ha711bba");
	}
	
	function test_decode_xn__chn_1192bub() public {
		assertEq(unicode"chn🇨🇳", Punycode.decode("xn--chn-1192bub"));
	}
	function test_encode_xn__chn_1192bub() public {
		assertEq(Punycode.encode(unicode"chn🇨🇳"), "xn--chn-1192bub");
	}
	
	function test_decode_xn__79hv078midb() public {
		assertEq(unicode"💎🙌⛩", Punycode.decode("xn--79hv078midb"));
	}
	function test_encode_xn__79hv078midb() public {
		assertEq(Punycode.encode(unicode"💎🙌⛩"), "xn--79hv078midb");
	}
	
	function test_decode_xn__robots_8e25e() public {
		assertEq(unicode"robots🤖", Punycode.decode("xn--robots-8e25e"));
	}
	function test_encode_xn__robots_8e25e() public {
		assertEq(Punycode.encode(unicode"robots🤖"), "xn--robots-8e25e");
	}
	
	function test_decode_xn__mgbmgft6e6b() public {
		assertEq(unicode"صفرواحد", Punycode.decode("xn--mgbmgft6e6b"));
	}
	function test_encode_xn__mgbmgft6e6b() public {
		assertEq(Punycode.encode(unicode"صفرواحد"), "xn--mgbmgft6e6b");
	}
	
	function test_decode_xn__the_hs23b() public {
		assertEq(unicode"the🔫", Punycode.decode("xn--the-hs23b"));
	}
	function test_encode_xn__the_hs23b() public {
		assertEq(Punycode.encode(unicode"the🔫"), "xn--the-hs23b");
	}
	
	function test_decode_xn__cr8haaa782a() public {
		assertEq(unicode"👽👽🛸👽👽", Punycode.decode("xn--cr8haaa782a"));
	}
	function test_encode_xn__cr8haaa782a() public {
		assertEq(Punycode.encode(unicode"👽👽🛸👽👽"), "xn--cr8haaa782a");
	}
	
	function test_decode_xn__0xgo_ssa() public {
		assertEq(unicode"0xgāo", Punycode.decode("xn--0xgo-ssa"));
	}
	function test_encode_xn__0xgo_ssa() public {
		assertEq(Punycode.encode(unicode"0xgāo"), "xn--0xgo-ssa");
	}
	
	function test_decode_xn__elonmusk_es45gkwg() public {
		assertEq(unicode"elonmusk💎🚀", Punycode.decode("xn--elonmusk-es45gkwg"));
	}
	function test_encode_xn__elonmusk_es45gkwg() public {
		assertEq(Punycode.encode(unicode"elonmusk💎🚀"), "xn--elonmusk-es45gkwg");
	}
	
	function test_decode_xn__tacos_6j93dfa() public {
		assertEq(unicode"🌮tacos🌮", Punycode.decode("xn--tacos-6j93dfa"));
	}
	function test_encode_xn__tacos_6j93dfa() public {
		assertEq(Punycode.encode(unicode"🌮tacos🌮"), "xn--tacos-6j93dfa");
	}
	
	function test_decode_xn__1050_f233cla() public {
		assertEq(unicode"🇺🇸1050", Punycode.decode("xn--1050-f233cla"));
	}
	function test_encode_xn__1050_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸1050"), "xn--1050-f233cla");
	}
	
	function test_decode_xn__81b3b1bb() public {
		assertEq(unicode"राजा", Punycode.decode("xn--81b3b1bb"));
	}
	function test_encode_xn__81b3b1bb() public {
		assertEq(Punycode.encode(unicode"राजा"), "xn--81b3b1bb");
	}
	
	function test_decode_xn__0xx0_6953c() public {
		assertEq(unicode"0x🐘x0", Punycode.decode("xn--0xx0-6953c"));
	}
	function test_encode_xn__0xx0_6953c() public {
		assertEq(Punycode.encode(unicode"0x🐘x0"), "xn--0xx0-6953c");
	}
	
	function test_decode_xn__8hbabm() public {
		assertEq(unicode"١٤٠٠", Punycode.decode("xn--8hbabm"));
	}
	function test_encode_xn__8hbabm() public {
		assertEq(Punycode.encode(unicode"١٤٠٠"), "xn--8hbabm");
	}
	
	function test_decode_xn__icoffee_ud05f() public {
		assertEq(unicode"i💜coffee", Punycode.decode("xn--icoffee-ud05f"));
	}
	function test_encode_xn__icoffee_ud05f() public {
		assertEq(Punycode.encode(unicode"i💜coffee"), "xn--icoffee-ud05f");
	}
	
	function test_decode_xn__idog_lw4b() public {
		assertEq(unicode"i❤dog", Punycode.decode("xn--idog-lw4b"));
	}
	function test_encode_xn__idog_lw4b() public {
		assertEq(Punycode.encode(unicode"i❤dog"), "xn--idog-lw4b");
	}
	
	function test_decode_xn__qei4467mxa() public {
		assertEq(unicode"❤🇺🇲", Punycode.decode("xn--qei4467mxa"));
	}
	function test_encode_xn__qei4467mxa() public {
		assertEq(Punycode.encode(unicode"❤🇺🇲"), "xn--qei4467mxa");
	}
	
	function test_decode_xn____bqcapa() public {
		assertEq(unicode"-١٥٥١", Punycode.decode("xn----bqcapa"));
	}
	function test_encode_xn____bqcapa() public {
		assertEq(Punycode.encode(unicode"-١٥٥١"), "xn----bqcapa");
	}
	
	function test_decode_xn__martinez_es45g() public {
		assertEq(unicode"martinez💎", Punycode.decode("xn--martinez-es45g"));
	}
	function test_encode_xn__martinez_es45g() public {
		assertEq(Punycode.encode(unicode"martinez💎"), "xn--martinez-es45g");
	}
	
	function test_decode_xn__d5ckd() public {
		assertEq(unicode"๒๗๘", Punycode.decode("xn--d5ckd"));
	}
	function test_encode_xn__d5ckd() public {
		assertEq(Punycode.encode(unicode"๒๗๘"), "xn--d5ckd");
	}
	
	function test_decode_xn__statueofliberty_q209n() public {
		assertEq(unicode"🗽statueofliberty", Punycode.decode("xn--statueofliberty-q209n"));
	}
	function test_encode_xn__statueofliberty_q209n() public {
		assertEq(Punycode.encode(unicode"🗽statueofliberty"), "xn--statueofliberty-q209n");
	}
	
	function test_decode_xn____8pcaid() public {
		assertEq(unicode"-٠٣٠٢", Punycode.decode("xn----8pcaid"));
	}
	function test_encode_xn____8pcaid() public {
		assertEq(Punycode.encode(unicode"-٠٣٠٢"), "xn----8pcaid");
	}
	
	function test_decode_xn__nigeria_846c() public {
		assertEq(unicode"•nigeria", Punycode.decode("xn--nigeria-846c"));
	}
	function test_encode_xn__nigeria_846c() public {
		assertEq(Punycode.encode(unicode"•nigeria"), "xn--nigeria-846c");
	}
	
	function test_decode_xn__mxaawdkbepbhk4ahie() public {
		assertEq(unicode"κρυπτονομισματα", Punycode.decode("xn--mxaawdkbepbhk4ahie"));
	}
	function test_encode_xn__mxaawdkbepbhk4ahie() public {
		assertEq(Punycode.encode(unicode"κρυπτονομισματα"), "xn--mxaawdkbepbhk4ahie");
	}
	
	function test_decode_xn__fmbap() public {
		assertEq(unicode"۲۲۷", Punycode.decode("xn--fmbap"));
	}
	function test_encode_xn__fmbap() public {
		assertEq(Punycode.encode(unicode"۲۲۷"), "xn--fmbap");
	}
	
	function test_decode_xn__0x0420_in1ccbbb() public {
		assertEq(unicode"0⃣x0⃣4⃣2⃣0⃣", Punycode.decode("xn--0x0420-in1ccbbb"));
	}
	function test_encode_xn__0x0420_in1ccbbb() public {
		assertEq(Punycode.encode(unicode"0⃣x0⃣4⃣2⃣0⃣"), "xn--0x0420-in1ccbbb");
	}
	
	function test_decode_xn__72_ykub05401d() public {
		assertEq(unicode"🔟7⃣2⃣", Punycode.decode("xn--72-ykub05401d"));
	}
	function test_encode_xn__72_ykub05401d() public {
		assertEq(Punycode.encode(unicode"🔟7⃣2⃣"), "xn--72-ykub05401d");
	}
	
	function test_decode_xn__m0heacb55471eea() public {
		assertEq(unicode"▙🅸▜▛▜▛🅸", Punycode.decode("xn--m0heacb55471eea"));
	}
	function test_encode_xn__m0heacb55471eea() public {
		assertEq(Punycode.encode(unicode"▙🅸▜▛▜▛🅸"), "xn--m0heacb55471eea");
	}
	
	function test_decode_xn__ground_gb14e() public {
		assertEq(unicode"ground🅾", Punycode.decode("xn--ground-gb14e"));
	}
	function test_encode_xn__ground_gb14e() public {
		assertEq(Punycode.encode(unicode"ground🅾"), "xn--ground-gb14e");
	}
	
	function test_decode_xn__1uga088bmof5l28dkmha() public {
		assertEq(unicode"🧚🏽‍♂‍⬅", Punycode.decode("xn--1uga088bmof5l28dkmha"));
	}
	function test_encode_xn__1uga088bmof5l28dkmha() public {
		assertEq(Punycode.encode(unicode"🧚🏽‍♂‍⬅"), "xn--1uga088bmof5l28dkmha");
	}
	
	function test_decode_xn__0x_6352aaa3bbb() public {
		assertEq(unicode"0x🇳🇬🇳🇬🇳🇬", Punycode.decode("xn--0x-6352aaa3bbb"));
	}
	function test_encode_xn__0x_6352aaa3bbb() public {
		assertEq(Punycode.encode(unicode"0x🇳🇬🇳🇬🇳🇬"), "xn--0x-6352aaa3bbb");
	}
	
	function test_decode_xn__w5iac66928bia() public {
		assertEq(unicode"⬛🟩⬜🟧⬛", Punycode.decode("xn--w5iac66928bia"));
	}
	function test_encode_xn__w5iac66928bia() public {
		assertEq(Punycode.encode(unicode"⬛🟩⬜🟧⬛"), "xn--w5iac66928bia");
	}
	
	function test_decode_xn__04863_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣8⃣6⃣3⃣", Punycode.decode("xn--04863-mv4bbbbb"));
	}
	function test_encode_xn__04863_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣8⃣6⃣3⃣"), "xn--04863-mv4bbbbb");
	}
	
	function test_decode_xn__ethan_vq2c() public {
		assertEq(unicode"ethan✨", Punycode.decode("xn--ethan-vq2c"));
	}
	function test_encode_xn__ethan_vq2c() public {
		assertEq(Punycode.encode(unicode"ethan✨"), "xn--ethan-vq2c");
	}
	
	function test_decode_xn__imeta_102c() public {
		assertEq(unicode"i❤meta", Punycode.decode("xn--imeta-102c"));
	}
	function test_encode_xn__imeta_102c() public {
		assertEq(Punycode.encode(unicode"i❤meta"), "xn--imeta-102c");
	}
	
	function test_decode_xn__05005_mv4bbbbb() public {
		assertEq(unicode"0⃣5⃣0⃣0⃣5⃣", Punycode.decode("xn--05005-mv4bbbbb"));
	}
	function test_encode_xn__05005_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣5⃣0⃣0⃣5⃣"), "xn--05005-mv4bbbbb");
	}
	
	function test_decode_xn__sdbahnhof_q9a() public {
		assertEq(unicode"südbahnhof", Punycode.decode("xn--sdbahnhof-q9a"));
	}
	function test_encode_xn__sdbahnhof_q9a() public {
		assertEq(Punycode.encode(unicode"südbahnhof"), "xn--sdbahnhof-q9a");
	}
	
	function test_decode_xn__1ug574bhj58amna() public {
		assertEq(unicode"👽🐈‍⬛", Punycode.decode("xn--1ug574bhj58amna"));
	}
	function test_encode_xn__1ug574bhj58amna() public {
		assertEq(Punycode.encode(unicode"👽🐈‍⬛"), "xn--1ug574bhj58amna");
	}
	
	function test_decode_xn__domingos_ip3d() public {
		assertEq(unicode"domingo’s", Punycode.decode("xn--domingos-ip3d"));
	}
	function test_encode_xn__domingos_ip3d() public {
		assertEq(Punycode.encode(unicode"domingo’s"), "xn--domingos-ip3d");
	}
	
	function test_decode_xn__pn8ha216bba() public {
		assertEq(unicode"🧚🏾🧚🏾", Punycode.decode("xn--pn8ha216bba"));
	}
	function test_encode_xn__pn8ha216bba() public {
		assertEq(Punycode.encode(unicode"🧚🏾🧚🏾"), "xn--pn8ha216bba");
	}
	
	function test_decode_xn__ggbl5bq8d() public {
		assertEq(unicode"صنعاء", Punycode.decode("xn--ggbl5bq8d"));
	}
	function test_encode_xn__ggbl5bq8d() public {
		assertEq(Punycode.encode(unicode"صنعاء"), "xn--ggbl5bq8d");
	}
	
	function test_decode_xn__d4bma() public {
		assertEq(unicode"०६६", Punycode.decode("xn--d4bma"));
	}
	function test_encode_xn__d4bma() public {
		assertEq(Punycode.encode(unicode"०६६"), "xn--d4bma");
	}
	
	function test_decode_xn__type_en33c() public {
		assertEq(unicode"type🆎", Punycode.decode("xn--type-en33c"));
	}
	function test_encode_xn__type_en33c() public {
		assertEq(Punycode.encode(unicode"type🆎"), "xn--type-en33c");
	}
	
	function test_decode_xn__281_s392bja() public {
		assertEq(unicode"🇺🇸281", Punycode.decode("xn--281-s392bja"));
	}
	function test_encode_xn__281_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸281"), "xn--281-s392bja");
	}
	
	function test_decode_xn__627_dn0a038avx73e() public {
		assertEq(unicode"🏴‍☠627", Punycode.decode("xn--627-dn0a038avx73e"));
	}
	function test_encode_xn__627_dn0a038avx73e() public {
		assertEq(Punycode.encode(unicode"🏴‍☠627"), "xn--627-dn0a038avx73e");
	}
	
	function test_decode_xn__julioaguiiga_ihb() public {
		assertEq(unicode"julioaguiñiga", Punycode.decode("xn--julioaguiiga-ihb"));
	}
	function test_encode_xn__julioaguiiga_ihb() public {
		assertEq(Punycode.encode(unicode"julioaguiñiga"), "xn--julioaguiiga-ihb");
	}
	
	function test_decode_xn__kimkardashian_o17i() public {
		assertEq(unicode"❤kimkardashian", Punycode.decode("xn--kimkardashian-o17i"));
	}
	function test_encode_xn__kimkardashian_o17i() public {
		assertEq(Punycode.encode(unicode"❤kimkardashian"), "xn--kimkardashian-o17i");
	}
	
	function test_decode_xn__8hbmbi() public {
		assertEq(unicode"٧٩٠٦", Punycode.decode("xn--8hbmbi"));
	}
	function test_encode_xn__8hbmbi() public {
		assertEq(Punycode.encode(unicode"٧٩٠٦"), "xn--8hbmbi");
	}
	
	function test_decode_xn__simptico_cza() public {
		assertEq(unicode"simpático", Punycode.decode("xn--simptico-cza"));
	}
	function test_encode_xn__simptico_cza() public {
		assertEq(Punycode.encode(unicode"simpático"), "xn--simptico-cza");
	}
	
	function test_decode_xn__5000_und() public {
		assertEq(unicode"ξ5000", Punycode.decode("xn--5000-und"));
	}
	function test_encode_xn__5000_und() public {
		assertEq(Punycode.encode(unicode"ξ5000"), "xn--5000-und");
	}
	
	function test_decode_xn__kaaba_yx73dud() public {
		assertEq(unicode"🇸🇦kaaba", Punycode.decode("xn--kaaba-yx73dud"));
	}
	function test_encode_xn__kaaba_yx73dud() public {
		assertEq(Punycode.encode(unicode"🇸🇦kaaba"), "xn--kaaba-yx73dud");
	}
	
	function test_decode_xn__sx_nlc() public {
		assertEq(unicode"sеx", Punycode.decode("xn--sx-nlc"));
	}
	function test_encode_xn__sx_nlc() public {
		assertEq(Punycode.encode(unicode"sеx"), "xn--sx-nlc");
	}
	
	function test_decode_xn__728haaaaaaaaaa() public {
		assertEq(unicode"😝😝😝😝😝😝😝😝😝😝😝", Punycode.decode("xn--728haaaaaaaaaa"));
	}
	function test_encode_xn__728haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😝😝😝😝😝😝😝😝😝😝😝"), "xn--728haaaaaaaaaa");
	}
	
	function test_decode_xn__alex_yc83c() public {
		assertEq(unicode"alex😎", Punycode.decode("xn--alex-yc83c"));
	}
	function test_encode_xn__alex_yc83c() public {
		assertEq(Punycode.encode(unicode"alex😎"), "xn--alex-yc83c");
	}
	
	function test_decode_xn__9hbacbdc() public {
		assertEq(unicode"١٢٣١٢٣", Punycode.decode("xn--9hbacbdc"));
	}
	function test_encode_xn__9hbacbdc() public {
		assertEq(Punycode.encode(unicode"١٢٣١٢٣"), "xn--9hbacbdc");
	}
	
	function test_decode_xn__320_2192bfa() public {
		assertEq(unicode"🇩🇪320", Punycode.decode("xn--320-2192bfa"));
	}
	function test_encode_xn__320_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪320"), "xn--320-2192bfa");
	}
	
	function test_decode_xn__ehqa70b450v() public {
		assertEq(unicode"三三零二", Punycode.decode("xn--ehqa70b450v"));
	}
	function test_encode_xn__ehqa70b450v() public {
		assertEq(Punycode.encode(unicode"三三零二"), "xn--ehqa70b450v");
	}
	
	function test_decode_xn__cash_z553cjwd() public {
		assertEq(unicode"🖕🏻cash", Punycode.decode("xn--cash-z553cjwd"));
	}
	function test_encode_xn__cash_z553cjwd() public {
		assertEq(Punycode.encode(unicode"🖕🏻cash"), "xn--cash-z553cjwd");
	}
	
	function test_decode_xn__9nrs08bfsi() public {
		assertEq(unicode"參玖柒", Punycode.decode("xn--9nrs08bfsi"));
	}
	function test_encode_xn__9nrs08bfsi() public {
		assertEq(Punycode.encode(unicode"參玖柒"), "xn--9nrs08bfsi");
	}
	
	function test_decode_xn__hongkong_1j5e() public {
		assertEq(unicode"hongkong♥", Punycode.decode("xn--hongkong-1j5e"));
	}
	function test_encode_xn__hongkong_1j5e() public {
		assertEq(Punycode.encode(unicode"hongkong♥"), "xn--hongkong-1j5e");
	}
	
	function test_decode_xn__nn8haaaa92bbbbb() public {
		assertEq(unicode"👂🏼👂🏼👂🏼👂🏼👂🏼", Punycode.decode("xn--nn8haaaa92bbbbb"));
	}
	function test_encode_xn__nn8haaaa92bbbbb() public {
		assertEq(Punycode.encode(unicode"👂🏼👂🏼👂🏼👂🏼👂🏼"), "xn--nn8haaaa92bbbbb");
	}
	
	function test_decode_xn__juan_oe73c() public {
		assertEq(unicode"juan🔥", Punycode.decode("xn--juan-oe73c"));
	}
	function test_encode_xn__juan_oe73c() public {
		assertEq(Punycode.encode(unicode"juan🔥"), "xn--juan-oe73c");
	}
	
	function test_decode_xn__0x_7z62aaa() public {
		assertEq(unicode"0x🍖🍖🍖", Punycode.decode("xn--0x-7z62aaa"));
	}
	function test_encode_xn__0x_7z62aaa() public {
		assertEq(Punycode.encode(unicode"0x🍖🍖🍖"), "xn--0x-7z62aaa");
	}
	
	function test_decode_xn__03619_mv4bbbbb() public {
		assertEq(unicode"0⃣3⃣6⃣1⃣9⃣", Punycode.decode("xn--03619-mv4bbbbb"));
	}
	function test_encode_xn__03619_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣3⃣6⃣1⃣9⃣"), "xn--03619-mv4bbbbb");
	}
	
	function test_decode_xn__420_dn0a8576z25b() public {
		assertEq(unicode"😮‍💨420", Punycode.decode("xn--420-dn0a8576z25b"));
	}
	function test_encode_xn__420_dn0a8576z25b() public {
		assertEq(Punycode.encode(unicode"😮‍💨420"), "xn--420-dn0a8576z25b");
	}
	
	function test_decode_xn__fibaaao() public {
		assertEq(unicode"٦٦٦٩٦", Punycode.decode("xn--fibaaao"));
	}
	function test_encode_xn__fibaaao() public {
		assertEq(Punycode.encode(unicode"٦٦٦٩٦"), "xn--fibaaao");
	}
	
	function test_decode_xn__sr8haaaaaa() public {
		assertEq(unicode"💍💍💍💍💍💍💍", Punycode.decode("xn--sr8haaaaaa"));
	}
	function test_encode_xn__sr8haaaaaa() public {
		assertEq(Punycode.encode(unicode"💍💍💍💍💍💍💍"), "xn--sr8haaaaaa");
	}
	
	function test_decode_xn__7_2sn2321sha() public {
		assertEq(unicode"🇺🇸7⃣", Punycode.decode("xn--7-2sn2321sha"));
	}
	function test_encode_xn__7_2sn2321sha() public {
		assertEq(Punycode.encode(unicode"🇺🇸7⃣"), "xn--7-2sn2321sha");
	}
	
	function test_decode_xn__420000_di0c() public {
		assertEq(unicode"420‚000", Punycode.decode("xn--420000-di0c"));
	}
	function test_encode_xn__420000_di0c() public {
		assertEq(Punycode.encode(unicode"420‚000"), "xn--420000-di0c");
	}
	
	function test_decode_xn__bibfh() public {
		assertEq(unicode"٥٢٧", Punycode.decode("xn--bibfh"));
	}
	function test_encode_xn__bibfh() public {
		assertEq(Punycode.encode(unicode"٥٢٧"), "xn--bibfh");
	}
	
	function test_decode_xn__9hbagw() public {
		assertEq(unicode"١٩١٣", Punycode.decode("xn--9hbagw"));
	}
	function test_encode_xn__9hbagw() public {
		assertEq(Punycode.encode(unicode"١٩١٣"), "xn--9hbagw");
	}
	
	function test_decode_xn__mgban3hhy() public {
		assertEq(unicode"مجانيا", Punycode.decode("xn--mgban3hhy"));
	}
	function test_encode_xn__mgban3hhy() public {
		assertEq(Punycode.encode(unicode"مجانيا"), "xn--mgban3hhy");
	}
	
	function test_decode_xn__1001_ky7a() public {
		assertEq(unicode"₿1001", Punycode.decode("xn--1001-ky7a"));
	}
	function test_encode_xn__1001_ky7a() public {
		assertEq(Punycode.encode(unicode"₿1001"), "xn--1001-ky7a");
	}
	
	function test_decode_xn__0x_f0xaaa() public {
		assertEq(unicode"0x♠♠♠♠", Punycode.decode("xn--0x-f0xaaa"));
	}
	function test_encode_xn__0x_f0xaaa() public {
		assertEq(Punycode.encode(unicode"0x♠♠♠♠"), "xn--0x-f0xaaa");
	}
	
	function test_decode_xn__8hbaaut() public {
		assertEq(unicode"٠٠٠٩٥", Punycode.decode("xn--8hbaaut"));
	}
	function test_encode_xn__8hbaaut() public {
		assertEq(Punycode.encode(unicode"٠٠٠٩٥"), "xn--8hbaaut");
	}
	
	function test_decode_xn__thisis_no05e() public {
		assertEq(unicode"thisis🟧", Punycode.decode("xn--thisis-no05e"));
	}
	function test_encode_xn__thisis_no05e() public {
		assertEq(Punycode.encode(unicode"thisis🟧"), "xn--thisis-no05e");
	}
	
	function test_decode_xn__unidentifiedflyingobject_ky63x() public {
		assertEq(unicode"🚀unidentifiedflyingobject", Punycode.decode("xn--unidentifiedflyingobject-ky63x"));
	}
	function test_encode_xn__unidentifiedflyingobject_ky63x() public {
		assertEq(Punycode.encode(unicode"🚀unidentifiedflyingobject"), "xn--unidentifiedflyingobject-ky63x");
	}
	
	function test_decode_xn__9hbcci() public {
		assertEq(unicode"١٣٥٢", Punycode.decode("xn--9hbcci"));
	}
	function test_encode_xn__9hbcci() public {
		assertEq(Punycode.encode(unicode"١٣٥٢"), "xn--9hbcci");
	}
	
	function test_decode_xn__0x_tk13a() public {
		assertEq(unicode"0x🪜", Punycode.decode("xn--0x-tk13a"));
	}
	function test_encode_xn__0x_tk13a() public {
		assertEq(Punycode.encode(unicode"0x🪜"), "xn--0x-tk13a");
	}
	
	function test_decode_xn__movies_gf64e() public {
		assertEq(unicode"movies📽", Punycode.decode("xn--movies-gf64e"));
	}
	function test_encode_xn__movies_gf64e() public {
		assertEq(Punycode.encode(unicode"movies📽"), "xn--movies-gf64e");
	}
	
	function test_decode_xn__0x_qd72a() public {
		assertEq(unicode"0x🏨", Punycode.decode("xn--0x-qd72a"));
	}
	function test_encode_xn__0x_qd72a() public {
		assertEq(Punycode.encode(unicode"0x🏨"), "xn--0x-qd72a");
	}
	
	function test_decode_xn__jesuschrist_6o76j() public {
		assertEq(unicode"jesuschrist👑", Punycode.decode("xn--jesuschrist-6o76j"));
	}
	function test_encode_xn__jesuschrist_6o76j() public {
		assertEq(Punycode.encode(unicode"jesuschrist👑"), "xn--jesuschrist-6o76j");
	}
	
	function test_decode_xn__bling_j904dfa() public {
		assertEq(unicode"💎bling💎", Punycode.decode("xn--bling-j904dfa"));
	}
	function test_encode_xn__bling_j904dfa() public {
		assertEq(Punycode.encode(unicode"💎bling💎"), "xn--bling-j904dfa");
	}
	
	function test_decode_xn__sp5aaaaaaaaaaa() public {
		assertEq(unicode"零零零零零零零零零零零", Punycode.decode("xn--sp5aaaaaaaaaaa"));
	}
	function test_encode_xn__sp5aaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"零零零零零零零零零零零"), "xn--sp5aaaaaaaaaaa");
	}
	
	function test_decode_xn__0x_l72cv5iba() public {
		assertEq(unicode"0x八五八", Punycode.decode("xn--0x-l72cv5iba"));
	}
	function test_encode_xn__0x_l72cv5iba() public {
		assertEq(Punycode.encode(unicode"0x八五八"), "xn--0x-l72cv5iba");
	}
	
	function test_decode_xn__chenchn_gya() public {
		assertEq(unicode"chenchén", Punycode.decode("xn--chenchn-gya"));
	}
	function test_encode_xn__chenchn_gya() public {
		assertEq(Punycode.encode(unicode"chenchén"), "xn--chenchn-gya");
	}
	
	function test_decode_xn__pics_kd73c() public {
		assertEq(unicode"🔞pics", Punycode.decode("xn--pics-kd73c"));
	}
	function test_encode_xn__pics_kd73c() public {
		assertEq(Punycode.encode(unicode"🔞pics"), "xn--pics-kd73c");
	}
	
	function test_decode_xn__pu9haa() public {
		assertEq(unicode"🦼🦼🦼", Punycode.decode("xn--pu9haa"));
	}
	function test_encode_xn__pu9haa() public {
		assertEq(Punycode.encode(unicode"🦼🦼🦼"), "xn--pu9haa");
	}
	
	function test_decode_xn__cibaaqa() public {
		assertEq(unicode"٣٣٣٧٧", Punycode.decode("xn--cibaaqa"));
	}
	function test_encode_xn__cibaaqa() public {
		assertEq(Punycode.encode(unicode"٣٣٣٧٧"), "xn--cibaaqa");
	}
	
	function test_decode_xn__1ug0164p7a28r5l() public {
		assertEq(unicode"🇲🇽👨‍💻", Punycode.decode("xn--1ug0164p7a28r5l"));
	}
	function test_encode_xn__1ug0164p7a28r5l() public {
		assertEq(Punycode.encode(unicode"🇲🇽👨‍💻"), "xn--1ug0164p7a28r5l");
	}
	
	function test_decode_xn__king_ft4b() public {
		assertEq(unicode"❎king", Punycode.decode("xn--king-ft4b"));
	}
	function test_encode_xn__king_ft4b() public {
		assertEq(Punycode.encode(unicode"❎king"), "xn--king-ft4b");
	}
	
	function test_decode_xn__primerafederacin_kvb() public {
		assertEq(unicode"primerafederación", Punycode.decode("xn--primerafederacin-kvb"));
	}
	function test_encode_xn__primerafederacin_kvb() public {
		assertEq(Punycode.encode(unicode"primerafederación"), "xn--primerafederacin-kvb");
	}
	
	function test_decode_xn__x_i61sbahd() public {
		assertEq(unicode"🇺🇸x🇷🇺", Punycode.decode("xn--x-i61sbahd"));
	}
	function test_encode_xn__x_i61sbahd() public {
		assertEq(Punycode.encode(unicode"🇺🇸x🇷🇺"), "xn--x-i61sbahd");
	}
	
	function test_decode_xn__g5cala() public {
		assertEq(unicode"๕๙๙๕", Punycode.decode("xn--g5cala"));
	}
	function test_encode_xn__g5cala() public {
		assertEq(Punycode.encode(unicode"๕๙๙๕"), "xn--g5cala");
	}
	
	function test_decode_xn__chick_fil_a_9266j() public {
		assertEq(unicode"chick-fil-a🐔", Punycode.decode("xn--chick-fil-a-9266j"));
	}
	function test_encode_xn__chick_fil_a_9266j() public {
		assertEq(Punycode.encode(unicode"chick-fil-a🐔"), "xn--chick-fil-a-9266j");
	}
	
	function test_decode_xn__sjq47elybn9f685c() public {
		assertEq(unicode"八百九十四", Punycode.decode("xn--sjq47elybn9f685c"));
	}
	function test_encode_xn__sjq47elybn9f685c() public {
		assertEq(Punycode.encode(unicode"八百九十四"), "xn--sjq47elybn9f685c");
	}
	
	function test_decode_xn__1uga578bga20720dcac() public {
		assertEq(unicode"👰‍♂👰‍♀👰", Punycode.decode("xn--1uga578bga20720dcac"));
	}
	function test_encode_xn__1uga578bga20720dcac() public {
		assertEq(Punycode.encode(unicode"👰‍♂👰‍♀👰"), "xn--1uga578bga20720dcac");
	}
	
	function test_decode_xn__dr8haa0nu0a() public {
		assertEq(unicode"👾👾👾💥🔫", Punycode.decode("xn--dr8haa0nu0a"));
	}
	function test_encode_xn__dr8haa0nu0a() public {
		assertEq(Punycode.encode(unicode"👾👾👾💥🔫"), "xn--dr8haa0nu0a");
	}
	
	function test_decode_xn__3228_q37abbb() public {
		assertEq(unicode"3⃣2⃣2⃣8⃣", Punycode.decode("xn--3228-q37abbb"));
	}
	function test_encode_xn__3228_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣2⃣2⃣8⃣"), "xn--3228-q37abbb");
	}
	
	function test_decode_xn__lawsons_d36c() public {
		assertEq(unicode"lawson’s", Punycode.decode("xn--lawsons-d36c"));
	}
	function test_encode_xn__lawsons_d36c() public {
		assertEq(Punycode.encode(unicode"lawson’s"), "xn--lawsons-d36c");
	}
	
	function test_decode_xn__8830_q37abbb() public {
		assertEq(unicode"8⃣8⃣3⃣0⃣", Punycode.decode("xn--8830-q37abbb"));
	}
	function test_encode_xn__8830_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣3⃣0⃣"), "xn--8830-q37abbb");
	}
	
	function test_decode_xn__btc_w103bo0h() public {
		assertEq(unicode"btc🚀🌙", Punycode.decode("xn--btc-w103bo0h"));
	}
	function test_encode_xn__btc_w103bo0h() public {
		assertEq(Punycode.encode(unicode"btc🚀🌙"), "xn--btc-w103bo0h");
	}
	
	function test_decode_xn__ordinals_ip3d() public {
		assertEq(unicode"ordinal’s", Punycode.decode("xn--ordinals-ip3d"));
	}
	function test_encode_xn__ordinals_ip3d() public {
		assertEq(Punycode.encode(unicode"ordinal’s"), "xn--ordinals-ip3d");
	}
	
	function test_decode_xn__lilith_gq44eqiw2b() public {
		assertEq(unicode"lilith🏖👸🏻", Punycode.decode("xn--lilith-gq44eqiw2b"));
	}
	function test_encode_xn__lilith_gq44eqiw2b() public {
		assertEq(Punycode.encode(unicode"lilith🏖👸🏻"), "xn--lilith-gq44eqiw2b");
	}
	
	function test_decode_xn__m1baaaaaaa1ubbbbbbb() public {
		assertEq(unicode"आठआठआठआठआठआठआठआठ", Punycode.decode("xn--m1baaaaaaa1ubbbbbbb"));
	}
	function test_encode_xn__m1baaaaaaa1ubbbbbbb() public {
		assertEq(Punycode.encode(unicode"आठआठआठआठआठआठआठआठ"), "xn--m1baaaaaaa1ubbbbbbb");
	}
	
	function test_decode_xn__u236969_mv4bbbbb() public {
		assertEq(unicode"#⃣6⃣9⃣6⃣9⃣", Punycode.decode("xn--#6969-mv4bbbbb"));
	}
	function test_encode_xn__u236969_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"#⃣6⃣9⃣6⃣9⃣"), "xn--#6969-mv4bbbbb");
	}
	
	function test_decode_xn__000_up0aa() public {
		assertEq(unicode"000••", Punycode.decode("xn--000-up0aa"));
	}
	function test_encode_xn__000_up0aa() public {
		assertEq(Punycode.encode(unicode"000••"), "xn--000-up0aa");
	}
	
	function test_decode_xn__s_ihny751smba() public {
		assertEq(unicode"🇹🇭’s", Punycode.decode("xn--s-ihny751smba"));
	}
	function test_encode_xn__s_ihny751smba() public {
		assertEq(Punycode.encode(unicode"🇹🇭’s"), "xn--s-ihny751smba");
	}
	
	function test_decode_xn__365_ro0ab() public {
		assertEq(unicode"3’6’5", Punycode.decode("xn--365-ro0ab"));
	}
	function test_encode_xn__365_ro0ab() public {
		assertEq(Punycode.encode(unicode"3’6’5"), "xn--365-ro0ab");
	}
	
	function test_decode_xn__gi8hx0hba() public {
		assertEq(unicode"🥒🍆🥒", Punycode.decode("xn--gi8hx0hba"));
	}
	function test_encode_xn__gi8hx0hba() public {
		assertEq(Punycode.encode(unicode"🥒🍆🥒"), "xn--gi8hx0hba");
	}
	
	function test_decode_xn__1ug66vz835bmne() public {
		assertEq(unicode"🤼🏾‍♂", Punycode.decode("xn--1ug66vz835bmne"));
	}
	function test_encode_xn__1ug66vz835bmne() public {
		assertEq(Punycode.encode(unicode"🤼🏾‍♂"), "xn--1ug66vz835bmne");
	}
	
	function test_decode_xn__wildwestgold_is9i30965cy8qa() public {
		assertEq(unicode"wild🏜west⬅gold🥇", Punycode.decode("xn--wildwestgold-is9i30965cy8qa"));
	}
	function test_encode_xn__wildwestgold_is9i30965cy8qa() public {
		assertEq(Punycode.encode(unicode"wild🏜west⬅gold🥇"), "xn--wildwestgold-is9i30965cy8qa");
	}
	
	function test_decode_xn__08106_mv4bbbbb() public {
		assertEq(unicode"0⃣8⃣1⃣0⃣6⃣", Punycode.decode("xn--08106-mv4bbbbb"));
	}
	function test_encode_xn__08106_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣1⃣0⃣6⃣"), "xn--08106-mv4bbbbb");
	}
	
	function test_decode_xn__thain_1qa() public {
		assertEq(unicode"thainá", Punycode.decode("xn--thain-1qa"));
	}
	function test_encode_xn__thain_1qa() public {
		assertEq(Punycode.encode(unicode"thainá"), "xn--thain-1qa");
	}
	
	function test_decode_xn__bur6rn40hvcaq64n() public {
		assertEq(unicode"纽约咖啡馆", Punycode.decode("xn--bur6rn40hvcaq64n"));
	}
	function test_encode_xn__bur6rn40hvcaq64n() public {
		assertEq(Punycode.encode(unicode"纽约咖啡馆"), "xn--bur6rn40hvcaq64n");
	}
	
	function test_decode_xn__ehquha242a() public {
		assertEq(unicode"九九八三", Punycode.decode("xn--ehquha242a"));
	}
	function test_encode_xn__ehquha242a() public {
		assertEq(Punycode.encode(unicode"九九八三"), "xn--ehquha242a");
	}
	
	function test_decode_xn__w6j181haaa() public {
		assertEq(unicode"八八八八〇", Punycode.decode("xn--w6j181haaa"));
	}
	function test_encode_xn__w6j181haaa() public {
		assertEq(Punycode.encode(unicode"八八八八〇"), "xn--w6j181haaa");
	}
	
	function test_decode_xn__7nrw08bc6r() public {
		assertEq(unicode"叁柒肆", Punycode.decode("xn--7nrw08bc6r"));
	}
	function test_encode_xn__7nrw08bc6r() public {
		assertEq(Punycode.encode(unicode"叁柒肆"), "xn--7nrw08bc6r");
	}
	
	function test_decode_xn__watch_j904d() public {
		assertEq(unicode"💎watch", Punycode.decode("xn--watch-j904d"));
	}
	function test_encode_xn__watch_j904d() public {
		assertEq(Punycode.encode(unicode"💎watch"), "xn--watch-j904d");
	}
	
	function test_decode_xn__xi8haaaaaaaa() public {
		assertEq(unicode"🍗🍗🍗🍗🍗🍗🍗🍗🍗", Punycode.decode("xn--xi8haaaaaaaa"));
	}
	function test_encode_xn__xi8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🍗🍗🍗🍗🍗🍗🍗🍗🍗"), "xn--xi8haaaaaaaa");
	}
	
	function test_decode_xn__dlq02eeab() public {
		assertEq(unicode"六五六八", Punycode.decode("xn--dlq02eeab"));
	}
	function test_encode_xn__dlq02eeab() public {
		assertEq(Punycode.encode(unicode"六五六八"), "xn--dlq02eeab");
	}
	
	function test_decode_xn__p39haabaa() public {
		assertEq(unicode"🫸🫸🫸🫷🫷🫷", Punycode.decode("xn--p39haabaa"));
	}
	function test_encode_xn__p39haabaa() public {
		assertEq(Punycode.encode(unicode"🫸🫸🫸🫷🫷🫷"), "xn--p39haabaa");
	}
	
	function test_decode_xn__30_pny() public {
		assertEq(unicode"30❤", Punycode.decode("xn--30-pny"));
	}
	function test_encode_xn__30_pny() public {
		assertEq(Punycode.encode(unicode"30❤"), "xn--30-pny");
	}
	
	function test_decode_xn__fiqz8ej7mcc43zp3yhv3a() public {
		assertEq(unicode"元宇宙減肥中心", Punycode.decode("xn--fiqz8ej7mcc43zp3yhv3a"));
	}
	function test_encode_xn__fiqz8ej7mcc43zp3yhv3a() public {
		assertEq(Punycode.encode(unicode"元宇宙減肥中心"), "xn--fiqz8ej7mcc43zp3yhv3a");
	}
	
	function test_decode_xn__4gqra788dvm3e() public {
		assertEq(unicode"四三一零", Punycode.decode("xn--4gqra788dvm3e"));
	}
	function test_encode_xn__4gqra788dvm3e() public {
		assertEq(Punycode.encode(unicode"四三一零"), "xn--4gqra788dvm3e");
	}
	
	function test_decode_xn__u23_ugn30b15rbm93d() public {
		assertEq(unicode"#⃣❤‍🔥", Punycode.decode("xn--#-ugn30b15rbm93d"));
	}
	function test_encode_xn__u23_ugn30b15rbm93d() public {
		assertEq(Punycode.encode(unicode"#⃣❤‍🔥"), "xn--#-ugn30b15rbm93d");
	}
	
	function test_decode_xn__006_ds92b() public {
		assertEq(unicode"🆔006", Punycode.decode("xn--006-ds92b"));
	}
	function test_encode_xn__006_ds92b() public {
		assertEq(Punycode.encode(unicode"🆔006"), "xn--006-ds92b");
	}
	
	function test_decode_xn__tenacious_jn96h() public {
		assertEq(unicode"tenacious🦃", Punycode.decode("xn--tenacious-jn96h"));
	}
	function test_encode_xn__tenacious_jn96h() public {
		assertEq(Punycode.encode(unicode"tenacious🦃"), "xn--tenacious-jn96h");
	}
	
	function test_decode_xn__0060_q37abbb598l() public {
		assertEq(unicode"0⃣❎0⃣6⃣0⃣", Punycode.decode("xn--0060-q37abbb598l"));
	}
	function test_encode_xn__0060_q37abbb598l() public {
		assertEq(Punycode.encode(unicode"0⃣❎0⃣6⃣0⃣"), "xn--0060-q37abbb598l");
	}
	
	function test_decode_xn__hxak2ajmwe4b() public {
		assertEq(unicode"πλάτωνασ", Punycode.decode("xn--hxak2ajmwe4b"));
	}
	function test_encode_xn__hxak2ajmwe4b() public {
		assertEq(Punycode.encode(unicode"πλάτωνασ"), "xn--hxak2ajmwe4b");
	}
	
	function test_decode_xn__0x_2fy3985t() public {
		assertEq(unicode"0x✋🏼", Punycode.decode("xn--0x-2fy3985t"));
	}
	function test_encode_xn__0x_2fy3985t() public {
		assertEq(Punycode.encode(unicode"0x✋🏼"), "xn--0x-2fy3985t");
	}
	
	function test_decode_xn__openais_d36c() public {
		assertEq(unicode"openai’s", Punycode.decode("xn--openais-d36c"));
	}
	function test_encode_xn__openais_d36c() public {
		assertEq(Punycode.encode(unicode"openai’s"), "xn--openais-d36c");
	}
	
	function test_decode_xn__yndng_wta0c() public {
		assertEq(unicode"yùndòng", Punycode.decode("xn--yndng-wta0c"));
	}
	function test_encode_xn__yndng_wta0c() public {
		assertEq(Punycode.encode(unicode"yùndòng"), "xn--yndng-wta0c");
	}
	
	function test_decode_xn__42_ykub45611d() public {
		assertEq(unicode"4⃣2⃣😏", Punycode.decode("xn--42-ykub45611d"));
	}
	function test_encode_xn__42_ykub45611d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣😏"), "xn--42-ykub45611d");
	}
	
	function test_decode_xn__mgbamy6gjunbb() public {
		assertEq(unicode"الايثيريوم", Punycode.decode("xn--mgbamy6gjunbb"));
	}
	function test_encode_xn__mgbamy6gjunbb() public {
		assertEq(Punycode.encode(unicode"الايثيريوم"), "xn--mgbamy6gjunbb");
	}
	
	function test_decode_xn__lucifer_7q25f() public {
		assertEq(unicode"lucifer😈", Punycode.decode("xn--lucifer-7q25f"));
	}
	function test_encode_xn__lucifer_7q25f() public {
		assertEq(Punycode.encode(unicode"lucifer😈"), "xn--lucifer-7q25f");
	}
	
	function test_decode_xn__adidas_nm0d() public {
		assertEq(unicode"adidas✅", Punycode.decode("xn--adidas-nm0d"));
	}
	function test_encode_xn__adidas_nm0d() public {
		assertEq(Punycode.encode(unicode"adidas✅"), "xn--adidas-nm0d");
	}
	
	function test_decode_xn__989_uc1abb53834f() public {
		assertEq(unicode"🆔9⃣8⃣9⃣", Punycode.decode("xn--989-uc1abb53834f"));
	}
	function test_encode_xn__989_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔9⃣8⃣9⃣"), "xn--989-uc1abb53834f");
	}
	
	function test_decode_xn__1999_uv7a() public {
		assertEq(unicode"€1999", Punycode.decode("xn--1999-uv7a"));
	}
	function test_encode_xn__1999_uv7a() public {
		assertEq(Punycode.encode(unicode"€1999"), "xn--1999-uv7a");
	}
	
	function test_decode_xn__grenada_vu54f0a() public {
		assertEq(unicode"🇬🇩grenada", Punycode.decode("xn--grenada-vu54f0a"));
	}
	function test_encode_xn__grenada_vu54f0a() public {
		assertEq(Punycode.encode(unicode"🇬🇩grenada"), "xn--grenada-vu54f0a");
	}
	
	function test_decode_xn__5gqw5w3yw9na67j() public {
		assertEq(unicode"理塘王丁真", Punycode.decode("xn--5gqw5w3yw9na67j"));
	}
	function test_encode_xn__5gqw5w3yw9na67j() public {
		assertEq(Punycode.encode(unicode"理塘王丁真"), "xn--5gqw5w3yw9na67j");
	}
	
	function test_decode_xn__015_y192bob() public {
		assertEq(unicode"🇲🇨015", Punycode.decode("xn--015-y192bob"));
	}
	function test_encode_xn__015_y192bob() public {
		assertEq(Punycode.encode(unicode"🇲🇨015"), "xn--015-y192bob");
	}
	
	function test_decode_xn__leighs_7h0c() public {
		assertEq(unicode"leigh’s", Punycode.decode("xn--leighs-7h0c"));
	}
	function test_encode_xn__leighs_7h0c() public {
		assertEq(Punycode.encode(unicode"leigh’s"), "xn--leighs-7h0c");
	}
	
	function test_decode_xn__dsquared2_tk65h() public {
		assertEq(unicode"dsquared2🍁", Punycode.decode("xn--dsquared2-tk65h"));
	}
	function test_encode_xn__dsquared2_tk65h() public {
		assertEq(Punycode.encode(unicode"dsquared2🍁"), "xn--dsquared2-tk65h");
	}
	
	function test_decode_xn__eibaamaa() public {
		assertEq(unicode"٥٥٥٨٨٨", Punycode.decode("xn--eibaamaa"));
	}
	function test_encode_xn__eibaamaa() public {
		assertEq(Punycode.encode(unicode"٥٥٥٨٨٨"), "xn--eibaamaa");
	}
	
	function test_decode_xn__01992_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣9⃣9⃣2⃣", Punycode.decode("xn--01992-mv4bbbbb"));
	}
	function test_encode_xn__01992_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣9⃣9⃣2⃣"), "xn--01992-mv4bbbbb");
	}
	
	function test_decode_xn__6biaaaa22191ebabbb() public {
		assertEq(unicode"✋🏽✋🏽✋🏽✋🏽✋🏽", Punycode.decode("xn--6biaaaa22191ebabbb"));
	}
	function test_encode_xn__6biaaaa22191ebabbb() public {
		assertEq(Punycode.encode(unicode"✋🏽✋🏽✋🏽✋🏽✋🏽"), "xn--6biaaaa22191ebabbb");
	}
	
	function test_decode_xn__zuck_ti63c() public {
		assertEq(unicode"zuck👍", Punycode.decode("xn--zuck-ti63c"));
	}
	function test_encode_xn__zuck_ti63c() public {
		assertEq(Punycode.encode(unicode"zuck👍"), "xn--zuck-ti63c");
	}
	
	function test_decode_xn__og8h5vcb() public {
		assertEq(unicode"👨🌈👴", Punycode.decode("xn--og8h5vcb"));
	}
	function test_encode_xn__og8h5vcb() public {
		assertEq(Punycode.encode(unicode"👨🌈👴"), "xn--og8h5vcb");
	}
	
	function test_decode_xn__1111_186a() public {
		assertEq(unicode"11–11", Punycode.decode("xn--1111-186a"));
	}
	function test_encode_xn__1111_186a() public {
		assertEq(Punycode.encode(unicode"11–11"), "xn--1111-186a");
	}
	
	function test_decode_xn__ihq4pqbv16a49z8obz19j() public {
		assertEq(unicode"今人不见古时月", Punycode.decode("xn--ihq4pqbv16a49z8obz19j"));
	}
	function test_encode_xn__ihq4pqbv16a49z8obz19j() public {
		assertEq(Punycode.encode(unicode"今人不见古时月"), "xn--ihq4pqbv16a49z8obz19j");
	}
	
	function test_decode_xn__iceland_zka() public {
		assertEq(unicode"iceland®", Punycode.decode("xn--iceland-zka"));
	}
	function test_encode_xn__iceland_zka() public {
		assertEq(Punycode.encode(unicode"iceland®"), "xn--iceland-zka");
	}
	
	function test_decode_xn__07bao() public {
		assertEq(unicode"০৫০", Punycode.decode("xn--07bao"));
	}
	function test_encode_xn__07bao() public {
		assertEq(Punycode.encode(unicode"০৫০"), "xn--07bao");
	}
	
	function test_decode_xn__485_u192bya() public {
		assertEq(unicode"🇬🇧485", Punycode.decode("xn--485-u192bya"));
	}
	function test_encode_xn__485_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧485"), "xn--485-u192bya");
	}
	
	function test_decode_xn__014_u192bpa() public {
		assertEq(unicode"🇧🇪014", Punycode.decode("xn--014-u192bpa"));
	}
	function test_encode_xn__014_u192bpa() public {
		assertEq(Punycode.encode(unicode"🇧🇪014"), "xn--014-u192bpa");
	}
	
	function test_decode_xn__8g9hajaba() public {
		assertEq(unicode"🟩🟩🟥🟥🟨🟨", Punycode.decode("xn--8g9hajaba"));
	}
	function test_encode_xn__8g9hajaba() public {
		assertEq(Punycode.encode(unicode"🟩🟩🟥🟥🟨🟨"), "xn--8g9hajaba");
	}
	
	function test_decode_xn__1ug66vz835b2na() public {
		assertEq(unicode"👷🏾‍♂", Punycode.decode("xn--1ug66vz835b2na"));
	}
	function test_encode_xn__1ug66vz835b2na() public {
		assertEq(Punycode.encode(unicode"👷🏾‍♂"), "xn--1ug66vz835b2na");
	}
	
	function test_decode_xn__cz8haaaaaaa() public {
		assertEq(unicode"🖕🖕🖕🖕🖕🖕🖕🖕", Punycode.decode("xn--cz8haaaaaaa"));
	}
	function test_encode_xn__cz8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🖕🖕🖕🖕🖕🖕🖕🖕"), "xn--cz8haaaaaaa");
	}
	
	function test_decode_xn__sjq57eea476c() public {
		assertEq(unicode"六四九八", Punycode.decode("xn--sjq57eea476c"));
	}
	function test_encode_xn__sjq57eea476c() public {
		assertEq(Punycode.encode(unicode"六四九八"), "xn--sjq57eea476c");
	}
	
	function test_decode_xn__1ug01xba56dr255p() public {
		assertEq(unicode"⚡🐻‍❄⚡", Punycode.decode("xn--1ug01xba56dr255p"));
	}
	function test_encode_xn__1ug01xba56dr255p() public {
		assertEq(Punycode.encode(unicode"⚡🐻‍❄⚡"), "xn--1ug01xba56dr255p");
	}
	
	function test_decode_xn__3509_q37abbb() public {
		assertEq(unicode"3⃣5⃣0⃣9⃣", Punycode.decode("xn--3509-q37abbb"));
	}
	function test_encode_xn__3509_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣0⃣9⃣"), "xn--3509-q37abbb");
	}
	
	function test_decode_xn__porn_zea() public {
		assertEq(unicode"¡porn", Punycode.decode("xn--porn-zea"));
	}
	function test_encode_xn__porn_zea() public {
		assertEq(Punycode.encode(unicode"¡porn"), "xn--porn-zea");
	}
	
	function test_decode_xn__8888_ev3b() public {
		assertEq(unicode"8888♦", Punycode.decode("xn--8888-ev3b"));
	}
	function test_encode_xn__8888_ev3b() public {
		assertEq(Punycode.encode(unicode"8888♦"), "xn--8888-ev3b");
	}
	
	function test_decode_xn_____m1ta30601dbad() public {
		assertEq(unicode"-👨‍👧‍👧-", Punycode.decode("xn-----m1ta30601dbad"));
	}
	function test_encode_xn_____m1ta30601dbad() public {
		assertEq(Punycode.encode(unicode"-👨‍👧‍👧-"), "xn-----m1ta30601dbad");
	}
	
	function test_decode_xn__mgbuf1e4a() public {
		assertEq(unicode"اليسر", Punycode.decode("xn--mgbuf1e4a"));
	}
	function test_encode_xn__mgbuf1e4a() public {
		assertEq(Punycode.encode(unicode"اليسر"), "xn--mgbuf1e4a");
	}
	
	function test_decode_xn__vitalik_6t54fef() public {
		assertEq(unicode"🇺🇦vitalik", Punycode.decode("xn--vitalik-6t54fef"));
	}
	function test_encode_xn__vitalik_6t54fef() public {
		assertEq(Punycode.encode(unicode"🇺🇦vitalik"), "xn--vitalik-6t54fef");
	}
	
	function test_decode_xn__metasnipermaxi_fm48m() public {
		assertEq(unicode"🕵metasnipermaxi", Punycode.decode("xn--metasnipermaxi-fm48m"));
	}
	function test_encode_xn__metasnipermaxi_fm48m() public {
		assertEq(Punycode.encode(unicode"🕵metasnipermaxi"), "xn--metasnipermaxi-fm48m");
	}
	
	function test_decode_xn__8462_q37abbb() public {
		assertEq(unicode"8⃣4⃣6⃣2⃣", Punycode.decode("xn--8462-q37abbb"));
	}
	function test_encode_xn__8462_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣4⃣6⃣2⃣"), "xn--8462-q37abbb");
	}
	
	function test_decode_xn__rock_f233cla() public {
		assertEq(unicode"🇺🇸rock", Punycode.decode("xn--rock-f233cla"));
	}
	function test_encode_xn__rock_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸rock"), "xn--rock-f233cla");
	}
	
	function test_decode_xn__1ug66vso55bv6d() public {
		assertEq(unicode"🔫🧟‍♂", Punycode.decode("xn--1ug66vso55bv6d"));
	}
	function test_encode_xn__1ug66vso55bv6d() public {
		assertEq(Punycode.encode(unicode"🔫🧟‍♂"), "xn--1ug66vso55bv6d");
	}
	
	function test_decode_xn__steve_3x73d9d() public {
		assertEq(unicode"steve🇦🇺", Punycode.decode("xn--steve-3x73d9d"));
	}
	function test_encode_xn__steve_3x73d9d() public {
		assertEq(Punycode.encode(unicode"steve🇦🇺"), "xn--steve-3x73d9d");
	}
	
	function test_decode_xn__019haaa() public {
		assertEq(unicode"🪼🪼🪼🪼", Punycode.decode("xn--019haaa"));
	}
	function test_encode_xn__019haaa() public {
		assertEq(Punycode.encode(unicode"🪼🪼🪼🪼"), "xn--019haaa");
	}
	
	function test_decode_xn__8866_4ha() public {
		assertEq(unicode"·8866", Punycode.decode("xn--8866-4ha"));
	}
	function test_encode_xn__8866_4ha() public {
		assertEq(Punycode.encode(unicode"·8866"), "xn--8866-4ha");
	}
	
	function test_decode_xn__juanes_hw14e0c() public {
		assertEq(unicode"🇨🇴juanes", Punycode.decode("xn--juanes-hw14e0c"));
	}
	function test_encode_xn__juanes_hw14e0c() public {
		assertEq(Punycode.encode(unicode"🇨🇴juanes"), "xn--juanes-hw14e0c");
	}
	
	function test_decode_xn__774_s392bja() public {
		assertEq(unicode"🇺🇸774", Punycode.decode("xn--774-s392bja"));
	}
	function test_encode_xn__774_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸774"), "xn--774-s392bja");
	}
	
	function test_decode_xn__3iqaaaa() public {
		assertEq(unicode"久久久久久", Punycode.decode("xn--3iqaaaa"));
	}
	function test_encode_xn__3iqaaaa() public {
		assertEq(Punycode.encode(unicode"久久久久久"), "xn--3iqaaaa");
	}
	
	function test_decode_xn__dev_ci63b() public {
		assertEq(unicode"🦜dev", Punycode.decode("xn--dev-ci63b"));
	}
	function test_encode_xn__dev_ci63b() public {
		assertEq(Punycode.encode(unicode"🦜dev"), "xn--dev-ci63b");
	}
	
	function test_decode_xn__cc_3ia() public {
		assertEq(unicode"çcc", Punycode.decode("xn--cc-3ia"));
	}
	function test_encode_xn__cc_3ia() public {
		assertEq(Punycode.encode(unicode"çcc"), "xn--cc-3ia");
	}
	
	function test_decode_xn__scent_kce() public {
		assertEq(unicode"ξscent", Punycode.decode("xn--scent-kce"));
	}
	function test_encode_xn__scent_kce() public {
		assertEq(Punycode.encode(unicode"ξscent"), "xn--scent-kce");
	}
	
	function test_decode_xn__kebab_v964d() public {
		assertEq(unicode"🥙kebab", Punycode.decode("xn--kebab-v964d"));
	}
	function test_encode_xn__kebab_v964d() public {
		assertEq(Punycode.encode(unicode"🥙kebab"), "xn--kebab-v964d");
	}
	
	function test_decode_xn__623_n292bza() public {
		assertEq(unicode"🇮🇳623", Punycode.decode("xn--623-n292bza"));
	}
	function test_encode_xn__623_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳623"), "xn--623-n292bza");
	}
	
	function test_decode_xn__081_q192b4c() public {
		assertEq(unicode"🇦🇺081", Punycode.decode("xn--081-q192b4c"));
	}
	function test_encode_xn__081_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺081"), "xn--081-q192b4c");
	}
	
	function test_decode_xn__dios_zi33c() public {
		assertEq(unicode"🅰dios", Punycode.decode("xn--dios-zi33c"));
	}
	function test_encode_xn__dios_zi33c() public {
		assertEq(Punycode.encode(unicode"🅰dios"), "xn--dios-zi33c");
	}
	
	function test_decode_xn__7gqqn16er9bxy3f() public {
		assertEq(unicode"五百六十七", Punycode.decode("xn--7gqqn16er9bxy3f"));
	}
	function test_encode_xn__7gqqn16er9bxy3f() public {
		assertEq(Punycode.encode(unicode"五百六十七"), "xn--7gqqn16er9bxy3f");
	}
	
	function test_decode_xn__whereswaldo_si3f() public {
		assertEq(unicode"where’swaldo", Punycode.decode("xn--whereswaldo-si3f"));
	}
	function test_encode_xn__whereswaldo_si3f() public {
		assertEq(Punycode.encode(unicode"where’swaldo"), "xn--whereswaldo-si3f");
	}
	
	function test_decode_xn__vatican_6t54fnf() public {
		assertEq(unicode"🇻🇦vatican", Punycode.decode("xn--vatican-6t54fnf"));
	}
	function test_encode_xn__vatican_6t54fnf() public {
		assertEq(Punycode.encode(unicode"🇻🇦vatican"), "xn--vatican-6t54fnf");
	}
	
	function test_decode_xn__kardashan_1pb() public {
		assertEq(unicode"kardashıan", Punycode.decode("xn--kardashan-1pb"));
	}
	function test_encode_xn__kardashan_1pb() public {
		assertEq(Punycode.encode(unicode"kardashıan"), "xn--kardashan-1pb");
	}
	
	function test_decode_xn__legalizacin_zeb() public {
		assertEq(unicode"legalización", Punycode.decode("xn--legalizacin-zeb"));
	}
	function test_encode_xn__legalizacin_zeb() public {
		assertEq(Punycode.encode(unicode"legalización"), "xn--legalizacin-zeb");
	}
	
	function test_decode_xn__5763_q37abbb() public {
		assertEq(unicode"5⃣7⃣6⃣3⃣", Punycode.decode("xn--5763-q37abbb"));
	}
	function test_encode_xn__5763_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣7⃣6⃣3⃣"), "xn--5763-q37abbb");
	}
	
	function test_decode_xn__music_x493dfa() public {
		assertEq(unicode"🎧music🎧", Punycode.decode("xn--music-x493dfa"));
	}
	function test_encode_xn__music_x493dfa() public {
		assertEq(Punycode.encode(unicode"🎧music🎧"), "xn--music-x493dfa");
	}
	
	function test_decode_xn__idogecoin_ge95h() public {
		assertEq(unicode"i💛dogecoin", Punycode.decode("xn--idogecoin-ge95h"));
	}
	function test_encode_xn__idogecoin_ge95h() public {
		assertEq(Punycode.encode(unicode"i💛dogecoin"), "xn--idogecoin-ge95h");
	}
	
	function test_decode_xn__wwua226j() public {
		assertEq(unicode"玖捌捌", Punycode.decode("xn--wwua226j"));
	}
	function test_encode_xn__wwua226j() public {
		assertEq(Punycode.encode(unicode"玖捌捌"), "xn--wwua226j");
	}
	
	function test_decode_xn__kristf_fxa() public {
		assertEq(unicode"kristóf", Punycode.decode("xn--kristf-fxa"));
	}
	function test_encode_xn__kristf_fxa() public {
		assertEq(Punycode.encode(unicode"kristóf"), "xn--kristf-fxa");
	}
	
	function test_decode_xn__zkroll_ug14e() public {
		assertEq(unicode"zkroll🆙", Punycode.decode("xn--zkroll-ug14e"));
	}
	function test_encode_xn__zkroll_ug14e() public {
		assertEq(Punycode.encode(unicode"zkroll🆙"), "xn--zkroll-ug14e");
	}
	
	function test_decode_xn__reaper_gp54e() public {
		assertEq(unicode"reaper💀", Punycode.decode("xn--reaper-gp54e"));
	}
	function test_encode_xn__reaper_gp54e() public {
		assertEq(Punycode.encode(unicode"reaper💀"), "xn--reaper-gp54e");
	}
	
	function test_decode_xn__2022_uz33czc() public {
		assertEq(unicode"🇶🇦2022", Punycode.decode("xn--2022-uz33czc"));
	}
	function test_encode_xn__2022_uz33czc() public {
		assertEq(Punycode.encode(unicode"🇶🇦2022"), "xn--2022-uz33czc");
	}
	
	function test_decode_xn__1diaaaaa() public {
		assertEq(unicode"❌❌❌❌❌❌", Punycode.decode("xn--1diaaaaa"));
	}
	function test_encode_xn__1diaaaaa() public {
		assertEq(Punycode.encode(unicode"❌❌❌❌❌❌"), "xn--1diaaaaa");
	}
	
	function test_decode_xn__vitalik_6t54fbb() public {
		assertEq(unicode"🇦🇪vitalik", Punycode.decode("xn--vitalik-6t54fbb"));
	}
	function test_encode_xn__vitalik_6t54fbb() public {
		assertEq(Punycode.encode(unicode"🇦🇪vitalik"), "xn--vitalik-6t54fbb");
	}
	
	function test_decode_xn__8hbag2aa() public {
		assertEq(unicode"٠٠٢٩٩", Punycode.decode("xn--8hbag2aa"));
	}
	function test_encode_xn__8hbag2aa() public {
		assertEq(Punycode.encode(unicode"٠٠٢٩٩"), "xn--8hbag2aa");
	}
	
	function test_decode_xn__dapp_4h63c() public {
		assertEq(unicode"👉dapp", Punycode.decode("xn--dapp-4h63c"));
	}
	function test_encode_xn__dapp_4h63c() public {
		assertEq(Punycode.encode(unicode"👉dapp"), "xn--dapp-4h63c");
	}
	
	function test_decode_xn__hollywood_3955h() public {
		assertEq(unicode"hollywood🌟", Punycode.decode("xn--hollywood-3955h"));
	}
	function test_encode_xn__hollywood_3955h() public {
		assertEq(Punycode.encode(unicode"hollywood🌟"), "xn--hollywood-3955h");
	}
	
	function test_decode_xn__sjq5dya4325e() public {
		assertEq(unicode"九二五零", Punycode.decode("xn--sjq5dya4325e"));
	}
	function test_encode_xn__sjq5dya4325e() public {
		assertEq(Punycode.encode(unicode"九二五零"), "xn--sjq5dya4325e");
	}
	
	function test_decode_xn__2p8ha7zbb() public {
		assertEq(unicode"💰👑💰👑💰", Punycode.decode("xn--2p8ha7zbb"));
	}
	function test_encode_xn__2p8ha7zbb() public {
		assertEq(Punycode.encode(unicode"💰👑💰👑💰"), "xn--2p8ha7zbb");
	}
	
	function test_decode_xn__dead_el3b() public {
		assertEq(unicode"dead☠", Punycode.decode("xn--dead-el3b"));
	}
	function test_encode_xn__dead_el3b() public {
		assertEq(Punycode.encode(unicode"dead☠"), "xn--dead-el3b");
	}
	
	function test_decode_xn__90_ykub723f() public {
		assertEq(unicode"9⃣❎0⃣", Punycode.decode("xn--90-ykub723f"));
	}
	function test_encode_xn__90_ykub723f() public {
		assertEq(Punycode.encode(unicode"9⃣❎0⃣"), "xn--90-ykub723f");
	}
	
	function test_decode_xn__8hbpaaf() public {
		assertEq(unicode"٨٨٨٩٠", Punycode.decode("xn--8hbpaaf"));
	}
	function test_encode_xn__8hbpaaf() public {
		assertEq(Punycode.encode(unicode"٨٨٨٩٠"), "xn--8hbpaaf");
	}
	
	function test_decode_xn__adidasoriginals_ho58n() public {
		assertEq(unicode"👟adidasoriginals", Punycode.decode("xn--adidasoriginals-ho58n"));
	}
	function test_encode_xn__adidasoriginals_ho58n() public {
		assertEq(Punycode.encode(unicode"👟adidasoriginals"), "xn--adidasoriginals-ho58n");
	}
	
	function test_decode_xn__t38haaaaaa() public {
		assertEq(unicode"😲😲😲😲😲😲😲", Punycode.decode("xn--t38haaaaaa"));
	}
	function test_encode_xn__t38haaaaaa() public {
		assertEq(Punycode.encode(unicode"😲😲😲😲😲😲😲"), "xn--t38haaaaaa");
	}
	
	function test_decode_xn__j4bahc() public {
		assertEq(unicode"९६६९", Punycode.decode("xn--j4bahc"));
	}
	function test_encode_xn__j4bahc() public {
		assertEq(Punycode.encode(unicode"९६६९"), "xn--j4bahc");
	}
	
	function test_decode_xn__4gqrix7fwu0i() public {
		assertEq(unicode"九一八零", Punycode.decode("xn--4gqrix7fwu0i"));
	}
	function test_encode_xn__4gqrix7fwu0i() public {
		assertEq(Punycode.encode(unicode"九一八零"), "xn--4gqrix7fwu0i");
	}
	
	function test_decode_xn__fibga() public {
		assertEq(unicode"٦٩٩", Punycode.decode("xn--fibga"));
	}
	function test_encode_xn__fibga() public {
		assertEq(Punycode.encode(unicode"٦٩٩"), "xn--fibga");
	}
	
	function test_decode_xn__mgbp4dn() public {
		assertEq(unicode"دكان", Punycode.decode("xn--mgbp4dn"));
	}
	function test_encode_xn__mgbp4dn() public {
		assertEq(Punycode.encode(unicode"دكان"), "xn--mgbp4dn");
	}
	
	function test_decode_xn__2biaaaa() public {
		assertEq(unicode"✇✇✇✇✇", Punycode.decode("xn--2biaaaa"));
	}
	function test_encode_xn__2biaaaa() public {
		assertEq(Punycode.encode(unicode"✇✇✇✇✇"), "xn--2biaaaa");
	}
	
	function test_decode_xn__cibdaa() public {
		assertEq(unicode"٥٥٥٣", Punycode.decode("xn--cibdaa"));
	}
	function test_encode_xn__cibdaa() public {
		assertEq(Punycode.encode(unicode"٥٥٥٣"), "xn--cibdaa");
	}
	
	function test_decode_xn__dv8ha955a() public {
		assertEq(unicode"🦇🔊🔊", Punycode.decode("xn--dv8ha955a"));
	}
	function test_encode_xn__dv8ha955a() public {
		assertEq(Punycode.encode(unicode"🦇🔊🔊"), "xn--dv8ha955a");
	}
	
	function test_decode_xn__8hbbbaen() public {
		assertEq(unicode"١٠١٢١٤", Punycode.decode("xn--8hbbbaen"));
	}
	function test_encode_xn__8hbbbaen() public {
		assertEq(Punycode.encode(unicode"١٠١٢١٤"), "xn--8hbbbaen");
	}
	
	function test_decode_xn__082_b292bzb() public {
		assertEq(unicode"🇫🇷082", Punycode.decode("xn--082-b292bzb"));
	}
	function test_encode_xn__082_b292bzb() public {
		assertEq(Punycode.encode(unicode"🇫🇷082"), "xn--082-b292bzb");
	}
	
	function test_decode_xn__0xx0_hl14c() public {
		assertEq(unicode"0x🤩x0", Punycode.decode("xn--0xx0-hl14c"));
	}
	function test_encode_xn__0xx0_hl14c() public {
		assertEq(Punycode.encode(unicode"0x🤩x0"), "xn--0xx0-hl14c");
	}
	
	function test_decode_xn__g77haaaa3ibbbb() public {
		assertEq(unicode"🇻🇨🇻🇨🇻🇨🇻🇨🇻🇨", Punycode.decode("xn--g77haaaa3ibbbb"));
	}
	function test_encode_xn__g77haaaa3ibbbb() public {
		assertEq(Punycode.encode(unicode"🇻🇨🇻🇨🇻🇨🇻🇨🇻🇨"), "xn--g77haaaa3ibbbb");
	}
	
	function test_decode_xn______dn0abbb408jcacc57574ldadd() public {
		assertEq(unicode"🧚‍♀-🧚‍♀-🧚‍♀-🧚‍♀", Punycode.decode("xn------dn0abbb408jcacc57574ldadd"));
	}
	function test_encode_xn______dn0abbb408jcacc57574ldadd() public {
		assertEq(Punycode.encode(unicode"🧚‍♀-🧚‍♀-🧚‍♀-🧚‍♀"), "xn------dn0abbb408jcacc57574ldadd");
	}
	
	function test_decode_xn__d4bgaw() public {
		assertEq(unicode"०९३३", Punycode.decode("xn--d4bgaw"));
	}
	function test_encode_xn__d4bgaw() public {
		assertEq(Punycode.encode(unicode"०९३३"), "xn--d4bgaw");
	}
	
	function test_decode_xn__55555_9fa() public {
		assertEq(unicode"£55555", Punycode.decode("xn--55555-9fa"));
	}
	function test_encode_xn__55555_9fa() public {
		assertEq(Punycode.encode(unicode"£55555"), "xn--55555-9fa");
	}
	
	function test_decode_xn__123_pr23b() public {
		assertEq(unicode"🔥123", Punycode.decode("xn--123-pr23b"));
	}
	function test_encode_xn__123_pr23b() public {
		assertEq(Punycode.encode(unicode"🔥123"), "xn--123-pr23b");
	}
	
	function test_decode_xn__odzie_mib() public {
		assertEq(unicode"odzież", Punycode.decode("xn--odzie-mib"));
	}
	function test_encode_xn__odzie_mib() public {
		assertEq(Punycode.encode(unicode"odzież"), "xn--odzie-mib");
	}
	
	function test_decode_xn__sal_dma() public {
		assertEq(unicode"salé", Punycode.decode("xn--sal-dma"));
	}
	function test_encode_xn__sal_dma() public {
		assertEq(Punycode.encode(unicode"salé"), "xn--sal-dma");
	}
	
	function test_decode_xn__mary_ej63c() public {
		assertEq(unicode"mary👑", Punycode.decode("xn--mary-ej63c"));
	}
	function test_encode_xn__mary_ej63c() public {
		assertEq(Punycode.encode(unicode"mary👑"), "xn--mary-ej63c");
	}
	
	function test_decode_xn__o3haa() public {
		assertEq(unicode"☄☄☄", Punycode.decode("xn--o3haa"));
	}
	function test_encode_xn__o3haa() public {
		assertEq(Punycode.encode(unicode"☄☄☄"), "xn--o3haa");
	}
	
	function test_decode_xn__1ug3954pra00vqyc() public {
		assertEq(unicode"👁‍🗨🇬🇦", Punycode.decode("xn--1ug3954pra00vqyc"));
	}
	function test_encode_xn__1ug3954pra00vqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇬🇦"), "xn--1ug3954pra00vqyc");
	}
	
	function test_decode_xn__forbrugsln_95a() public {
		assertEq(unicode"forbrugslån", Punycode.decode("xn--forbrugsln-95a"));
	}
	function test_encode_xn__forbrugsln_95a() public {
		assertEq(Punycode.encode(unicode"forbrugslån"), "xn--forbrugsln-95a");
	}
	
	function test_decode_xn__fancy_xn7b() public {
		assertEq(unicode"fancy⌚", Punycode.decode("xn--fancy-xn7b"));
	}
	function test_encode_xn__fancy_xn7b() public {
		assertEq(Punycode.encode(unicode"fancy⌚"), "xn--fancy-xn7b");
	}
	
	function test_decode_xn__cg4bx2ha() public {
		assertEq(unicode"오오삼", Punycode.decode("xn--cg4bx2ha"));
	}
	function test_encode_xn__cg4bx2ha() public {
		assertEq(Punycode.encode(unicode"오오삼"), "xn--cg4bx2ha");
	}
	
	function test_decode_xn__fhbbcnl() public {
		assertEq(unicode"ملوكي", Punycode.decode("xn--fhbbcnl"));
	}
	function test_encode_xn__fhbbcnl() public {
		assertEq(Punycode.encode(unicode"ملوكي"), "xn--fhbbcnl");
	}
	
	function test_decode_xn__the_mb43b() public {
		assertEq(unicode"the🛼", Punycode.decode("xn--the-mb43b"));
	}
	function test_encode_xn__the_mb43b() public {
		assertEq(Punycode.encode(unicode"the🛼"), "xn--the-mb43b");
	}
	
	function test_decode_xn__0x_n1ta840fba74624fca() public {
		assertEq(unicode"0x🙇‍♀🙇‍♀", Punycode.decode("xn--0x-n1ta840fba74624fca"));
	}
	function test_encode_xn__0x_n1ta840fba74624fca() public {
		assertEq(Punycode.encode(unicode"0x🙇‍♀🙇‍♀"), "xn--0x-n1ta840fba74624fca");
	}
	
	function test_decode_xn__superbowlsunday_vp38n5we() public {
		assertEq(unicode"superbowlsunday🏈📅", Punycode.decode("xn--superbowlsunday-vp38n5we"));
	}
	function test_encode_xn__superbowlsunday_vp38n5we() public {
		assertEq(Punycode.encode(unicode"superbowlsunday🏈📅"), "xn--superbowlsunday-vp38n5we");
	}
	
	function test_decode_xn__ilove_uw93d() public {
		assertEq(unicode"ilove🍷", Punycode.decode("xn--ilove-uw93d"));
	}
	function test_encode_xn__ilove_uw93d() public {
		assertEq(Punycode.encode(unicode"ilove🍷"), "xn--ilove-uw93d");
	}
	
	function test_decode_xn__sheet_o893d() public {
		assertEq(unicode"sheet🎼", Punycode.decode("xn--sheet-o893d"));
	}
	function test_encode_xn__sheet_o893d() public {
		assertEq(Punycode.encode(unicode"sheet🎼"), "xn--sheet-o893d");
	}
	
	function test_decode_xn__a111_4x5f() public {
		assertEq(unicode"京a111", Punycode.decode("xn--a111-4x5f"));
	}
	function test_encode_xn__a111_4x5f() public {
		assertEq(Punycode.encode(unicode"京a111"), "xn--a111-4x5f");
	}
	
	function test_decode_xn__0x_xr82aaaaa() public {
		assertEq(unicode"0x😦😦😦😦😦", Punycode.decode("xn--0x-xr82aaaaa"));
	}
	function test_encode_xn__0x_xr82aaaaa() public {
		assertEq(Punycode.encode(unicode"0x😦😦😦😦😦"), "xn--0x-xr82aaaaa");
	}
	
	function test_decode_xn__lgbtplus_7l3ds0935b2dca() public {
		assertEq(unicode"🏳‍🌈lgbtplus", Punycode.decode("xn--lgbtplus-7l3ds0935b2dca"));
	}
	function test_encode_xn__lgbtplus_7l3ds0935b2dca() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈lgbtplus"), "xn--lgbtplus-7l3ds0935b2dca");
	}
	
	function test_decode_xn__bnance_bl8b() public {
		assertEq(unicode"bịnance", Punycode.decode("xn--bnance-bl8b"));
	}
	function test_encode_xn__bnance_bl8b() public {
		assertEq(Punycode.encode(unicode"bịnance"), "xn--bnance-bl8b");
	}
	
	function test_decode_xn__miketyson_z586h() public {
		assertEq(unicode"🥊miketyson", Punycode.decode("xn--miketyson-z586h"));
	}
	function test_encode_xn__miketyson_z586h() public {
		assertEq(Punycode.encode(unicode"🥊miketyson"), "xn--miketyson-z586h");
	}
	
	function test_decode_xn__2000_ynd() public {
		assertEq(unicode"2000ξ", Punycode.decode("xn--2000-ynd"));
	}
	function test_encode_xn__2000_ynd() public {
		assertEq(Punycode.encode(unicode"2000ξ"), "xn--2000-ynd");
	}
	
	function test_decode_xn__20000_nia() public {
		assertEq(unicode"20000°", Punycode.decode("xn--20000-nia"));
	}
	function test_encode_xn__20000_nia() public {
		assertEq(Punycode.encode(unicode"20000°"), "xn--20000-nia");
	}
	
	function test_decode_xn__mgbfhu8j() public {
		assertEq(unicode"تاجير", Punycode.decode("xn--mgbfhu8j"));
	}
	function test_encode_xn__mgbfhu8j() public {
		assertEq(Punycode.encode(unicode"تاجير"), "xn--mgbfhu8j");
	}
	
	function test_decode_xn__42_ykub() public {
		assertEq(unicode"4⃣2⃣", Punycode.decode("xn--42-ykub"));
	}
	function test_encode_xn__42_ykub() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣"), "xn--42-ykub");
	}
	
	function test_decode_xn__373_uc1abb12494f() public {
		assertEq(unicode"💲3⃣7⃣3⃣", Punycode.decode("xn--373-uc1abb12494f"));
	}
	function test_encode_xn__373_uc1abb12494f() public {
		assertEq(Punycode.encode(unicode"💲3⃣7⃣3⃣"), "xn--373-uc1abb12494f");
	}
	
	function test_decode_xn__sjq4dza109bxq7c4y1b() public {
		assertEq(unicode"零二百九十五", Punycode.decode("xn--sjq4dza109bxq7c4y1b"));
	}
	function test_encode_xn__sjq4dza109bxq7c4y1b() public {
		assertEq(Punycode.encode(unicode"零二百九十五"), "xn--sjq4dza109bxq7c4y1b");
	}
	
	function test_decode_xn__6qq80winj7q7bu5e() public {
		assertEq(unicode"操你妈退钱", Punycode.decode("xn--6qq80winj7q7bu5e"));
	}
	function test_encode_xn__6qq80winj7q7bu5e() public {
		assertEq(Punycode.encode(unicode"操你妈退钱"), "xn--6qq80winj7q7bu5e");
	}
	
	function test_decode_xn__neymar_gw14exd() public {
		assertEq(unicode"neymar🇧🇷", Punycode.decode("xn--neymar-gw14exd"));
	}
	function test_encode_xn__neymar_gw14exd() public {
		assertEq(Punycode.encode(unicode"neymar🇧🇷"), "xn--neymar-gw14exd");
	}
	
	function test_decode_xn__229haaa() public {
		assertEq(unicode"🫡🫡🫡🫡", Punycode.decode("xn--229haaa"));
	}
	function test_encode_xn__229haaa() public {
		assertEq(Punycode.encode(unicode"🫡🫡🫡🫡"), "xn--229haaa");
	}
	
	function test_decode_xn__ehqzm13j1s8b() public {
		assertEq(unicode"五千三百", Punycode.decode("xn--ehqzm13j1s8b"));
	}
	function test_encode_xn__ehqzm13j1s8b() public {
		assertEq(Punycode.encode(unicode"五千三百"), "xn--ehqzm13j1s8b");
	}
	
	function test_decode_xn__42_l1tv8bba91292e3zha() public {
		assertEq(unicode"👨‍🦲4⃣2⃣", Punycode.decode("xn--42-l1tv8bba91292e3zha"));
	}
	function test_encode_xn__42_l1tv8bba91292e3zha() public {
		assertEq(Punycode.encode(unicode"👨‍🦲4⃣2⃣"), "xn--42-l1tv8bba91292e3zha");
	}
	
	function test_decode_xn__michaelkors_dqa() public {
		assertEq(unicode"michaelkors®", Punycode.decode("xn--michaelkors-dqa"));
	}
	function test_encode_xn__michaelkors_dqa() public {
		assertEq(Punycode.encode(unicode"michaelkors®"), "xn--michaelkors-dqa");
	}
	
	function test_decode_xn__8hbacx() public {
		assertEq(unicode"٠٧١٠", Punycode.decode("xn--8hbacx"));
	}
	function test_encode_xn__8hbacx() public {
		assertEq(Punycode.encode(unicode"٠٧١٠"), "xn--8hbacx");
	}
	
	function test_decode_xn__69_ykub43950d() public {
		assertEq(unicode"6⃣9⃣🆗", Punycode.decode("xn--69-ykub43950d"));
	}
	function test_encode_xn__69_ykub43950d() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣🆗"), "xn--69-ykub43950d");
	}
	
	function test_decode_xn__7gqw6fl8fa() public {
		assertEq(unicode"七八四四", Punycode.decode("xn--7gqw6fl8fa"));
	}
	function test_encode_xn__7gqw6fl8fa() public {
		assertEq(Punycode.encode(unicode"七八四四"), "xn--7gqw6fl8fa");
	}
	
	function test_decode_xn__0312_4b7a() public {
		assertEq(unicode"•0312", Punycode.decode("xn--0312-4b7a"));
	}
	function test_encode_xn__0312_4b7a() public {
		assertEq(Punycode.encode(unicode"•0312"), "xn--0312-4b7a");
	}
	
	function test_decode_xn__9hbnea() public {
		assertEq(unicode"٨١٩٩", Punycode.decode("xn--9hbnea"));
	}
	function test_encode_xn__9hbnea() public {
		assertEq(Punycode.encode(unicode"٨١٩٩"), "xn--9hbnea");
	}
	
	function test_decode_xn__lgt_6ka() public {
		assertEq(unicode"lgßt", Punycode.decode("xn--lgt-6ka"));
	}
	function test_encode_xn__lgt_6ka() public {
		assertEq(Punycode.encode(unicode"lgßt"), "xn--lgt-6ka");
	}
	
	function test_decode_xn__1uga306fk247b1nay7h() public {
		assertEq(unicode"🐈‍⬛👨‍🚀", Punycode.decode("xn--1uga306fk247b1nay7h"));
	}
	function test_encode_xn__1uga306fk247b1nay7h() public {
		assertEq(Punycode.encode(unicode"🐈‍⬛👨‍🚀"), "xn--1uga306fk247b1nay7h");
	}
	
	function test_decode_xn__spencers_ip3d() public {
		assertEq(unicode"spencer’s", Punycode.decode("xn--spencers-ip3d"));
	}
	function test_encode_xn__spencers_ip3d() public {
		assertEq(Punycode.encode(unicode"spencer’s"), "xn--spencers-ip3d");
	}
	
	function test_decode_xn_____w452ababucc() public {
		assertEq(unicode"🇵🇹-🇵🇹-🇵🇹", Punycode.decode("xn-----w452ababucc"));
	}
	function test_encode_xn_____w452ababucc() public {
		assertEq(Punycode.encode(unicode"🇵🇹-🇵🇹-🇵🇹"), "xn-----w452ababucc");
	}
	
	function test_decode_xn__mxaafr8b() public {
		assertEq(unicode"αγαπη", Punycode.decode("xn--mxaafr8b"));
	}
	function test_encode_xn__mxaafr8b() public {
		assertEq(Punycode.encode(unicode"αγαπη"), "xn--mxaafr8b");
	}
	
	function test_decode_xn__alexiss_d36c() public {
		assertEq(unicode"alexis’s", Punycode.decode("xn--alexiss-d36c"));
	}
	function test_encode_xn__alexiss_d36c() public {
		assertEq(Punycode.encode(unicode"alexis’s"), "xn--alexiss-d36c");
	}
	
	function test_decode_xn__sakura_uv8m618m() public {
		assertEq(unicode"sakura樱花", Punycode.decode("xn--sakura-uv8m618m"));
	}
	function test_encode_xn__sakura_uv8m618m() public {
		assertEq(Punycode.encode(unicode"sakura樱花"), "xn--sakura-uv8m618m");
	}
	
	function test_decode_xn__dope_4b7ae() public {
		assertEq(unicode"•dope•", Punycode.decode("xn--dope-4b7ae"));
	}
	function test_encode_xn__dope_4b7ae() public {
		assertEq(Punycode.encode(unicode"•dope•"), "xn--dope-4b7ae");
	}
	
	function test_decode_xn__1ugaaa640fca38vda16217hea() public {
		assertEq(unicode"🏄‍♀‍➡🏄‍♀‍➡", Punycode.decode("xn--1ugaaa640fca38vda16217hea"));
	}
	function test_encode_xn__1ugaaa640fca38vda16217hea() public {
		assertEq(Punycode.encode(unicode"🏄‍♀‍➡🏄‍♀‍➡"), "xn--1ugaaa640fca38vda16217hea");
	}
	
	function test_decode_xn_____hu82aaa() public {
		assertEq(unicode"-🙄🙄🙄-", Punycode.decode("xn-----hu82aaa"));
	}
	function test_encode_xn_____hu82aaa() public {
		assertEq(Punycode.encode(unicode"-🙄🙄🙄-"), "xn-----hu82aaa");
	}
	
	function test_decode_xn__1u9haaaaaaaa() public {
		assertEq(unicode"🧈🧈🧈🧈🧈🧈🧈🧈🧈", Punycode.decode("xn--1u9haaaaaaaa"));
	}
	function test_encode_xn__1u9haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🧈🧈🧈🧈🧈🧈🧈🧈🧈"), "xn--1u9haaaaaaaa");
	}
	
	function test_decode_xn__35_ykub() public {
		assertEq(unicode"3⃣5⃣", Punycode.decode("xn--35-ykub"));
	}
	function test_encode_xn__35_ykub() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣"), "xn--35-ykub");
	}
	
	function test_decode_xn__stars_lb04d() public {
		assertEq(unicode"🏈stars", Punycode.decode("xn--stars-lb04d"));
	}
	function test_encode_xn__stars_lb04d() public {
		assertEq(Punycode.encode(unicode"🏈stars"), "xn--stars-lb04d");
	}
	
	function test_decode_xn__999club_6t54fff() public {
		assertEq(unicode"🇦🇺999club", Punycode.decode("xn--999club-6t54fff"));
	}
	function test_encode_xn__999club_6t54fff() public {
		assertEq(Punycode.encode(unicode"🇦🇺999club"), "xn--999club-6t54fff");
	}
	
	function test_decode_xn__lksrare_lv5ea() public {
		assertEq(unicode"l⭕⭕ksrare", Punycode.decode("xn--lksrare-lv5ea"));
	}
	function test_encode_xn__lksrare_lv5ea() public {
		assertEq(Punycode.encode(unicode"l⭕⭕ksrare"), "xn--lksrare-lv5ea");
	}
	
	function test_decode_xn__0xkadiky_t4a() public {
		assertEq(unicode"0xkadiköy", Punycode.decode("xn--0xkadiky-t4a"));
	}
	function test_encode_xn__0xkadiky_t4a() public {
		assertEq(Punycode.encode(unicode"0xkadiköy"), "xn--0xkadiky-t4a");
	}
	
	function test_decode_xn__bibcfa() public {
		assertEq(unicode"٢٥٥٣", Punycode.decode("xn--bibcfa"));
	}
	function test_encode_xn__bibcfa() public {
		assertEq(Punycode.encode(unicode"٢٥٥٣"), "xn--bibcfa");
	}
	
	function test_decode_xn__ugr17h12gqmbn02kn2l() public {
		assertEq(unicode"市场趋势归零", Punycode.decode("xn--ugr17h12gqmbn02kn2l"));
	}
	function test_encode_xn__ugr17h12gqmbn02kn2l() public {
		assertEq(Punycode.encode(unicode"市场趋势归零"), "xn--ugr17h12gqmbn02kn2l");
	}
	
	function test_decode_xn__bios_kc24c() public {
		assertEq(unicode"🧠bios", Punycode.decode("xn--bios-kc24c"));
	}
	function test_encode_xn__bios_kc24c() public {
		assertEq(Punycode.encode(unicode"🧠bios"), "xn--bios-kc24c");
	}
	
	function test_decode_xn__jpa02an22aga637sca() public {
		assertEq(unicode"༼•ʖ̯•༽", Punycode.decode("xn--jpa02an22aga637sca"));
	}
	function test_encode_xn__jpa02an22aga637sca() public {
		assertEq(Punycode.encode(unicode"༼•ʖ̯•༽"), "xn--jpa02an22aga637sca");
	}
	
	function test_decode_xn__s_ihnz851snba() public {
		assertEq(unicode"🇳🇿’s", Punycode.decode("xn--s-ihnz851snba"));
	}
	function test_encode_xn__s_ihnz851snba() public {
		assertEq(Punycode.encode(unicode"🇳🇿’s"), "xn--s-ihnz851snba");
	}
	
	function test_decode_xn__foto_8663c() public {
		assertEq(unicode"foto📸", Punycode.decode("xn--foto-8663c"));
	}
	function test_encode_xn__foto_8663c() public {
		assertEq(Punycode.encode(unicode"foto📸"), "xn--foto-8663c");
	}
	
	function test_decode_xn__hooponopono_pi3f() public {
		assertEq(unicode"ho’oponopono", Punycode.decode("xn--hooponopono-pi3f"));
	}
	function test_encode_xn__hooponopono_pi3f() public {
		assertEq(Punycode.encode(unicode"ho’oponopono"), "xn--hooponopono-pi3f");
	}
	
	function test_decode_xn__wgbdm8cnp() public {
		assertEq(unicode"مسيطره", Punycode.decode("xn--wgbdm8cnp"));
	}
	function test_encode_xn__wgbdm8cnp() public {
		assertEq(Punycode.encode(unicode"مسيطره"), "xn--wgbdm8cnp");
	}
	
	function test_decode_xn__8hbcrf() public {
		assertEq(unicode"٠٧١٨", Punycode.decode("xn--8hbcrf"));
	}
	function test_encode_xn__8hbcrf() public {
		assertEq(Punycode.encode(unicode"٠٧١٨"), "xn--8hbcrf");
	}
	
	function test_decode_xn__d4basj() public {
		assertEq(unicode"९००६", Punycode.decode("xn--d4basj"));
	}
	function test_encode_xn__d4basj() public {
		assertEq(Punycode.encode(unicode"९००६"), "xn--d4basj");
	}
	
	function test_decode_xn__bibbjh() public {
		assertEq(unicode"٣٨٦٢", Punycode.decode("xn--bibbjh"));
	}
	function test_encode_xn__bibbjh() public {
		assertEq(Punycode.encode(unicode"٣٨٦٢"), "xn--bibbjh");
	}
	
	function test_decode_xn__1ug66vt835busa92s() public {
		assertEq(unicode"🧙🏼‍♂💞", Punycode.decode("xn--1ug66vt835busa92s"));
	}
	function test_encode_xn__1ug66vt835busa92s() public {
		assertEq(Punycode.encode(unicode"🧙🏼‍♂💞"), "xn--1ug66vt835busa92s");
	}
	
	function test_decode_xn__sz8haaa() public {
		assertEq(unicode"🖥🖥🖥🖥", Punycode.decode("xn--sz8haaa"));
	}
	function test_encode_xn__sz8haaa() public {
		assertEq(Punycode.encode(unicode"🖥🖥🖥🖥"), "xn--sz8haaa");
	}
	
	function test_decode_xn___002_f233cla() public {
		assertEq(unicode"🇺🇸-002", Punycode.decode("xn---002-f233cla"));
	}
	function test_encode_xn___002_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸-002"), "xn---002-f233cla");
	}
	
	function test_decode_xn__11_ykub00460dya() public {
		assertEq(unicode"🇵🇹1⃣1⃣", Punycode.decode("xn--11-ykub00460dya"));
	}
	function test_encode_xn__11_ykub00460dya() public {
		assertEq(Punycode.encode(unicode"🇵🇹1⃣1⃣"), "xn--11-ykub00460dya");
	}
	
	function test_decode_xn__093_rp0a() public {
		assertEq(unicode"•093", Punycode.decode("xn--093-rp0a"));
	}
	function test_encode_xn__093_rp0a() public {
		assertEq(Punycode.encode(unicode"•093"), "xn--093-rp0a");
	}
	
	function test_decode_xn__555_kfd() public {
		assertEq(unicode"х555", Punycode.decode("xn--555-kfd"));
	}
	function test_encode_xn__555_kfd() public {
		assertEq(Punycode.encode(unicode"х555"), "xn--555-kfd");
	}
	
	function test_decode_xn__cfmontral_h4a() public {
		assertEq(unicode"cfmontréal", Punycode.decode("xn--cfmontral-h4a"));
	}
	function test_encode_xn__cfmontral_h4a() public {
		assertEq(Punycode.encode(unicode"cfmontréal"), "xn--cfmontral-h4a");
	}
	
	function test_decode_xn__dmbhb() public {
		assertEq(unicode"۴۰۴", Punycode.decode("xn--dmbhb"));
	}
	function test_encode_xn__dmbhb() public {
		assertEq(Punycode.encode(unicode"۴۰۴"), "xn--dmbhb");
	}
	
	function test_decode_xn__0xx0_w714c() public {
		assertEq(unicode"0x🧆x0", Punycode.decode("xn--0xx0-w714c"));
	}
	function test_encode_xn__0xx0_w714c() public {
		assertEq(Punycode.encode(unicode"0x🧆x0"), "xn--0xx0-w714c");
	}
	
	function test_decode_xn__666_3y5a() public {
		assertEq(unicode"♯666", Punycode.decode("xn--666-3y5a"));
	}
	function test_encode_xn__666_3y5a() public {
		assertEq(Punycode.encode(unicode"♯666"), "xn--666-3y5a");
	}
	
	function test_decode_xn__mta_u05a() public {
		assertEq(unicode"m♾ta", Punycode.decode("xn--mta-u05a"));
	}
	function test_encode_xn__mta_u05a() public {
		assertEq(Punycode.encode(unicode"m♾ta"), "xn--mta-u05a");
	}
	
	function test_decode_xn__8888_k033csa() public {
		assertEq(unicode"🇫🇮8888", Punycode.decode("xn--8888-k033csa"));
	}
	function test_encode_xn__8888_k033csa() public {
		assertEq(Punycode.encode(unicode"🇫🇮8888"), "xn--8888-k033csa");
	}
	
	function test_decode_xn__lfg_s392bja() public {
		assertEq(unicode"🇺🇸lfg", Punycode.decode("xn--lfg-s392bja"));
	}
	function test_encode_xn__lfg_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸lfg"), "xn--lfg-s392bja");
	}
	
	function test_decode_xn__005_z292bkb() public {
		assertEq(unicode"🇱🇺005", Punycode.decode("xn--005-z292bkb"));
	}
	function test_encode_xn__005_z292bkb() public {
		assertEq(Punycode.encode(unicode"🇱🇺005"), "xn--005-z292bkb");
	}
	
	function test_decode_xn__tjizcf() public {
		assertEq(unicode"⠴⠲⠖", Punycode.decode("xn--tjizcf"));
	}
	function test_encode_xn__tjizcf() public {
		assertEq(Punycode.encode(unicode"⠴⠲⠖"), "xn--tjizcf");
	}
	
	function test_decode_xn__d88haaa() public {
		assertEq(unicode"🛑🛑🛑🛑", Punycode.decode("xn--d88haaa"));
	}
	function test_encode_xn__d88haaa() public {
		assertEq(Punycode.encode(unicode"🛑🛑🛑🛑"), "xn--d88haaa");
	}
	
	function test_decode_xn__lk_1362aa() public {
		assertEq(unicode"l🎃🎃k", Punycode.decode("xn--lk-1362aa"));
	}
	function test_encode_xn__lk_1362aa() public {
		assertEq(Punycode.encode(unicode"l🎃🎃k"), "xn--lk-1362aa");
	}
	
	function test_decode_xn__ugbhs4d7ab() public {
		assertEq(unicode"سُعُود", Punycode.decode("xn--ugbhs4d7ab"));
	}
	function test_encode_xn__ugbhs4d7ab() public {
		assertEq(Punycode.encode(unicode"سُعُود"), "xn--ugbhs4d7ab");
	}
	
	function test_decode_xn__666_u713bda() public {
		assertEq(unicode"💀666💀", Punycode.decode("xn--666-u713bda"));
	}
	function test_encode_xn__666_u713bda() public {
		assertEq(Punycode.encode(unicode"💀666💀"), "xn--666-u713bda");
	}
	
	function test_decode_xn__477s_x96a() public {
		assertEq(unicode"477’s", Punycode.decode("xn--477s-x96a"));
	}
	function test_encode_xn__477s_x96a() public {
		assertEq(Punycode.encode(unicode"477’s"), "xn--477s-x96a");
	}
	
	function test_decode_xn__1nrq3f3wsiz1a9zn() public {
		assertEq(unicode"春去花还在", Punycode.decode("xn--1nrq3f3wsiz1a9zn"));
	}
	function test_encode_xn__1nrq3f3wsiz1a9zn() public {
		assertEq(Punycode.encode(unicode"春去花还在"), "xn--1nrq3f3wsiz1a9zn");
	}
	
	function test_decode_xn__113_q192bja() public {
		assertEq(unicode"🇨🇦113", Punycode.decode("xn--113-q192bja"));
	}
	function test_encode_xn__113_q192bja() public {
		assertEq(Punycode.encode(unicode"🇨🇦113"), "xn--113-q192bja");
	}
	
	function test_decode_xn____8pcae9a() public {
		assertEq(unicode"-٠٠١٨", Punycode.decode("xn----8pcae9a"));
	}
	function test_encode_xn____8pcae9a() public {
		assertEq(Punycode.encode(unicode"-٠٠١٨"), "xn----8pcae9a");
	}
	
	function test_decode_xn__8hbcpd() public {
		assertEq(unicode"٠١٧٦", Punycode.decode("xn--8hbcpd"));
	}
	function test_encode_xn__8hbcpd() public {
		assertEq(Punycode.encode(unicode"٠١٧٦"), "xn--8hbcpd");
	}
	
	function test_decode_xn__z19haaa() public {
		assertEq(unicode"🪻🪻🪻🪻", Punycode.decode("xn--z19haaa"));
	}
	function test_encode_xn__z19haaa() public {
		assertEq(Punycode.encode(unicode"🪻🪻🪻🪻"), "xn--z19haaa");
	}
	
	function test_decode_xn__o19haaaaaa() public {
		assertEq(unicode"🪰🪰🪰🪰🪰🪰🪰", Punycode.decode("xn--o19haaaaaa"));
	}
	function test_encode_xn__o19haaaaaa() public {
		assertEq(Punycode.encode(unicode"🪰🪰🪰🪰🪰🪰🪰"), "xn--o19haaaaaa");
	}
	
	function test_decode_xn__p2bi1as() public {
		assertEq(unicode"बारह", Punycode.decode("xn--p2bi1as"));
	}
	function test_encode_xn__p2bi1as() public {
		assertEq(Punycode.encode(unicode"बारह"), "xn--p2bi1as");
	}
	
	function test_decode_xn__04787_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣7⃣8⃣7⃣", Punycode.decode("xn--04787-mv4bbbbb"));
	}
	function test_encode_xn__04787_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣7⃣8⃣7⃣"), "xn--04787-mv4bbbbb");
	}
	
	function test_decode_xn__1uga49407abab13deaf() public {
		assertEq(unicode"👨🏿‍👧🏿‍👦🏿", Punycode.decode("xn--1uga49407abab13deaf"));
	}
	function test_encode_xn__1uga49407abab13deaf() public {
		assertEq(Punycode.encode(unicode"👨🏿‍👧🏿‍👦🏿"), "xn--1uga49407abab13deaf");
	}
	
	function test_decode_xn__toqa037a() public {
		assertEq(unicode"參伍伍", Punycode.decode("xn--toqa037a"));
	}
	function test_encode_xn__toqa037a() public {
		assertEq(Punycode.encode(unicode"參伍伍"), "xn--toqa037a");
	}
	
	function test_decode_xn__9hbfkh() public {
		assertEq(unicode"٤١٩٧", Punycode.decode("xn--9hbfkh"));
	}
	function test_encode_xn__9hbfkh() public {
		assertEq(Punycode.encode(unicode"٤١٩٧"), "xn--9hbfkh");
	}
	
	function test_decode_xn__hibada() public {
		assertEq(unicode"٨٨٩٩", Punycode.decode("xn--hibada"));
	}
	function test_encode_xn__hibada() public {
		assertEq(Punycode.encode(unicode"٨٨٩٩"), "xn--hibada");
	}
	
	function test_decode_xn__0x_df72a70m() public {
		assertEq(unicode"0x🧓🏻", Punycode.decode("xn--0x-df72a70m"));
	}
	function test_encode_xn__0x_df72a70m() public {
		assertEq(Punycode.encode(unicode"0x🧓🏻"), "xn--0x-df72a70m");
	}
	
	function test_decode_xn__024_rp0ad() public {
		assertEq(unicode"•024•", Punycode.decode("xn--024-rp0ad"));
	}
	function test_encode_xn__024_rp0ad() public {
		assertEq(Punycode.encode(unicode"•024•"), "xn--024-rp0ad");
	}
	
	function test_decode_xn__hijonico_r5a() public {
		assertEq(unicode"hijoúnico", Punycode.decode("xn--hijonico-r5a"));
	}
	function test_encode_xn__hijonico_r5a() public {
		assertEq(Punycode.encode(unicode"hijoúnico"), "xn--hijonico-r5a");
	}
	
	function test_decode_xn__0x_n1tv74asm36djqga() public {
		assertEq(unicode"0x🤦🏾‍♀", Punycode.decode("xn--0x-n1tv74asm36djqga"));
	}
	function test_encode_xn__0x_n1tv74asm36djqga() public {
		assertEq(Punycode.encode(unicode"0x🤦🏾‍♀"), "xn--0x-n1tv74asm36djqga");
	}
	
	function test_decode_xn__mp8haf46kda() public {
		assertEq(unicode"🖕👁👃👁🖕", Punycode.decode("xn--mp8haf46kda"));
	}
	function test_encode_xn__mp8haf46kda() public {
		assertEq(Punycode.encode(unicode"🖕👁👃👁🖕"), "xn--mp8haf46kda");
	}
	
	function test_decode_xn__natachaocane_jeb() public {
		assertEq(unicode"natachaocéane", Punycode.decode("xn--natachaocane-jeb"));
	}
	function test_encode_xn__natachaocane_jeb() public {
		assertEq(Punycode.encode(unicode"natachaocéane"), "xn--natachaocane-jeb");
	}
	
	function test_decode_xn__w77haaaaaaa() public {
		assertEq(unicode"🇸🇸🇸🇸🇸🇸🇸🇸", Punycode.decode("xn--w77haaaaaaa"));
	}
	function test_encode_xn__w77haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🇸🇸🇸🇸🇸🇸🇸🇸"), "xn--w77haaaaaaa");
	}
	
	function test_decode_xn__bh3b07qsqf() public {
		assertEq(unicode"박춘우", Punycode.decode("xn--bh3b07qsqf"));
	}
	function test_encode_xn__bh3b07qsqf() public {
		assertEq(Punycode.encode(unicode"박춘우"), "xn--bh3b07qsqf");
	}
	
	function test_decode_xn__compaa_7va5a() public {
		assertEq(unicode"compañía", Punycode.decode("xn--compaa-7va5a"));
	}
	function test_encode_xn__compaa_7va5a() public {
		assertEq(Punycode.encode(unicode"compañía"), "xn--compaa-7va5a");
	}
	
	function test_decode_xn__2022_8ga() public {
		assertEq(unicode"2022°", Punycode.decode("xn--2022-8ga"));
	}
	function test_encode_xn__2022_8ga() public {
		assertEq(Punycode.encode(unicode"2022°"), "xn--2022-8ga");
	}
	
	function test_decode_xn__film_ut53c() public {
		assertEq(unicode"🎦film", Punycode.decode("xn--film-ut53c"));
	}
	function test_encode_xn__film_ut53c() public {
		assertEq(Punycode.encode(unicode"🎦film"), "xn--film-ut53c");
	}
	
	function test_decode_xn__1ug3954pzbay5mx9b() public {
		assertEq(unicode"😮‍💨🇦🇺", Punycode.decode("xn--1ug3954pzbay5mx9b"));
	}
	function test_encode_xn__1ug3954pzbay5mx9b() public {
		assertEq(Punycode.encode(unicode"😮‍💨🇦🇺"), "xn--1ug3954pzbay5mx9b");
	}
	
	function test_decode_xn__powertothepeople_cq9kaaqaa() public {
		assertEq(unicode"⚡⚡⚡powertothepeople⚡⚡⚡", Punycode.decode("xn--powertothepeople-cq9kaaqaa"));
	}
	function test_encode_xn__powertothepeople_cq9kaaqaa() public {
		assertEq(Punycode.encode(unicode"⚡⚡⚡powertothepeople⚡⚡⚡"), "xn--powertothepeople-cq9kaaqaa");
	}
	
	function test_decode_xn__type_8i33c() public {
		assertEq(unicode"type🅱", Punycode.decode("xn--type-8i33c"));
	}
	function test_encode_xn__type_8i33c() public {
		assertEq(Punycode.encode(unicode"type🅱"), "xn--type-8i33c");
	}
	
	function test_decode_xn__4444_f233csa() public {
		assertEq(unicode"🇸🇻4444", Punycode.decode("xn--4444-f233csa"));
	}
	function test_encode_xn__4444_f233csa() public {
		assertEq(Punycode.encode(unicode"🇸🇻4444"), "xn--4444-f233csa");
	}
	
	function test_decode_xn__og_n1t4823w7ra() public {
		assertEq(unicode"og👩‍🏫", Punycode.decode("xn--og-n1t4823w7ra"));
	}
	function test_encode_xn__og_n1t4823w7ra() public {
		assertEq(Punycode.encode(unicode"og👩‍🏫"), "xn--og-n1t4823w7ra");
	}
	
	function test_decode_xn__424_dn0av4cbab27756gnzb() public {
		assertEq(unicode"🏳‍🌈4⃣2⃣4⃣", Punycode.decode("xn--424-dn0av4cbab27756gnzb"));
	}
	function test_encode_xn__424_dn0av4cbab27756gnzb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈4⃣2⃣4⃣"), "xn--424-dn0av4cbab27756gnzb");
	}
	
	function test_decode_xn__69_e452aya() public {
		assertEq(unicode"🇯🇵69", Punycode.decode("xn--69-e452aya"));
	}
	function test_encode_xn__69_e452aya() public {
		assertEq(Punycode.encode(unicode"🇯🇵69"), "xn--69-e452aya");
	}
	
	function test_decode_xn__godzilla_l836g() public {
		assertEq(unicode"godzilla🦖", Punycode.decode("xn--godzilla-l836g"));
	}
	function test_encode_xn__godzilla_l836g() public {
		assertEq(Punycode.encode(unicode"godzilla🦖"), "xn--godzilla-l836g");
	}
	
	function test_decode_xn__blastasy_udg() public {
		assertEq(unicode"blastξasy", Punycode.decode("xn--blastasy-udg"));
	}
	function test_encode_xn__blastasy_udg() public {
		assertEq(Punycode.encode(unicode"blastξasy"), "xn--blastasy-udg");
	}
	
	function test_decode_xn__eibceaa() public {
		assertEq(unicode"٨٨٨٥٦", Punycode.decode("xn--eibceaa"));
	}
	function test_encode_xn__eibceaa() public {
		assertEq(Punycode.encode(unicode"٨٨٨٥٦"), "xn--eibceaa");
	}
	
	function test_decode_xn__0666_q37abbb193l() public {
		assertEq(unicode"0⃣✖6⃣6⃣6⃣", Punycode.decode("xn--0666-q37abbb193l"));
	}
	function test_encode_xn__0666_q37abbb193l() public {
		assertEq(Punycode.encode(unicode"0⃣✖6⃣6⃣6⃣"), "xn--0666-q37abbb193l");
	}
	
	function test_decode_xn__gm_4l82a() public {
		assertEq(unicode"🗣gm", Punycode.decode("xn--gm-4l82a"));
	}
	function test_encode_xn__gm_4l82a() public {
		assertEq(Punycode.encode(unicode"🗣gm"), "xn--gm-4l82a");
	}
	
	function test_decode_xn__mgb6dshta53a() public {
		assertEq(unicode"پٹھان", Punycode.decode("xn--mgb6dshta53a"));
	}
	function test_encode_xn__mgb6dshta53a() public {
		assertEq(Punycode.encode(unicode"پٹھان"), "xn--mgb6dshta53a");
	}
	
	function test_decode_xn__freebiecrypto_1r57lyeyppe() public {
		assertEq(unicode"freebiecrypto🐵🐭🐔🐉", Punycode.decode("xn--freebiecrypto-1r57lyeyppe"));
	}
	function test_encode_xn__freebiecrypto_1r57lyeyppe() public {
		assertEq(Punycode.encode(unicode"freebiecrypto🐵🐭🐔🐉"), "xn--freebiecrypto-1r57lyeyppe");
	}
	
	function test_decode_xn___masn_3ta() public {
		assertEq(unicode"-masón", Punycode.decode("xn---masn-3ta"));
	}
	function test_encode_xn___masn_3ta() public {
		assertEq(Punycode.encode(unicode"-masón"), "xn---masn-3ta");
	}
	
	function test_decode_xn__47bch() public {
		assertEq(unicode"৮৪৫", Punycode.decode("xn--47bch"));
	}
	function test_encode_xn__47bch() public {
		assertEq(Punycode.encode(unicode"৮৪৫"), "xn--47bch");
	}
	
	function test_decode_xn__3r5bn6ki5d() public {
		assertEq(unicode"칠육팔", Punycode.decode("xn--3r5bn6ki5d"));
	}
	function test_encode_xn__3r5bn6ki5d() public {
		assertEq(Punycode.encode(unicode"칠육팔"), "xn--3r5bn6ki5d");
	}
	
	function test_decode_xn__1ugaa064dbab00283fcac() public {
		assertEq(unicode"🏌‍♀🏌‍♀🏌‍♀", Punycode.decode("xn--1ugaa064dbab00283fcac"));
	}
	function test_encode_xn__1ugaa064dbab00283fcac() public {
		assertEq(Punycode.encode(unicode"🏌‍♀🏌‍♀🏌‍♀"), "xn--1ugaa064dbab00283fcac");
	}
	
	function test_decode_xn__ngbe7f() public {
		assertEq(unicode"بنت", Punycode.decode("xn--ngbe7f"));
	}
	function test_encode_xn__ngbe7f() public {
		assertEq(Punycode.encode(unicode"بنت"), "xn--ngbe7f");
	}
	
	function test_decode_xn__0x_gf72as5d() public {
		assertEq(unicode"0x🙋🏼", Punycode.decode("xn--0x-gf72as5d"));
	}
	function test_encode_xn__0x_gf72as5d() public {
		assertEq(Punycode.encode(unicode"0x🙋🏼"), "xn--0x-gf72as5d");
	}
	
	function test_decode_xn__80apgaw() public {
		assertEq(unicode"пикка", Punycode.decode("xn--80apgaw"));
	}
	function test_encode_xn__80apgaw() public {
		assertEq(Punycode.encode(unicode"пикка"), "xn--80apgaw");
	}
	
	function test_decode_xn____lqcaaaaa() public {
		assertEq(unicode"-٦٦٦٦٦٦", Punycode.decode("xn----lqcaaaaa"));
	}
	function test_encode_xn____lqcaaaaa() public {
		assertEq(Punycode.encode(unicode"-٦٦٦٦٦٦"), "xn----lqcaaaaa");
	}
	
	function test_decode_xn__007_u192bkc() public {
		assertEq(unicode"🇧🇷007", Punycode.decode("xn--007-u192bkc"));
	}
	function test_encode_xn__007_u192bkc() public {
		assertEq(Punycode.encode(unicode"🇧🇷007"), "xn--007-u192bkc");
	}
	
	function test_decode_xn__wwur84iepa() public {
		assertEq(unicode"陆捌零", Punycode.decode("xn--wwur84iepa"));
	}
	function test_encode_xn__wwur84iepa() public {
		assertEq(Punycode.encode(unicode"陆捌零"), "xn--wwur84iepa");
	}
	
	function test_decode_xn____ugn7942sk6e() public {
		assertEq(unicode"-🧑‍🏭", Punycode.decode("xn----ugn7942sk6e"));
	}
	function test_encode_xn____ugn7942sk6e() public {
		assertEq(Punycode.encode(unicode"-🧑‍🏭"), "xn----ugn7942sk6e");
	}
	
	function test_decode_xn__vh8h5m7c() public {
		assertEq(unicode"🐂🌲🐢", Punycode.decode("xn--vh8h5m7c"));
	}
	function test_encode_xn__vh8h5m7c() public {
		assertEq(Punycode.encode(unicode"🐂🌲🐢"), "xn--vh8h5m7c");
	}
	
	function test_decode_xn__4gqft05a() public {
		assertEq(unicode"七一三九", Punycode.decode("xn--4gqft05a"));
	}
	function test_encode_xn__4gqft05a() public {
		assertEq(Punycode.encode(unicode"七一三九"), "xn--4gqft05a");
	}
	
	function test_decode_xn__9654_q37abbb() public {
		assertEq(unicode"9⃣6⃣5⃣4⃣", Punycode.decode("xn--9654-q37abbb"));
	}
	function test_encode_xn__9654_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣5⃣4⃣"), "xn--9654-q37abbb");
	}
	
	function test_decode_xn__i_t51sa1cb() public {
		assertEq(unicode"i🇫🇷🇫🇷", Punycode.decode("xn--i-t51sa1cb"));
	}
	function test_encode_xn__i_t51sa1cb() public {
		assertEq(Punycode.encode(unicode"i🇫🇷🇫🇷"), "xn--i-t51sa1cb");
	}
	
	function test_decode_xn__467_s392bja() public {
		assertEq(unicode"🇺🇸467", Punycode.decode("xn--467-s392bja"));
	}
	function test_encode_xn__467_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸467"), "xn--467-s392bja");
	}
	
	function test_decode_xn__1_2snu662sa() public {
		assertEq(unicode"1⃣🔟🔟", Punycode.decode("xn--1-2snu662sa"));
	}
	function test_encode_xn__1_2snu662sa() public {
		assertEq(Punycode.encode(unicode"1⃣🔟🔟"), "xn--1-2snu662sa");
	}
	
	function test_decode_xn__etope_0sa() public {
		assertEq(unicode"etíope", Punycode.decode("xn--etope-0sa"));
	}
	function test_encode_xn__etope_0sa() public {
		assertEq(Punycode.encode(unicode"etíope"), "xn--etope-0sa");
	}
	
	function test_decode_xn__ehq45ffa9132e() public {
		assertEq(unicode"六八零三", Punycode.decode("xn--ehq45ffa9132e"));
	}
	function test_encode_xn__ehq45ffa9132e() public {
		assertEq(Punycode.encode(unicode"六八零三"), "xn--ehq45ffa9132e");
	}
	
	function test_decode_xn__americas_ip3d() public {
		assertEq(unicode"america’s", Punycode.decode("xn--americas-ip3d"));
	}
	function test_encode_xn__americas_ip3d() public {
		assertEq(Punycode.encode(unicode"america’s"), "xn--americas-ip3d");
	}
	
	function test_decode_xn__12345_zy73dnb() public {
		assertEq(unicode"🇳🇬12345", Punycode.decode("xn--12345-zy73dnb"));
	}
	function test_encode_xn__12345_zy73dnb() public {
		assertEq(Punycode.encode(unicode"🇳🇬12345"), "xn--12345-zy73dnb");
	}
	
	function test_decode_xn__ks8h35claaaaaa() public {
		assertEq(unicode"🟫🟫🟫🟫🟫🟫🟧💨", Punycode.decode("xn--ks8h35claaaaaa"));
	}
	function test_encode_xn__ks8h35claaaaaa() public {
		assertEq(Punycode.encode(unicode"🟫🟫🟫🟫🟫🟫🟧💨"), "xn--ks8h35claaaaaa");
	}
	
	function test_decode_xn__07717_mv4bbbbb() public {
		assertEq(unicode"0⃣7⃣7⃣1⃣7⃣", Punycode.decode("xn--07717-mv4bbbbb"));
	}
	function test_encode_xn__07717_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣7⃣1⃣7⃣"), "xn--07717-mv4bbbbb");
	}
	
	function test_decode_xn__369_iea() public {
		assertEq(unicode"¥369", Punycode.decode("xn--369-iea"));
	}
	function test_encode_xn__369_iea() public {
		assertEq(Punycode.encode(unicode"¥369"), "xn--369-iea");
	}
	
	function test_decode_xn__fpaaaaaaaa() public {
		assertEq(unicode"ʒʒʒʒʒʒʒʒ", Punycode.decode("xn--fpaaaaaaaa"));
	}
	function test_encode_xn__fpaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"ʒʒʒʒʒʒʒʒ"), "xn--fpaaaaaaaa");
	}
	
	function test_decode_xn__os_mlc() public {
		assertEq(unicode"еos", Punycode.decode("xn--os-mlc"));
	}
	function test_encode_xn__os_mlc() public {
		assertEq(Punycode.encode(unicode"еos"), "xn--os-mlc");
	}
	
	function test_decode_xn__qeiw367moa() public {
		assertEq(unicode"🇬🇧❤", Punycode.decode("xn--qeiw367moa"));
	}
	function test_encode_xn__qeiw367moa() public {
		assertEq(Punycode.encode(unicode"🇬🇧❤"), "xn--qeiw367moa");
	}
	
	function test_decode_xn__88_spyc() public {
		assertEq(unicode"❽88❽", Punycode.decode("xn--88-spyc"));
	}
	function test_encode_xn__88_spyc() public {
		assertEq(Punycode.encode(unicode"❽88❽"), "xn--88-spyc");
	}
	
	function test_decode_xn__ihookers_ff7e() public {
		assertEq(unicode"i❤hookers", Punycode.decode("xn--ihookers-ff7e"));
	}
	function test_encode_xn__ihookers_ff7e() public {
		assertEq(Punycode.encode(unicode"i❤hookers"), "xn--ihookers-ff7e");
	}
	
	function test_decode_xn__xckd4au4ivd0b() public {
		assertEq(unicode"スロットマシン", Punycode.decode("xn--xckd4au4ivd0b"));
	}
	function test_encode_xn__xckd4au4ivd0b() public {
		assertEq(Punycode.encode(unicode"スロットマシン"), "xn--xckd4au4ivd0b");
	}
	
	function test_decode_xn____ncfb9112eda() public {
		assertEq(unicode"凸ಠ-ಠ凸", Punycode.decode("xn----ncfb9112eda"));
	}
	function test_encode_xn____ncfb9112eda() public {
		assertEq(Punycode.encode(unicode"凸ಠ-ಠ凸"), "xn----ncfb9112eda");
	}
	
	function test_decode_xn__727_s392bja() public {
		assertEq(unicode"🇺🇸727", Punycode.decode("xn--727-s392bja"));
	}
	function test_encode_xn__727_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸727"), "xn--727-s392bja");
	}
	
	function test_decode_xn__q38haaaaaaaaa() public {
		assertEq(unicode"😯😯😯😯😯😯😯😯😯😯", Punycode.decode("xn--q38haaaaaaaaa"));
	}
	function test_encode_xn__q38haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😯😯😯😯😯😯😯😯😯😯"), "xn--q38haaaaaaaaa");
	}
	
	function test_decode_xn__wgvu0vnhusz2mfrosp2c() public {
		assertEq(unicode"日照香炉生紫烟", Punycode.decode("xn--wgvu0vnhusz2mfrosp2c"));
	}
	function test_encode_xn__wgvu0vnhusz2mfrosp2c() public {
		assertEq(Punycode.encode(unicode"日照香炉生紫烟"), "xn--wgvu0vnhusz2mfrosp2c");
	}
	
	function test_decode_xn__this_th63c() public {
		assertEq(unicode"this👆", Punycode.decode("xn--this-th63c"));
	}
	function test_encode_xn__this_th63c() public {
		assertEq(Punycode.encode(unicode"this👆"), "xn--this-th63c");
	}
	
	function test_decode_xn__eos_x68dy61b() public {
		assertEq(unicode"eos中国", Punycode.decode("xn--eos-x68dy61b"));
	}
	function test_encode_xn__eos_x68dy61b() public {
		assertEq(Punycode.encode(unicode"eos中国"), "xn--eos-x68dy61b");
	}
	
	function test_decode_xn__0x_tq82aaaa() public {
		assertEq(unicode"0x😙😙😙😙", Punycode.decode("xn--0x-tq82aaaa"));
	}
	function test_encode_xn__0x_tq82aaaa() public {
		assertEq(Punycode.encode(unicode"0x😙😙😙😙"), "xn--0x-tq82aaaa");
	}
	
	function test_decode_xn__5326_q37abbb() public {
		assertEq(unicode"5⃣3⃣2⃣6⃣", Punycode.decode("xn--5326-q37abbb"));
	}
	function test_encode_xn__5326_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣3⃣2⃣6⃣"), "xn--5326-q37abbb");
	}
	
	function test_decode_xn__hongkong_7l3dy90epn21j() public {
		assertEq(unicode"❤‍🔥hongkong", Punycode.decode("xn--hongkong-7l3dy90epn21j"));
	}
	function test_encode_xn__hongkong_7l3dy90epn21j() public {
		assertEq(Punycode.encode(unicode"❤‍🔥hongkong"), "xn--hongkong-7l3dy90epn21j");
	}
	
	function test_decode_xn__731_rp0a() public {
		assertEq(unicode"•731", Punycode.decode("xn--731-rp0a"));
	}
	function test_encode_xn__731_rp0a() public {
		assertEq(Punycode.encode(unicode"•731"), "xn--731-rp0a");
	}
	
	function test_decode_xn__eth_4e23baaaaaaaa() public {
		assertEq(unicode"💷💷💷💷💷💷💷💷💷eth", Punycode.decode("xn--eth-4e23baaaaaaaa"));
	}
	function test_encode_xn__eth_4e23baaaaaaaa() public {
		assertEq(Punycode.encode(unicode"💷💷💷💷💷💷💷💷💷eth"), "xn--eth-4e23baaaaaaaa");
	}
	
	function test_decode_xn__656_y192bza() public {
		assertEq(unicode"🇨🇭656", Punycode.decode("xn--656-y192bza"));
	}
	function test_encode_xn__656_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭656"), "xn--656-y192bza");
	}
	
	function test_decode_xn__4gqf3y71i() public {
		assertEq(unicode"九六七一", Punycode.decode("xn--4gqf3y71i"));
	}
	function test_encode_xn__4gqf3y71i() public {
		assertEq(Punycode.encode(unicode"九六七一"), "xn--4gqf3y71i");
	}
	
	function test_decode_xn__hgbkyk() public {
		assertEq(unicode"آزاد", Punycode.decode("xn--hgbkyk"));
	}
	function test_encode_xn__hgbkyk() public {
		assertEq(Punycode.encode(unicode"آزاد"), "xn--hgbkyk");
	}
	
	function test_decode_xn__1uga09407afa83cja045f() public {
		assertEq(unicode"👨🏿‍🤝‍👩🏽", Punycode.decode("xn--1uga09407afa83cja045f"));
	}
	function test_encode_xn__1uga09407afa83cja045f() public {
		assertEq(Punycode.encode(unicode"👨🏿‍🤝‍👩🏽"), "xn--1uga09407afa83cja045f");
	}
	
	function test_decode_xn__punch_hk04d1p() public {
		assertEq(unicode"punch👊🏻", Punycode.decode("xn--punch-hk04d1p"));
	}
	function test_encode_xn__punch_hk04d1p() public {
		assertEq(Punycode.encode(unicode"punch👊🏻"), "xn--punch-hk04d1p");
	}
	
	function test_decode_xn__0005_q37abbb598l() public {
		assertEq(unicode"0⃣❎0⃣0⃣5⃣", Punycode.decode("xn--0005-q37abbb598l"));
	}
	function test_encode_xn__0005_q37abbb598l() public {
		assertEq(Punycode.encode(unicode"0⃣❎0⃣0⃣5⃣"), "xn--0005-q37abbb598l");
	}
	
	function test_decode_xn__0933_q37abbb() public {
		assertEq(unicode"0⃣9⃣3⃣3⃣", Punycode.decode("xn--0933-q37abbb"));
	}
	function test_encode_xn__0933_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣3⃣3⃣"), "xn--0933-q37abbb");
	}
	
	function test_decode_xn__hmbdh() public {
		assertEq(unicode"۶۴۸", Punycode.decode("xn--hmbdh"));
	}
	function test_encode_xn__hmbdh() public {
		assertEq(Punycode.encode(unicode"۶۴۸"), "xn--hmbdh");
	}
	
	function test_decode_xn__8hbaaiv() public {
		assertEq(unicode"٧٠٠٠٢", Punycode.decode("xn--8hbaaiv"));
	}
	function test_encode_xn__8hbaaiv() public {
		assertEq(Punycode.encode(unicode"٧٠٠٠٢"), "xn--8hbaaiv");
	}
	
	function test_decode_xn__1ugaa17209bbab55kcac521kdad() public {
		assertEq(unicode"🧑🏻‍💻🧑🏻‍💻🧑🏻‍💻", Punycode.decode("xn--1ugaa17209bbab55kcac521kdad"));
	}
	function test_encode_xn__1ugaa17209bbab55kcac521kdad() public {
		assertEq(Punycode.encode(unicode"🧑🏻‍💻🧑🏻‍💻🧑🏻‍💻"), "xn--1ugaa17209bbab55kcac521kdad");
	}
	
	function test_decode_xn__fl8h6mulkqy6c() public {
		assertEq(unicode"🛋🎮🕹👾📺", Punycode.decode("xn--fl8h6mulkqy6c"));
	}
	function test_encode_xn__fl8h6mulkqy6c() public {
		assertEq(Punycode.encode(unicode"🛋🎮🕹👾📺"), "xn--fl8h6mulkqy6c");
	}
	
	function test_decode_xn__22_ykub51460dla() public {
		assertEq(unicode"🇺🇸2⃣2⃣", Punycode.decode("xn--22-ykub51460dla"));
	}
	function test_encode_xn__22_ykub51460dla() public {
		assertEq(Punycode.encode(unicode"🇺🇸2⃣2⃣"), "xn--22-ykub51460dla");
	}
	
	function test_decode_xn__mgbguc3i() public {
		assertEq(unicode"وزارت", Punycode.decode("xn--mgbguc3i"));
	}
	function test_encode_xn__mgbguc3i() public {
		assertEq(Punycode.encode(unicode"وزارت"), "xn--mgbguc3i");
	}
	
	function test_decode_xn__3437_q37abbb() public {
		assertEq(unicode"3⃣4⃣3⃣7⃣", Punycode.decode("xn--3437-q37abbb"));
	}
	function test_encode_xn__3437_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣4⃣3⃣7⃣"), "xn--3437-q37abbb");
	}
	
	function test_decode_xn__igb5a8bcj() public {
		assertEq(unicode"كسأمك", Punycode.decode("xn--igb5a8bcj"));
	}
	function test_encode_xn__igb5a8bcj() public {
		assertEq(Punycode.encode(unicode"كسأمك"), "xn--igb5a8bcj");
	}
	
	function test_decode_xn__0xx0_1853ca() public {
		assertEq(unicode"0x🐐🐐x0", Punycode.decode("xn--0xx0-1853ca"));
	}
	function test_encode_xn__0xx0_1853ca() public {
		assertEq(Punycode.encode(unicode"0x🐐🐐x0"), "xn--0xx0-1853ca");
	}
	
	function test_decode_xn__oq9haaaaa() public {
		assertEq(unicode"🤯🤯🤯🤯🤯🤯", Punycode.decode("xn--oq9haaaaa"));
	}
	function test_encode_xn__oq9haaaaa() public {
		assertEq(Punycode.encode(unicode"🤯🤯🤯🤯🤯🤯"), "xn--oq9haaaaa");
	}
	
	function test_decode_xn__dbici_rqadf() public {
		assertEq(unicode"dàbáicài", Punycode.decode("xn--dbici-rqadf"));
	}
	function test_encode_xn__dbici_rqadf() public {
		assertEq(Punycode.encode(unicode"dàbáicài"), "xn--dbici-rqadf");
	}
	
	function test_decode_xn__these_jb74d() public {
		assertEq(unicode"these🥜", Punycode.decode("xn--these-jb74d"));
	}
	function test_encode_xn__these_jb74d() public {
		assertEq(Punycode.encode(unicode"these🥜"), "xn--these-jb74d");
	}
	
	function test_decode_xn__7u8haaaaa() public {
		assertEq(unicode"🔅🔅🔅🔅🔅🔅", Punycode.decode("xn--7u8haaaaa"));
	}
	function test_encode_xn__7u8haaaaa() public {
		assertEq(Punycode.encode(unicode"🔅🔅🔅🔅🔅🔅"), "xn--7u8haaaaa");
	}
	
	function test_decode_xn_____f562aaa() public {
		assertEq(unicode"-🎓🎓🎓-", Punycode.decode("xn-----f562aaa"));
	}
	function test_encode_xn_____f562aaa() public {
		assertEq(Punycode.encode(unicode"-🎓🎓🎓-"), "xn-----f562aaa");
	}
	
	function test_decode_xn__007_q192bud() public {
		assertEq(unicode"🇦🇿007", Punycode.decode("xn--007-q192bud"));
	}
	function test_encode_xn__007_q192bud() public {
		assertEq(Punycode.encode(unicode"🇦🇿007"), "xn--007-q192bud");
	}
	
	function test_decode_xn__0x_fi13a() public {
		assertEq(unicode"0x🪀", Punycode.decode("xn--0x-fi13a"));
	}
	function test_encode_xn__0x_fi13a() public {
		assertEq(Punycode.encode(unicode"0x🪀"), "xn--0x-fi13a");
	}
	
	function test_decode_xn__embak() public {
		assertEq(unicode"۵۱۱", Punycode.decode("xn--embak"));
	}
	function test_encode_xn__embak() public {
		assertEq(Punycode.encode(unicode"۵۱۱"), "xn--embak");
	}
	
	function test_decode_xn__80aalq0ap() public {
		assertEq(unicode"адриан", Punycode.decode("xn--80aalq0ap"));
	}
	function test_encode_xn__80aalq0ap() public {
		assertEq(Punycode.encode(unicode"адриан"), "xn--80aalq0ap");
	}
	
	function test_decode_xn__8hbafe() public {
		assertEq(unicode"٠٢٣٠", Punycode.decode("xn--8hbafe"));
	}
	function test_encode_xn__8hbafe() public {
		assertEq(Punycode.encode(unicode"٠٢٣٠"), "xn--8hbafe");
	}
	
	function test_decode_xn__ilove_3x73d9d() public {
		assertEq(unicode"ilove🇦🇺", Punycode.decode("xn--ilove-3x73d9d"));
	}
	function test_encode_xn__ilove_3x73d9d() public {
		assertEq(Punycode.encode(unicode"ilove🇦🇺"), "xn--ilove-3x73d9d");
	}
	
	function test_decode_xn__el_n1t374a2426d() public {
		assertEq(unicode"el🏊‍♂", Punycode.decode("xn--el-n1t374a2426d"));
	}
	function test_encode_xn__el_n1t374a2426d() public {
		assertEq(Punycode.encode(unicode"el🏊‍♂"), "xn--el-n1t374a2426d");
	}
	
	function test_decode_xn__blankchecks_n00h() public {
		assertEq(unicode"blankchecks✔", Punycode.decode("xn--blankchecks-n00h"));
	}
	function test_encode_xn__blankchecks_n00h() public {
		assertEq(Punycode.encode(unicode"blankchecks✔"), "xn--blankchecks-n00h");
	}
	
	function test_decode_xn____tgnb42998bca595gda() public {
		assertEq(unicode"🧑‍🎤-🧑‍🎤", Punycode.decode("xn----tgnb42998bca595gda"));
	}
	function test_encode_xn____tgnb42998bca595gda() public {
		assertEq(Punycode.encode(unicode"🧑‍🎤-🧑‍🎤"), "xn----tgnb42998bca595gda");
	}
	
	function test_decode_xn__d4bagjq() public {
		assertEq(unicode"५०८०२", Punycode.decode("xn--d4bagjq"));
	}
	function test_encode_xn__d4bagjq() public {
		assertEq(Punycode.encode(unicode"५०८०२"), "xn--d4bagjq");
	}
	
	function test_decode_xn__1ug26z3843bcaf() public {
		assertEq(unicode"🐻‍❄🐻🐼", Punycode.decode("xn--1ug26z3843bcaf"));
	}
	function test_encode_xn__1ug26z3843bcaf() public {
		assertEq(Punycode.encode(unicode"🐻‍❄🐻🐼"), "xn--1ug26z3843bcaf");
	}
	
	function test_decode_xn__ehq45fk8fu11f() public {
		assertEq(unicode"四八零三", Punycode.decode("xn--ehq45fk8fu11f"));
	}
	function test_encode_xn__ehq45fk8fu11f() public {
		assertEq(Punycode.encode(unicode"四八零三"), "xn--ehq45fk8fu11f");
	}
	
	function test_decode_xn__ethwhale_u335g() public {
		assertEq(unicode"eth🐳whale", Punycode.decode("xn--ethwhale-u335g"));
	}
	function test_encode_xn__ethwhale_u335g() public {
		assertEq(Punycode.encode(unicode"eth🐳whale"), "xn--ethwhale-u335g");
	}
	
	function test_decode_xn__ado_nla() public {
		assertEq(unicode"adão", Punycode.decode("xn--ado-nla"));
	}
	function test_encode_xn__ado_nla() public {
		assertEq(Punycode.encode(unicode"adão"), "xn--ado-nla");
	}
	
	function test_decode_xn__42_ykub46080d() public {
		assertEq(unicode"4⃣2⃣🍁", Punycode.decode("xn--42-ykub46080d"));
	}
	function test_encode_xn__42_ykub46080d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣🍁"), "xn--42-ykub46080d");
	}
	
	function test_decode_xn__mgbacjqu0l() public {
		assertEq(unicode"مخابرات", Punycode.decode("xn--mgbacjqu0l"));
	}
	function test_encode_xn__mgbacjqu0l() public {
		assertEq(Punycode.encode(unicode"مخابرات"), "xn--mgbacjqu0l");
	}
	
	function test_decode_xn__4kqpa59sus6i() public {
		assertEq(unicode"零五八二", Punycode.decode("xn--4kqpa59sus6i"));
	}
	function test_encode_xn__4kqpa59sus6i() public {
		assertEq(Punycode.encode(unicode"零五八二"), "xn--4kqpa59sus6i");
	}
	
	function test_decode_xn__2p8h48aaaa() public {
		assertEq(unicode"👑🚀🚀🚀🚀", Punycode.decode("xn--2p8h48aaaa"));
	}
	function test_encode_xn__2p8h48aaaa() public {
		assertEq(Punycode.encode(unicode"👑🚀🚀🚀🚀"), "xn--2p8h48aaaa");
	}
	
	function test_decode_xn__vf4bq8jgng() public {
		assertEq(unicode"사칠일", Punycode.decode("xn--vf4bq8jgng"));
	}
	function test_encode_xn__vf4bq8jgng() public {
		assertEq(Punycode.encode(unicode"사칠일"), "xn--vf4bq8jgng");
	}
	
	function test_decode_xn__1uga478bba01650dacac() public {
		assertEq(unicode"🚴🚴‍♀🚴🚴‍♀🚴", Punycode.decode("xn--1uga478bba01650dacac"));
	}
	function test_encode_xn__1uga478bba01650dacac() public {
		assertEq(Punycode.encode(unicode"🚴🚴‍♀🚴🚴‍♀🚴"), "xn--1uga478bba01650dacac");
	}
	
	function test_decode_xn__mgb7dd34ca() public {
		assertEq(unicode"هوایی", Punycode.decode("xn--mgb7dd34ca"));
	}
	function test_encode_xn__mgb7dd34ca() public {
		assertEq(Punycode.encode(unicode"هوایی"), "xn--mgb7dd34ca");
	}
	
	function test_decode_xn__kxae5aqg() public {
		assertEq(unicode"μπίρα", Punycode.decode("xn--kxae5aqg"));
	}
	function test_encode_xn__kxae5aqg() public {
		assertEq(Punycode.encode(unicode"μπίρα"), "xn--kxae5aqg");
	}
	
	function test_decode_xn__wine_yga() public {
		assertEq(unicode"wine®", Punycode.decode("xn--wine-yga"));
	}
	function test_encode_xn__wine_yga() public {
		assertEq(Punycode.encode(unicode"wine®"), "xn--wine-yga");
	}
	
	function test_decode_xn__8hbaa3ac() public {
		assertEq(unicode"٨٠٠٨٠", Punycode.decode("xn--8hbaa3ac"));
	}
	function test_encode_xn__8hbaa3ac() public {
		assertEq(Punycode.encode(unicode"٨٠٠٨٠"), "xn--8hbaa3ac");
	}
	
	function test_decode_xn__trademark_tv35hva() public {
		assertEq(unicode"trademark🇺🇸", Punycode.decode("xn--trademark-tv35hva"));
	}
	function test_encode_xn__trademark_tv35hva() public {
		assertEq(Punycode.encode(unicode"trademark🇺🇸"), "xn--trademark-tv35hva");
	}
	
	function test_decode_xn__5876_q37abbb() public {
		assertEq(unicode"5⃣8⃣7⃣6⃣", Punycode.decode("xn--5876-q37abbb"));
	}
	function test_encode_xn__5876_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣8⃣7⃣6⃣"), "xn--5876-q37abbb");
	}
	
	function test_decode_xn__mgb9cdbadr() public {
		assertEq(unicode"كلمالله", Punycode.decode("xn--mgb9cdbadr"));
	}
	function test_encode_xn__mgb9cdbadr() public {
		assertEq(Punycode.encode(unicode"كلمالله"), "xn--mgb9cdbadr");
	}
	
	function test_decode_xn__ngbjs62d() public {
		assertEq(unicode"حسیب", Punycode.decode("xn--ngbjs62d"));
	}
	function test_encode_xn__ngbjs62d() public {
		assertEq(Punycode.encode(unicode"حسیب"), "xn--ngbjs62d");
	}
	
	function test_decode_xn__diego_9x73dhd() public {
		assertEq(unicode"diego🇧🇷", Punycode.decode("xn--diego-9x73dhd"));
	}
	function test_encode_xn__diego_9x73dhd() public {
		assertEq(Punycode.encode(unicode"diego🇧🇷"), "xn--diego-9x73dhd");
	}
	
	function test_decode_xn__1ug010aiq53b8pai0n() public {
		assertEq(unicode"❤‍🔥🤍💙", Punycode.decode("xn--1ug010aiq53b8pai0n"));
	}
	function test_encode_xn__1ug010aiq53b8pai0n() public {
		assertEq(Punycode.encode(unicode"❤‍🔥🤍💙"), "xn--1ug010aiq53b8pai0n");
	}
	
	function test_decode_xn__kevin_1t3by2506axyaov() public {
		assertEq(unicode"kevin👨🏼‍💻", Punycode.decode("xn--kevin-1t3by2506axyaov"));
	}
	function test_encode_xn__kevin_1t3by2506axyaov() public {
		assertEq(Punycode.encode(unicode"kevin👨🏼‍💻"), "xn--kevin-1t3by2506axyaov");
	}
	
	function test_decode_xn__8hbab92441ctca() public {
		assertEq(unicode"🇸🇦١٠٠", Punycode.decode("xn--8hbab92441ctca"));
	}
	function test_encode_xn__8hbab92441ctca() public {
		assertEq(Punycode.encode(unicode"🇸🇦١٠٠"), "xn--8hbab92441ctca");
	}
	
	function test_decode_xn____dqcfb() public {
		assertEq(unicode"-٤٢٤", Punycode.decode("xn----dqcfb"));
	}
	function test_encode_xn____dqcfb() public {
		assertEq(Punycode.encode(unicode"-٤٢٤"), "xn----dqcfb");
	}
	
	function test_decode_xn__cg4b33bh4r() public {
		assertEq(unicode"칠십삼", Punycode.decode("xn--cg4b33bh4r"));
	}
	function test_encode_xn__cg4b33bh4r() public {
		assertEq(Punycode.encode(unicode"칠십삼"), "xn--cg4b33bh4r");
	}
	
	function test_decode_xn__laseydoux_b4a() public {
		assertEq(unicode"léaseydoux", Punycode.decode("xn--laseydoux-b4a"));
	}
	function test_encode_xn__laseydoux_b4a() public {
		assertEq(Punycode.encode(unicode"léaseydoux"), "xn--laseydoux-b4a");
	}
	
	function test_decode_xn__j4bdbb() public {
		assertEq(unicode"९८६८", Punycode.decode("xn--j4bdbb"));
	}
	function test_encode_xn__j4bdbb() public {
		assertEq(Punycode.encode(unicode"९८६८"), "xn--j4bdbb");
	}
	
	function test_decode_xn__0xx0_wc83ca() public {
		assertEq(unicode"0x😎😎x0", Punycode.decode("xn--0xx0-wc83ca"));
	}
	function test_encode_xn__0xx0_wc83ca() public {
		assertEq(Punycode.encode(unicode"0x😎😎x0"), "xn--0xx0-wc83ca");
	}
	
	function test_decode_xn__0x_9352amb() public {
		assertEq(unicode"0x🇹🇭", Punycode.decode("xn--0x-9352amb"));
	}
	function test_encode_xn__0x_9352amb() public {
		assertEq(Punycode.encode(unicode"0x🇹🇭"), "xn--0x-9352amb");
	}
	
	function test_decode_xn__nmenrean_y3a0e() public {
		assertEq(unicode"númenórean", Punycode.decode("xn--nmenrean-y3a0e"));
	}
	function test_encode_xn__nmenrean_y3a0e() public {
		assertEq(Punycode.encode(unicode"númenórean"), "xn--nmenrean-y3a0e");
	}
	
	function test_decode_xn__mn8ha34iba() public {
		assertEq(unicode"🕴🏻🕴🏻", Punycode.decode("xn--mn8ha34iba"));
	}
	function test_encode_xn__mn8ha34iba() public {
		assertEq(Punycode.encode(unicode"🕴🏻🕴🏻"), "xn--mn8ha34iba");
	}
	
	function test_decode_xn__d4bawg() public {
		assertEq(unicode"८००९", Punycode.decode("xn--d4bawg"));
	}
	function test_encode_xn__d4bawg() public {
		assertEq(Punycode.encode(unicode"८००९"), "xn--d4bawg");
	}
	
	function test_decode_xn__mn8haaa066dbabb() public {
		assertEq(unicode"🤙🏻🤙🏻🤙🏻🤙🏻", Punycode.decode("xn--mn8haaa066dbabb"));
	}
	function test_encode_xn__mn8haaa066dbabb() public {
		assertEq(Punycode.encode(unicode"🤙🏻🤙🏻🤙🏻🤙🏻"), "xn--mn8haaa066dbabb");
	}
	
	function test_decode_xn__ehq4lo7evs6i() public {
		assertEq(unicode"零八二三", Punycode.decode("xn--ehq4lo7evs6i"));
	}
	function test_encode_xn__ehq4lo7evs6i() public {
		assertEq(Punycode.encode(unicode"零八二三"), "xn--ehq4lo7evs6i");
	}
	
	function test_decode_xn__plice_6s34d() public {
		assertEq(unicode"p🚓lice", Punycode.decode("xn--plice-6s34d"));
	}
	function test_encode_xn__plice_6s34d() public {
		assertEq(Punycode.encode(unicode"p🚓lice"), "xn--plice-6s34d");
	}
	
	function test_decode_xn__00_5162aaa() public {
		assertEq(unicode"0🍭🍭🍭0", Punycode.decode("xn--00-5162aaa"));
	}
	function test_encode_xn__00_5162aaa() public {
		assertEq(Punycode.encode(unicode"0🍭🍭🍭0"), "xn--00-5162aaa");
	}
	
	function test_decode_xn__q77hatb() public {
		assertEq(unicode"🇹🇲🇹🇲", Punycode.decode("xn--q77hatb"));
	}
	function test_encode_xn__q77hatb() public {
		assertEq(Punycode.encode(unicode"🇹🇲🇹🇲"), "xn--q77hatb");
	}
	
	function test_decode_xn__8hbglg() public {
		assertEq(unicode"٩٠٧٣", Punycode.decode("xn--8hbglg"));
	}
	function test_encode_xn__8hbglg() public {
		assertEq(Punycode.encode(unicode"٩٠٧٣"), "xn--8hbglg");
	}
	
	function test_decode_xn__penguin_9l94f() public {
		assertEq(unicode"penguin🐧", Punycode.decode("xn--penguin-9l94f"));
	}
	function test_encode_xn__penguin_9l94f() public {
		assertEq(Punycode.encode(unicode"penguin🐧"), "xn--penguin-9l94f");
	}
	
	function test_decode_xn__169_q192btc() public {
		assertEq(unicode"🇸🇦169", Punycode.decode("xn--169-q192btc"));
	}
	function test_encode_xn__169_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦169"), "xn--169-q192btc");
	}
	
	function test_decode_xn__lol_gn0a206bpw21e() public {
		assertEq(unicode"lol❤‍🔥", Punycode.decode("xn--lol-gn0a206bpw21e"));
	}
	function test_encode_xn__lol_gn0a206bpw21e() public {
		assertEq(Punycode.encode(unicode"lol❤‍🔥"), "xn--lol-gn0a206bpw21e");
	}
	
	function test_decode_xn__bali_t153c() public {
		assertEq(unicode"bali🏝", Punycode.decode("xn--bali-t153c"));
	}
	function test_encode_xn__bali_t153c() public {
		assertEq(Punycode.encode(unicode"bali🏝"), "xn--bali-t153c");
	}
	
	function test_decode_xn__itcoin_9f1cz7049a() public {
		assertEq(unicode"₿itcoin🐳", Punycode.decode("xn--itcoin-9f1cz7049a"));
	}
	function test_encode_xn__itcoin_9f1cz7049a() public {
		assertEq(Punycode.encode(unicode"₿itcoin🐳"), "xn--itcoin-9f1cz7049a");
	}
	
	function test_decode_xn__0xs_fn0ascw6243bwzha() public {
		assertEq(unicode"0x👩‍🦲’s", Punycode.decode("xn--0xs-fn0ascw6243bwzha"));
	}
	function test_encode_xn__0xs_fn0ascw6243bwzha() public {
		assertEq(Punycode.encode(unicode"0x👩‍🦲’s"), "xn--0xs-fn0ascw6243bwzha");
	}
	
	function test_decode_xn__libertarian_4s16jza() public {
		assertEq(unicode"libertarian🇺🇸", Punycode.decode("xn--libertarian-4s16jza"));
	}
	function test_encode_xn__libertarian_4s16jza() public {
		assertEq(Punycode.encode(unicode"libertarian🇺🇸"), "xn--libertarian-4s16jza");
	}
	
	function test_decode_xn__ovoxo_8i74d() public {
		assertEq(unicode"ovoxo🦉", Punycode.decode("xn--ovoxo-8i74d"));
	}
	function test_encode_xn__ovoxo_8i74d() public {
		assertEq(Punycode.encode(unicode"ovoxo🦉"), "xn--ovoxo-8i74d");
	}
	
	function test_decode_xn__00_rz62aaa() public {
		assertEq(unicode"0🍑🍑🍑0", Punycode.decode("xn--00-rz62aaa"));
	}
	function test_encode_xn__00_rz62aaa() public {
		assertEq(Punycode.encode(unicode"0🍑🍑🍑0"), "xn--00-rz62aaa");
	}
	
	function test_decode_xn__4232_q37abbb() public {
		assertEq(unicode"4⃣2⃣3⃣2⃣", Punycode.decode("xn--4232-q37abbb"));
	}
	function test_encode_xn__4232_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣3⃣2⃣"), "xn--4232-q37abbb");
	}
	
	function test_decode_xn__e4baf() public {
		assertEq(unicode"१३१", Punycode.decode("xn--e4baf"));
	}
	function test_encode_xn__e4baf() public {
		assertEq(Punycode.encode(unicode"१३१"), "xn--e4baf");
	}
	
	function test_decode_xn__mmbaaaaaa() public {
		assertEq(unicode"۹۹۹۹۹۹۹", Punycode.decode("xn--mmbaaaaaa"));
	}
	function test_encode_xn__mmbaaaaaa() public {
		assertEq(Punycode.encode(unicode"۹۹۹۹۹۹۹"), "xn--mmbaaaaaa");
	}
	
	function test_decode_xn__mask_yu53c() public {
		assertEq(unicode"mask🎭", Punycode.decode("xn--mask-yu53c"));
	}
	function test_encode_xn__mask_yu53c() public {
		assertEq(Punycode.encode(unicode"mask🎭"), "xn--mask-yu53c");
	}
	
	function test_decode_xn__cisco_5z73dub() public {
		assertEq(unicode"cisco🇺🇲", Punycode.decode("xn--cisco-5z73dub"));
	}
	function test_encode_xn__cisco_5z73dub() public {
		assertEq(Punycode.encode(unicode"cisco🇺🇲"), "xn--cisco-5z73dub");
	}
	
	function test_decode_xn__777_t192bjc() public {
		assertEq(unicode"777🇶🇦", Punycode.decode("xn--777-t192bjc"));
	}
	function test_encode_xn__777_t192bjc() public {
		assertEq(Punycode.encode(unicode"777🇶🇦"), "xn--777-t192bjc");
	}
	
	function test_decode_xn__pgbsm7cq() public {
		assertEq(unicode"متوسط", Punycode.decode("xn--pgbsm7cq"));
	}
	function test_encode_xn__pgbsm7cq() public {
		assertEq(Punycode.encode(unicode"متوسط"), "xn--pgbsm7cq");
	}
	
	function test_decode_xn__crypto_8445e() public {
		assertEq(unicode"crypto🫶", Punycode.decode("xn--crypto-8445e"));
	}
	function test_encode_xn__crypto_8445e() public {
		assertEq(Punycode.encode(unicode"crypto🫶"), "xn--crypto-8445e");
	}
	
	function test_decode_xn__amazon_8054e() public {
		assertEq(unicode"amazon💻", Punycode.decode("xn--amazon-8054e"));
	}
	function test_encode_xn__amazon_8054e() public {
		assertEq(Punycode.encode(unicode"amazon💻"), "xn--amazon-8054e");
	}
	
	function test_decode_xn__ehbago() public {
		assertEq(unicode"قوقل", Punycode.decode("xn--ehbago"));
	}
	function test_encode_xn__ehbago() public {
		assertEq(Punycode.encode(unicode"قوقل"), "xn--ehbago");
	}
	
	function test_decode_xn__87_v2tg() public {
		assertEq(unicode"“87”", Punycode.decode("xn--87-v2tg"));
	}
	function test_encode_xn__87_v2tg() public {
		assertEq(Punycode.encode(unicode"“87”"), "xn--87-v2tg");
	}
	
	function test_decode_xn__9hbhb() public {
		assertEq(unicode"٥١٥", Punycode.decode("xn--9hbhb"));
	}
	function test_encode_xn__9hbhb() public {
		assertEq(Punycode.encode(unicode"٥١٥"), "xn--9hbhb");
	}
	
	function test_decode_xn__2002_uz33cya() public {
		assertEq(unicode"🇦🇪2002", Punycode.decode("xn--2002-uz33cya"));
	}
	function test_encode_xn__2002_uz33cya() public {
		assertEq(Punycode.encode(unicode"🇦🇪2002"), "xn--2002-uz33cya");
	}
	
	function test_decode_xn__telegramgoatofcrypto_pz5o() public {
		assertEq(unicode"telegram➡goatofcrypto", Punycode.decode("xn--telegramgoatofcrypto-pz5o"));
	}
	function test_encode_xn__telegramgoatofcrypto_pz5o() public {
		assertEq(Punycode.encode(unicode"telegram➡goatofcrypto"), "xn--telegramgoatofcrypto-pz5o");
	}
	
	function test_decode_xn__nugget_h244e() public {
		assertEq(unicode"🐓nugget", Punycode.decode("xn--nugget-h244e"));
	}
	function test_encode_xn__nugget_h244e() public {
		assertEq(Punycode.encode(unicode"🐓nugget"), "xn--nugget-h244e");
	}
	
	function test_decode_xn__gl8haaa() public {
		assertEq(unicode"🎯🎯🎯🎯", Punycode.decode("xn--gl8haaa"));
	}
	function test_encode_xn__gl8haaa() public {
		assertEq(Punycode.encode(unicode"🎯🎯🎯🎯"), "xn--gl8haaa");
	}
	
	function test_decode_xn__egen_zua() public {
		assertEq(unicode"đegen", Punycode.decode("xn--egen-zua"));
	}
	function test_encode_xn__egen_zua() public {
		assertEq(Punycode.encode(unicode"đegen"), "xn--egen-zua");
	}
	
	function test_decode_xn__0_q51sla() public {
		assertEq(unicode"🇮🇪0", Punycode.decode("xn--0-q51sla"));
	}
	function test_encode_xn__0_q51sla() public {
		assertEq(Punycode.encode(unicode"🇮🇪0"), "xn--0-q51sla");
	}
	
	function test_decode_xn__fibbad() public {
		assertEq(unicode"٧٨٧٦", Punycode.decode("xn--fibbad"));
	}
	function test_encode_xn__fibbad() public {
		assertEq(Punycode.encode(unicode"٧٨٧٦"), "xn--fibbad");
	}
	
	function test_decode_xn__mxaec() public {
		assertEq(unicode"αδγ", Punycode.decode("xn--mxaec"));
	}
	function test_encode_xn__mxaec() public {
		assertEq(Punycode.encode(unicode"αδγ"), "xn--mxaec");
	}
	
	function test_decode_xn__7gqlab() public {
		assertEq(unicode"三三七三", Punycode.decode("xn--7gqlab"));
	}
	function test_encode_xn__7gqlab() public {
		assertEq(Punycode.encode(unicode"三三七三"), "xn--7gqlab");
	}
	
	function test_decode_xn__80adtf6abm8e() public {
		assertEq(unicode"квартиры", Punycode.decode("xn--80adtf6abm8e"));
	}
	function test_encode_xn__80adtf6abm8e() public {
		assertEq(Punycode.encode(unicode"квартиры"), "xn--80adtf6abm8e");
	}
	
	function test_decode_xn__74h0470oia9tf() public {
		assertEq(unicode"☺😊😇🙂🙃", Punycode.decode("xn--74h0470oia9tf"));
	}
	function test_encode_xn__74h0470oia9tf() public {
		assertEq(Punycode.encode(unicode"☺😊😇🙂🙃"), "xn--74h0470oia9tf");
	}
	
	function test_decode_xn__069_rp0a() public {
		assertEq(unicode"•069", Punycode.decode("xn--069-rp0a"));
	}
	function test_encode_xn__069_rp0a() public {
		assertEq(Punycode.encode(unicode"•069"), "xn--069-rp0a");
	}
	
	function test_decode_xn__4gq2mya020a() public {
		assertEq(unicode"一八二五", Punycode.decode("xn--4gq2mya020a"));
	}
	function test_encode_xn__4gq2mya020a() public {
		assertEq(Punycode.encode(unicode"一八二五"), "xn--4gq2mya020a");
	}
	
	function test_decode_xn__4dbbiv7a() public {
		assertEq(unicode"הנביא", Punycode.decode("xn--4dbbiv7a"));
	}
	function test_encode_xn__4dbbiv7a() public {
		assertEq(Punycode.encode(unicode"הנביא"), "xn--4dbbiv7a");
	}
	
	function test_decode_xn__im_n2t6712wza() public {
		assertEq(unicode"i’m🇨🇭", Punycode.decode("xn--im-n2t6712wza"));
	}
	function test_encode_xn__im_n2t6712wza() public {
		assertEq(Punycode.encode(unicode"i’m🇨🇭"), "xn--im-n2t6712wza");
	}
	
	function test_decode_xn__u2A85_uc1abb() public {
		assertEq(unicode"*⃣8⃣5⃣", Punycode.decode("xn--*85-uc1abb"));
	}
	function test_encode_xn__u2A85_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣8⃣5⃣"), "xn--*85-uc1abb");
	}
	
	function test_decode_xn__8hbamij() public {
		assertEq(unicode"٠٠٤٨٦", Punycode.decode("xn--8hbamij"));
	}
	function test_encode_xn__8hbamij() public {
		assertEq(Punycode.encode(unicode"٠٠٤٨٦"), "xn--8hbamij");
	}
	
	function test_decode_xn__0x_u352abb() public {
		assertEq(unicode"0x🇨🇱", Punycode.decode("xn--0x-u352abb"));
	}
	function test_encode_xn__0x_u352abb() public {
		assertEq(Punycode.encode(unicode"0x🇨🇱"), "xn--0x-u352abb");
	}
	
	function test_decode_xn__ogbfa3hb() public {
		assertEq(unicode"جمجمة", Punycode.decode("xn--ogbfa3hb"));
	}
	function test_encode_xn__ogbfa3hb() public {
		assertEq(Punycode.encode(unicode"جمجمة"), "xn--ogbfa3hb");
	}
	
	function test_decode_xn__60106_mv4bbbbb() public {
		assertEq(unicode"6⃣0⃣1⃣0⃣6⃣", Punycode.decode("xn--60106-mv4bbbbb"));
	}
	function test_encode_xn__60106_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣1⃣0⃣6⃣"), "xn--60106-mv4bbbbb");
	}
	
	function test_decode_xn__x0_etdax9ob() public {
		assertEq(unicode"حبيبيx0", Punycode.decode("xn--x0-etdax9ob"));
	}
	function test_encode_xn__x0_etdax9ob() public {
		assertEq(Punycode.encode(unicode"حبيبيx0"), "xn--x0-etdax9ob");
	}
	
	function test_decode_xn__harrypottershop_gr1k() public {
		assertEq(unicode"⚡harrypottershop", Punycode.decode("xn--harrypottershop-gr1k"));
	}
	function test_encode_xn__harrypottershop_gr1k() public {
		assertEq(Punycode.encode(unicode"⚡harrypottershop"), "xn--harrypottershop-gr1k");
	}
	
	function test_decode_xn__coin_9853c() public {
		assertEq(unicode"🐒coin", Punycode.decode("xn--coin-9853c"));
	}
	function test_encode_xn__coin_9853c() public {
		assertEq(Punycode.encode(unicode"🐒coin"), "xn--coin-9853c");
	}
	
	function test_decode_xn__hgbjbbymcw9ncbofbn7bf() public {
		assertEq(unicode"محمدبنزايدآلنهيان", Punycode.decode("xn--hgbjbbymcw9ncbofbn7bf"));
	}
	function test_encode_xn__hgbjbbymcw9ncbofbn7bf() public {
		assertEq(Punycode.encode(unicode"محمدبنزايدآلنهيان"), "xn--hgbjbbymcw9ncbofbn7bf");
	}
	
	function test_decode_xn__8hbemaa() public {
		assertEq(unicode"٠٢٦٦٦", Punycode.decode("xn--8hbemaa"));
	}
	function test_encode_xn__8hbemaa() public {
		assertEq(Punycode.encode(unicode"٠٢٦٦٦"), "xn--8hbemaa");
	}
	
	function test_decode_xn__ehr11ac9i133cxnv() public {
		assertEq(unicode"雷吉艾勒奇", Punycode.decode("xn--ehr11ac9i133cxnv"));
	}
	function test_encode_xn__ehr11ac9i133cxnv() public {
		assertEq(Punycode.encode(unicode"雷吉艾勒奇"), "xn--ehr11ac9i133cxnv");
	}
	
	function test_decode_xn__04240_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣2⃣4⃣0⃣", Punycode.decode("xn--04240-mv4bbbbb"));
	}
	function test_encode_xn__04240_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣2⃣4⃣0⃣"), "xn--04240-mv4bbbbb");
	}
	
	function test_decode_xn__zjcab() public {
		assertEq(unicode"୧୦୦", Punycode.decode("xn--zjcab"));
	}
	function test_encode_xn__zjcab() public {
		assertEq(Punycode.encode(unicode"୧୦୦"), "xn--zjcab");
	}
	
	function test_decode_xn__n8jdl1jpbxhwc1cw969b2v9b() public {
		assertEq(unicode"お前はもう死んでいる", Punycode.decode("xn--n8jdl1jpbxhwc1cw969b2v9b"));
	}
	function test_encode_xn__n8jdl1jpbxhwc1cw969b2v9b() public {
		assertEq(Punycode.encode(unicode"お前はもう死んでいる"), "xn--n8jdl1jpbxhwc1cw969b2v9b");
	}
	
	function test_decode_xn__gm_n1t004axp36d() public {
		assertEq(unicode"gm🏴‍☠", Punycode.decode("xn--gm-n1t004axp36d"));
	}
	function test_encode_xn__gm_n1t004axp36d() public {
		assertEq(Punycode.encode(unicode"gm🏴‍☠"), "xn--gm-n1t004axp36d");
	}
	
	function test_decode_xn__1uga578bga70040dac() public {
		assertEq(unicode"🕵🕵‍♂🕵‍♀", Punycode.decode("xn--1uga578bga70040dac"));
	}
	function test_encode_xn__1uga578bga70040dac() public {
		assertEq(Punycode.encode(unicode"🕵🕵‍♂🕵‍♀"), "xn--1uga578bga70040dac");
	}
	
	function test_decode_xn__00_00_mv4bbcb() public {
		assertEq(unicode"0⃣0⃣-0⃣0⃣", Punycode.decode("xn--00-00-mv4bbcb"));
	}
	function test_encode_xn__00_00_mv4bbcb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣-0⃣0⃣"), "xn--00-00-mv4bbcb");
	}
	
	function test_decode_xn__99999_gi43a() public {
		assertEq(unicode"￥99999", Punycode.decode("xn--99999-gi43a"));
	}
	function test_encode_xn__99999_gi43a() public {
		assertEq(Punycode.encode(unicode"￥99999"), "xn--99999-gi43a");
	}
	
	function test_decode_xn__1ug66v2835bspaea() public {
		assertEq(unicode"💈💇🏿‍♂", Punycode.decode("xn--1ug66v2835bspaea"));
	}
	function test_encode_xn__1ug66v2835bspaea() public {
		assertEq(Punycode.encode(unicode"💈💇🏿‍♂"), "xn--1ug66v2835bspaea");
	}
	
	function test_decode_xn__8hbaaaaaai() public {
		assertEq(unicode"٠٠٠٠٠٠٠١", Punycode.decode("xn--8hbaaaaaai"));
	}
	function test_encode_xn__8hbaaaaaai() public {
		assertEq(Punycode.encode(unicode"٠٠٠٠٠٠٠١"), "xn--8hbaaaaaai");
	}
	
	function test_decode_xn__yo8haaa() public {
		assertEq(unicode"🐪🐪🐪🐪", Punycode.decode("xn--yo8haaa"));
	}
	function test_encode_xn__yo8haaa() public {
		assertEq(Punycode.encode(unicode"🐪🐪🐪🐪"), "xn--yo8haaa");
	}
	
	function test_decode_xn__003_mg63b() public {
		assertEq(unicode"🦍003", Punycode.decode("xn--003-mg63b"));
	}
	function test_encode_xn__003_mg63b() public {
		assertEq(Punycode.encode(unicode"🦍003"), "xn--003-mg63b");
	}
	
	function test_decode_xn__1948_3033csa() public {
		assertEq(unicode"1948🇮🇱", Punycode.decode("xn--1948-3033csa"));
	}
	function test_encode_xn__1948_3033csa() public {
		assertEq(Punycode.encode(unicode"1948🇮🇱"), "xn--1948-3033csa");
	}
	
	function test_decode_xn__dlqa99sos6i() public {
		assertEq(unicode"六零五五", Punycode.decode("xn--dlqa99sos6i"));
	}
	function test_encode_xn__dlqa99sos6i() public {
		assertEq(Punycode.encode(unicode"六零五五"), "xn--dlqa99sos6i");
	}
	
	function test_decode_xn__007_m62ad() public {
		assertEq(unicode"⌚007⌚", Punycode.decode("xn--007-m62ad"));
	}
	function test_encode_xn__007_m62ad() public {
		assertEq(Punycode.encode(unicode"⌚007⌚"), "xn--007-m62ad");
	}
	
	function test_decode_xn__bibdi() public {
		assertEq(unicode"٧٤٢", Punycode.decode("xn--bibdi"));
	}
	function test_encode_xn__bibdi() public {
		assertEq(Punycode.encode(unicode"٧٤٢"), "xn--bibdi");
	}
	
	function test_decode_xn__109876_jp9cbbbb() public {
		assertEq(unicode"10♥9♥8♥7♥6♥", Punycode.decode("xn--109876-jp9cbbbb"));
	}
	function test_encode_xn__109876_jp9cbbbb() public {
		assertEq(Punycode.encode(unicode"10♥9♥8♥7♥6♥"), "xn--109876-jp9cbbbb");
	}
	
	function test_decode_xn__weed_ke73c() public {
		assertEq(unicode"🔥weed", Punycode.decode("xn--weed-ke73c"));
	}
	function test_encode_xn__weed_ke73c() public {
		assertEq(Punycode.encode(unicode"🔥weed"), "xn--weed-ke73c");
	}
	
	function test_decode_xn__degen_y164d() public {
		assertEq(unicode"degen🤪", Punycode.decode("xn--degen-y164d"));
	}
	function test_encode_xn__degen_y164d() public {
		assertEq(Punycode.encode(unicode"degen🤪"), "xn--degen-y164d");
	}
	
	function test_decode_xn__u23_ugn30bx0o2x79d() public {
		assertEq(unicode"#⃣🧎‍♂", Punycode.decode("xn--#-ugn30bx0o2x79d"));
	}
	function test_encode_xn__u23_ugn30bx0o2x79d() public {
		assertEq(Punycode.encode(unicode"#⃣🧎‍♂"), "xn--#-ugn30bx0o2x79d");
	}
	
	function test_decode_xn__fiq15skcq4ie2n0j9f() public {
		assertEq(unicode"中国恒大集团", Punycode.decode("xn--fiq15skcq4ie2n0j9f"));
	}
	function test_encode_xn__fiq15skcq4ie2n0j9f() public {
		assertEq(Punycode.encode(unicode"中国恒大集团"), "xn--fiq15skcq4ie2n0j9f");
	}
	
	function test_decode_xn__bibalj() public {
		assertEq(unicode"٢٦٢٨", Punycode.decode("xn--bibalj"));
	}
	function test_encode_xn__bibalj() public {
		assertEq(Punycode.encode(unicode"٢٦٢٨"), "xn--bibalj");
	}
	
	function test_decode_xn____hqcla() public {
		assertEq(unicode"-٨٨٤", Punycode.decode("xn----hqcla"));
	}
	function test_encode_xn____hqcla() public {
		assertEq(Punycode.encode(unicode"-٨٨٤"), "xn----hqcla");
	}
	
	function test_decode_xn_______zl14cbabbb() public {
		assertEq(unicode"🤭-🤭-🤭-🤭-🤭", Punycode.decode("xn-------zl14cbabbb"));
	}
	function test_encode_xn_______zl14cbabbb() public {
		assertEq(Punycode.encode(unicode"🤭-🤭-🤭-🤭-🤭"), "xn-------zl14cbabbb");
	}
	
	function test_decode_xn__igbhb1c8desmd33d() public {
		assertEq(unicode"الأوكساچون", Punycode.decode("xn--igbhb1c8desmd33d"));
	}
	function test_encode_xn__igbhb1c8desmd33d() public {
		assertEq(Punycode.encode(unicode"الأوكساچون"), "xn--igbhb1c8desmd33d");
	}
	
	function test_decode_xn__004_v292b9a() public {
		assertEq(unicode"🇰🇷004", Punycode.decode("xn--004-v292b9a"));
	}
	function test_encode_xn__004_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷004"), "xn--004-v292b9a");
	}
	
	function test_decode_xn__canada_nja() public {
		assertEq(unicode"canada®", Punycode.decode("xn--canada-nja"));
	}
	function test_encode_xn__canada_nja() public {
		assertEq(Punycode.encode(unicode"canada®"), "xn--canada-nja");
	}
	
	function test_decode_xn__2662_f233cla() public {
		assertEq(unicode"🇺🇸2662", Punycode.decode("xn--2662-f233cla"));
	}
	function test_encode_xn__2662_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸2662"), "xn--2662-f233cla");
	}
	
	function test_decode_xn__sjq5dt9gga65uja8424d() public {
		assertEq(unicode"六千九百八十二", Punycode.decode("xn--sjq5dt9gga65uja8424d"));
	}
	function test_encode_xn__sjq5dt9gga65uja8424d() public {
		assertEq(Punycode.encode(unicode"六千九百八十二"), "xn--sjq5dt9gga65uja8424d");
	}
	
	function test_decode_xn__1uga20107aba56dc045hda() public {
		assertEq(unicode"🧑🏿‍🍼🧑🏿‍🍼", Punycode.decode("xn--1uga20107aba56dc045hda"));
	}
	function test_encode_xn__1uga20107aba56dc045hda() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🍼🧑🏿‍🍼"), "xn--1uga20107aba56dc045hda");
	}
	
	function test_decode_xn__101_dn0a2066zfwga() public {
		assertEq(unicode"👨‍🦲101", Punycode.decode("xn--101-dn0a2066zfwga"));
	}
	function test_encode_xn__101_dn0a2066zfwga() public {
		assertEq(Punycode.encode(unicode"👨‍🦲101"), "xn--101-dn0a2066zfwga");
	}
	
	function test_decode_xn__1000_8w63c() public {
		assertEq(unicode"1000💲", Punycode.decode("xn--1000-8w63c"));
	}
	function test_encode_xn__1000_8w63c() public {
		assertEq(Punycode.encode(unicode"1000💲"), "xn--1000-8w63c");
	}
	
	function test_decode_xn__8hbeata() public {
		assertEq(unicode"٠٢٧٧٢", Punycode.decode("xn--8hbeata"));
	}
	function test_encode_xn__8hbeata() public {
		assertEq(Punycode.encode(unicode"٠٢٧٧٢"), "xn--8hbeata");
	}
	
	function test_decode_xn__looksrar_r1a() public {
		assertEq(unicode"looksrarê", Punycode.decode("xn--looksrar-r1a"));
	}
	function test_encode_xn__looksrar_r1a() public {
		assertEq(Punycode.encode(unicode"looksrarê"), "xn--looksrar-r1a");
	}
	
	function test_decode_xn__10_ykub047d() public {
		assertEq(unicode"☑1⃣0⃣", Punycode.decode("xn--10-ykub047d"));
	}
	function test_encode_xn__10_ykub047d() public {
		assertEq(Punycode.encode(unicode"☑1⃣0⃣"), "xn--10-ykub047d");
	}
	
	function test_decode_xn__771_ufa() public {
		assertEq(unicode"771°", Punycode.decode("xn--771-ufa"));
	}
	function test_encode_xn__771_ufa() public {
		assertEq(Punycode.encode(unicode"771°"), "xn--771-ufa");
	}
	
	function test_decode_xn__degen_yx73dhc() public {
		assertEq(unicode"🇦🇱degen", Punycode.decode("xn--degen-yx73dhc"));
	}
	function test_encode_xn__degen_yx73dhc() public {
		assertEq(Punycode.encode(unicode"🇦🇱degen"), "xn--degen-yx73dhc");
	}
	
	function test_decode_xn__xck3eva() public {
		assertEq(unicode"ヨワシ", Punycode.decode("xn--xck3eva"));
	}
	function test_encode_xn__xck3eva() public {
		assertEq(Punycode.encode(unicode"ヨワシ"), "xn--xck3eva");
	}
	
	function test_decode_xn__15qy53bo5m9ng19k() public {
		assertEq(unicode"抹茶全球站", Punycode.decode("xn--15qy53bo5m9ng19k"));
	}
	function test_encode_xn__15qy53bo5m9ng19k() public {
		assertEq(Punycode.encode(unicode"抹茶全球站"), "xn--15qy53bo5m9ng19k");
	}
	
	function test_decode_xn__cardilogo_96a() public {
		assertEq(unicode"cardiólogo", Punycode.decode("xn--cardilogo-96a"));
	}
	function test_encode_xn__cardilogo_96a() public {
		assertEq(Punycode.encode(unicode"cardiólogo"), "xn--cardilogo-96a");
	}
	
	function test_decode_xn__igb2a9cua() public {
		assertEq(unicode"أمير", Punycode.decode("xn--igb2a9cua"));
	}
	function test_encode_xn__igb2a9cua() public {
		assertEq(Punycode.encode(unicode"أمير"), "xn--igb2a9cua");
	}
	
	function test_decode_xn__0x000000_c64dbbbbb() public {
		assertEq(unicode"0x0⃣0⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--0x000000-c64dbbbbb"));
	}
	function test_encode_xn__0x000000_c64dbbbbb() public {
		assertEq(Punycode.encode(unicode"0x0⃣0⃣0⃣0⃣0⃣0⃣"), "xn--0x000000-c64dbbbbb");
	}
	
	function test_decode_xn__9nr847aj6v() public {
		assertEq(unicode"肆參捌", Punycode.decode("xn--9nr847aj6v"));
	}
	function test_encode_xn__9nr847aj6v() public {
		assertEq(Punycode.encode(unicode"肆參捌"), "xn--9nr847aj6v");
	}
	
	function test_decode_xn__rr8haaaaa() public {
		assertEq(unicode"💌💌💌💌💌💌", Punycode.decode("xn--rr8haaaaa"));
	}
	function test_encode_xn__rr8haaaaa() public {
		assertEq(Punycode.encode(unicode"💌💌💌💌💌💌"), "xn--rr8haaaaa");
	}
	
	function test_decode_xn__4444_9q3b() public {
		assertEq(unicode"♊4444", Punycode.decode("xn--4444-9q3b"));
	}
	function test_encode_xn__4444_9q3b() public {
		assertEq(Punycode.encode(unicode"♊4444"), "xn--4444-9q3b");
	}
	
	function test_decode_xn__flvio_yqa() public {
		assertEq(unicode"flávio", Punycode.decode("xn--flvio-yqa"));
	}
	function test_encode_xn__flvio_yqa() public {
		assertEq(Punycode.encode(unicode"flávio"), "xn--flvio-yqa");
	}
	
	function test_decode_xn__zhng_mqa() public {
		assertEq(unicode"zhòng", Punycode.decode("xn--zhng-mqa"));
	}
	function test_encode_xn__zhng_mqa() public {
		assertEq(Punycode.encode(unicode"zhòng"), "xn--zhng-mqa");
	}
	
	function test_decode_xn__4dbsaqb7e() public {
		assertEq(unicode"מאתיים", Punycode.decode("xn--4dbsaqb7e"));
	}
	function test_encode_xn__4dbsaqb7e() public {
		assertEq(Punycode.encode(unicode"מאתיים"), "xn--4dbsaqb7e");
	}
	
	function test_decode_xn__quinten_fu54f1a() public {
		assertEq(unicode"🇧🇪quinten", Punycode.decode("xn--quinten-fu54f1a"));
	}
	function test_encode_xn__quinten_fu54f1a() public {
		assertEq(Punycode.encode(unicode"🇧🇪quinten"), "xn--quinten-fu54f1a");
	}
	
	function test_decode_xn__umbaa() public {
		assertEq(unicode"܁܁܁", Punycode.decode("xn--umbaa"));
	}
	function test_encode_xn__umbaa() public {
		assertEq(Punycode.encode(unicode"܁܁܁"), "xn--umbaa");
	}
	
	function test_decode_xn__rhq18jj1drs3bde7a() public {
		assertEq(unicode"区块链世界", Punycode.decode("xn--rhq18jj1drs3bde7a"));
	}
	function test_encode_xn__rhq18jj1drs3bde7a() public {
		assertEq(Punycode.encode(unicode"区块链世界"), "xn--rhq18jj1drs3bde7a");
	}
	
	function test_decode_xn__8hbhbcb() public {
		assertEq(unicode"٤٥٠٥٤", Punycode.decode("xn--8hbhbcb"));
	}
	function test_encode_xn__8hbhbcb() public {
		assertEq(Punycode.encode(unicode"٤٥٠٥٤"), "xn--8hbhbcb");
	}
	
	function test_decode_xn__9aaa5193aaa() public {
		assertEq(unicode"€€€£££", Punycode.decode("xn--9aaa5193aaa"));
	}
	function test_encode_xn__9aaa5193aaa() public {
		assertEq(Punycode.encode(unicode"€€€£££"), "xn--9aaa5193aaa");
	}
	
	function test_decode_xn__dibaauaa() public {
		assertEq(unicode"٤٤٤٩٩٩", Punycode.decode("xn--dibaauaa"));
	}
	function test_encode_xn__dibaauaa() public {
		assertEq(Punycode.encode(unicode"٤٤٤٩٩٩"), "xn--dibaauaa");
	}
	
	function test_decode_xn__ipa_wd13bda() public {
		assertEq(unicode"🍺ipa🍺", Punycode.decode("xn--ipa-wd13bda"));
	}
	function test_encode_xn__ipa_wd13bda() public {
		assertEq(Punycode.encode(unicode"🍺ipa🍺"), "xn--ipa-wd13bda");
	}
	
	function test_decode_xn__ehqvhy0gc0h() public {
		assertEq(unicode"三九四八", Punycode.decode("xn--ehqvhy0gc0h"));
	}
	function test_encode_xn__ehqvhy0gc0h() public {
		assertEq(Punycode.encode(unicode"三九四八"), "xn--ehqvhy0gc0h");
	}
	
	function test_decode_xn__czbinance_rn06h() public {
		assertEq(unicode"cz🔶binance", Punycode.decode("xn--czbinance-rn06h"));
	}
	function test_encode_xn__czbinance_rn06h() public {
		assertEq(Punycode.encode(unicode"cz🔶binance"), "xn--czbinance-rn06h");
	}
	
	function test_decode_xn__8hbelh() public {
		assertEq(unicode"٠٨٦٢", Punycode.decode("xn--8hbelh"));
	}
	function test_encode_xn__8hbelh() public {
		assertEq(Punycode.encode(unicode"٠٨٦٢"), "xn--8hbelh");
	}
	
	function test_decode_xn__1uga478bja03120dcac321jdad() public {
		assertEq(unicode"🧜🏾‍♀🧜🏾‍♂🧜🏾", Punycode.decode("xn--1uga478bja03120dcac321jdad"));
	}
	function test_encode_xn__1uga478bja03120dcac321jdad() public {
		assertEq(Punycode.encode(unicode"🧜🏾‍♀🧜🏾‍♂🧜🏾"), "xn--1uga478bja03120dcac321jdad");
	}
	
	function test_decode_xn__l_tgnaa30601dbacj() public {
		assertEq(unicode"👨‍👩‍👧‍👧l", Punycode.decode("xn--l-tgnaa30601dbacj"));
	}
	function test_encode_xn__l_tgnaa30601dbacj() public {
		assertEq(Punycode.encode(unicode"👨‍👩‍👧‍👧l"), "xn--l-tgnaa30601dbacj");
	}
	
	function test_decode_xn__9095_4b7a() public {
		assertEq(unicode"•9095", Punycode.decode("xn--9095-4b7a"));
	}
	function test_encode_xn__9095_4b7a() public {
		assertEq(Punycode.encode(unicode"•9095"), "xn--9095-4b7a");
	}
	
	function test_decode_xn__5fiaa38778bbabb() public {
		assertEq(unicode"🤖➖🤖➖🤖➖🤖", Punycode.decode("xn--5fiaa38778bbabb"));
	}
	function test_encode_xn__5fiaa38778bbabb() public {
		assertEq(Punycode.encode(unicode"🤖➖🤖➖🤖➖🤖"), "xn--5fiaa38778bbabb");
	}
	
	function test_decode_xn__xr9haaaaaaa() public {
		assertEq(unicode"🥛🥛🥛🥛🥛🥛🥛🥛", Punycode.decode("xn--xr9haaaaaaa"));
	}
	function test_encode_xn__xr9haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🥛🥛🥛🥛🥛🥛🥛🥛"), "xn--xr9haaaaaaa");
	}
	
	function test_decode_xn__sjqa3lo1j() public {
		assertEq(unicode"八二九九", Punycode.decode("xn--sjqa3lo1j"));
	}
	function test_encode_xn__sjqa3lo1j() public {
		assertEq(Punycode.encode(unicode"八二九九"), "xn--sjqa3lo1j");
	}
	
	function test_decode_xn__mgbaon6hgq() public {
		assertEq(unicode"المجاهد", Punycode.decode("xn--mgbaon6hgq"));
	}
	function test_encode_xn__mgbaon6hgq() public {
		assertEq(Punycode.encode(unicode"المجاهد"), "xn--mgbaon6hgq");
	}
	
	function test_decode_xn__ballantines_xi3f() public {
		assertEq(unicode"ballantine’s", Punycode.decode("xn--ballantines-xi3f"));
	}
	function test_encode_xn__ballantines_xi3f() public {
		assertEq(Punycode.encode(unicode"ballantine’s"), "xn--ballantines-xi3f");
	}
	
	function test_decode_xn__9hbcgr() public {
		assertEq(unicode"٩١٢٤", Punycode.decode("xn--9hbcgr"));
	}
	function test_encode_xn__9hbcgr() public {
		assertEq(Punycode.encode(unicode"٩١٢٤"), "xn--9hbcgr");
	}
	
	function test_decode_xn__u23americanexpress_dc9i() public {
		assertEq(unicode"#⃣americanexpress", Punycode.decode("xn--#americanexpress-dc9i"));
	}
	function test_encode_xn__u23americanexpress_dc9i() public {
		assertEq(Punycode.encode(unicode"#⃣americanexpress"), "xn--#americanexpress-dc9i");
	}
	
	function test_decode_xn__gmbdi() public {
		assertEq(unicode"۸۵۳", Punycode.decode("xn--gmbdi"));
	}
	function test_encode_xn__gmbdi() public {
		assertEq(Punycode.encode(unicode"۸۵۳"), "xn--gmbdi");
	}
	
	function test_decode_xn__0_0_4_mv4bcc() public {
		assertEq(unicode"0⃣-0⃣-4⃣", Punycode.decode("xn--0-0-4-mv4bcc"));
	}
	function test_encode_xn__0_0_4_mv4bcc() public {
		assertEq(Punycode.encode(unicode"0⃣-0⃣-4⃣"), "xn--0-0-4-mv4bcc");
	}
	
	function test_decode_xn__1ugaa064dbab63583fcac770edad() public {
		assertEq(unicode"🚵🏼‍♀🚵🏼‍♀🚵🏼‍♀", Punycode.decode("xn--1ugaa064dbab63583fcac770edad"));
	}
	function test_encode_xn__1ugaa064dbab63583fcac770edad() public {
		assertEq(Punycode.encode(unicode"🚵🏼‍♀🚵🏼‍♀🚵🏼‍♀"), "xn--1ugaa064dbab63583fcac770edad");
	}
	
	function test_decode_xn__listingagent_fy07k() public {
		assertEq(unicode"listingagent🏡", Punycode.decode("xn--listingagent-fy07k"));
	}
	function test_encode_xn__listingagent_fy07k() public {
		assertEq(Punycode.encode(unicode"listingagent🏡"), "xn--listingagent-fy07k");
	}
	
	function test_decode_xn__200_uc1abb601j() public {
		assertEq(unicode"➕2⃣0⃣0⃣", Punycode.decode("xn--200-uc1abb601j"));
	}
	function test_encode_xn__200_uc1abb601j() public {
		assertEq(Punycode.encode(unicode"➕2⃣0⃣0⃣"), "xn--200-uc1abb601j");
	}
	
	function test_decode_xn__aaaa_hu3bqasg() public {
		assertEq(unicode"a♣a♠a♦a♥", Punycode.decode("xn--aaaa-hu3bqasg"));
	}
	function test_encode_xn__aaaa_hu3bqasg() public {
		assertEq(Punycode.encode(unicode"a♣a♠a♦a♥"), "xn--aaaa-hu3bqasg");
	}
	
	function test_decode_xn__e77hadcv5bybkf1c() public {
		assertEq(unicode"🇦🇺🇨🇦🇳🇿🇬🇧🇺🇸", Punycode.decode("xn--e77hadcv5bybkf1c"));
	}
	function test_encode_xn__e77hadcv5bybkf1c() public {
		assertEq(Punycode.encode(unicode"🇦🇺🇨🇦🇳🇿🇬🇧🇺🇸"), "xn--e77hadcv5bybkf1c");
	}
	
	function test_decode_xn__786_t192bjc() public {
		assertEq(unicode"786🇶🇦", Punycode.decode("xn--786-t192bjc"));
	}
	function test_encode_xn__786_t192bjc() public {
		assertEq(Punycode.encode(unicode"786🇶🇦"), "xn--786-t192bjc");
	}
	
	function test_decode_xn__bibagda() public {
		assertEq(unicode"٢٢٥٥٤", Punycode.decode("xn--bibagda"));
	}
	function test_encode_xn__bibagda() public {
		assertEq(Punycode.encode(unicode"٢٢٥٥٤"), "xn--bibagda");
	}
	
	function test_decode_xn__cjaaaaaa() public {
		assertEq(unicode"ƽƽƽƽƽƽ", Punycode.decode("xn--cjaaaaaa"));
	}
	function test_encode_xn__cjaaaaaa() public {
		assertEq(Punycode.encode(unicode"ƽƽƽƽƽƽ"), "xn--cjaaaaaa");
	}
	
	function test_decode_xn__1uga32207a3masnm7x() public {
		assertEq(unicode"🐕‍🦺👩‍🎤", Punycode.decode("xn--1uga32207a3masnm7x"));
	}
	function test_encode_xn__1uga32207a3masnm7x() public {
		assertEq(Punycode.encode(unicode"🐕‍🦺👩‍🎤"), "xn--1uga32207a3masnm7x");
	}
	
	function test_decode_xn__698s_x96a() public {
		assertEq(unicode"698’s", Punycode.decode("xn--698s-x96a"));
	}
	function test_encode_xn__698s_x96a() public {
		assertEq(Punycode.encode(unicode"698’s"), "xn--698s-x96a");
	}
	
	function test_decode_xn__0_ugnaa18hx2xo572fbab156kcac() public {
		assertEq(unicode"0⃣❎👨‍🦲👨‍🦲👨‍🦲", Punycode.decode("xn--0-ugnaa18hx2xo572fbab156kcac"));
	}
	function test_encode_xn__0_ugnaa18hx2xo572fbab156kcac() public {
		assertEq(Punycode.encode(unicode"0⃣❎👨‍🦲👨‍🦲👨‍🦲"), "xn--0-ugnaa18hx2xo572fbab156kcac");
	}
	
	function test_decode_xn__2e0baaaaaa() public {
		assertEq(unicode"구구구구구구구", Punycode.decode("xn--2e0baaaaaa"));
	}
	function test_encode_xn__2e0baaaaaa() public {
		assertEq(Punycode.encode(unicode"구구구구구구구"), "xn--2e0baaaaaa");
	}
	
	function test_decode_xn__m_651sa() public {
		assertEq(unicode"🇲🇲m", Punycode.decode("xn--m-651sa"));
	}
	function test_encode_xn__m_651sa() public {
		assertEq(Punycode.encode(unicode"🇲🇲m"), "xn--m-651sa");
	}
	
	function test_decode_xn__lucas_1073dna() public {
		assertEq(unicode"🇺🇸lucas", Punycode.decode("xn--lucas-1073dna"));
	}
	function test_encode_xn__lucas_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸lucas"), "xn--lucas-1073dna");
	}
	
	function test_decode_xn__cali_ow4b() public {
		assertEq(unicode"cali❤", Punycode.decode("xn--cali-ow4b"));
	}
	function test_encode_xn__cali_ow4b() public {
		assertEq(Punycode.encode(unicode"cali❤"), "xn--cali-ow4b");
	}
	
	function test_decode_xn__1ug66vq835bxuada250e() public {
		assertEq(unicode"💰🤵🏻‍♂💰", Punycode.decode("xn--1ug66vq835bxuada250e"));
	}
	function test_encode_xn__1ug66vq835bxuada250e() public {
		assertEq(Punycode.encode(unicode"💰🤵🏻‍♂💰"), "xn--1ug66vq835bxuada250e");
	}
	
	function test_decode_xn__mgbb8fb9l() public {
		assertEq(unicode"بلال١", Punycode.decode("xn--mgbb8fb9l"));
	}
	function test_encode_xn__mgbb8fb9l() public {
		assertEq(Punycode.encode(unicode"بلال١"), "xn--mgbb8fb9l");
	}
	
	function test_decode_xn__izuo1uqvpzktt7f() public {
		assertEq(unicode"淡马锡控股", Punycode.decode("xn--izuo1uqvpzktt7f"));
	}
	function test_encode_xn__izuo1uqvpzktt7f() public {
		assertEq(Punycode.encode(unicode"淡马锡控股"), "xn--izuo1uqvpzktt7f");
	}
	
	function test_decode_xn__1337_9ea() public {
		assertEq(unicode"£1337", Punycode.decode("xn--1337-9ea"));
	}
	function test_encode_xn__1337_9ea() public {
		assertEq(Punycode.encode(unicode"£1337"), "xn--1337-9ea");
	}
	
	function test_decode_xn__slimemanns_sw6e() public {
		assertEq(unicode"slimemann’s", Punycode.decode("xn--slimemanns-sw6e"));
	}
	function test_encode_xn__slimemanns_sw6e() public {
		assertEq(Punycode.encode(unicode"slimemann’s"), "xn--slimemanns-sw6e");
	}
	
	function test_decode_xn__939_g392bka() public {
		assertEq(unicode"🇵🇷939", Punycode.decode("xn--939-g392bka"));
	}
	function test_encode_xn__939_g392bka() public {
		assertEq(Punycode.encode(unicode"🇵🇷939"), "xn--939-g392bka");
	}
	
	function test_decode_xn__080_uc1abb() public {
		assertEq(unicode"0⃣8⃣0⃣", Punycode.decode("xn--080-uc1abb"));
	}
	function test_encode_xn__080_uc1abb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣0⃣"), "xn--080-uc1abb");
	}
	
	function test_decode_xn__4gq26fa49pha736czt8d() public {
		assertEq(unicode"一千八百八十四", Punycode.decode("xn--4gq26fa49pha736czt8d"));
	}
	function test_encode_xn__4gq26fa49pha736czt8d() public {
		assertEq(Punycode.encode(unicode"一千八百八十四"), "xn--4gq26fa49pha736czt8d");
	}
	
	function test_decode_xn__010_q192btc() public {
		assertEq(unicode"🇸🇦010", Punycode.decode("xn--010-q192btc"));
	}
	function test_encode_xn__010_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦010"), "xn--010-q192btc");
	}
	
	function test_decode_xn__on8haa97ubab() public {
		assertEq(unicode"🙍🏽🙍🏽🙍🏽", Punycode.decode("xn--on8haa97ubab"));
	}
	function test_encode_xn__on8haa97ubab() public {
		assertEq(Punycode.encode(unicode"🙍🏽🙍🏽🙍🏽"), "xn--on8haa97ubab");
	}
	
	function test_decode_xn__017_j292bpa() public {
		assertEq(unicode"🇭🇰017", Punycode.decode("xn--017-j292bpa"));
	}
	function test_encode_xn__017_j292bpa() public {
		assertEq(Punycode.encode(unicode"🇭🇰017"), "xn--017-j292bpa");
	}
	
	function test_decode_xn__3553_4b7ae() public {
		assertEq(unicode"•3553•", Punycode.decode("xn--3553-4b7ae"));
	}
	function test_encode_xn__3553_4b7ae() public {
		assertEq(Punycode.encode(unicode"•3553•"), "xn--3553-4b7ae");
	}
	
	function test_decode_xn__1uga58407abab35dla3i() public {
		assertEq(unicode"👩🏼‍👧🏼‍👶🏼", Punycode.decode("xn--1uga58407abab35dla3i"));
	}
	function test_encode_xn__1uga58407abab35dla3i() public {
		assertEq(Punycode.encode(unicode"👩🏼‍👧🏼‍👶🏼"), "xn--1uga58407abab35dla3i");
	}
	
	function test_decode_xn__zuvu5x2vu() public {
		assertEq(unicode"玖柒贰", Punycode.decode("xn--zuvu5x2vu"));
	}
	function test_encode_xn__zuvu5x2vu() public {
		assertEq(Punycode.encode(unicode"玖柒贰"), "xn--zuvu5x2vu");
	}
	
	function test_decode_xn__001_qd23b() public {
		assertEq(unicode"001💪", Punycode.decode("xn--001-qd23b"));
	}
	function test_encode_xn__001_qd23b() public {
		assertEq(Punycode.encode(unicode"001💪"), "xn--001-qd23b");
	}
	
	function test_decode_xn__404_3292beb() public {
		assertEq(unicode"🇺🇲404", Punycode.decode("xn--404-3292beb"));
	}
	function test_encode_xn__404_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲404"), "xn--404-3292beb");
	}
	
	function test_decode_xn__9hbaoa() public {
		assertEq(unicode"١٦٦١", Punycode.decode("xn--9hbaoa"));
	}
	function test_encode_xn__9hbaoa() public {
		assertEq(Punycode.encode(unicode"١٦٦١"), "xn--9hbaoa");
	}
	
	function test_decode_xn__1ugaaa650fbabb89108hcacc() public {
		assertEq(unicode"🙆‍♂🙆‍♂🙆‍♂🙆‍♂", Punycode.decode("xn--1ugaaa650fbabb89108hcacc"));
	}
	function test_encode_xn__1ugaaa650fbabb89108hcacc() public {
		assertEq(Punycode.encode(unicode"🙆‍♂🙆‍♂🙆‍♂🙆‍♂"), "xn--1ugaaa650fbabb89108hcacc");
	}
	
	function test_decode_xn__elon_zc9a() public {
		assertEq(unicode"−elon", Punycode.decode("xn--elon-zc9a"));
	}
	function test_encode_xn__elon_zc9a() public {
		assertEq(Punycode.encode(unicode"−elon"), "xn--elon-zc9a");
	}
	
	function test_decode_xn__8hbaa1ak() public {
		assertEq(unicode"٠٠٧٩٠", Punycode.decode("xn--8hbaa1ak"));
	}
	function test_encode_xn__8hbaa1ak() public {
		assertEq(Punycode.encode(unicode"٠٠٧٩٠"), "xn--8hbaa1ak");
	}
	
	function test_decode_xn__65qa282bu11f() public {
		assertEq(unicode"四六零六", Punycode.decode("xn--65qa282bu11f"));
	}
	function test_encode_xn__65qa282bu11f() public {
		assertEq(Punycode.encode(unicode"四六零六"), "xn--65qa282bu11f");
	}
	
	function test_decode_xn__facts_cg14d() public {
		assertEq(unicode"facts💯", Punycode.decode("xn--facts-cg14d"));
	}
	function test_encode_xn__facts_cg14d() public {
		assertEq(Punycode.encode(unicode"facts💯"), "xn--facts-cg14d");
	}
	
	function test_decode_xn__6111116_ef8cbbbbbb() public {
		assertEq(unicode"6⃣1⃣1⃣1⃣1⃣1⃣6⃣", Punycode.decode("xn--6111116-ef8cbbbbbb"));
	}
	function test_encode_xn__6111116_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣1⃣1⃣1⃣1⃣1⃣6⃣"), "xn--6111116-ef8cbbbbbb");
	}
	
	function test_decode_xn__s_ihnx162s() public {
		assertEq(unicode"🐺’s", Punycode.decode("xn--s-ihnx162s"));
	}
	function test_encode_xn__s_ihnx162s() public {
		assertEq(Punycode.encode(unicode"🐺’s"), "xn--s-ihnx162s");
	}
	
	function test_decode_xn__paperhand_zd0e() public {
		assertEq(unicode"•paperhand", Punycode.decode("xn--paperhand-zd0e"));
	}
	function test_encode_xn__paperhand_zd0e() public {
		assertEq(Punycode.encode(unicode"•paperhand"), "xn--paperhand-zd0e");
	}
	
	function test_decode_xn__qeiaaa20410d() public {
		assertEq(unicode"❤❤💎❤❤", Punycode.decode("xn--qeiaaa20410d"));
	}
	function test_encode_xn__qeiaaa20410d() public {
		assertEq(Punycode.encode(unicode"❤❤💎❤❤"), "xn--qeiaaa20410d");
	}
	
	function test_decode_xn__elhroe_dva() public {
		assertEq(unicode"elhéroe", Punycode.decode("xn--elhroe-dva"));
	}
	function test_encode_xn__elhroe_dva() public {
		assertEq(Punycode.encode(unicode"elhéroe"), "xn--elhroe-dva");
	}
	
	function test_decode_xn__hteldeparismonte_carlo_jgc() public {
		assertEq(unicode"hôteldeparismonte-carlo", Punycode.decode("xn--hteldeparismonte-carlo-jgc"));
	}
	function test_encode_xn__hteldeparismonte_carlo_jgc() public {
		assertEq(Punycode.encode(unicode"hôteldeparismonte-carlo"), "xn--hteldeparismonte-carlo-jgc");
	}
	
	function test_decode_xn__o1b0a0cyajn1hwa() public {
		assertEq(unicode"ईदमुबारक", Punycode.decode("xn--o1b0a0cyajn1hwa"));
	}
	function test_encode_xn__o1b0a0cyajn1hwa() public {
		assertEq(Punycode.encode(unicode"ईदमुबारक"), "xn--o1b0a0cyajn1hwa");
	}
	
	function test_decode_xn__2441_4b7a() public {
		assertEq(unicode"•2441", Punycode.decode("xn--2441-4b7a"));
	}
	function test_encode_xn__2441_4b7a() public {
		assertEq(Punycode.encode(unicode"•2441"), "xn--2441-4b7a");
	}
	
	function test_decode_xn__d4bgm() public {
		assertEq(unicode"०३७", Punycode.decode("xn--d4bgm"));
	}
	function test_encode_xn__d4bgm() public {
		assertEq(Punycode.encode(unicode"०३७"), "xn--d4bgm");
	}
	
	function test_decode_xn__g4bbm() public {
		assertEq(unicode"४८३", Punycode.decode("xn--g4bbm"));
	}
	function test_encode_xn__g4bbm() public {
		assertEq(Punycode.encode(unicode"४८३"), "xn--g4bbm");
	}
	
	function test_decode_xn__8888_u033czb() public {
		assertEq(unicode"🇭🇷8888", Punycode.decode("xn--8888-u033czb"));
	}
	function test_encode_xn__8888_u033czb() public {
		assertEq(Punycode.encode(unicode"🇭🇷8888"), "xn--8888-u033czb");
	}
	
	function test_decode_xn__9hbke() public {
		assertEq(unicode"٨١٦", Punycode.decode("xn--9hbke"));
	}
	function test_encode_xn__9hbke() public {
		assertEq(Punycode.encode(unicode"٨١٦"), "xn--9hbke");
	}
	
	function test_decode_xn__0444_rf0b() public {
		assertEq(unicode"04⌚44", Punycode.decode("xn--0444-rf0b"));
	}
	function test_encode_xn__0444_rf0b() public {
		assertEq(Punycode.encode(unicode"04⌚44"), "xn--0444-rf0b");
	}
	
	function test_decode_xn__fj8haaa() public {
		assertEq(unicode"🍨🍨🍨🍨", Punycode.decode("xn--fj8haaa"));
	}
	function test_encode_xn__fj8haaa() public {
		assertEq(Punycode.encode(unicode"🍨🍨🍨🍨"), "xn--fj8haaa");
	}
	
	function test_decode_xn__mgbcu3b2ccm8a() public {
		assertEq(unicode"العندليب", Punycode.decode("xn--mgbcu3b2ccm8a"));
	}
	function test_encode_xn__mgbcu3b2ccm8a() public {
		assertEq(Punycode.encode(unicode"العندليب"), "xn--mgbcu3b2ccm8a");
	}
	
	function test_decode_xn__420_h05a() public {
		assertEq(unicode"♻420", Punycode.decode("xn--420-h05a"));
	}
	function test_encode_xn__420_h05a() public {
		assertEq(Punycode.encode(unicode"♻420"), "xn--420-h05a");
	}
	
	function test_decode_xn___555_4z33c5b() public {
		assertEq(unicode"🇨🇳-555", Punycode.decode("xn---555-4z33c5b"));
	}
	function test_encode_xn___555_4z33c5b() public {
		assertEq(Punycode.encode(unicode"🇨🇳-555"), "xn---555-4z33c5b");
	}
	
	function test_decode_xn__slimes_7h0c() public {
		assertEq(unicode"slime’s", Punycode.decode("xn--slimes-7h0c"));
	}
	function test_encode_xn__slimes_7h0c() public {
		assertEq(Punycode.encode(unicode"slime’s"), "xn--slimes-7h0c");
	}
	
	function test_decode_xn__210_rp0a() public {
		assertEq(unicode"•210", Punycode.decode("xn--210-rp0a"));
	}
	function test_encode_xn__210_rp0a() public {
		assertEq(Punycode.encode(unicode"•210"), "xn--210-rp0a");
	}
	
	function test_decode_xn__1uga88407aca54cja045f() public {
		assertEq(unicode"👨🏽‍🤝‍👩🏽", Punycode.decode("xn--1uga88407aca54cja045f"));
	}
	function test_encode_xn__1uga88407aca54cja045f() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🤝‍👩🏽"), "xn--1uga88407aca54cja045f");
	}
	
	function test_decode_xn__8hbbbbx() public {
		assertEq(unicode"٢١٠١٦", Punycode.decode("xn--8hbbbbx"));
	}
	function test_encode_xn__8hbbbbx() public {
		assertEq(Punycode.encode(unicode"٢١٠١٦"), "xn--8hbbbbx");
	}
	
	function test_decode_xn__40_yku() public {
		assertEq(unicode"4⃣0", Punycode.decode("xn--40-yku"));
	}
	function test_encode_xn__40_yku() public {
		assertEq(Punycode.encode(unicode"4⃣0"), "xn--40-yku");
	}
	
	function test_decode_xn__u23play_mv4b() public {
		assertEq(unicode"#⃣play", Punycode.decode("xn--#play-mv4b"));
	}
	function test_encode_xn__u23play_mv4b() public {
		assertEq(Punycode.encode(unicode"#⃣play"), "xn--#play-mv4b");
	}
	
	function test_decode_xn__snkrs_1073dna() public {
		assertEq(unicode"🇺🇸snkrs", Punycode.decode("xn--snkrs-1073dna"));
	}
	function test_encode_xn__snkrs_1073dna() public {
		assertEq(Punycode.encode(unicode"🇺🇸snkrs"), "xn--snkrs-1073dna");
	}
	
	function test_decode_xn__ipinkfloyd_co3g() public {
		assertEq(unicode"i❤pinkfloyd", Punycode.decode("xn--ipinkfloyd-co3g"));
	}
	function test_encode_xn__ipinkfloyd_co3g() public {
		assertEq(Punycode.encode(unicode"i❤pinkfloyd"), "xn--ipinkfloyd-co3g");
	}
	
	function test_decode_xn__emily_3x73dna() public {
		assertEq(unicode"emily🇨🇦", Punycode.decode("xn--emily-3x73dna"));
	}
	function test_encode_xn__emily_3x73dna() public {
		assertEq(Punycode.encode(unicode"emily🇨🇦"), "xn--emily-3x73dna");
	}
	
	function test_decode_xn__10559_mv4bbbbb() public {
		assertEq(unicode"1⃣0⃣5⃣5⃣9⃣", Punycode.decode("xn--10559-mv4bbbbb"));
	}
	function test_encode_xn__10559_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣5⃣5⃣9⃣"), "xn--10559-mv4bbbbb");
	}
	
	function test_decode_xn__1ug26v5sad514lycga() public {
		assertEq(unicode"✝🧎🏽‍♀", Punycode.decode("xn--1ug26v5sad514lycga"));
	}
	function test_encode_xn__1ug26v5sad514lycga() public {
		assertEq(Punycode.encode(unicode"✝🧎🏽‍♀"), "xn--1ug26v5sad514lycga");
	}
	
	function test_decode_xn__gamefi_1844e() public {
		assertEq(unicode"gamefi🐳", Punycode.decode("xn--gamefi-1844e"));
	}
	function test_encode_xn__gamefi_1844e() public {
		assertEq(Punycode.encode(unicode"gamefi🐳"), "xn--gamefi-1844e");
	}
	
	function test_decode_xn__trump_1t3bv1895axsb() public {
		assertEq(unicode"trump🏳‍🌈", Punycode.decode("xn--trump-1t3bv1895axsb"));
	}
	function test_encode_xn__trump_1t3bv1895axsb() public {
		assertEq(Punycode.encode(unicode"trump🏳‍🌈"), "xn--trump-1t3bv1895axsb");
	}
	
	function test_decode_xn__aatar_j59a() public {
		assertEq(unicode"aᴠatar", Punycode.decode("xn--aatar-j59a"));
	}
	function test_encode_xn__aatar_j59a() public {
		assertEq(Punycode.encode(unicode"aᴠatar"), "xn--aatar-j59a");
	}
	
	function test_decode_xn__cg4bx6ja() public {
		assertEq(unicode"이이삼", Punycode.decode("xn--cg4bx6ja"));
	}
	function test_encode_xn__cg4bx6ja() public {
		assertEq(Punycode.encode(unicode"이이삼"), "xn--cg4bx6ja");
	}
	
	function test_decode_xn__mgbbrgwi8hcq() public {
		assertEq(unicode"خشبالصندل", Punycode.decode("xn--mgbbrgwi8hcq"));
	}
	function test_encode_xn__mgbbrgwi8hcq() public {
		assertEq(Punycode.encode(unicode"خشبالصندل"), "xn--mgbbrgwi8hcq");
	}
	
	function test_decode_xn__web3bro_gc94fu6q() public {
		assertEq(unicode"web3bro🤙🏼", Punycode.decode("xn--web3bro-gc94fu6q"));
	}
	function test_encode_xn__web3bro_gc94fu6q() public {
		assertEq(Punycode.encode(unicode"web3bro🤙🏼"), "xn--web3bro-gc94fu6q");
	}
	
	function test_decode_xn__cibdgj() public {
		assertEq(unicode"٥٧٣٩", Punycode.decode("xn--cibdgj"));
	}
	function test_encode_xn__cibdgj() public {
		assertEq(Punycode.encode(unicode"٥٧٣٩"), "xn--cibdgj");
	}
	
	function test_decode_xn__888_9u13bda() public {
		assertEq(unicode"🐒888🐒", Punycode.decode("xn--888-9u13bda"));
	}
	function test_encode_xn__888_9u13bda() public {
		assertEq(Punycode.encode(unicode"🐒888🐒"), "xn--888-9u13bda");
	}
	
	function test_decode_xn__9i8hw9ghd() public {
		assertEq(unicode"🦄🍣🥞", Punycode.decode("xn--9i8hw9ghd"));
	}
	function test_encode_xn__9i8hw9ghd() public {
		assertEq(Punycode.encode(unicode"🦄🍣🥞"), "xn--9i8hw9ghd");
	}
	
	function test_decode_xn__andrsiniesta_eeb() public {
		assertEq(unicode"andrésiniesta", Punycode.decode("xn--andrsiniesta-eeb"));
	}
	function test_encode_xn__andrsiniesta_eeb() public {
		assertEq(Punycode.encode(unicode"andrésiniesta"), "xn--andrsiniesta-eeb");
	}
	
	function test_decode_xn__7gqa74bbb() public {
		assertEq(unicode"五七五七五", Punycode.decode("xn--7gqa74bbb"));
	}
	function test_encode_xn__7gqa74bbb() public {
		assertEq(Punycode.encode(unicode"五七五七五"), "xn--7gqa74bbb");
	}
	
	function test_decode_xn__1ugaa826erq51dta64ec33a() public {
		assertEq(unicode"👨🏿‍❤‍💋‍👧🏻", Punycode.decode("xn--1ugaa826erq51dta64ec33a"));
	}
	function test_encode_xn__1ugaa826erq51dta64ec33a() public {
		assertEq(Punycode.encode(unicode"👨🏿‍❤‍💋‍👧🏻"), "xn--1ugaa826erq51dta64ec33a");
	}
	
	function test_decode_xn____hqcd() public {
		assertEq(unicode"-٤٥", Punycode.decode("xn----hqcd"));
	}
	function test_encode_xn____hqcd() public {
		assertEq(Punycode.encode(unicode"-٤٥"), "xn----hqcd");
	}
	
	function test_decode_xn__anantir_cya() public {
		assertEq(unicode"anéantir", Punycode.decode("xn--anantir-cya"));
	}
	function test_encode_xn__anantir_cya() public {
		assertEq(Punycode.encode(unicode"anéantir"), "xn--anantir-cya");
	}
	
	function test_decode_xn__a52000_9u5p() public {
		assertEq(unicode"粤a52000", Punycode.decode("xn--a52000-9u5p"));
	}
	function test_encode_xn__a52000_9u5p() public {
		assertEq(Punycode.encode(unicode"粤a52000"), "xn--a52000-9u5p");
	}
	
	function test_decode_xn__jgertee_5wa() public {
		assertEq(unicode"jägertee", Punycode.decode("xn--jgertee-5wa"));
	}
	function test_encode_xn__jgertee_5wa() public {
		assertEq(Punycode.encode(unicode"jägertee"), "xn--jgertee-5wa");
	}
	
	function test_decode_xn__772_ufa() public {
		assertEq(unicode"772°", Punycode.decode("xn--772-ufa"));
	}
	function test_encode_xn__772_ufa() public {
		assertEq(Punycode.encode(unicode"772°"), "xn--772-ufa");
	}
	
	function test_decode_xn__assets_8i64e() public {
		assertEq(unicode"assets🔐", Punycode.decode("xn--assets-8i64e"));
	}
	function test_encode_xn__assets_8i64e() public {
		assertEq(Punycode.encode(unicode"assets🔐"), "xn--assets-8i64e");
	}
	
	function test_decode_xn__7977_q37abbb() public {
		assertEq(unicode"7⃣9⃣7⃣7⃣", Punycode.decode("xn--7977-q37abbb"));
	}
	function test_encode_xn__7977_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣9⃣7⃣7⃣"), "xn--7977-q37abbb");
	}
	
	function test_decode_xn__1uga578bga71120dca05fda() public {
		assertEq(unicode"👳🏻‍♂👳🏻‍♀", Punycode.decode("xn--1uga578bga71120dca05fda"));
	}
	function test_encode_xn__1uga578bga71120dca05fda() public {
		assertEq(Punycode.encode(unicode"👳🏻‍♂👳🏻‍♀"), "xn--1uga578bga71120dca05fda");
	}
	
	function test_decode_xn__ifkgteborg_hcb() public {
		assertEq(unicode"ifkgöteborg", Punycode.decode("xn--ifkgteborg-hcb"));
	}
	function test_encode_xn__ifkgteborg_hcb() public {
		assertEq(Punycode.encode(unicode"ifkgöteborg"), "xn--ifkgteborg-hcb");
	}
	
	function test_decode_xn__valletta_ev94g9b() public {
		assertEq(unicode"🇲🇹valletta", Punycode.decode("xn--valletta-ev94g9b"));
	}
	function test_encode_xn__valletta_ev94g9b() public {
		assertEq(Punycode.encode(unicode"🇲🇹valletta"), "xn--valletta-ev94g9b");
	}
	
	function test_decode_xn__9_y51sbasc() public {
		assertEq(unicode"🇮🇳9🇮🇳", Punycode.decode("xn--9-y51sbasc"));
	}
	function test_encode_xn__9_y51sbasc() public {
		assertEq(Punycode.encode(unicode"🇮🇳9🇮🇳"), "xn--9-y51sbasc");
	}
	
	function test_decode_xn__9603_q37abbb() public {
		assertEq(unicode"9⃣6⃣0⃣3⃣", Punycode.decode("xn--9603-q37abbb"));
	}
	function test_encode_xn__9603_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣0⃣3⃣"), "xn--9603-q37abbb");
	}
	
	function test_decode_xn__myeth_sw84d() public {
		assertEq(unicode"🪥myeth", Punycode.decode("xn--myeth-sw84d"));
	}
	function test_encode_xn__myeth_sw84d() public {
		assertEq(Punycode.encode(unicode"🪥myeth"), "xn--myeth-sw84d");
	}
	
	function test_decode_xn__d1acgefe4b() public {
		assertEq(unicode"дерзкий", Punycode.decode("xn--d1acgefe4b"));
	}
	function test_encode_xn__d1acgefe4b() public {
		assertEq(Punycode.encode(unicode"дерзкий"), "xn--d1acgefe4b");
	}
	
	function test_decode_xn__989ap0gw2q12dsyb6x2c() public {
		assertEq(unicode"안녕히계세요", Punycode.decode("xn--989ap0gw2q12dsyb6x2c"));
	}
	function test_encode_xn__989ap0gw2q12dsyb6x2c() public {
		assertEq(Punycode.encode(unicode"안녕히계세요"), "xn--989ap0gw2q12dsyb6x2c");
	}
	
	function test_decode_xn__9hbajn() public {
		assertEq(unicode"٨١١٤", Punycode.decode("xn--9hbajn"));
	}
	function test_encode_xn__9hbajn() public {
		assertEq(Punycode.encode(unicode"٨١١٤"), "xn--9hbajn");
	}
	
	function test_decode_xn__routerinalmbrico_omb() public {
		assertEq(unicode"routerinalámbrico", Punycode.decode("xn--routerinalmbrico-omb"));
	}
	function test_encode_xn__routerinalmbrico_omb() public {
		assertEq(Punycode.encode(unicode"routerinalámbrico"), "xn--routerinalmbrico-omb");
	}
	
	function test_decode_xn__nrqq09bxgab0636d() public {
		assertEq(unicode"陆佰捌拾捌", Punycode.decode("xn--nrqq09bxgab0636d"));
	}
	function test_encode_xn__nrqq09bxgab0636d() public {
		assertEq(Punycode.encode(unicode"陆佰捌拾捌"), "xn--nrqq09bxgab0636d");
	}
	
	function test_decode_xn__qeiaa42588bba() public {
		assertEq(unicode"❤🦝❤🦝❤", Punycode.decode("xn--qeiaa42588bba"));
	}
	function test_encode_xn__qeiaa42588bba() public {
		assertEq(Punycode.encode(unicode"❤🦝❤🦝❤"), "xn--qeiaa42588bba");
	}
	
	function test_decode_xn__mgburh8c0a() public {
		assertEq(unicode"العطور", Punycode.decode("xn--mgburh8c0a"));
	}
	function test_encode_xn__mgburh8c0a() public {
		assertEq(Punycode.encode(unicode"العطور"), "xn--mgburh8c0a");
	}
	
	function test_decode_xn__zl8haaa21abbc() public {
		assertEq(unicode"🏂🏿🏂🏾🏂🏾🏂🏾", Punycode.decode("xn--zl8haaa21abbc"));
	}
	function test_encode_xn__zl8haaa21abbc() public {
		assertEq(Punycode.encode(unicode"🏂🏿🏂🏾🏂🏾🏂🏾"), "xn--zl8haaa21abbc");
	}
	
	function test_decode_xn__s_tgna2cx42dba95173fca() public {
		assertEq(unicode"🐻‍❄🐻‍❄’s", Punycode.decode("xn--s-tgna2cx42dba95173fca"));
	}
	function test_encode_xn__s_tgna2cx42dba95173fca() public {
		assertEq(Punycode.encode(unicode"🐻‍❄🐻‍❄’s"), "xn--s-tgna2cx42dba95173fca");
	}
	
	function test_decode_xn__1ugy825p3qated() public {
		assertEq(unicode"💎👩‍🎤💎", Punycode.decode("xn--1ugy825p3qated"));
	}
	function test_encode_xn__1ugy825p3qated() public {
		assertEq(Punycode.encode(unicode"💎👩‍🎤💎"), "xn--1ugy825p3qated");
	}
	
	function test_decode_xn__3h3b66jn6obab() public {
		assertEq(unicode"팔백팔십팔", Punycode.decode("xn--3h3b66jn6obab"));
	}
	function test_encode_xn__3h3b66jn6obab() public {
		assertEq(Punycode.encode(unicode"팔백팔십팔"), "xn--3h3b66jn6obab");
	}
	
	function test_decode_xn__eibbfc() public {
		assertEq(unicode"٨٦٥٨", Punycode.decode("xn--eibbfc"));
	}
	function test_encode_xn__eibbfc() public {
		assertEq(Punycode.encode(unicode"٨٦٥٨"), "xn--eibbfc");
	}
	
	function test_decode_xn__bibbkdf() public {
		assertEq(unicode"٣٢٧٨٦", Punycode.decode("xn--bibbkdf"));
	}
	function test_encode_xn__bibbkdf() public {
		assertEq(Punycode.encode(unicode"٣٢٧٨٦"), "xn--bibbkdf");
	}
	
	function test_decode_xn__porno_yx73d2a() public {
		assertEq(unicode"🇦🇪porno", Punycode.decode("xn--porno-yx73d2a"));
	}
	function test_encode_xn__porno_yx73d2a() public {
		assertEq(Punycode.encode(unicode"🇦🇪porno"), "xn--porno-yx73d2a");
	}
	
	function test_decode_xn__airport_wo8d() public {
		assertEq(unicode"✈airport", Punycode.decode("xn--airport-wo8d"));
	}
	function test_encode_xn__airport_wo8d() public {
		assertEq(Punycode.encode(unicode"✈airport"), "xn--airport-wo8d");
	}
	
	function test_decode_xn__mzn_plab3i() public {
		assertEq(unicode"ämäzön", Punycode.decode("xn--mzn-plab3i"));
	}
	function test_encode_xn__mzn_plab3i() public {
		assertEq(Punycode.encode(unicode"ämäzön"), "xn--mzn-plab3i");
	}
	
	function test_decode_xn__7k8htia() public {
		assertEq(unicode"🐱🐱🎧", Punycode.decode("xn--7k8htia"));
	}
	function test_encode_xn__7k8htia() public {
		assertEq(Punycode.encode(unicode"🐱🐱🎧"), "xn--7k8htia");
	}
	
	function test_decode_xn__opening_g505f() public {
		assertEq(unicode"opening🔔", Punycode.decode("xn--opening-g505f"));
	}
	function test_encode_xn__opening_g505f() public {
		assertEq(Punycode.encode(unicode"opening🔔"), "xn--opening-g505f");
	}
	
	function test_decode_xn__9hbaqaaa() public {
		assertEq(unicode"٧٧٧٧١١", Punycode.decode("xn--9hbaqaaa"));
	}
	function test_encode_xn__9hbaqaaa() public {
		assertEq(Punycode.encode(unicode"٧٧٧٧١١"), "xn--9hbaqaaa");
	}
	
	function test_decode_xn__vsterbotten_l8a() public {
		assertEq(unicode"västerbotten", Punycode.decode("xn--vsterbotten-l8a"));
	}
	function test_encode_xn__vsterbotten_l8a() public {
		assertEq(Punycode.encode(unicode"västerbotten"), "xn--vsterbotten-l8a");
	}
	
	function test_decode_xn__666_uc1abb116i() public {
		assertEq(unicode"6⃣❎6⃣6⃣", Punycode.decode("xn--666-uc1abb116i"));
	}
	function test_encode_xn__666_uc1abb116i() public {
		assertEq(Punycode.encode(unicode"6⃣❎6⃣6⃣"), "xn--666-uc1abb116i");
	}
	
	function test_decode_xn__oscardelarenta_po37m5a() public {
		assertEq(unicode"🇺🇸oscardelarenta", Punycode.decode("xn--oscardelarenta-po37m5a"));
	}
	function test_encode_xn__oscardelarenta_po37m5a() public {
		assertEq(Punycode.encode(unicode"🇺🇸oscardelarenta"), "xn--oscardelarenta-po37m5a");
	}
	
	function test_decode_xn__d4bioa() public {
		assertEq(unicode"०९९४", Punycode.decode("xn--d4bioa"));
	}
	function test_encode_xn__d4bioa() public {
		assertEq(Punycode.encode(unicode"०९९४"), "xn--d4bioa");
	}
	
	function test_decode_xn__ggblrqs() public {
		assertEq(unicode"صحراء", Punycode.decode("xn--ggblrqs"));
	}
	function test_encode_xn__ggblrqs() public {
		assertEq(Punycode.encode(unicode"صحراء"), "xn--ggblrqs");
	}
	
	function test_decode_xn__00129_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣1⃣2⃣9⃣", Punycode.decode("xn--00129-mv4bbbbb"));
	}
	function test_encode_xn__00129_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣1⃣2⃣9⃣"), "xn--00129-mv4bbbbb");
	}
	
	function test_decode_xn__4gqsa4wo77w() public {
		assertEq(unicode"九一零三", Punycode.decode("xn--4gqsa4wo77w"));
	}
	function test_encode_xn__4gqsa4wo77w() public {
		assertEq(Punycode.encode(unicode"九一零三"), "xn--4gqsa4wo77w");
	}
	
	function test_decode_xn__u23raiders_954d() public {
		assertEq(unicode"#⃣raiders", Punycode.decode("xn--#raiders-954d"));
	}
	function test_encode_xn__u23raiders_954d() public {
		assertEq(Punycode.encode(unicode"#⃣raiders"), "xn--#raiders-954d");
	}
	
	function test_decode_xn__8o8h0hw1k() public {
		assertEq(unicode"🐴💱🦄", Punycode.decode("xn--8o8h0hw1k"));
	}
	function test_encode_xn__8o8h0hw1k() public {
		assertEq(Punycode.encode(unicode"🐴💱🦄"), "xn--8o8h0hw1k");
	}
	
	function test_decode_xn__allin_wz64d() public {
		assertEq(unicode"allin🤞", Punycode.decode("xn--allin-wz64d"));
	}
	function test_encode_xn__allin_wz64d() public {
		assertEq(Punycode.encode(unicode"allin🤞"), "xn--allin-wz64d");
	}
	
	function test_decode_xn_____m1t374a7u07d() public {
		assertEq(unicode"-🤵‍♂-", Punycode.decode("xn-----m1t374a7u07d"));
	}
	function test_encode_xn_____m1t374a7u07d() public {
		assertEq(Punycode.encode(unicode"-🤵‍♂-"), "xn-----m1t374a7u07d");
	}
	
	function test_decode_xn__ethiopia_kt94gke() public {
		assertEq(unicode"ethiopia🇪🇹", Punycode.decode("xn--ethiopia-kt94gke"));
	}
	function test_encode_xn__ethiopia_kt94gke() public {
		assertEq(Punycode.encode(unicode"ethiopia🇪🇹"), "xn--ethiopia-kt94gke");
	}
	
	function test_decode_xn__0x_n1taa646gbab07957hcac() public {
		assertEq(unicode"0x👰‍♂👰‍♂👰‍♂", Punycode.decode("xn--0x-n1taa646gbab07957hcac"));
	}
	function test_encode_xn__0x_n1taa646gbab07957hcac() public {
		assertEq(Punycode.encode(unicode"0x👰‍♂👰‍♂👰‍♂"), "xn--0x-n1taa646gbab07957hcac");
	}
	
	function test_decode_xn__kgb6dghi() public {
		assertEq(unicode"إيلون", Punycode.decode("xn--kgb6dghi"));
	}
	function test_encode_xn__kgb6dghi() public {
		assertEq(Punycode.encode(unicode"إيلون"), "xn--kgb6dghi");
	}
	
	function test_decode_xn__i1b5cb4frc0a() public {
		assertEq(unicode"ज़ंजीर", Punycode.decode("xn--i1b5cb4frc0a"));
	}
	function test_encode_xn__i1b5cb4frc0a() public {
		assertEq(Punycode.encode(unicode"ज़ंजीर"), "xn--i1b5cb4frc0a");
	}
	
	function test_decode_xn__vcke4cv215azlb() public {
		assertEq(unicode"サトシ日本", Punycode.decode("xn--vcke4cv215azlb"));
	}
	function test_encode_xn__vcke4cv215azlb() public {
		assertEq(Punycode.encode(unicode"サトシ日本"), "xn--vcke4cv215azlb");
	}
	
	function test_decode_xn__5555_9133csa() public {
		assertEq(unicode"🇷🇺5555", Punycode.decode("xn--5555-9133csa"));
	}
	function test_encode_xn__5555_9133csa() public {
		assertEq(Punycode.encode(unicode"🇷🇺5555"), "xn--5555-9133csa");
	}
	
	function test_decode_xn__0963_q37abbb() public {
		assertEq(unicode"0⃣9⃣6⃣3⃣", Punycode.decode("xn--0963-q37abbb"));
	}
	function test_encode_xn__0963_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣6⃣3⃣"), "xn--0963-q37abbb");
	}
	
	function test_decode_xn__mimi_1i33c() public {
		assertEq(unicode"mi🅰mi", Punycode.decode("xn--mimi-1i33c"));
	}
	function test_encode_xn__mimi_1i33c() public {
		assertEq(Punycode.encode(unicode"mi🅰mi"), "xn--mimi-1i33c");
	}
	
	function test_decode_xn__ll_m1t374aiv07d() public {
		assertEq(unicode"l🤷‍♂l", Punycode.decode("xn--ll-m1t374aiv07d"));
	}
	function test_encode_xn__ll_m1t374aiv07d() public {
		assertEq(Punycode.encode(unicode"l🤷‍♂l"), "xn--ll-m1t374aiv07d");
	}
	
	function test_decode_xn__girls_bia() public {
		assertEq(unicode"girls®", Punycode.decode("xn--girls-bia"));
	}
	function test_encode_xn__girls_bia() public {
		assertEq(Punycode.encode(unicode"girls®"), "xn--girls-bia");
	}
	
	function test_decode_xn__g6h9510oda() public {
		assertEq(unicode"💚💛♥", Punycode.decode("xn--g6h9510oda"));
	}
	function test_encode_xn__g6h9510oda() public {
		assertEq(Punycode.encode(unicode"💚💛♥"), "xn--g6h9510oda");
	}
	
	function test_decode_xn__world_9x7c() public {
		assertEq(unicode"world⭐", Punycode.decode("xn--world-9x7c"));
	}
	function test_encode_xn__world_9x7c() public {
		assertEq(Punycode.encode(unicode"world⭐"), "xn--world-9x7c");
	}
	
	function test_decode_xn__hrspiel_90a() public {
		assertEq(unicode"hörspiel", Punycode.decode("xn--hrspiel-90a"));
	}
	function test_encode_xn__hrspiel_90a() public {
		assertEq(Punycode.encode(unicode"hörspiel"), "xn--hrspiel-90a");
	}
	
	function test_decode_xn__54443_mv4bbbbb() public {
		assertEq(unicode"5⃣4⃣4⃣4⃣3⃣", Punycode.decode("xn--54443-mv4bbbbb"));
	}
	function test_encode_xn__54443_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣4⃣4⃣4⃣3⃣"), "xn--54443-mv4bbbbb");
	}
	
	function test_decode_xn__emponzoar_r6a() public {
		assertEq(unicode"emponzoñar", Punycode.decode("xn--emponzoar-r6a"));
	}
	function test_encode_xn__emponzoar_r6a() public {
		assertEq(Punycode.encode(unicode"emponzoñar"), "xn--emponzoar-r6a");
	}
	
	function test_decode_xn__5987_q37abbb() public {
		assertEq(unicode"5⃣9⃣8⃣7⃣", Punycode.decode("xn--5987-q37abbb"));
	}
	function test_encode_xn__5987_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣9⃣8⃣7⃣"), "xn--5987-q37abbb");
	}
	
	function test_decode_xn__1uga14407aba5ec66eda() public {
		assertEq(unicode"👨🏼‍🏭👨🏼‍🏭", Punycode.decode("xn--1uga14407aba5ec66eda"));
	}
	function test_encode_xn__1uga14407aba5ec66eda() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🏭👨🏼‍🏭"), "xn--1uga14407aba5ec66eda");
	}
	
	function test_decode_xn__36s_so0av1cba() public {
		assertEq(unicode"3⃣6⃣’s", Punycode.decode("xn--36s-so0av1cba"));
	}
	function test_encode_xn__36s_so0av1cba() public {
		assertEq(Punycode.encode(unicode"3⃣6⃣’s"), "xn--36s-so0av1cba");
	}
	
	function test_decode_xn__tcgod_fp4b() public {
		assertEq(unicode"₿tcgod", Punycode.decode("xn--tcgod-fp4b"));
	}
	function test_encode_xn__tcgod_fp4b() public {
		assertEq(Punycode.encode(unicode"₿tcgod"), "xn--tcgod-fp4b");
	}
	
	function test_decode_xn__4gqa1z91i() public {
		assertEq(unicode"九一一六", Punycode.decode("xn--4gqa1z91i"));
	}
	function test_encode_xn__4gqa1z91i() public {
		assertEq(Punycode.encode(unicode"九一一六"), "xn--4gqa1z91i");
	}
	
	function test_decode_xn__wallet_hj64e() public {
		assertEq(unicode"🔒wallet", Punycode.decode("xn--wallet-hj64e"));
	}
	function test_encode_xn__wallet_hj64e() public {
		assertEq(Punycode.encode(unicode"🔒wallet"), "xn--wallet-hj64e");
	}
	
	function test_decode_xn__sjq47efaa() public {
		assertEq(unicode"六六八九", Punycode.decode("xn--sjq47efaa"));
	}
	function test_encode_xn__sjq47efaa() public {
		assertEq(Punycode.encode(unicode"六六八九"), "xn--sjq47efaa");
	}
	
	function test_decode_xn__claire_n50d() public {
		assertEq(unicode"claire❤", Punycode.decode("xn--claire-n50d"));
	}
	function test_encode_xn__claire_n50d() public {
		assertEq(Punycode.encode(unicode"claire❤"), "xn--claire-n50d");
	}
	
	function test_decode_xn__221s_x96a() public {
		assertEq(unicode"221’s", Punycode.decode("xn--221s-x96a"));
	}
	function test_encode_xn__221s_x96a() public {
		assertEq(Punycode.encode(unicode"221’s"), "xn--221s-x96a");
	}
	
	function test_decode_xn__142_rp0a() public {
		assertEq(unicode"•142", Punycode.decode("xn--142-rp0a"));
	}
	function test_encode_xn__142_rp0a() public {
		assertEq(Punycode.encode(unicode"•142"), "xn--142-rp0a");
	}
	
	function test_decode_xn__yus_so0a() public {
		assertEq(unicode"yu’s", Punycode.decode("xn--yus-so0a"));
	}
	function test_encode_xn__yus_so0a() public {
		assertEq(Punycode.encode(unicode"yu’s"), "xn--yus-so0a");
	}
	
	function test_decode_xn__zgr_rna6a() public {
		assertEq(unicode"özgür", Punycode.decode("xn--zgr-rna6a"));
	}
	function test_encode_xn__zgr_rna6a() public {
		assertEq(Punycode.encode(unicode"özgür"), "xn--zgr-rna6a");
	}
	
	function test_decode_xn__toes_pd63c() public {
		assertEq(unicode"🐪toes", Punycode.decode("xn--toes-pd63c"));
	}
	function test_encode_xn__toes_pd63c() public {
		assertEq(Punycode.encode(unicode"🐪toes"), "xn--toes-pd63c");
	}
	
	function test_decode_xn__7gq06f232g() public {
		assertEq(unicode"七六零", Punycode.decode("xn--7gq06f232g"));
	}
	function test_encode_xn__7gq06f232g() public {
		assertEq(Punycode.encode(unicode"七六零"), "xn--7gq06f232g");
	}
	
	function test_decode_xn__embddh() public {
		assertEq(unicode"۳۶۴۱", Punycode.decode("xn--embddh"));
	}
	function test_encode_xn__embddh() public {
		assertEq(Punycode.encode(unicode"۳۶۴۱"), "xn--embddh");
	}
	
	function test_decode_xn__7vha70q() public {
		assertEq(unicode"⓿⓿❶", Punycode.decode("xn--7vha70q"));
	}
	function test_encode_xn__7vha70q() public {
		assertEq(Punycode.encode(unicode"⓿⓿❶"), "xn--7vha70q");
	}
	
	function test_decode_xn__bck0c0c5f() public {
		assertEq(unicode"ファンタ", Punycode.decode("xn--bck0c0c5f"));
	}
	function test_encode_xn__bck0c0c5f() public {
		assertEq(Punycode.encode(unicode"ファンタ"), "xn--bck0c0c5f");
	}
	
	function test_decode_xn__love_ty3b() public {
		assertEq(unicode"love♾", Punycode.decode("xn--love-ty3b"));
	}
	function test_encode_xn__love_ty3b() public {
		assertEq(Punycode.encode(unicode"love♾"), "xn--love-ty3b");
	}
	
	function test_decode_xn__i4bama() public {
		assertEq(unicode"५५९९", Punycode.decode("xn--i4bama"));
	}
	function test_encode_xn__i4bama() public {
		assertEq(Punycode.encode(unicode"५५९९"), "xn--i4bama");
	}
	
	function test_decode_xn__mrs_gn0as19axz64e() public {
		assertEq(unicode"mrs🧞‍♀", Punycode.decode("xn--mrs-gn0as19axz64e"));
	}
	function test_encode_xn__mrs_gn0as19axz64e() public {
		assertEq(Punycode.encode(unicode"mrs🧞‍♀"), "xn--mrs-gn0as19axz64e");
	}
	
	function test_decode_xn__universal_ona() public {
		assertEq(unicode"universal®", Punycode.decode("xn--universal-ona"));
	}
	function test_encode_xn__universal_ona() public {
		assertEq(Punycode.encode(unicode"universal®"), "xn--universal-ona");
	}
	
	function test_decode_xn__8hbear() public {
		assertEq(unicode"٧٠٢٢", Punycode.decode("xn--8hbear"));
	}
	function test_encode_xn__8hbear() public {
		assertEq(Punycode.encode(unicode"٧٠٢٢"), "xn--8hbear");
	}
	
	function test_decode_xn__crumps_7h0c() public {
		assertEq(unicode"crump’s", Punycode.decode("xn--crumps-7h0c"));
	}
	function test_encode_xn__crumps_7h0c() public {
		assertEq(Punycode.encode(unicode"crump’s"), "xn--crumps-7h0c");
	}
	
	function test_decode_xn__eckvc6b4cyb() public {
		assertEq(unicode"パラダイム", Punycode.decode("xn--eckvc6b4cyb"));
	}
	function test_encode_xn__eckvc6b4cyb() public {
		assertEq(Punycode.encode(unicode"パラダイム"), "xn--eckvc6b4cyb");
	}
	
	function test_decode_xn__d4baaaaab() public {
		assertEq(unicode"१००००००", Punycode.decode("xn--d4baaaaab"));
	}
	function test_encode_xn__d4baaaaab() public {
		assertEq(Punycode.encode(unicode"१००००००"), "xn--d4baaaaab");
	}
	
	function test_decode_xn__a88888_oe7k() public {
		assertEq(unicode"宁a88888", Punycode.decode("xn--a88888-oe7k"));
	}
	function test_encode_xn__a88888_oe7k() public {
		assertEq(Punycode.encode(unicode"宁a88888"), "xn--a88888-oe7k");
	}
	
	function test_decode_xn__mgbb2a3fsa() public {
		assertEq(unicode"بايرن", Punycode.decode("xn--mgbb2a3fsa"));
	}
	function test_encode_xn__mgbb2a3fsa() public {
		assertEq(Punycode.encode(unicode"بايرن"), "xn--mgbb2a3fsa");
	}
	
	function test_decode_xn__sparrow_g06c715cn393i() public {
		assertEq(unicode"🏴‍☠sparrow", Punycode.decode("xn--sparrow-g06c715cn393i"));
	}
	function test_encode_xn__sparrow_g06c715cn393i() public {
		assertEq(Punycode.encode(unicode"🏴‍☠sparrow"), "xn--sparrow-g06c715cn393i");
	}
	
	function test_decode_xn____6n6azr17g1sj() public {
		assertEq(unicode"五四-七八", Punycode.decode("xn----6n6azr17g1sj"));
	}
	function test_encode_xn____6n6azr17g1sj() public {
		assertEq(Punycode.encode(unicode"五四-七八"), "xn----6n6azr17g1sj");
	}
	
	function test_decode_xn__8_bc3sba() public {
		assertEq(unicode"💰8💰", Punycode.decode("xn--8-bc3sba"));
	}
	function test_encode_xn__8_bc3sba() public {
		assertEq(Punycode.encode(unicode"💰8💰"), "xn--8-bc3sba");
	}
	
	function test_decode_xn__tp8hb32am3mda() public {
		assertEq(unicode"🤑👉💰👈🤑", Punycode.decode("xn--tp8hb32am3mda"));
	}
	function test_encode_xn__tp8hb32am3mda() public {
		assertEq(Punycode.encode(unicode"🤑👉💰👈🤑"), "xn--tp8hb32am3mda");
	}
	
	function test_decode_xn__458haaaa() public {
		assertEq(unicode"🚃🚃🚃🚃🚃", Punycode.decode("xn--458haaaa"));
	}
	function test_encode_xn__458haaaa() public {
		assertEq(Punycode.encode(unicode"🚃🚃🚃🚃🚃"), "xn--458haaaa");
	}
	
	function test_decode_xn__272_3292beb() public {
		assertEq(unicode"🇺🇲272", Punycode.decode("xn--272-3292beb"));
	}
	function test_encode_xn__272_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲272"), "xn--272-3292beb");
	}
	
	function test_decode_xn____hqccp() public {
		assertEq(unicode"-٩٥٤", Punycode.decode("xn----hqccp"));
	}
	function test_encode_xn____hqccp() public {
		assertEq(Punycode.encode(unicode"-٩٥٤"), "xn----hqccp");
	}
	
	function test_decode_xn__6oqu8im7kn0hyxcyyhm41e() public {
		assertEq(unicode"比格明年会发财", Punycode.decode("xn--6oqu8im7kn0hyxcyyhm41e"));
	}
	function test_encode_xn__6oqu8im7kn0hyxcyyhm41e() public {
		assertEq(Punycode.encode(unicode"比格明年会发财"), "xn--6oqu8im7kn0hyxcyyhm41e");
	}
	
	function test_decode_xn__acesse_ox44e2r() public {
		assertEq(unicode"👉🏻acesse", Punycode.decode("xn--acesse-ox44e2r"));
	}
	function test_encode_xn__acesse_ox44e2r() public {
		assertEq(Punycode.encode(unicode"👉🏻acesse"), "xn--acesse-ox44e2r");
	}
	
	function test_decode_xn__8hbft() public {
		assertEq(unicode"٣٠٩", Punycode.decode("xn--8hbft"));
	}
	function test_encode_xn__8hbft() public {
		assertEq(Punycode.encode(unicode"٣٠٩"), "xn--8hbft");
	}
	
	function test_decode_xn__xhq82iqtuj0pjid6uaq51k() public {
		assertEq(unicode"神秘的东方力量", Punycode.decode("xn--xhq82iqtuj0pjid6uaq51k"));
	}
	function test_encode_xn__xhq82iqtuj0pjid6uaq51k() public {
		assertEq(Punycode.encode(unicode"神秘的东方力量"), "xn--xhq82iqtuj0pjid6uaq51k");
	}
	
	function test_decode_xn__8hbic() public {
		assertEq(unicode"٠٥٤", Punycode.decode("xn--8hbic"));
	}
	function test_encode_xn__8hbic() public {
		assertEq(Punycode.encode(unicode"٠٥٤"), "xn--8hbic");
	}
	
	function test_decode_xn__america_ymab() public {
		assertEq(unicode"amer·i·ca", Punycode.decode("xn--america-ymab"));
	}
	function test_encode_xn__america_ymab() public {
		assertEq(Punycode.encode(unicode"amer·i·ca"), "xn--america-ymab");
	}
	
	function test_decode_xn__1uga478bdvady() public {
		assertEq(unicode"⛹‍♀‍➡", Punycode.decode("xn--1uga478bdvady"));
	}
	function test_encode_xn__1uga478bdvady() public {
		assertEq(Punycode.encode(unicode"⛹‍♀‍➡"), "xn--1uga478bdvady");
	}
	
	function test_decode_xn__embay() public {
		assertEq(unicode"۱۱۹", Punycode.decode("xn--embay"));
	}
	function test_encode_xn__embay() public {
		assertEq(Punycode.encode(unicode"۱۱۹"), "xn--embay");
	}
	
	function test_decode_xn__dibdck() public {
		assertEq(unicode"٧٦٤٩", Punycode.decode("xn--dibdck"));
	}
	function test_encode_xn__dibdck() public {
		assertEq(Punycode.encode(unicode"٧٦٤٩"), "xn--dibdck");
	}
	
	function test_decode_xn__749_s392bja() public {
		assertEq(unicode"🇺🇸749", Punycode.decode("xn--749-s392bja"));
	}
	function test_encode_xn__749_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸749"), "xn--749-s392bja");
	}
	
	function test_decode_xn__1uga43207aba03bc66eda() public {
		assertEq(unicode"👨🏼‍🎨👨🏼‍🎨", Punycode.decode("xn--1uga43207aba03bc66eda"));
	}
	function test_encode_xn__1uga43207aba03bc66eda() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🎨👨🏼‍🎨"), "xn--1uga43207aba03bc66eda");
	}
	
	function test_decode_xn____m51sba8ac() public {
		assertEq(unicode"🇨🇱-🇨🇱", Punycode.decode("xn----m51sba8ac"));
	}
	function test_encode_xn____m51sba8ac() public {
		assertEq(Punycode.encode(unicode"🇨🇱-🇨🇱"), "xn----m51sba8ac");
	}
	
	function test_decode_xn__d4bpaaa() public {
		assertEq(unicode"८८८८०", Punycode.decode("xn--d4bpaaa"));
	}
	function test_encode_xn__d4bpaaa() public {
		assertEq(Punycode.encode(unicode"८८८८०"), "xn--d4bpaaa");
	}
	
	function test_decode_xn__202_v392bja() public {
		assertEq(unicode"202🇺🇸", Punycode.decode("xn--202-v392bja"));
	}
	function test_encode_xn__202_v392bja() public {
		assertEq(Punycode.encode(unicode"202🇺🇸"), "xn--202-v392bja");
	}
	
	function test_decode_xn__1ugaaa650fbabb15947hcacc49ndadd() public {
		assertEq(unicode"💁🏿‍♂💁🏿‍♂💁🏿‍♂💁🏿‍♂", Punycode.decode("xn--1ugaaa650fbabb15947hcacc49ndadd"));
	}
	function test_encode_xn__1ugaaa650fbabb15947hcacc49ndadd() public {
		assertEq(Punycode.encode(unicode"💁🏿‍♂💁🏿‍♂💁🏿‍♂💁🏿‍♂"), "xn--1ugaaa650fbabb15947hcacc49ndadd");
	}
	
	function test_decode_xn__game_ov53ca() public {
		assertEq(unicode"game🎲🎲", Punycode.decode("xn--game-ov53ca"));
	}
	function test_encode_xn__game_ov53ca() public {
		assertEq(Punycode.encode(unicode"game🎲🎲"), "xn--game-ov53ca");
	}
	
	function test_decode_xn__6058_q37abbb() public {
		assertEq(unicode"6⃣0⃣5⃣8⃣", Punycode.decode("xn--6058-q37abbb"));
	}
	function test_encode_xn__6058_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣5⃣8⃣"), "xn--6058-q37abbb");
	}
	
	function test_decode_xn__0x88_772b() public {
		assertEq(unicode"0x8○8", Punycode.decode("xn--0x88-772b"));
	}
	function test_encode_xn__0x88_772b() public {
		assertEq(Punycode.encode(unicode"0x8○8"), "xn--0x88-772b");
	}
	
	function test_decode_xn__9922_4b7a() public {
		assertEq(unicode"•9922", Punycode.decode("xn--9922-4b7a"));
	}
	function test_encode_xn__9922_4b7a() public {
		assertEq(Punycode.encode(unicode"•9922"), "xn--9922-4b7a");
	}
	
	function test_decode_xn__0965_q37abbb() public {
		assertEq(unicode"0⃣9⃣6⃣5⃣", Punycode.decode("xn--0965-q37abbb"));
	}
	function test_encode_xn__0965_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣6⃣5⃣"), "xn--0965-q37abbb");
	}
	
	function test_decode_xn____lqccd() public {
		assertEq(unicode"-٨٧٦", Punycode.decode("xn----lqccd"));
	}
	function test_encode_xn____lqccd() public {
		assertEq(Punycode.encode(unicode"-٨٧٦"), "xn----lqccd");
	}
	
	function test_decode_xn__01998_mv4bbbbb971p() public {
		assertEq(unicode"0⃣❎1⃣9⃣9⃣8⃣", Punycode.decode("xn--01998-mv4bbbbb971p"));
	}
	function test_encode_xn__01998_mv4bbbbb971p() public {
		assertEq(Punycode.encode(unicode"0⃣❎1⃣9⃣9⃣8⃣"), "xn--01998-mv4bbbbb971p");
	}
	
	function test_decode_xn__favourites_uo2h() public {
		assertEq(unicode"⭐favourites", Punycode.decode("xn--favourites-uo2h"));
	}
	function test_encode_xn__favourites_uo2h() public {
		assertEq(Punycode.encode(unicode"⭐favourites"), "xn--favourites-uo2h");
	}
	
	function test_decode_xn__hzel_loa() public {
		assertEq(unicode"häzel", Punycode.decode("xn--hzel-loa"));
	}
	function test_encode_xn__hzel_loa() public {
		assertEq(Punycode.encode(unicode"häzel"), "xn--hzel-loa");
	}
	
	function test_decode_xn__marie_esa() public {
		assertEq(unicode"mariée", Punycode.decode("xn--marie-esa"));
	}
	function test_encode_xn__marie_esa() public {
		assertEq(Punycode.encode(unicode"mariée"), "xn--marie-esa");
	}
	
	function test_decode_xn__4kq587oaaa() public {
		assertEq(unicode"零零零零二", Punycode.decode("xn--4kq587oaaa"));
	}
	function test_encode_xn__4kq587oaaa() public {
		assertEq(Punycode.encode(unicode"零零零零二"), "xn--4kq587oaaa");
	}
	
	function test_decode_xn__mgbcmt7g0a() public {
		assertEq(unicode"البروج", Punycode.decode("xn--mgbcmt7g0a"));
	}
	function test_encode_xn__mgbcmt7g0a() public {
		assertEq(Punycode.encode(unicode"البروج"), "xn--mgbcmt7g0a");
	}
	
	function test_decode_xn__islm_ssa() public {
		assertEq(unicode"islām", Punycode.decode("xn--islm-ssa"));
	}
	function test_encode_xn__islm_ssa() public {
		assertEq(Punycode.encode(unicode"islām"), "xn--islm-ssa");
	}
	
	function test_decode_xn__mgbfwi5fah4bc31g() public {
		assertEq(unicode"للميتاڤيرس", Punycode.decode("xn--mgbfwi5fah4bc31g"));
	}
	function test_encode_xn__mgbfwi5fah4bc31g() public {
		assertEq(Punycode.encode(unicode"للميتاڤيرس"), "xn--mgbfwi5fah4bc31g");
	}
	
	function test_decode_xn__050_wr5a() public {
		assertEq(unicode"☰050", Punycode.decode("xn--050-wr5a"));
	}
	function test_encode_xn__050_wr5a() public {
		assertEq(Punycode.encode(unicode"☰050"), "xn--050-wr5a");
	}
	
	function test_decode_xn__86_gda1314aba() public {
		assertEq(unicode"¥8⃣6⃣", Punycode.decode("xn--86-gda1314aba"));
	}
	function test_encode_xn__86_gda1314aba() public {
		assertEq(Punycode.encode(unicode"¥8⃣6⃣"), "xn--86-gda1314aba");
	}
	
	function test_decode_xn__0296_q37abbb() public {
		assertEq(unicode"0⃣2⃣9⃣6⃣", Punycode.decode("xn--0296-q37abbb"));
	}
	function test_encode_xn__0296_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣2⃣9⃣6⃣"), "xn--0296-q37abbb");
	}
	
	function test_decode_xn__4444_486a() public {
		assertEq(unicode"—4444", Punycode.decode("xn--4444-486a"));
	}
	function test_encode_xn__4444_486a() public {
		assertEq(Punycode.encode(unicode"—4444"), "xn--4444-486a");
	}
	
	function test_decode_xn__mountfuji_z816h() public {
		assertEq(unicode"🗻mountfuji", Punycode.decode("xn--mountfuji-z816h"));
	}
	function test_encode_xn__mountfuji_z816h() public {
		assertEq(Punycode.encode(unicode"🗻mountfuji"), "xn--mountfuji-z816h");
	}
	
	function test_decode_xn__0x_nbcaa() public {
		assertEq(unicode"0xπππ", Punycode.decode("xn--0x-nbcaa"));
	}
	function test_encode_xn__0x_nbcaa() public {
		assertEq(Punycode.encode(unicode"0xπππ"), "xn--0x-nbcaa");
	}
	
	function test_decode_xn__1ugaa864dbab22583fcac740ddad() public {
		assertEq(unicode"🙎🏼‍♂🙎🏼‍♂🙎🏼‍♂", Punycode.decode("xn--1ugaa864dbab22583fcac740ddad"));
	}
	function test_encode_xn__1ugaa864dbab22583fcac740ddad() public {
		assertEq(Punycode.encode(unicode"🙎🏼‍♂🙎🏼‍♂🙎🏼‍♂"), "xn--1ugaa864dbab22583fcac740ddad");
	}
	
	function test_decode_xn__n88888_9h2n() public {
		assertEq(unicode"沪n88888", Punycode.decode("xn--n88888-9h2n"));
	}
	function test_encode_xn__n88888_9h2n() public {
		assertEq(Punycode.encode(unicode"沪n88888"), "xn--n88888-9h2n");
	}
	
	function test_decode_xn__138_3292bzb() public {
		assertEq(unicode"🇲🇾138", Punycode.decode("xn--138-3292bzb"));
	}
	function test_encode_xn__138_3292bzb() public {
		assertEq(Punycode.encode(unicode"🇲🇾138"), "xn--138-3292bzb");
	}
	
	function test_decode_xn__8hbaehb() public {
		assertEq(unicode"٤٢٤٠٠", Punycode.decode("xn--8hbaehb"));
	}
	function test_encode_xn__8hbaehb() public {
		assertEq(Punycode.encode(unicode"٤٢٤٠٠"), "xn--8hbaehb");
	}
	
	function test_decode_xn__u23420_q37abbb345m() public {
		assertEq(unicode"#⃣➖4⃣2⃣0⃣", Punycode.decode("xn--#420-q37abbb345m"));
	}
	function test_encode_xn__u23420_q37abbb345m() public {
		assertEq(Punycode.encode(unicode"#⃣➖4⃣2⃣0⃣"), "xn--#420-q37abbb345m");
	}
	
	function test_decode_xn__mgbar5gmkn() public {
		assertEq(unicode"الحيوان", Punycode.decode("xn--mgbar5gmkn"));
	}
	function test_encode_xn__mgbar5gmkn() public {
		assertEq(Punycode.encode(unicode"الحيوان"), "xn--mgbar5gmkn");
	}
	
	function test_decode_xn__usa_x96aa() public {
		assertEq(unicode"⠀⠀usa", Punycode.decode("xn--usa-x96aa"));
	}
	function test_encode_xn__usa_x96aa() public {
		assertEq(Punycode.encode(unicode"⠀⠀usa"), "xn--usa-x96aa");
	}
	
	function test_decode_xn__2018_t953c() public {
		assertEq(unicode"2018🐕", Punycode.decode("xn--2018-t953c"));
	}
	function test_encode_xn__2018_t953c() public {
		assertEq(Punycode.encode(unicode"2018🐕"), "xn--2018-t953c");
	}
	
	function test_decode_xn__e77h8ahc209c() public {
		assertEq(unicode"🇺🇦🚀🇷🇺", Punycode.decode("xn--e77h8ahc209c"));
	}
	function test_encode_xn__e77h8ahc209c() public {
		assertEq(Punycode.encode(unicode"🇺🇦🚀🇷🇺"), "xn--e77h8ahc209c");
	}
	
	function test_decode_xn__g5cbc() public {
		assertEq(unicode"๗๖๕", Punycode.decode("xn--g5cbc"));
	}
	function test_encode_xn__g5cbc() public {
		assertEq(Punycode.encode(unicode"๗๖๕"), "xn--g5cbc");
	}
	
	function test_decode_xn__916_rp0a() public {
		assertEq(unicode"•916", Punycode.decode("xn--916-rp0a"));
	}
	function test_encode_xn__916_rp0a() public {
		assertEq(Punycode.encode(unicode"•916"), "xn--916-rp0a");
	}
	
	function test_decode_xn__e4bdf() public {
		assertEq(unicode"५३१", Punycode.decode("xn--e4bdf"));
	}
	function test_encode_xn__e4bdf() public {
		assertEq(Punycode.encode(unicode"५३१"), "xn--e4bdf");
	}
	
	function test_decode_xn__1799_q37abbb() public {
		assertEq(unicode"1⃣7⃣9⃣9⃣", Punycode.decode("xn--1799-q37abbb"));
	}
	function test_encode_xn__1799_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣9⃣9⃣"), "xn--1799-q37abbb");
	}
	
	function test_decode_xn__rjivbwb() public {
		assertEq(unicode"⠔⠦⠲", Punycode.decode("xn--rjivbwb"));
	}
	function test_encode_xn__rjivbwb() public {
		assertEq(Punycode.encode(unicode"⠔⠦⠲"), "xn--rjivbwb");
	}
	
	function test_decode_xn__gba581nbie4735coega() public {
		assertEq(unicode"🧘🏻‍♀©", Punycode.decode("xn--gba581nbie4735coega"));
	}
	function test_encode_xn__gba581nbie4735coega() public {
		assertEq(Punycode.encode(unicode"🧘🏻‍♀©"), "xn--gba581nbie4735coega");
	}
	
	function test_decode_xn__bets_x96a() public {
		assertEq(unicode"bet’s", Punycode.decode("xn--bets-x96a"));
	}
	function test_encode_xn__bets_x96a() public {
		assertEq(Punycode.encode(unicode"bet’s"), "xn--bets-x96a");
	}
	
	function test_decode_xn__7156_q37abbb() public {
		assertEq(unicode"7⃣1⃣5⃣6⃣", Punycode.decode("xn--7156-q37abbb"));
	}
	function test_encode_xn__7156_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣1⃣5⃣6⃣"), "xn--7156-q37abbb");
	}
	
	function test_decode_xn__tylertran_j485h() public {
		assertEq(unicode"tylertran👻", Punycode.decode("xn--tylertran-j485h"));
	}
	function test_encode_xn__tylertran_j485h() public {
		assertEq(Punycode.encode(unicode"tylertran👻"), "xn--tylertran-j485h");
	}
	
	function test_decode_xn__0x_qk13a() public {
		assertEq(unicode"0x🪛", Punycode.decode("xn--0x-qk13a"));
	}
	function test_encode_xn__0x_qk13a() public {
		assertEq(Punycode.encode(unicode"0x🪛"), "xn--0x-qk13a");
	}
	
	function test_decode_xn__d4baa8ab() public {
		assertEq(unicode"०९०९०", Punycode.decode("xn--d4baa8ab"));
	}
	function test_encode_xn__d4baa8ab() public {
		assertEq(Punycode.encode(unicode"०९०९०"), "xn--d4baa8ab");
	}
	
	function test_decode_xn___340_r37abb() public {
		assertEq(unicode"-3⃣4⃣0⃣", Punycode.decode("xn---340-r37abb"));
	}
	function test_encode_xn___340_r37abb() public {
		assertEq(Punycode.encode(unicode"-3⃣4⃣0⃣"), "xn---340-r37abb");
	}
	
	function test_decode_xn__ottowasenators_zg37m5a() public {
		assertEq(unicode"🇨🇦ottowasenators", Punycode.decode("xn--ottowasenators-zg37m5a"));
	}
	function test_encode_xn__ottowasenators_zg37m5a() public {
		assertEq(Punycode.encode(unicode"🇨🇦ottowasenators"), "xn--ottowasenators-zg37m5a");
	}
	
	function test_decode_xn__007_gn0ar4cbab511it137h() public {
		assertEq(unicode"0⃣0⃣7⃣🤵‍♂", Punycode.decode("xn--007-gn0ar4cbab511it137h"));
	}
	function test_encode_xn__007_gn0ar4cbab511it137h() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣7⃣🤵‍♂"), "xn--007-gn0ar4cbab511it137h");
	}
	
	function test_decode_xn__benn_xpa() public {
		assertEq(unicode"benín", Punycode.decode("xn--benn-xpa"));
	}
	function test_encode_xn__benn_xpa() public {
		assertEq(Punycode.encode(unicode"benín"), "xn--benn-xpa");
	}
	
	function test_decode_xn__u23beer_mv4b() public {
		assertEq(unicode"#⃣beer", Punycode.decode("xn--#beer-mv4b"));
	}
	function test_encode_xn__u23beer_mv4b() public {
		assertEq(Punycode.encode(unicode"#⃣beer"), "xn--#beer-mv4b");
	}
	
	function test_decode_xn__iamthe_nx54e() public {
		assertEq(unicode"iamthe💩", Punycode.decode("xn--iamthe-nx54e"));
	}
	function test_encode_xn__iamthe_nx54e() public {
		assertEq(Punycode.encode(unicode"iamthe💩"), "xn--iamthe-nx54e");
	}
	
	function test_decode_xn__vf4bn1h15a() public {
		assertEq(unicode"이영사", Punycode.decode("xn--vf4bn1h15a"));
	}
	function test_encode_xn__vf4bn1h15a() public {
		assertEq(Punycode.encode(unicode"이영사"), "xn--vf4bn1h15a");
	}
	
	function test_decode_xn__81b5an1cic() public {
		assertEq(unicode"बाज़ार", Punycode.decode("xn--81b5an1cic"));
	}
	function test_encode_xn__81b5an1cic() public {
		assertEq(Punycode.encode(unicode"बाज़ार"), "xn--81b5an1cic");
	}
	
	function test_decode_xn__b1afbifgw6cvb() public {
		assertEq(unicode"невезучий", Punycode.decode("xn--b1afbifgw6cvb"));
	}
	function test_encode_xn__b1afbifgw6cvb() public {
		assertEq(Punycode.encode(unicode"невезучий"), "xn--b1afbifgw6cvb");
	}
	
	function test_decode_xn__0x_r352acc() public {
		assertEq(unicode"0x🇧🇹", Punycode.decode("xn--0x-r352acc"));
	}
	function test_encode_xn__0x_r352acc() public {
		assertEq(Punycode.encode(unicode"0x🇧🇹"), "xn--0x-r352acc");
	}
	
	function test_decode_xn__vault_wt3bt4806alrd() public {
		assertEq(unicode"👩‍🚀vault", Punycode.decode("xn--vault-wt3bt4806alrd"));
	}
	function test_encode_xn__vault_wt3bt4806alrd() public {
		assertEq(Punycode.encode(unicode"👩‍🚀vault"), "xn--vault-wt3bt4806alrd");
	}
	
	function test_decode_xn__bezpieczestwo_xic() public {
		assertEq(unicode"bezpieczeństwo", Punycode.decode("xn--bezpieczestwo-xic"));
	}
	function test_encode_xn__bezpieczestwo_xic() public {
		assertEq(Punycode.encode(unicode"bezpieczeństwo"), "xn--bezpieczestwo-xic");
	}
	
	function test_decode_xn__0005_8ga() public {
		assertEq(unicode"0005°", Punycode.decode("xn--0005-8ga"));
	}
	function test_encode_xn__0005_8ga() public {
		assertEq(Punycode.encode(unicode"0005°"), "xn--0005-8ga");
	}
	
	function test_decode_xn__lovehate_v784g() public {
		assertEq(unicode"love🆚hate", Punycode.decode("xn--lovehate-v784g"));
	}
	function test_encode_xn__lovehate_v784g() public {
		assertEq(Punycode.encode(unicode"love🆚hate"), "xn--lovehate-v784g");
	}
	
	function test_decode_xn__69644_mv4bbbbb() public {
		assertEq(unicode"6⃣9⃣6⃣4⃣4⃣", Punycode.decode("xn--69644-mv4bbbbb"));
	}
	function test_encode_xn__69644_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣6⃣4⃣4⃣"), "xn--69644-mv4bbbbb");
	}
	
	function test_decode_xn__whysoserious_4l26kma() public {
		assertEq(unicode"🃏whysoserious🃏", Punycode.decode("xn--whysoserious-4l26kma"));
	}
	function test_encode_xn__whysoserious_4l26kma() public {
		assertEq(Punycode.encode(unicode"🃏whysoserious🃏"), "xn--whysoserious-4l26kma");
	}
	
	function test_decode_xn__u23cnn_q37a() public {
		assertEq(unicode"#⃣cnn", Punycode.decode("xn--#cnn-q37a"));
	}
	function test_encode_xn__u23cnn_q37a() public {
		assertEq(Punycode.encode(unicode"#⃣cnn"), "xn--#cnn-q37a");
	}
	
	function test_decode_xn__07baba() public {
		assertEq(unicode"১১০০", Punycode.decode("xn--07baba"));
	}
	function test_encode_xn__07baba() public {
		assertEq(Punycode.encode(unicode"১১০০"), "xn--07baba");
	}
	
	function test_decode_xn__b1add7c8bq() public {
		assertEq(unicode"девять", Punycode.decode("xn--b1add7c8bq"));
	}
	function test_encode_xn__b1add7c8bq() public {
		assertEq(Punycode.encode(unicode"девять"), "xn--b1add7c8bq");
	}
	
	function test_decode_xn__rum_u292bpa() public {
		assertEq(unicode"rum🇯🇲", Punycode.decode("xn--rum-u292bpa"));
	}
	function test_encode_xn__rum_u292bpa() public {
		assertEq(Punycode.encode(unicode"rum🇯🇲"), "xn--rum-u292bpa");
	}
	
	function test_decode_xn__9hba86b() public {
		assertEq(unicode"۹١١", Punycode.decode("xn--9hba86b"));
	}
	function test_encode_xn__9hba86b() public {
		assertEq(Punycode.encode(unicode"۹١١"), "xn--9hba86b");
	}
	
	function test_decode_xn__003500_in1cbbbbb() public {
		assertEq(unicode"0⃣0⃣3⃣5⃣0⃣0⃣", Punycode.decode("xn--003500-in1cbbbbb"));
	}
	function test_encode_xn__003500_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣3⃣5⃣0⃣0⃣"), "xn--003500-in1cbbbbb");
	}
	
	function test_decode_xn__infinitewealth_sd3j() public {
		assertEq(unicode"infinite♾wealth", Punycode.decode("xn--infinitewealth-sd3j"));
	}
	function test_encode_xn__infinitewealth_sd3j() public {
		assertEq(Punycode.encode(unicode"infinite♾wealth"), "xn--infinitewealth-sd3j");
	}
	
	function test_decode_xn__8hbahe() public {
		assertEq(unicode"٣٤٠٠", Punycode.decode("xn--8hbahe"));
	}
	function test_encode_xn__8hbahe() public {
		assertEq(Punycode.encode(unicode"٣٤٠٠"), "xn--8hbahe");
	}
	
	function test_decode_xn__yt7hcdefghi() public {
		assertEq(unicode"🀐🀑🀒🀓🀔🀕🀖🀗", Punycode.decode("xn--yt7hcdefghi"));
	}
	function test_encode_xn__yt7hcdefghi() public {
		assertEq(Punycode.encode(unicode"🀐🀑🀒🀓🀔🀕🀖🀗"), "xn--yt7hcdefghi");
	}
	
	function test_decode_xn__4gqs9sba8576d() public {
		assertEq(unicode"四一四零", Punycode.decode("xn--4gqs9sba8576d"));
	}
	function test_encode_xn__4gqs9sba8576d() public {
		assertEq(Punycode.encode(unicode"四一四零"), "xn--4gqs9sba8576d");
	}
	
	function test_decode_xn__zfb7bs4a6e() public {
		assertEq(unicode"صالحؑ", Punycode.decode("xn--zfb7bs4a6e"));
	}
	function test_encode_xn__zfb7bs4a6e() public {
		assertEq(Punycode.encode(unicode"صالحؑ"), "xn--zfb7bs4a6e");
	}
	
	function test_decode_xn__zz9hcd62cb() public {
		assertEq(unicode"🫸🩵🩶🩷🫷", Punycode.decode("xn--zz9hcd62cb"));
	}
	function test_encode_xn__zz9hcd62cb() public {
		assertEq(Punycode.encode(unicode"🫸🩵🩶🩷🫷"), "xn--zz9hcd62cb");
	}
	
	function test_decode_xn__1111_kn3b() public {
		assertEq(unicode"☰1111", Punycode.decode("xn--1111-kn3b"));
	}
	function test_encode_xn__1111_kn3b() public {
		assertEq(Punycode.encode(unicode"☰1111"), "xn--1111-kn3b");
	}
	
	function test_decode_xn__8882_ky7a() public {
		assertEq(unicode"₿8882", Punycode.decode("xn--8882-ky7a"));
	}
	function test_encode_xn__8882_ky7a() public {
		assertEq(Punycode.encode(unicode"₿8882"), "xn--8882-ky7a");
	}
	
	function test_decode_xn__0x_o352a7b() public {
		assertEq(unicode"0x🇦🇷", Punycode.decode("xn--0x-o352a7b"));
	}
	function test_encode_xn__0x_o352a7b() public {
		assertEq(Punycode.encode(unicode"0x🇦🇷"), "xn--0x-o352a7b");
	}
	
	function test_decode_xn__01_c472a() public {
		assertEq(unicode"🔟01", Punycode.decode("xn--01-c472a"));
	}
	function test_encode_xn__01_c472a() public {
		assertEq(Punycode.encode(unicode"🔟01"), "xn--01-c472a");
	}
	
	function test_decode_xn__vitlk_6ve1y() public {
		assertEq(unicode"vitаlіk", Punycode.decode("xn--vitlk-6ve1y"));
	}
	function test_encode_xn__vitlk_6ve1y() public {
		assertEq(Punycode.encode(unicode"vitаlіk"), "xn--vitlk-6ve1y");
	}
	
	function test_decode_xn__5q9haa() public {
		assertEq(unicode"🥀🥀🥀", Punycode.decode("xn--5q9haa"));
	}
	function test_encode_xn__5q9haa() public {
		assertEq(Punycode.encode(unicode"🥀🥀🥀"), "xn--5q9haa");
	}
	
	function test_decode_xn__9hb9zha() public {
		assertEq(unicode"۰١۲", Punycode.decode("xn--9hb9zha"));
	}
	function test_encode_xn__9hb9zha() public {
		assertEq(Punycode.encode(unicode"۰١۲"), "xn--9hb9zha");
	}
	
	function test_decode_xn__d4biif() public {
		assertEq(unicode"०७४८", Punycode.decode("xn--d4biif"));
	}
	function test_encode_xn__d4biif() public {
		assertEq(Punycode.encode(unicode"०७४८"), "xn--d4biif");
	}
	
	function test_decode_xn__d5caaaaa() public {
		assertEq(unicode"๒๒๒๒๒๒", Punycode.decode("xn--d5caaaaa"));
	}
	function test_encode_xn__d5caaaaa() public {
		assertEq(Punycode.encode(unicode"๒๒๒๒๒๒"), "xn--d5caaaaa");
	}
	
	function test_decode_xn__blackcheckdao_146i() public {
		assertEq(unicode"blackcheckdao✔", Punycode.decode("xn--blackcheckdao-146i"));
	}
	function test_encode_xn__blackcheckdao_146i() public {
		assertEq(Punycode.encode(unicode"blackcheckdao✔"), "xn--blackcheckdao-146i");
	}
	
	function test_decode_xn__8hbicg() public {
		assertEq(unicode"٧٠٥٤", Punycode.decode("xn--8hbicg"));
	}
	function test_encode_xn__8hbicg() public {
		assertEq(Punycode.encode(unicode"٧٠٥٤"), "xn--8hbicg");
	}
	
	function test_decode_xn__45qea8132e() public {
		assertEq(unicode"八六六零", Punycode.decode("xn--45qea8132e"));
	}
	function test_encode_xn__45qea8132e() public {
		assertEq(Punycode.encode(unicode"八六六零"), "xn--45qea8132e");
	}
	
	function test_decode_xn__500s_x96an6cbab() public {
		assertEq(unicode"5⃣0⃣0⃣’s", Punycode.decode("xn--500s-x96an6cbab"));
	}
	function test_encode_xn__500s_x96an6cbab() public {
		assertEq(Punycode.encode(unicode"5⃣0⃣0⃣’s"), "xn--500s-x96an6cbab");
	}
	
	function test_decode_xn__george_1144e() public {
		assertEq(unicode"george🐐", Punycode.decode("xn--george-1144e"));
	}
	function test_encode_xn__george_1144e() public {
		assertEq(Punycode.encode(unicode"george🐐"), "xn--george-1144e");
	}
	
	function test_decode_xn__186_n292bza() public {
		assertEq(unicode"🇮🇳186", Punycode.decode("xn--186-n292bza"));
	}
	function test_encode_xn__186_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳186"), "xn--186-n292bza");
	}
	
	function test_decode_xn__0x_t02c54by91aw71a() public {
		assertEq(unicode"0x大佑池久", Punycode.decode("xn--0x-t02c54by91aw71a"));
	}
	function test_encode_xn__0x_t02c54by91aw71a() public {
		assertEq(Punycode.encode(unicode"0x大佑池久"), "xn--0x-t02c54by91aw71a");
	}
	
	function test_decode_xn__1uga188bp3ad244mxja() public {
		assertEq(unicode"🐻‍❄👳‍♂", Punycode.decode("xn--1uga188bp3ad244mxja"));
	}
	function test_encode_xn__1uga188bp3ad244mxja() public {
		assertEq(Punycode.encode(unicode"🐻‍❄👳‍♂"), "xn--1uga188bp3ad244mxja");
	}
	
	function test_decode_xn__pgb4axan3a() public {
		assertEq(unicode"تفعيل", Punycode.decode("xn--pgb4axan3a"));
	}
	function test_encode_xn__pgb4axan3a() public {
		assertEq(Punycode.encode(unicode"تفعيل"), "xn--pgb4axan3a");
	}
	
	function test_decode_xn__woman_lt04d() public {
		assertEq(unicode"🐱woman", Punycode.decode("xn--woman-lt04d"));
	}
	function test_encode_xn__woman_lt04d() public {
		assertEq(Punycode.encode(unicode"🐱woman"), "xn--woman-lt04d");
	}
	
	function test_decode_xn__937haaaa() public {
		assertEq(unicode"🅹🅹🅹🅹🅹", Punycode.decode("xn--937haaaa"));
	}
	function test_encode_xn__937haaaa() public {
		assertEq(Punycode.encode(unicode"🅹🅹🅹🅹🅹"), "xn--937haaaa");
	}
	
	function test_decode_xn__5104_4b7a() public {
		assertEq(unicode"•5104", Punycode.decode("xn--5104-4b7a"));
	}
	function test_encode_xn__5104_4b7a() public {
		assertEq(Punycode.encode(unicode"•5104"), "xn--5104-4b7a");
	}
	
	function test_decode_xn__1_w51sja() public {
		assertEq(unicode"🇭🇰1", Punycode.decode("xn--1-w51sja"));
	}
	function test_encode_xn__1_w51sja() public {
		assertEq(Punycode.encode(unicode"🇭🇰1"), "xn--1-w51sja");
	}
	
	function test_decode_xn__ppre_6oae() public {
		assertEq(unicode"pépère", Punycode.decode("xn--ppre-6oae"));
	}
	function test_encode_xn__ppre_6oae() public {
		assertEq(Punycode.encode(unicode"pépère"), "xn--ppre-6oae");
	}
	
	function test_decode_xn__anbis_8ua() public {
		assertEq(unicode"anúbis", Punycode.decode("xn--anbis-8ua"));
	}
	function test_encode_xn__anbis_8ua() public {
		assertEq(Punycode.encode(unicode"anúbis"), "xn--anbis-8ua");
	}
	
	function test_decode_xn__yourself_ef7e() public {
		assertEq(unicode"❤yourself", Punycode.decode("xn--yourself-ef7e"));
	}
	function test_encode_xn__yourself_ef7e() public {
		assertEq(Punycode.encode(unicode"❤yourself"), "xn--yourself-ef7e");
	}
	
	function test_decode_xn__4gqsizf47pha9225c() public {
		assertEq(unicode"一千九百五十", Punycode.decode("xn--4gqsizf47pha9225c"));
	}
	function test_encode_xn__4gqsizf47pha9225c() public {
		assertEq(Punycode.encode(unicode"一千九百五十"), "xn--4gqsizf47pha9225c");
	}
	
	function test_decode_xn__88_n452a5a() public {
		assertEq(unicode"🇺🇲88", Punycode.decode("xn--88-n452a5a"));
	}
	function test_encode_xn__88_n452a5a() public {
		assertEq(Punycode.encode(unicode"🇺🇲88"), "xn--88-n452a5a");
	}
	
	function test_decode_xn__operation_ue07h() public {
		assertEq(unicode"🧠operation", Punycode.decode("xn--operation-ue07h"));
	}
	function test_encode_xn__operation_ue07h() public {
		assertEq(Punycode.encode(unicode"🧠operation"), "xn--operation-ue07h");
	}
	
	function test_decode_xn__chtty_yqa() public {
		assertEq(unicode"chátty", Punycode.decode("xn--chtty-yqa"));
	}
	function test_encode_xn__chtty_yqa() public {
		assertEq(Punycode.encode(unicode"chátty"), "xn--chtty-yqa");
	}
	
	function test_decode_xn__0x_n1tv233wq7fa0f() public {
		assertEq(unicode"0x🧑🏼‍🦯", Punycode.decode("xn--0x-n1tv233wq7fa0f"));
	}
	function test_encode_xn__0x_n1tv233wq7fa0f() public {
		assertEq(Punycode.encode(unicode"0x🧑🏼‍🦯"), "xn--0x-n1tv233wq7fa0f");
	}
	
	function test_decode_xn__4466_4b7a() public {
		assertEq(unicode"•4466", Punycode.decode("xn--4466-4b7a"));
	}
	function test_encode_xn__4466_4b7a() public {
		assertEq(Punycode.encode(unicode"•4466"), "xn--4466-4b7a");
	}
	
	function test_decode_xn____ugn6252sqfcwxf() public {
		assertEq(unicode"-🧑🏾‍🚒", Punycode.decode("xn----ugn6252sqfcwxf"));
	}
	function test_encode_xn____ugn6252sqfcwxf() public {
		assertEq(Punycode.encode(unicode"-🧑🏾‍🚒"), "xn----ugn6252sqfcwxf");
	}
	
	function test_decode_xn__mtricas_bya() public {
		assertEq(unicode"métricas", Punycode.decode("xn--mtricas-bya"));
	}
	function test_encode_xn__mtricas_bya() public {
		assertEq(Punycode.encode(unicode"métricas"), "xn--mtricas-bya");
	}
	
	function test_decode_xn__binanc_gva() public {
		assertEq(unicode"binancé", Punycode.decode("xn--binanc-gva"));
	}
	function test_encode_xn__binanc_gva() public {
		assertEq(Punycode.encode(unicode"binancé"), "xn--binanc-gva");
	}
	
	function test_decode_xn__8j8haa58bdd() public {
		assertEq(unicode"🎅🏼🎅🏻🎅🏼", Punycode.decode("xn--8j8haa58bdd"));
	}
	function test_encode_xn__8j8haa58bdd() public {
		assertEq(Punycode.encode(unicode"🎅🏼🎅🏻🎅🏼"), "xn--8j8haa58bdd");
	}
	
	function test_decode_xn__6091_4b7a() public {
		assertEq(unicode"•6091", Punycode.decode("xn--6091-4b7a"));
	}
	function test_encode_xn__6091_4b7a() public {
		assertEq(Punycode.encode(unicode"•6091"), "xn--6091-4b7a");
	}
	
	function test_decode_xn__woa596ka0eq() public {
		assertEq(unicode"ᴘᴇᴛᴇʀ", Punycode.decode("xn--woa596ka0eq"));
	}
	function test_encode_xn__woa596ka0eq() public {
		assertEq(Punycode.encode(unicode"ᴘᴇᴛᴇʀ"), "xn--woa596ka0eq");
	}
	
	function test_decode_xn__baycmayc_2u46g() public {
		assertEq(unicode"bayc🧪mayc", Punycode.decode("xn--baycmayc-2u46g"));
	}
	function test_encode_xn__baycmayc_2u46g() public {
		assertEq(Punycode.encode(unicode"bayc🧪mayc"), "xn--baycmayc-2u46g");
	}
	
	function test_decode_xn__068_s392bja() public {
		assertEq(unicode"🇺🇸068", Punycode.decode("xn--068-s392bja"));
	}
	function test_encode_xn__068_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸068"), "xn--068-s392bja");
	}
	
	function test_decode_xn__oh_7452aha() public {
		assertEq(unicode"oh🇺🇸", Punycode.decode("xn--oh-7452aha"));
	}
	function test_encode_xn__oh_7452aha() public {
		assertEq(Punycode.encode(unicode"oh🇺🇸"), "xn--oh-7452aha");
	}
	
	function test_decode_xn__0xx0_123b() public {
		assertEq(unicode"0x⚜x0", Punycode.decode("xn--0xx0-123b"));
	}
	function test_encode_xn__0xx0_123b() public {
		assertEq(Punycode.encode(unicode"0x⚜x0"), "xn--0xx0-123b");
	}
	
	function test_decode_xn__wtf_v453b() public {
		assertEq(unicode"🤯wtf", Punycode.decode("xn--wtf-v453b"));
	}
	function test_encode_xn__wtf_v453b() public {
		assertEq(Punycode.encode(unicode"🤯wtf"), "xn--wtf-v453b");
	}
	
	function test_decode_xn__j4baha() public {
		assertEq(unicode"९९६६", Punycode.decode("xn--j4baha"));
	}
	function test_encode_xn__j4baha() public {
		assertEq(Punycode.encode(unicode"९९६६"), "xn--j4baha");
	}
	
	function test_decode_xn__chuck_j904d() public {
		assertEq(unicode"💎chuck", Punycode.decode("xn--chuck-j904d"));
	}
	function test_encode_xn__chuck_j904d() public {
		assertEq(Punycode.encode(unicode"💎chuck"), "xn--chuck-j904d");
	}
	
	function test_decode_xn__marrn_3ta() public {
		assertEq(unicode"marrón", Punycode.decode("xn--marrn-3ta"));
	}
	function test_encode_xn__marrn_3ta() public {
		assertEq(Punycode.encode(unicode"marrón"), "xn--marrn-3ta");
	}
	
	function test_decode_xn__pficc() public {
		assertEq(unicode"➆➈➇", Punycode.decode("xn--pficc"));
	}
	function test_encode_xn__pficc() public {
		assertEq(Punycode.encode(unicode"➆➈➇"), "xn--pficc");
	}
	
	function test_decode_xn__david_1t3bm4806a9sa() public {
		assertEq(unicode"david👨‍💻", Punycode.decode("xn--david-1t3bm4806a9sa"));
	}
	function test_encode_xn__david_1t3bm4806a9sa() public {
		assertEq(Punycode.encode(unicode"david👨‍💻"), "xn--david-1t3bm4806a9sa");
	}
	
	function test_decode_xn__mosquito_wb46g() public {
		assertEq(unicode"mosquito🦟", Punycode.decode("xn--mosquito-wb46g"));
	}
	function test_encode_xn__mosquito_wb46g() public {
		assertEq(Punycode.encode(unicode"mosquito🦟"), "xn--mosquito-wb46g");
	}
	
	function test_decode_xn__coin_zz33c3a() public {
		assertEq(unicode"🇬🇧coin", Punycode.decode("xn--coin-zz33c3a"));
	}
	function test_encode_xn__coin_zz33c3a() public {
		assertEq(Punycode.encode(unicode"🇬🇧coin"), "xn--coin-zz33c3a");
	}
	
	function test_decode_xn__hermsparisluxe_yjb() public {
		assertEq(unicode"hermèsparisluxe", Punycode.decode("xn--hermsparisluxe-yjb"));
	}
	function test_encode_xn__hermsparisluxe_yjb() public {
		assertEq(Punycode.encode(unicode"hermèsparisluxe"), "xn--hermsparisluxe-yjb");
	}
	
	function test_decode_xn__ens_maxiss_sw6e() public {
		assertEq(unicode"ens-maxis’s", Punycode.decode("xn--ens-maxiss-sw6e"));
	}
	function test_encode_xn__ens_maxiss_sw6e() public {
		assertEq(Punycode.encode(unicode"ens-maxis’s"), "xn--ens-maxiss-sw6e");
	}
	
	function test_decode_xn__lker_vg63c() public {
		assertEq(unicode"l👀ker", Punycode.decode("xn--lker-vg63c"));
	}
	function test_encode_xn__lker_vg63c() public {
		assertEq(Punycode.encode(unicode"l👀ker"), "xn--lker-vg63c");
	}
	
	function test_decode_xn__blackswan_z03fja() public {
		assertEq(unicode"⚫blackswan⚫", Punycode.decode("xn--blackswan-z03fja"));
	}
	function test_encode_xn__blackswan_z03fja() public {
		assertEq(Punycode.encode(unicode"⚫blackswan⚫"), "xn--blackswan-z03fja");
	}
	
	function test_decode_xn__sjqzea885f() public {
		assertEq(unicode"四五五九", Punycode.decode("xn--sjqzea885f"));
	}
	function test_encode_xn__sjqzea885f() public {
		assertEq(Punycode.encode(unicode"四五五九"), "xn--sjqzea885f");
	}
	
	function test_decode_xn__iwant_nb94d() public {
		assertEq(unicode"iwant🫵", Punycode.decode("xn--iwant-nb94d"));
	}
	function test_encode_xn__iwant_nb94d() public {
		assertEq(Punycode.encode(unicode"iwant🫵"), "xn--iwant-nb94d");
	}
	
	function test_decode_xn__33333_nia() public {
		assertEq(unicode"33333°", Punycode.decode("xn--33333-nia"));
	}
	function test_encode_xn__33333_nia() public {
		assertEq(Punycode.encode(unicode"33333°"), "xn--33333-nia");
	}
	
	function test_decode_xn__ooih9fva7en8c() public {
		assertEq(unicode"⣷⣦⣄⣀⣠⣴⣾", Punycode.decode("xn--ooih9fva7en8c"));
	}
	function test_encode_xn__ooih9fva7en8c() public {
		assertEq(Punycode.encode(unicode"⣷⣦⣄⣀⣠⣴⣾"), "xn--ooih9fva7en8c");
	}
	
	function test_decode_xn__234567_in1cbbbbb() public {
		assertEq(unicode"2⃣3⃣4⃣5⃣6⃣7⃣", Punycode.decode("xn--234567-in1cbbbbb"));
	}
	function test_encode_xn__234567_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣3⃣4⃣5⃣6⃣7⃣"), "xn--234567-in1cbbbbb");
	}
	
	function test_decode_xn__mgb9cdglk() public {
		assertEq(unicode"نيكولا", Punycode.decode("xn--mgb9cdglk"));
	}
	function test_encode_xn__mgb9cdglk() public {
		assertEq(Punycode.encode(unicode"نيكولا"), "xn--mgb9cdglk");
	}
	
	function test_decode_xn__11153_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣1⃣5⃣3⃣", Punycode.decode("xn--11153-mv4bbbbb"));
	}
	function test_encode_xn__11153_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣1⃣5⃣3⃣"), "xn--11153-mv4bbbbb");
	}
	
	function test_decode_xn__8hbaarr() public {
		assertEq(unicode"٥٠٠٨٠", Punycode.decode("xn--8hbaarr"));
	}
	function test_encode_xn__8hbaarr() public {
		assertEq(Punycode.encode(unicode"٥٠٠٨٠"), "xn--8hbaarr");
	}
	
	function test_decode_xn__u8ja3ib() public {
		assertEq(unicode"ばかばか", Punycode.decode("xn--u8ja3ib"));
	}
	function test_encode_xn__u8ja3ib() public {
		assertEq(Punycode.encode(unicode"ばかばか"), "xn--u8ja3ib");
	}
	
	function test_decode_xn__tt9haaaaaaaaaa() public {
		assertEq(unicode"🦝🦝🦝🦝🦝🦝🦝🦝🦝🦝🦝", Punycode.decode("xn--tt9haaaaaaaaaa"));
	}
	function test_encode_xn__tt9haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🦝🦝🦝🦝🦝🦝🦝🦝🦝🦝🦝"), "xn--tt9haaaaaaaaaa");
	}
	
	function test_decode_xn__1uga188bul45cq5farf() public {
		assertEq(unicode"🐕‍🦺🧚‍♂", Punycode.decode("xn--1uga188bul45cq5farf"));
	}
	function test_encode_xn__1uga188bul45cq5farf() public {
		assertEq(Punycode.encode(unicode"🐕‍🦺🧚‍♂"), "xn--1uga188bul45cq5farf");
	}
	
	function test_decode_xn__1ug8558fba6080wucat0oxvd() public {
		assertEq(unicode"👁️‍🗨️🇦🇸", Punycode.decode("xn--1ug8558fba6080wucat0oxvd"));
	}
	function test_encode_xn__1ug8558fba6080wucat0oxvd() public {
		assertEq(Punycode.encode(unicode"👁️‍🗨️🇦🇸"), "xn--1ug8558fba6080wucat0oxvd");
	}
	
	function test_decode_xn__8iia8c() public {
		assertEq(unicode"⠂⠂⠔", Punycode.decode("xn--8iia8c"));
	}
	function test_encode_xn__8iia8c() public {
		assertEq(Punycode.encode(unicode"⠂⠂⠔"), "xn--8iia8c");
	}
	
	function test_decode_xn__fiq4mn08j() public {
		assertEq(unicode"耳中人", Punycode.decode("xn--fiq4mn08j"));
	}
	function test_encode_xn__fiq4mn08j() public {
		assertEq(Punycode.encode(unicode"耳中人"), "xn--fiq4mn08j");
	}
	
	function test_decode_xn__gmgm_eb53c() public {
		assertEq(unicode"gmgm🌤", Punycode.decode("xn--gmgm-eb53c"));
	}
	function test_encode_xn__gmgm_eb53c() public {
		assertEq(Punycode.encode(unicode"gmgm🌤"), "xn--gmgm-eb53c");
	}
	
	function test_decode_xn__75_ykub086f() public {
		assertEq(unicode"➕7⃣5⃣", Punycode.decode("xn--75-ykub086f"));
	}
	function test_encode_xn__75_ykub086f() public {
		assertEq(Punycode.encode(unicode"➕7⃣5⃣"), "xn--75-ykub086f");
	}
	
	function test_decode_xn__ogbb0a2dkc() public {
		assertEq(unicode"مستقلة", Punycode.decode("xn--ogbb0a2dkc"));
	}
	function test_encode_xn__ogbb0a2dkc() public {
		assertEq(Punycode.encode(unicode"مستقلة"), "xn--ogbb0a2dkc");
	}
	
	function test_decode_xn__dl8haa() public {
		assertEq(unicode"🎬🎬🎬", Punycode.decode("xn--dl8haa"));
	}
	function test_encode_xn__dl8haa() public {
		assertEq(Punycode.encode(unicode"🎬🎬🎬"), "xn--dl8haa");
	}
	
	function test_decode_xn__07bfs() public {
		assertEq(unicode"৩৯০", Punycode.decode("xn--07bfs"));
	}
	function test_encode_xn__07bfs() public {
		assertEq(Punycode.encode(unicode"৩৯০"), "xn--07bfs");
	}
	
	function test_decode_xn__dick_8fa() public {
		assertEq(unicode"dick©", Punycode.decode("xn--dick-8fa"));
	}
	function test_encode_xn__dick_8fa() public {
		assertEq(Punycode.encode(unicode"dick©"), "xn--dick-8fa");
	}
	
	function test_decode_xn__0ciaaaa494dda() public {
		assertEq(unicode"✨⭐✨✨✨⭐✨", Punycode.decode("xn--0ciaaaa494dda"));
	}
	function test_encode_xn__0ciaaaa494dda() public {
		assertEq(Punycode.encode(unicode"✨⭐✨✨✨⭐✨"), "xn--0ciaaaa494dda");
	}
	
	function test_decode_xn__managernotall_cib() public {
		assertEq(unicode"managernoëtall", Punycode.decode("xn--managernotall-cib"));
	}
	function test_encode_xn__managernotall_cib() public {
		assertEq(Punycode.encode(unicode"managernoëtall"), "xn--managernotall-cib");
	}
	
	function test_decode_xn__010_9da() public {
		assertEq(unicode"£010", Punycode.decode("xn--010-9da"));
	}
	function test_encode_xn__010_9da() public {
		assertEq(Punycode.encode(unicode"£010"), "xn--010-9da");
	}
	
	function test_decode_xn__7gqa509drm3e() public {
		assertEq(unicode"零七四七", Punycode.decode("xn--7gqa509drm3e"));
	}
	function test_encode_xn__7gqa509drm3e() public {
		assertEq(Punycode.encode(unicode"零七四七"), "xn--7gqa509drm3e");
	}
	
	function test_decode_xn__cancer_o964e() public {
		assertEq(unicode"🖕cancer", Punycode.decode("xn--cancer-o964e"));
	}
	function test_encode_xn__cancer_o964e() public {
		assertEq(Punycode.encode(unicode"🖕cancer"), "xn--cancer-o964e");
	}
	
	function test_decode_xn__sjqaaa220b() public {
		assertEq(unicode"九九八九九", Punycode.decode("xn--sjqaaa220b"));
	}
	function test_encode_xn__sjqaaa220b() public {
		assertEq(Punycode.encode(unicode"九九八九九"), "xn--sjqaaa220b");
	}
	
	function test_decode_xn__d1haaaa() public {
		assertEq(unicode"△△△△△", Punycode.decode("xn--d1haaaa"));
	}
	function test_encode_xn__d1haaaa() public {
		assertEq(Punycode.encode(unicode"△△△△△"), "xn--d1haaaa");
	}
	
	function test_decode_xn__man_ce23bya() public {
		assertEq(unicode"💵💰man", Punycode.decode("xn--man-ce23bya"));
	}
	function test_encode_xn__man_ce23bya() public {
		assertEq(Punycode.encode(unicode"💵💰man"), "xn--man-ce23bya");
	}
	
	function test_decode_xn__1ug2445pxha() public {
		assertEq(unicode"👨‍🐎", Punycode.decode("xn--1ug2445pxha"));
	}
	function test_encode_xn__1ug2445pxha() public {
		assertEq(Punycode.encode(unicode"👨‍🐎"), "xn--1ug2445pxha");
	}
	
	function test_decode_xn__80abwhohnja5l() public {
		assertEq(unicode"банкроссия", Punycode.decode("xn--80abwhohnja5l"));
	}
	function test_encode_xn__80abwhohnja5l() public {
		assertEq(Punycode.encode(unicode"банкроссия"), "xn--80abwhohnja5l");
	}
	
	function test_decode_xn__yeto9coz6arvvgmf() public {
		assertEq(unicode"邓小平理论", Punycode.decode("xn--yeto9coz6arvvgmf"));
	}
	function test_encode_xn__yeto9coz6arvvgmf() public {
		assertEq(Punycode.encode(unicode"邓小平理论"), "xn--yeto9coz6arvvgmf");
	}
	
	function test_decode_xn__unite_wt3bv1895axsb() public {
		assertEq(unicode"🏳‍🌈unite", Punycode.decode("xn--unite-wt3bv1895axsb"));
	}
	function test_encode_xn__unite_wt3bv1895axsb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈unite"), "xn--unite-wt3bv1895axsb");
	}
	
	function test_decode_xn__526_s392bja() public {
		assertEq(unicode"🇺🇸526", Punycode.decode("xn--526-s392bja"));
	}
	function test_encode_xn__526_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸526"), "xn--526-s392bja");
	}
	
	function test_decode_xn__whale_ix3b() public {
		assertEq(unicode"•whale", Punycode.decode("xn--whale-ix3b"));
	}
	function test_encode_xn__whale_ix3b() public {
		assertEq(Punycode.encode(unicode"•whale"), "xn--whale-ix3b");
	}
	
	function test_decode_xn__keepingit_ek95h() public {
		assertEq(unicode"keepingit💯", Punycode.decode("xn--keepingit-ek95h"));
	}
	function test_encode_xn__keepingit_ek95h() public {
		assertEq(Punycode.encode(unicode"keepingit💯"), "xn--keepingit-ek95h");
	}
	
	function test_decode_xn__cunt_ku73c() public {
		assertEq(unicode"🖕cunt", Punycode.decode("xn--cunt-ku73c"));
	}
	function test_encode_xn__cunt_ku73c() public {
		assertEq(Punycode.encode(unicode"🖕cunt"), "xn--cunt-ku73c");
	}
	
	function test_decode_xn__chcks_csa() public {
		assertEq(unicode"chécks", Punycode.decode("xn--chcks-csa"));
	}
	function test_encode_xn__chcks_csa() public {
		assertEq(Punycode.encode(unicode"chécks"), "xn--chcks-csa");
	}
	
	function test_decode_xn__452_q192b4c() public {
		assertEq(unicode"🇦🇺452", Punycode.decode("xn--452-q192b4c"));
	}
	function test_encode_xn__452_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺452"), "xn--452-q192b4c");
	}
	
	function test_decode_xn__494s_x96a() public {
		assertEq(unicode"494’s", Punycode.decode("xn--494s-x96a"));
	}
	function test_encode_xn__494s_x96a() public {
		assertEq(Punycode.encode(unicode"494’s"), "xn--494s-x96a");
	}
	
	function test_decode_xn__maoilriain_fbb() public {
		assertEq(unicode"ómaoilriain", Punycode.decode("xn--maoilriain-fbb"));
	}
	function test_encode_xn__maoilriain_fbb() public {
		assertEq(Punycode.encode(unicode"ómaoilriain"), "xn--maoilriain-fbb");
	}
	
	function test_decode_xn__nolan_6073dna() public {
		assertEq(unicode"nolan🇺🇸", Punycode.decode("xn--nolan-6073dna"));
	}
	function test_encode_xn__nolan_6073dna() public {
		assertEq(Punycode.encode(unicode"nolan🇺🇸"), "xn--nolan-6073dna");
	}
	
	function test_decode_xn__mgbasq6gi0b() public {
		assertEq(unicode"الاحمري", Punycode.decode("xn--mgbasq6gi0b"));
	}
	function test_encode_xn__mgbasq6gi0b() public {
		assertEq(Punycode.encode(unicode"الاحمري"), "xn--mgbasq6gi0b");
	}
	
	function test_decode_xn__74haa() public {
		assertEq(unicode"☺☺☺", Punycode.decode("xn--74haa"));
	}
	function test_encode_xn__74haa() public {
		assertEq(Punycode.encode(unicode"☺☺☺"), "xn--74haa");
	}
	
	function test_decode_xn__mbz_q192bua() public {
		assertEq(unicode"🇦🇪mbz", Punycode.decode("xn--mbz-q192bua"));
	}
	function test_encode_xn__mbz_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪mbz"), "xn--mbz-q192bua");
	}
	
	function test_decode_xn__110_ss1e() public {
		assertEq(unicode"110先", Punycode.decode("xn--110-ss1e"));
	}
	function test_encode_xn__110_ss1e() public {
		assertEq(Punycode.encode(unicode"110先"), "xn--110-ss1e");
	}
	
	function test_decode_xn__0xbig_gv04d() public {
		assertEq(unicode"0xbig🐻", Punycode.decode("xn--0xbig-gv04d"));
	}
	function test_encode_xn__0xbig_gv04d() public {
		assertEq(Punycode.encode(unicode"0xbig🐻"), "xn--0xbig-gv04d");
	}
	
	function test_decode_xn__daytona500_tx16i() public {
		assertEq(unicode"🏁daytona500", Punycode.decode("xn--daytona500-tx16i"));
	}
	function test_encode_xn__daytona500_tx16i() public {
		assertEq(Punycode.encode(unicode"🏁daytona500"), "xn--daytona500-tx16i");
	}
	
	function test_decode_xn____8_wc1at495k() public {
		assertEq(unicode"--8️⃣", Punycode.decode("xn----8-wc1at495k"));
	}
	function test_encode_xn____8_wc1at495k() public {
		assertEq(Punycode.encode(unicode"--8️⃣"), "xn----8-wc1at495k");
	}
	
	function test_decode_xn__porno_rh93d() public {
		assertEq(unicode"porno🌟", Punycode.decode("xn--porno-rh93d"));
	}
	function test_encode_xn__porno_rh93d() public {
		assertEq(Punycode.encode(unicode"porno🌟"), "xn--porno-rh93d");
	}
	
	function test_decode_xn__sbiaaaaa() public {
		assertEq(unicode"⛽⛽⛽⛽⛽⛽", Punycode.decode("xn--sbiaaaaa"));
	}
	function test_encode_xn__sbiaaaaa() public {
		assertEq(Punycode.encode(unicode"⛽⛽⛽⛽⛽⛽"), "xn--sbiaaaaa");
	}
	
	function test_decode_xn__8hbaraj() public {
		assertEq(unicode"٠٦٨٦٠", Punycode.decode("xn--8hbaraj"));
	}
	function test_encode_xn__8hbaraj() public {
		assertEq(Punycode.encode(unicode"٠٦٨٦٠"), "xn--8hbaraj");
	}
	
	function test_decode_xn__0000_zh1b() public {
		assertEq(unicode"␟0000", Punycode.decode("xn--0000-zh1b"));
	}
	function test_encode_xn__0000_zh1b() public {
		assertEq(Punycode.encode(unicode"␟0000"), "xn--0000-zh1b");
	}
	
	function test_decode_xn__milano_1t54e() public {
		assertEq(unicode"milano💗", Punycode.decode("xn--milano-1t54e"));
	}
	function test_encode_xn__milano_1t54e() public {
		assertEq(Punycode.encode(unicode"milano💗"), "xn--milano-1t54e");
	}
	
	function test_decode_xn__0x_x352a2a() public {
		assertEq(unicode"0x🇩🇰", Punycode.decode("xn--0x-x352a2a"));
	}
	function test_encode_xn__0x_x352a2a() public {
		assertEq(Punycode.encode(unicode"0x🇩🇰"), "xn--0x-x352a2a");
	}
	
	function test_decode_xn__12345_5l4b() public {
		assertEq(unicode"€12345", Punycode.decode("xn--12345-5l4b"));
	}
	function test_encode_xn__12345_5l4b() public {
		assertEq(Punycode.encode(unicode"€12345"), "xn--12345-5l4b");
	}
	
	function test_decode_xn__0408_q37abbb() public {
		assertEq(unicode"0⃣4⃣0⃣8⃣", Punycode.decode("xn--0408-q37abbb"));
	}
	function test_encode_xn__0408_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣0⃣8⃣"), "xn--0408-q37abbb");
	}
	
	function test_decode_xn__1ug1855pfdac886d() public {
		assertEq(unicode"💎👩‍🦱💎", Punycode.decode("xn--1ug1855pfdac886d"));
	}
	function test_encode_xn__1ug1855pfdac886d() public {
		assertEq(Punycode.encode(unicode"💎👩‍🦱💎"), "xn--1ug1855pfdac886d");
	}
	
	function test_decode_xn__4v8haaaaaaaaaa() public {
		assertEq(unicode"🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥", Punycode.decode("xn--4v8haaaaaaaaaa"));
	}
	function test_encode_xn__4v8haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"), "xn--4v8haaaaaaaaaa");
	}
	
	function test_decode_xn__003_gn0a038avx73e() public {
		assertEq(unicode"003🏴‍☠", Punycode.decode("xn--003-gn0a038avx73e"));
	}
	function test_encode_xn__003_gn0a038avx73e() public {
		assertEq(Punycode.encode(unicode"003🏴‍☠"), "xn--003-gn0a038avx73e");
	}
	
	function test_decode_xn__21b9abvt9a6bc() public {
		assertEq(unicode"सलमानखान", Punycode.decode("xn--21b9abvt9a6bc"));
	}
	function test_encode_xn__21b9abvt9a6bc() public {
		assertEq(Punycode.encode(unicode"सलमानखान"), "xn--21b9abvt9a6bc");
	}
	
	function test_decode_xn__8957_q37abbb() public {
		assertEq(unicode"8⃣9⃣5⃣7⃣", Punycode.decode("xn--8957-q37abbb"));
	}
	function test_encode_xn__8957_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣9⃣5⃣7⃣"), "xn--8957-q37abbb");
	}
	
	function test_decode_xn__eiba15bae() public {
		assertEq(unicode"٥۷۸۷٥", Punycode.decode("xn--eiba15bae"));
	}
	function test_encode_xn__eiba15bae() public {
		assertEq(Punycode.encode(unicode"٥۷۸۷٥"), "xn--eiba15bae");
	}
	
	function test_decode_xn__555_2192bfa() public {
		assertEq(unicode"🇩🇪555", Punycode.decode("xn--555-2192bfa"));
	}
	function test_encode_xn__555_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪555"), "xn--555-2192bfa");
	}
	
	function test_decode_xn__ehqvhn5v() public {
		assertEq(unicode"四三九", Punycode.decode("xn--ehqvhn5v"));
	}
	function test_encode_xn__ehqvhn5v() public {
		assertEq(Punycode.encode(unicode"四三九"), "xn--ehqvhn5v");
	}
	
	function test_decode_xn__pn8haaaa98bbbbb() public {
		assertEq(unicode"👎🏾👎🏾👎🏾👎🏾👎🏾", Punycode.decode("xn--pn8haaaa98bbbbb"));
	}
	function test_encode_xn__pn8haaaa98bbbbb() public {
		assertEq(Punycode.encode(unicode"👎🏾👎🏾👎🏾👎🏾👎🏾"), "xn--pn8haaaa98bbbbb");
	}
	
	function test_decode_xn__1uga947cba85120dca123e() public {
		assertEq(unicode"❤‍🔥🤫❤‍🔥", Punycode.decode("xn--1uga947cba85120dca123e"));
	}
	function test_encode_xn__1uga947cba85120dca123e() public {
		assertEq(Punycode.encode(unicode"❤‍🔥🤫❤‍🔥"), "xn--1uga947cba85120dca123e");
	}
	
	function test_decode_xn__501_uc1abb53834f() public {
		assertEq(unicode"🆔5⃣0⃣1⃣", Punycode.decode("xn--501-uc1abb53834f"));
	}
	function test_encode_xn__501_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔5⃣0⃣1⃣"), "xn--501-uc1abb53834f");
	}
	
	function test_decode_xn__0x_n1t374a7l36dkod() public {
		assertEq(unicode"0x🚴🏼‍♂", Punycode.decode("xn--0x-n1t374a7l36dkod"));
	}
	function test_encode_xn__0x_n1t374a7l36dkod() public {
		assertEq(Punycode.encode(unicode"0x🚴🏼‍♂"), "xn--0x-n1t374a7l36dkod");
	}
	
	function test_decode_xn__1786_4b7a() public {
		assertEq(unicode"•1786", Punycode.decode("xn--1786-4b7a"));
	}
	function test_encode_xn__1786_4b7a() public {
		assertEq(Punycode.encode(unicode"•1786"), "xn--1786-4b7a");
	}
	
	function test_decode_xn__gmq74in0i6v7c9nio8f57i() public {
		assertEq(unicode"华人首富赵长鹏", Punycode.decode("xn--gmq74in0i6v7c9nio8f57i"));
	}
	function test_encode_xn__gmq74in0i6v7c9nio8f57i() public {
		assertEq(Punycode.encode(unicode"华人首富赵长鹏"), "xn--gmq74in0i6v7c9nio8f57i");
	}
	
	function test_decode_xn__0p8haa() public {
		assertEq(unicode"👏👏👏", Punycode.decode("xn--0p8haa"));
	}
	function test_encode_xn__0p8haa() public {
		assertEq(Punycode.encode(unicode"👏👏👏"), "xn--0p8haa");
	}
	
	function test_decode_xn__o3h2cx977qrlbls86s() public {
		assertEq(unicode"🦖☄💥🌎🔥☠", Punycode.decode("xn--o3h2cx977qrlbls86s"));
	}
	function test_encode_xn__o3h2cx977qrlbls86s() public {
		assertEq(Punycode.encode(unicode"🦖☄💥🌎🔥☠"), "xn--o3h2cx977qrlbls86s");
	}
	
	function test_decode_xn__a52033_9u5p() public {
		assertEq(unicode"粤a52033", Punycode.decode("xn--a52033-9u5p"));
	}
	function test_encode_xn__a52033_9u5p() public {
		assertEq(Punycode.encode(unicode"粤a52033"), "xn--a52033-9u5p");
	}
	
	function test_decode_xn__chris_cy74d() public {
		assertEq(unicode"chris🧡", Punycode.decode("xn--chris-cy74d"));
	}
	function test_encode_xn__chris_cy74d() public {
		assertEq(Punycode.encode(unicode"chris🧡"), "xn--chris-cy74d");
	}
	
	function test_decode_xn__077777_di0c() public {
		assertEq(unicode"077‚777", Punycode.decode("xn--077777-di0c"));
	}
	function test_encode_xn__077777_di0c() public {
		assertEq(Punycode.encode(unicode"077‚777"), "xn--077777-di0c");
	}
	
	function test_decode_xn__423s_x96a() public {
		assertEq(unicode"423’s", Punycode.decode("xn--423s-x96a"));
	}
	function test_encode_xn__423s_x96a() public {
		assertEq(Punycode.encode(unicode"423’s"), "xn--423s-x96a");
	}
	
	function test_decode_xn__9hbgci0a() public {
		assertEq(unicode"١٥٧٤٬", Punycode.decode("xn--9hbgci0a"));
	}
	function test_encode_xn__9hbgci0a() public {
		assertEq(Punycode.encode(unicode"١٥٧٤٬"), "xn--9hbgci0a");
	}
	
	function test_decode_xn__ihq4isz39i7xmwzj2ljyq5a() public {
		assertEq(unicode"你的不安我来买单", Punycode.decode("xn--ihq4isz39i7xmwzj2ljyq5a"));
	}
	function test_encode_xn__ihq4isz39i7xmwzj2ljyq5a() public {
		assertEq(Punycode.encode(unicode"你的不安我来买单"), "xn--ihq4isz39i7xmwzj2ljyq5a");
	}
	
	function test_decode_xn__bibjbd() public {
		assertEq(unicode"٧٢٨٧", Punycode.decode("xn--bibjbd"));
	}
	function test_encode_xn__bibjbd() public {
		assertEq(Punycode.encode(unicode"٧٢٨٧"), "xn--bibjbd");
	}
	
	function test_decode_xn__membership_2t77i() public {
		assertEq(unicode"membership🪪", Punycode.decode("xn--membership-2t77i"));
	}
	function test_encode_xn__membership_2t77i() public {
		assertEq(Punycode.encode(unicode"membership🪪"), "xn--membership-2t77i");
	}
	
	function test_decode_xn__0x_mf72at6k() public {
		assertEq(unicode"0x🤵🏾", Punycode.decode("xn--0x-mf72at6k"));
	}
	function test_encode_xn__0x_mf72at6k() public {
		assertEq(Punycode.encode(unicode"0x🤵🏾"), "xn--0x-mf72at6k");
	}
	
	function test_decode_xn___916_r37abb() public {
		assertEq(unicode"-9⃣1⃣6⃣", Punycode.decode("xn---916-r37abb"));
	}
	function test_encode_xn___916_r37abb() public {
		assertEq(Punycode.encode(unicode"-9⃣1⃣6⃣"), "xn---916-r37abb");
	}
	
	function test_decode_xn__up8hn1avo() public {
		assertEq(unicode"😀👉🚪", Punycode.decode("xn--up8hn1avo"));
	}
	function test_encode_xn__up8hn1avo() public {
		assertEq(Punycode.encode(unicode"😀👉🚪"), "xn--up8hn1avo");
	}
	
	function test_decode_xn__apeclub_ska() public {
		assertEq(unicode"®apeclub", Punycode.decode("xn--apeclub-ska"));
	}
	function test_encode_xn__apeclub_ska() public {
		assertEq(Punycode.encode(unicode"®apeclub"), "xn--apeclub-ska");
	}
	
	function test_decode_xn__0x_7f72aaaaa() public {
		assertEq(unicode"0x🐅🐅🐅🐅🐅", Punycode.decode("xn--0x-7f72aaaaa"));
	}
	function test_encode_xn__0x_7f72aaaaa() public {
		assertEq(Punycode.encode(unicode"0x🐅🐅🐅🐅🐅"), "xn--0x-7f72aaaaa");
	}
	
	function test_decode_xn__80003_mv4bbbbb() public {
		assertEq(unicode"8⃣0⃣0⃣0⃣3⃣", Punycode.decode("xn--80003-mv4bbbbb"));
	}
	function test_encode_xn__80003_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣0⃣0⃣0⃣3⃣"), "xn--80003-mv4bbbbb");
	}
	
	function test_decode_xn__5r8haaaaaaaaa() public {
		assertEq(unicode"💚💚💚💚💚💚💚💚💚💚", Punycode.decode("xn--5r8haaaaaaaaa"));
	}
	function test_encode_xn__5r8haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"💚💚💚💚💚💚💚💚💚💚"), "xn--5r8haaaaaaaaa");
	}
	
	function test_decode_xn__98765_cs1cbbbb() public {
		assertEq(unicode"9♥8♥7♥6♥5♥", Punycode.decode("xn--98765-cs1cbbbb"));
	}
	function test_encode_xn__98765_cs1cbbbb() public {
		assertEq(Punycode.encode(unicode"9♥8♥7♥6♥5♥"), "xn--98765-cs1cbbbb");
	}
	
	function test_decode_xn__80aaag6ek() public {
		assertEq(unicode"аватар", Punycode.decode("xn--80aaag6ek"));
	}
	function test_encode_xn__80aaag6ek() public {
		assertEq(Punycode.encode(unicode"аватар"), "xn--80aaag6ek");
	}
	
	function test_decode_xn__1uga478bba04120dca865hda() public {
		assertEq(unicode"🧔🏾‍♀🧔🏾‍♀", Punycode.decode("xn--1uga478bba04120dca865hda"));
	}
	function test_encode_xn__1uga478bba04120dca865hda() public {
		assertEq(Punycode.encode(unicode"🧔🏾‍♀🧔🏾‍♀"), "xn--1uga478bba04120dca865hda");
	}
	
	function test_decode_xn__elto_xpa() public {
		assertEq(unicode"eltío", Punycode.decode("xn--elto-xpa"));
	}
	function test_encode_xn__elto_xpa() public {
		assertEq(Punycode.encode(unicode"eltío"), "xn--elto-xpa");
	}
	
	function test_decode_xn__murphy_nja() public {
		assertEq(unicode"murphy®", Punycode.decode("xn--murphy-nja"));
	}
	function test_encode_xn__murphy_nja() public {
		assertEq(Punycode.encode(unicode"murphy®"), "xn--murphy-nja");
	}
	
	function test_decode_xn____tgnb726eca66302eda() public {
		assertEq(unicode"❤‍🔥-❤‍🔥", Punycode.decode("xn----tgnb726eca66302eda"));
	}
	function test_encode_xn____tgnb726eca66302eda() public {
		assertEq(Punycode.encode(unicode"❤‍🔥-❤‍🔥"), "xn----tgnb726eca66302eda");
	}
	
	function test_decode_xn__8hbdbe() public {
		assertEq(unicode"٢٠٢٣", Punycode.decode("xn--8hbdbe"));
	}
	function test_encode_xn__8hbdbe() public {
		assertEq(Punycode.encode(unicode"٢٠٢٣"), "xn--8hbdbe");
	}
	
	function test_decode_xn__casino_no9c() public {
		assertEq(unicode"casino♠", Punycode.decode("xn--casino-no9c"));
	}
	function test_encode_xn__casino_no9c() public {
		assertEq(Punycode.encode(unicode"casino♠"), "xn--casino-no9c");
	}
	
	function test_decode_xn__b5caax() public {
		assertEq(unicode"๐๐๖๐", Punycode.decode("xn--b5caax"));
	}
	function test_encode_xn__b5caax() public {
		assertEq(Punycode.encode(unicode"๐๐๖๐"), "xn--b5caax");
	}
	
	function test_decode_xn__9247_4b7a() public {
		assertEq(unicode"•9247", Punycode.decode("xn--9247-4b7a"));
	}
	function test_encode_xn__9247_4b7a() public {
		assertEq(Punycode.encode(unicode"•9247"), "xn--9247-4b7a");
	}
	
	function test_decode_xn__473_q192bua() public {
		assertEq(unicode"🇦🇪473", Punycode.decode("xn--473-q192bua"));
	}
	function test_encode_xn__473_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪473"), "xn--473-q192bua");
	}
	
	function test_decode_xn__4gqaaa6a018dma7623e() public {
		assertEq(unicode"一万一千一百十一", Punycode.decode("xn--4gqaaa6a018dma7623e"));
	}
	function test_encode_xn__4gqaaa6a018dma7623e() public {
		assertEq(Punycode.encode(unicode"一万一千一百十一"), "xn--4gqaaa6a018dma7623e");
	}
	
	function test_decode_xn__redsox_nja() public {
		assertEq(unicode"redsox®", Punycode.decode("xn--redsox-nja"));
	}
	function test_encode_xn__redsox_nja() public {
		assertEq(Punycode.encode(unicode"redsox®"), "xn--redsox-nja");
	}
	
	function test_decode_xn__0x_1262aaa() public {
		assertEq(unicode"0x🍷🍷🍷", Punycode.decode("xn--0x-1262aaa"));
	}
	function test_encode_xn__0x_1262aaa() public {
		assertEq(Punycode.encode(unicode"0x🍷🍷🍷"), "xn--0x-1262aaa");
	}
	
	function test_decode_xn__350_ufa() public {
		assertEq(unicode"350°", Punycode.decode("xn--350-ufa"));
	}
	function test_encode_xn__350_ufa() public {
		assertEq(Punycode.encode(unicode"350°"), "xn--350-ufa");
	}
	
	function test_decode_xn__7gqm50b650v() public {
		assertEq(unicode"二七零三", Punycode.decode("xn--7gqm50b650v"));
	}
	function test_encode_xn__7gqm50b650v() public {
		assertEq(Punycode.encode(unicode"二七零三"), "xn--7gqm50b650v");
	}
	
	function test_decode_xn__chna_wpa() public {
		assertEq(unicode"chína", Punycode.decode("xn--chna-wpa"));
	}
	function test_encode_xn__chna_wpa() public {
		assertEq(Punycode.encode(unicode"chína"), "xn--chna-wpa");
	}
	
	function test_decode_xn__okiaaa() public {
		assertEq(unicode"⠴⠴⠴⠴", Punycode.decode("xn--okiaaa"));
	}
	function test_encode_xn__okiaaa() public {
		assertEq(Punycode.encode(unicode"⠴⠴⠴⠴"), "xn--okiaaa");
	}
	
	function test_decode_xn__x_ucaa() public {
		assertEq(unicode"­­x", Punycode.decode("xn--x-ucaa"));
	}
	function test_encode_xn__x_ucaa() public {
		assertEq(Punycode.encode(unicode"­­x"), "xn--x-ucaa");
	}
	
	function test_decode_xn__dave_oe73c() public {
		assertEq(unicode"dave🔥", Punycode.decode("xn--dave-oe73c"));
	}
	function test_encode_xn__dave_oe73c() public {
		assertEq(Punycode.encode(unicode"dave🔥"), "xn--dave-oe73c");
	}
	
	function test_decode_xn__tji0cm() public {
		assertEq(unicode"⠖⠲⠶", Punycode.decode("xn--tji0cm"));
	}
	function test_encode_xn__tji0cm() public {
		assertEq(Punycode.encode(unicode"⠖⠲⠶"), "xn--tji0cm");
	}
	
	function test_decode_xn__80apoh1b7av() public {
		assertEq(unicode"пьяница", Punycode.decode("xn--80apoh1b7av"));
	}
	function test_encode_xn__80apoh1b7av() public {
		assertEq(Punycode.encode(unicode"пьяница"), "xn--80apoh1b7av");
	}
	
	function test_decode_xn__cats_9i83c() public {
		assertEq(unicode"😻cats", Punycode.decode("xn--cats-9i83c"));
	}
	function test_encode_xn__cats_9i83c() public {
		assertEq(Punycode.encode(unicode"😻cats"), "xn--cats-9i83c");
	}
	
	function test_decode_xn__8hbaaaa9a() public {
		assertEq(unicode"٠٠٠٠٦٠", Punycode.decode("xn--8hbaaaa9a"));
	}
	function test_encode_xn__8hbaaaa9a() public {
		assertEq(Punycode.encode(unicode"٠٠٠٠٦٠"), "xn--8hbaaaa9a");
	}
	
	function test_decode_xn__dominican_9q35hqd() public {
		assertEq(unicode"🇩🇴dominican", Punycode.decode("xn--dominican-9q35hqd"));
	}
	function test_encode_xn__dominican_9q35hqd() public {
		assertEq(Punycode.encode(unicode"🇩🇴dominican"), "xn--dominican-9q35hqd");
	}
	
	function test_decode_xn__4gqaua1a638sehgda() public {
		assertEq(unicode"不怕一万就怕万一", Punycode.decode("xn--4gqaua1a638sehgda"));
	}
	function test_encode_xn__4gqaua1a638sehgda() public {
		assertEq(Punycode.encode(unicode"不怕一万就怕万一"), "xn--4gqaua1a638sehgda");
	}
	
	function test_decode_xn__1uga456cba54110dca470h() public {
		assertEq(unicode"🐻‍❄🧊🐻‍❄", Punycode.decode("xn--1uga456cba54110dca470h"));
	}
	function test_encode_xn__1uga456cba54110dca470h() public {
		assertEq(Punycode.encode(unicode"🐻‍❄🧊🐻‍❄"), "xn--1uga456cba54110dca470h");
	}
	
	function test_decode_xn__2brq4uusv() public {
		assertEq(unicode"刘畊宏", Punycode.decode("xn--2brq4uusv"));
	}
	function test_encode_xn__2brq4uusv() public {
		assertEq(Punycode.encode(unicode"刘畊宏"), "xn--2brq4uusv");
	}
	
	function test_decode_xn__president_f1g() public {
		assertEq(unicode"ξpresident", Punycode.decode("xn--president-f1g"));
	}
	function test_encode_xn__president_f1g() public {
		assertEq(Punycode.encode(unicode"ξpresident"), "xn--president-f1g");
	}
	
	function test_decode_xn__4gqra5w91i() public {
		assertEq(unicode"九三一六", Punycode.decode("xn--4gqra5w91i"));
	}
	function test_encode_xn__4gqra5w91i() public {
		assertEq(Punycode.encode(unicode"九三一六"), "xn--4gqra5w91i");
	}
	
	function test_decode_xn__ehq45ffa476c() public {
		assertEq(unicode"六四八三", Punycode.decode("xn--ehq45ffa476c"));
	}
	function test_encode_xn__ehq45ffa476c() public {
		assertEq(Punycode.encode(unicode"六四八三"), "xn--ehq45ffa476c");
	}
	
	function test_decode_xn__yo_yo_gq84d() public {
		assertEq(unicode"🪀yo-yo", Punycode.decode("xn--yo-yo-gq84d"));
	}
	function test_encode_xn__yo_yo_gq84d() public {
		assertEq(Punycode.encode(unicode"🪀yo-yo"), "xn--yo-yo-gq84d");
	}
	
	function test_decode_xn__aqua_jv63c() public {
		assertEq(unicode"aqua💦", Punycode.decode("xn--aqua-jv63c"));
	}
	function test_encode_xn__aqua_jv63c() public {
		assertEq(Punycode.encode(unicode"aqua💦"), "xn--aqua-jv63c");
	}
	
	function test_decode_xn__366_uc1abb() public {
		assertEq(unicode"3⃣6⃣6⃣", Punycode.decode("xn--366-uc1abb"));
	}
	function test_encode_xn__366_uc1abb() public {
		assertEq(Punycode.encode(unicode"3⃣6⃣6⃣"), "xn--366-uc1abb");
	}
	
	function test_decode_xn____1p6atsyuv93d2k4ada009ygo2bp8ctxo() public {
		assertEq(unicode"花开生两面-人生佛魔间", Punycode.decode("xn----1p6atsyuv93d2k4ada009ygo2bp8ctxo"));
	}
	function test_encode_xn____1p6atsyuv93d2k4ada009ygo2bp8ctxo() public {
		assertEq(Punycode.encode(unicode"花开生两面-人生佛魔间"), "xn----1p6atsyuv93d2k4ada009ygo2bp8ctxo");
	}
	
	function test_decode_xn__0xs_so0aq7200a() public {
		assertEq(unicode"0x🩷’s", Punycode.decode("xn--0xs-so0aq7200a"));
	}
	function test_encode_xn__0xs_so0aq7200a() public {
		assertEq(Punycode.encode(unicode"0x🩷’s"), "xn--0xs-so0aq7200a");
	}
	
	function test_decode_xn__9hbgca() public {
		assertEq(unicode"١٥٥٤", Punycode.decode("xn--9hbgca"));
	}
	function test_encode_xn__9hbgca() public {
		assertEq(Punycode.encode(unicode"١٥٥٤"), "xn--9hbgca");
	}
	
	function test_decode_xn__ogbhhiiw2jua() public {
		assertEq(unicode"حوطةسدير", Punycode.decode("xn--ogbhhiiw2jua"));
	}
	function test_encode_xn__ogbhhiiw2jua() public {
		assertEq(Punycode.encode(unicode"حوطةسدير"), "xn--ogbhhiiw2jua");
	}
	
	function test_decode_xn__7gqv6fk8fv11f() public {
		assertEq(unicode"四八七零", Punycode.decode("xn--7gqv6fk8fv11f"));
	}
	function test_encode_xn__7gqv6fk8fv11f() public {
		assertEq(Punycode.encode(unicode"四八七零"), "xn--7gqv6fk8fv11f");
	}
	
	function test_decode_xn__smilenowcrylater_7n78oqa() public {
		assertEq(unicode"🎭smilenowcrylater🎭", Punycode.decode("xn--smilenowcrylater-7n78oqa"));
	}
	function test_encode_xn__smilenowcrylater_7n78oqa() public {
		assertEq(Punycode.encode(unicode"🎭smilenowcrylater🎭"), "xn--smilenowcrylater-7n78oqa");
	}
	
	function test_decode_xn__h39haaaa() public {
		assertEq(unicode"🫯🫯🫯🫯🫯", Punycode.decode("xn--h39haaaa"));
	}
	function test_encode_xn__h39haaaa() public {
		assertEq(Punycode.encode(unicode"🫯🫯🫯🫯🫯"), "xn--h39haaaa");
	}
	
	function test_decode_xn__shutand_pc54f11g() public {
		assertEq(unicode"shut🆙and🏀", Punycode.decode("xn--shutand-pc54f11g"));
	}
	function test_encode_xn__shutand_pc54f11g() public {
		assertEq(Punycode.encode(unicode"shut🆙and🏀"), "xn--shutand-pc54f11g");
	}
	
	function test_decode_xn__s_tgntb21497adma1u() public {
		assertEq(unicode"👩🏽‍🎨’s", Punycode.decode("xn--s-tgntb21497adma1u"));
	}
	function test_encode_xn__s_tgntb21497adma1u() public {
		assertEq(Punycode.encode(unicode"👩🏽‍🎨’s"), "xn--s-tgntb21497adma1u");
	}
	
	function test_decode_xn__xsqx53ecrclij7bu6i() public {
		assertEq(unicode"依然热爱生活", Punycode.decode("xn--xsqx53ecrclij7bu6i"));
	}
	function test_encode_xn__xsqx53ecrclij7bu6i() public {
		assertEq(Punycode.encode(unicode"依然热爱生活"), "xn--xsqx53ecrclij7bu6i");
	}
	
	function test_decode_xn__ensmeta_tr74f() public {
		assertEq(unicode"ensmeta🌍", Punycode.decode("xn--ensmeta-tr74f"));
	}
	function test_encode_xn__ensmeta_tr74f() public {
		assertEq(Punycode.encode(unicode"ensmeta🌍"), "xn--ensmeta-tr74f");
	}
	
	function test_decode_xn__i0_zku136a4443dla() public {
		assertEq(unicode"i❤🇺🇸0⃣", Punycode.decode("xn--i0-zku136a4443dla"));
	}
	function test_encode_xn__i0_zku136a4443dla() public {
		assertEq(Punycode.encode(unicode"i❤🇺🇸0⃣"), "xn--i0-zku136a4443dla");
	}
	
	function test_decode_xn__bibahl() public {
		assertEq(unicode"٨٥٢٢", Punycode.decode("xn--bibahl"));
	}
	function test_encode_xn__bibahl() public {
		assertEq(Punycode.encode(unicode"٨٥٢٢"), "xn--bibahl");
	}
	
	function test_decode_xn___039_r37abb96046bcac() public {
		assertEq(unicode"-0️⃣3️⃣9️⃣", Punycode.decode("xn---039-r37abb96046bcac"));
	}
	function test_encode_xn___039_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"-0️⃣3️⃣9️⃣"), "xn---039-r37abb96046bcac");
	}
	
	function test_decode_xn__06200_mv4bbbbb() public {
		assertEq(unicode"0⃣6⃣2⃣0⃣0⃣", Punycode.decode("xn--06200-mv4bbbbb"));
	}
	function test_encode_xn__06200_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣2⃣0⃣0⃣"), "xn--06200-mv4bbbbb");
	}
	
	function test_decode_xn__841_q192b4c() public {
		assertEq(unicode"🇦🇺841", Punycode.decode("xn--841-q192b4c"));
	}
	function test_encode_xn__841_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺841"), "xn--841-q192b4c");
	}
	
	function test_decode_xn__mnica_uta() public {
		assertEq(unicode"mònica", Punycode.decode("xn--mnica-uta"));
	}
	function test_encode_xn__mnica_uta() public {
		assertEq(Punycode.encode(unicode"mònica"), "xn--mnica-uta");
	}
	
	function test_decode_xn__mgbqh1h9517zya() public {
		assertEq(unicode"🇦🇪زايد", Punycode.decode("xn--mgbqh1h9517zya"));
	}
	function test_encode_xn__mgbqh1h9517zya() public {
		assertEq(Punycode.encode(unicode"🇦🇪زايد"), "xn--mgbqh1h9517zya");
	}
	
	function test_decode_xn__shark_2i74d() public {
		assertEq(unicode"shark🦈", Punycode.decode("xn--shark-2i74d"));
	}
	function test_encode_xn__shark_2i74d() public {
		assertEq(Punycode.encode(unicode"shark🦈"), "xn--shark-2i74d");
	}
	
	function test_decode_xn__tiffany_m994f() public {
		assertEq(unicode"💎tiffany", Punycode.decode("xn--tiffany-m994f"));
	}
	function test_encode_xn__tiffany_m994f() public {
		assertEq(Punycode.encode(unicode"💎tiffany"), "xn--tiffany-m994f");
	}
	
	function test_decode_xn__6337_4b7a() public {
		assertEq(unicode"•6337", Punycode.decode("xn--6337-4b7a"));
	}
	function test_encode_xn__6337_4b7a() public {
		assertEq(Punycode.encode(unicode"•6337"), "xn--6337-4b7a");
	}
	
	function test_decode_xn__0x_n1taa436gbab05167hcac() public {
		assertEq(unicode"0x💂‍♀💂‍♀💂‍♀", Punycode.decode("xn--0x-n1taa436gbab05167hcac"));
	}
	function test_encode_xn__0x_n1taa436gbab05167hcac() public {
		assertEq(Punycode.encode(unicode"0x💂‍♀💂‍♀💂‍♀"), "xn--0x-n1taa436gbab05167hcac");
	}
	
	function test_decode_xn__jet_g833b() public {
		assertEq(unicode"jet🛩", Punycode.decode("xn--jet-g833b"));
	}
	function test_encode_xn__jet_g833b() public {
		assertEq(Punycode.encode(unicode"jet🛩"), "xn--jet-g833b");
	}
	
	function test_decode_xn__79qv8ut5wwwa102f() public {
		assertEq(unicode"实践出真知", Punycode.decode("xn--79qv8ut5wwwa102f"));
	}
	function test_encode_xn__79qv8ut5wwwa102f() public {
		assertEq(Punycode.encode(unicode"实践出真知"), "xn--79qv8ut5wwwa102f");
	}
	
	function test_decode_xn__2_ohndba() public {
		assertEq(unicode"“”2””", Punycode.decode("xn--2-ohndba"));
	}
	function test_encode_xn__2_ohndba() public {
		assertEq(Punycode.encode(unicode"“”2””"), "xn--2-ohndba");
	}
	
	function test_decode_xn__bibdcb() public {
		assertEq(unicode"٥٤٥٢", Punycode.decode("xn--bibdcb"));
	}
	function test_encode_xn__bibdcb() public {
		assertEq(Punycode.encode(unicode"٥٤٥٢"), "xn--bibdcb");
	}
	
	function test_decode_xn__bloo_78c() public {
		assertEq(unicode"blo͞o", Punycode.decode("xn--bloo-78c"));
	}
	function test_encode_xn__bloo_78c() public {
		assertEq(Punycode.encode(unicode"blo͞o"), "xn--bloo-78c");
	}
	
	function test_decode_xn__eth_2x5aw511j() public {
		assertEq(unicode"♦️eth", Punycode.decode("xn--eth-2x5aw511j"));
	}
	function test_encode_xn__eth_2x5aw511j() public {
		assertEq(Punycode.encode(unicode"♦️eth"), "xn--eth-2x5aw511j");
	}
	
	function test_decode_xn__pokemon_lb0e() public {
		assertEq(unicode"⠀pokemon", Punycode.decode("xn--pokemon-lb0e"));
	}
	function test_encode_xn__pokemon_lb0e() public {
		assertEq(Punycode.encode(unicode"⠀pokemon"), "xn--pokemon-lb0e");
	}
	
	function test_decode_xn__5415_q37abbb() public {
		assertEq(unicode"5⃣4⃣1⃣5⃣", Punycode.decode("xn--5415-q37abbb"));
	}
	function test_encode_xn__5415_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣4⃣1⃣5⃣"), "xn--5415-q37abbb");
	}
	
	function test_decode_xn__uba5121b6gogwlvjr405a() public {
		assertEq(unicode"肯伊·韦斯特", Punycode.decode("xn--uba5121b6gogwlvjr405a"));
	}
	function test_encode_xn__uba5121b6gogwlvjr405a() public {
		assertEq(Punycode.encode(unicode"肯伊·韦斯特"), "xn--uba5121b6gogwlvjr405a");
	}
	
	function test_decode_xn____8pcjia() public {
		assertEq(unicode"-٠٣٥٥", Punycode.decode("xn----8pcjia"));
	}
	function test_encode_xn____8pcjia() public {
		assertEq(Punycode.encode(unicode"-٠٣٥٥"), "xn----8pcjia");
	}
	
	function test_decode_xn__lillas_7h0c() public {
		assertEq(unicode"lilla’s", Punycode.decode("xn--lillas-7h0c"));
	}
	function test_encode_xn__lillas_7h0c() public {
		assertEq(Punycode.encode(unicode"lilla’s"), "xn--lillas-7h0c");
	}
	
	function test_decode_xn__899_uc1abb() public {
		assertEq(unicode"8⃣9⃣9⃣", Punycode.decode("xn--899-uc1abb"));
	}
	function test_encode_xn__899_uc1abb() public {
		assertEq(Punycode.encode(unicode"8⃣9⃣9⃣"), "xn--899-uc1abb");
	}
	
	function test_decode_xn__00_ykub53360d5ba() public {
		assertEq(unicode"🇨🇳0⃣0⃣", Punycode.decode("xn--00-ykub53360d5ba"));
	}
	function test_encode_xn__00_ykub53360d5ba() public {
		assertEq(Punycode.encode(unicode"🇨🇳0⃣0⃣"), "xn--00-ykub53360d5ba");
	}
	
	function test_decode_xn__1741_q37abbb() public {
		assertEq(unicode"1⃣7⃣4⃣1⃣", Punycode.decode("xn--1741-q37abbb"));
	}
	function test_encode_xn__1741_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣4⃣1⃣"), "xn--1741-q37abbb");
	}
	
	function test_decode_xn__objet_rb9c() public {
		assertEq(unicode"objetⱥ", Punycode.decode("xn--objet-rb9c"));
	}
	function test_encode_xn__objet_rb9c() public {
		assertEq(Punycode.encode(unicode"objetⱥ"), "xn--objet-rb9c");
	}
	
	function test_decode_xn__toqr8il8eeomoufnwtklvoiwh9t() public {
		assertEq(unicode"壹貳參肆伍陸柒捌玖", Punycode.decode("xn--toqr8il8eeomoufnwtklvoiwh9t"));
	}
	function test_encode_xn__toqr8il8eeomoufnwtklvoiwh9t() public {
		assertEq(Punycode.encode(unicode"壹貳參肆伍陸柒捌玖"), "xn--toqr8il8eeomoufnwtklvoiwh9t");
	}
	
	function test_decode_xn__mgbabkx1d() public {
		assertEq(unicode"عبادات", Punycode.decode("xn--mgbabkx1d"));
	}
	function test_encode_xn__mgbabkx1d() public {
		assertEq(Punycode.encode(unicode"عبادات"), "xn--mgbabkx1d");
	}
	
	function test_decode_xn__0_k51sbarc() public {
		assertEq(unicode"🇬🇧0🇬🇧", Punycode.decode("xn--0-k51sbarc"));
	}
	function test_encode_xn__0_k51sbarc() public {
		assertEq(Punycode.encode(unicode"🇬🇧0🇬🇧"), "xn--0-k51sbarc");
	}
	
	function test_decode_xn__80aaldbofcj1bvifac4czb9ki() public {
		assertEq(unicode"российскаяфедерация", Punycode.decode("xn--80aaldbofcj1bvifac4czb9ki"));
	}
	function test_encode_xn__80aaldbofcj1bvifac4czb9ki() public {
		assertEq(Punycode.encode(unicode"российскаяфедерация"), "xn--80aaldbofcj1bvifac4czb9ki");
	}
	
	function test_decode_xn__mgbuq0f() public {
		assertEq(unicode"طيار", Punycode.decode("xn--mgbuq0f"));
	}
	function test_encode_xn__mgbuq0f() public {
		assertEq(Punycode.encode(unicode"طيار"), "xn--mgbuq0f");
	}
	
	function test_decode_xn__y8h5409noa() public {
		assertEq(unicode"🇬🇧⚽", Punycode.decode("xn--y8h5409noa"));
	}
	function test_encode_xn__y8h5409noa() public {
		assertEq(Punycode.encode(unicode"🇬🇧⚽"), "xn--y8h5409noa");
	}
	
	function test_decode_xn__0x__1603bub() public {
		assertEq(unicode"0x-🍆🍑", Punycode.decode("xn--0x--1603bub"));
	}
	function test_encode_xn__0x__1603bub() public {
		assertEq(Punycode.encode(unicode"0x-🍆🍑"), "xn--0x--1603bub");
	}
	
	function test_decode_xn__degen_5y73d9b() public {
		assertEq(unicode"🇭🇷degen", Punycode.decode("xn--degen-5y73d9b"));
	}
	function test_encode_xn__degen_5y73d9b() public {
		assertEq(Punycode.encode(unicode"🇭🇷degen"), "xn--degen-5y73d9b");
	}
	
	function test_decode_xn__fiqs8sr9gesg2yv456aw6r() public {
		assertEq(unicode"中国电影资料馆", Punycode.decode("xn--fiqs8sr9gesg2yv456aw6r"));
	}
	function test_encode_xn__fiqs8sr9gesg2yv456aw6r() public {
		assertEq(Punycode.encode(unicode"中国电影资料馆"), "xn--fiqs8sr9gesg2yv456aw6r");
	}
	
	function test_decode_xn__hill_4w63c() public {
		assertEq(unicode"💲hill", Punycode.decode("xn--hill-4w63c"));
	}
	function test_encode_xn__hill_4w63c() public {
		assertEq(Punycode.encode(unicode"💲hill"), "xn--hill-4w63c");
	}
	
	function test_decode_xn__lgbb8a5c2a() public {
		assertEq(unicode"فائزن", Punycode.decode("xn--lgbb8a5c2a"));
	}
	function test_encode_xn__lgbb8a5c2a() public {
		assertEq(Punycode.encode(unicode"فائزن"), "xn--lgbb8a5c2a");
	}
	
	function test_decode_xn__1ug3954pzbaz2kqyc() public {
		assertEq(unicode"👁‍🗨🇦🇺", Punycode.decode("xn--1ug3954pzbaz2kqyc"));
	}
	function test_encode_xn__1ug3954pzbaz2kqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇦🇺"), "xn--1ug3954pzbaz2kqyc");
	}
	
	function test_decode_xn__mgbco() public {
		assertEq(unicode"احب", Punycode.decode("xn--mgbco"));
	}
	function test_encode_xn__mgbco() public {
		assertEq(Punycode.encode(unicode"احب"), "xn--mgbco");
	}
	
	function test_decode_xn__0xx0_676a48032a0pea() public {
		assertEq(unicode"0x😶‍🌫x0", Punycode.decode("xn--0xx0-676a48032a0pea"));
	}
	function test_encode_xn__0xx0_676a48032a0pea() public {
		assertEq(Punycode.encode(unicode"0x😶‍🌫x0"), "xn--0xx0-676a48032a0pea");
	}
	
	function test_decode_xn__11_ykub79601d() public {
		assertEq(unicode"1⃣🕐1⃣", Punycode.decode("xn--11-ykub79601d"));
	}
	function test_encode_xn__11_ykub79601d() public {
		assertEq(Punycode.encode(unicode"1⃣🕐1⃣"), "xn--11-ykub79601d");
	}
	
	function test_decode_xn__1004_yv7a() public {
		assertEq(unicode"1004€", Punycode.decode("xn--1004-yv7a"));
	}
	function test_encode_xn__1004_yv7a() public {
		assertEq(Punycode.encode(unicode"1004€"), "xn--1004-yv7a");
	}
	
	function test_decode_xn__bibbdi() public {
		assertEq(unicode"٣٤٦٢", Punycode.decode("xn--bibbdi"));
	}
	function test_encode_xn__bibbdi() public {
		assertEq(Punycode.encode(unicode"٣٤٦٢"), "xn--bibbdi");
	}
	
	function test_decode_xn__gay_vz03bda() public {
		assertEq(unicode"🌈gay🌈", Punycode.decode("xn--gay-vz03bda"));
	}
	function test_encode_xn__gay_vz03bda() public {
		assertEq(Punycode.encode(unicode"🌈gay🌈"), "xn--gay-vz03bda");
	}
	
	function test_decode_xn__wlqz6rtrhnp1b() public {
		assertEq(unicode"国产良心", Punycode.decode("xn--wlqz6rtrhnp1b"));
	}
	function test_encode_xn__wlqz6rtrhnp1b() public {
		assertEq(Punycode.encode(unicode"国产良心"), "xn--wlqz6rtrhnp1b");
	}
	
	function test_decode_xn___1661_nv4bbbb() public {
		assertEq(unicode"-1⃣6⃣6⃣1⃣", Punycode.decode("xn---1661-nv4bbbb"));
	}
	function test_encode_xn___1661_nv4bbbb() public {
		assertEq(Punycode.encode(unicode"-1⃣6⃣6⃣1⃣"), "xn---1661-nv4bbbb");
	}
	
	function test_decode_xn__8hbcri() public {
		assertEq(unicode"٠٧٩١", Punycode.decode("xn--8hbcri"));
	}
	function test_encode_xn__8hbcri() public {
		assertEq(Punycode.encode(unicode"٠٧٩١"), "xn--8hbcri");
	}
	
	function test_decode_xn__wlq76dbzh74euc() public {
		assertEq(unicode"元宇宙地产", Punycode.decode("xn--wlq76dbzh74euc"));
	}
	function test_encode_xn__wlq76dbzh74euc() public {
		assertEq(Punycode.encode(unicode"元宇宙地产"), "xn--wlq76dbzh74euc");
	}
	
	function test_decode_xn__eth_9w9a() public {
		assertEq(unicode"⬨eth", Punycode.decode("xn--eth-9w9a"));
	}
	function test_encode_xn__eth_9w9a() public {
		assertEq(Punycode.encode(unicode"⬨eth"), "xn--eth-9w9a");
	}
	
	function test_decode_xn__opiceo_rta() public {
		assertEq(unicode"opiáceo", Punycode.decode("xn--opiceo-rta"));
	}
	function test_encode_xn__opiceo_rta() public {
		assertEq(Punycode.encode(unicode"opiáceo"), "xn--opiceo-rta");
	}
	
	function test_decode_xn__xj8haaad() public {
		assertEq(unicode"🍺🍺🍻🍺🍺", Punycode.decode("xn--xj8haaad"));
	}
	function test_encode_xn__xj8haaad() public {
		assertEq(Punycode.encode(unicode"🍺🍺🍻🍺🍺"), "xn--xj8haaad");
	}
	
	function test_decode_xn__sleeping_r435g() public {
		assertEq(unicode"sleeping🐶", Punycode.decode("xn--sleeping-r435g"));
	}
	function test_encode_xn__sleeping_r435g() public {
		assertEq(Punycode.encode(unicode"sleeping🐶"), "xn--sleeping-r435g");
	}
	
	function test_decode_xn__20082_mv4bbbbb() public {
		assertEq(unicode"2⃣0⃣0⃣8⃣2⃣", Punycode.decode("xn--20082-mv4bbbbb"));
	}
	function test_encode_xn__20082_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣0⃣8⃣2⃣"), "xn--20082-mv4bbbbb");
	}
	
	function test_decode_xn__1ugz855p1zao6i() public {
		assertEq(unicode"🖕👨‍🦲", Punycode.decode("xn--1ugz855p1zao6i"));
	}
	function test_encode_xn__1ugz855p1zao6i() public {
		assertEq(Punycode.encode(unicode"🖕👨‍🦲"), "xn--1ugz855p1zao6i");
	}
	
	function test_decode_xn__1ugaa80709bga123acac747e() public {
		assertEq(unicode"🧑‍🚀👨‍🚀👩‍🚀", Punycode.decode("xn--1ugaa80709bga123acac747e"));
	}
	function test_encode_xn__1ugaa80709bga123acac747e() public {
		assertEq(Punycode.encode(unicode"🧑‍🚀👨‍🚀👩‍🚀"), "xn--1ugaa80709bga123acac747e");
	}
	
	function test_decode_xn__d4bhld() public {
		assertEq(unicode"९८४०", Punycode.decode("xn--d4bhld"));
	}
	function test_encode_xn__d4bhld() public {
		assertEq(Punycode.encode(unicode"९८४०"), "xn--d4bhld");
	}
	
	function test_decode_xn__444_wc1a() public {
		assertEq(unicode"444⃣", Punycode.decode("xn--444-wc1a"));
	}
	function test_encode_xn__444_wc1a() public {
		assertEq(Punycode.encode(unicode"444⃣"), "xn--444-wc1a");
	}
	
	function test_decode_xn__pn8haaa077dbabb() public {
		assertEq(unicode"🤲🏾🤲🏾🤲🏾🤲🏾", Punycode.decode("xn--pn8haaa077dbabb"));
	}
	function test_encode_xn__pn8haaa077dbabb() public {
		assertEq(Punycode.encode(unicode"🤲🏾🤲🏾🤲🏾🤲🏾"), "xn--pn8haaa077dbabb");
	}
	
	function test_decode_xn____scab9534fda() public {
		assertEq(unicode"凸¬-¬凸", Punycode.decode("xn----scab9534fda"));
	}
	function test_encode_xn____scab9534fda() public {
		assertEq(Punycode.encode(unicode"凸¬-¬凸"), "xn----scab9534fda");
	}
	
	function test_decode_xn__parcel_o954e() public {
		assertEq(unicode"📦parcel", Punycode.decode("xn--parcel-o954e"));
	}
	function test_encode_xn__parcel_o954e() public {
		assertEq(Punycode.encode(unicode"📦parcel"), "xn--parcel-o954e");
	}
	
	function test_decode_xn__mgbcka1a0kxae() public {
		assertEq(unicode"جيجابرين", Punycode.decode("xn--mgbcka1a0kxae"));
	}
	function test_encode_xn__mgbcka1a0kxae() public {
		assertEq(Punycode.encode(unicode"جيجابرين"), "xn--mgbcka1a0kxae");
	}
	
	function test_decode_xn__calcetn_dza() public {
		assertEq(unicode"calcetín", Punycode.decode("xn--calcetn-dza"));
	}
	function test_encode_xn__calcetn_dza() public {
		assertEq(Punycode.encode(unicode"calcetín"), "xn--calcetn-dza");
	}
	
	function test_decode_xn__dinja_qm04dfxp() public {
		assertEq(unicode"🐉dinja🥷", Punycode.decode("xn--dinja-qm04dfxp"));
	}
	function test_encode_xn__dinja_qm04dfxp() public {
		assertEq(Punycode.encode(unicode"🐉dinja🥷"), "xn--dinja-qm04dfxp");
	}
	
	function test_decode_xn__hull_j753c() public {
		assertEq(unicode"hull🐅", Punycode.decode("xn--hull-j753c"));
	}
	function test_encode_xn__hull_j753c() public {
		assertEq(Punycode.encode(unicode"hull🐅"), "xn--hull-j753c");
	}
	
	function test_decode_xn__2458_4b7a() public {
		assertEq(unicode"•2458", Punycode.decode("xn--2458-4b7a"));
	}
	function test_encode_xn__2458_4b7a() public {
		assertEq(Punycode.encode(unicode"•2458"), "xn--2458-4b7a");
	}
	
	function test_decode_xn__3696_9z33cga() public {
		assertEq(unicode"🇩🇪3696", Punycode.decode("xn--3696-9z33cga"));
	}
	function test_encode_xn__3696_9z33cga() public {
		assertEq(Punycode.encode(unicode"🇩🇪3696"), "xn--3696-9z33cga");
	}
	
	function test_decode_xn__jhannesson_gbb() public {
		assertEq(unicode"jóhannesson", Punycode.decode("xn--jhannesson-gbb"));
	}
	function test_encode_xn__jhannesson_gbb() public {
		assertEq(Punycode.encode(unicode"jóhannesson"), "xn--jhannesson-gbb");
	}
	
	function test_decode_xn__cgelosuave_gbb() public {
		assertEq(unicode"cógelosuave", Punycode.decode("xn--cgelosuave-gbb"));
	}
	function test_encode_xn__cgelosuave_gbb() public {
		assertEq(Punycode.encode(unicode"cógelosuave"), "xn--cgelosuave-gbb");
	}
	
	function test_decode_xn__mgbbf8a9g() public {
		assertEq(unicode"توباز", Punycode.decode("xn--mgbbf8a9g"));
	}
	function test_encode_xn__mgbbf8a9g() public {
		assertEq(Punycode.encode(unicode"توباز"), "xn--mgbbf8a9g");
	}
	
	function test_decode_xn__208_y192bza() public {
		assertEq(unicode"🇨🇭208", Punycode.decode("xn--208-y192bza"));
	}
	function test_encode_xn__208_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭208"), "xn--208-y192bza");
	}
	
	function test_decode_xn__eiba92bda() public {
		assertEq(unicode"۱۱۰٥٥", Punycode.decode("xn--eiba92bda"));
	}
	function test_encode_xn__eiba92bda() public {
		assertEq(Punycode.encode(unicode"۱۱۰٥٥"), "xn--eiba92bda");
	}
	
	function test_decode_xn__kt9haaa() public {
		assertEq(unicode"🦔🦔🦔🦔", Punycode.decode("xn--kt9haaa"));
	}
	function test_encode_xn__kt9haaa() public {
		assertEq(Punycode.encode(unicode"🦔🦔🦔🦔"), "xn--kt9haaa");
	}
	
	function test_decode_xn__60629_mv4bbbbb() public {
		assertEq(unicode"6⃣0⃣6⃣2⃣9⃣", Punycode.decode("xn--60629-mv4bbbbb"));
	}
	function test_encode_xn__60629_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣6⃣2⃣9⃣"), "xn--60629-mv4bbbbb");
	}
	
	function test_decode_xn__money_qu84d() public {
		assertEq(unicode"🪙money", Punycode.decode("xn--money-qu84d"));
	}
	function test_encode_xn__money_qu84d() public {
		assertEq(Punycode.encode(unicode"🪙money"), "xn--money-qu84d");
	}
	
	function test_decode_xn__web3_yw63c() public {
		assertEq(unicode"web3💰", Punycode.decode("xn--web3-yw63c"));
	}
	function test_encode_xn__web3_yw63c() public {
		assertEq(Punycode.encode(unicode"web3💰"), "xn--web3-yw63c");
	}
	
	function test_decode_xn__1ug5954pnba89hd2a() public {
		assertEq(unicode"👩‍🎤🇧🇷", Punycode.decode("xn--1ug5954pnba89hd2a"));
	}
	function test_encode_xn__1ug5954pnba89hd2a() public {
		assertEq(Punycode.encode(unicode"👩‍🎤🇧🇷"), "xn--1ug5954pnba89hd2a");
	}
	
	function test_decode_xn__1ug66vq835b1qa44s() public {
		assertEq(unicode"💎🧔🏻‍♂", Punycode.decode("xn--1ug66vq835b1qa44s"));
	}
	function test_encode_xn__1ug66vq835b1qa44s() public {
		assertEq(Punycode.encode(unicode"💎🧔🏻‍♂"), "xn--1ug66vq835b1qa44s");
	}
	
	function test_decode_xn__1ugaa61598bbab69rr2sfa() public {
		assertEq(unicode"🧑‍🌾👨‍🌾🧑‍🌾", Punycode.decode("xn--1ugaa61598bbab69rr2sfa"));
	}
	function test_encode_xn__1ugaa61598bbab69rr2sfa() public {
		assertEq(Punycode.encode(unicode"🧑‍🌾👨‍🌾🧑‍🌾"), "xn--1ugaa61598bbab69rr2sfa");
	}
	
	function test_decode_xn__u23redbull_954d() public {
		assertEq(unicode"#⃣redbull", Punycode.decode("xn--#redbull-954d"));
	}
	function test_encode_xn__u23redbull_954d() public {
		assertEq(Punycode.encode(unicode"#⃣redbull"), "xn--#redbull-954d");
	}
	
	function test_decode_xn__xs8haia() public {
		assertEq(unicode"💵💸💸💵", Punycode.decode("xn--xs8haia"));
	}
	function test_encode_xn__xs8haia() public {
		assertEq(Punycode.encode(unicode"💵💸💸💵"), "xn--xs8haia");
	}
	
	function test_decode_xn__cibakc() public {
		assertEq(unicode"٧٣٣٧", Punycode.decode("xn--cibakc"));
	}
	function test_encode_xn__cibakc() public {
		assertEq(Punycode.encode(unicode"٧٣٣٧"), "xn--cibakc");
	}
	
	function test_decode_xn__84_j2t() public {
		assertEq(unicode"‘84", Punycode.decode("xn--84-j2t"));
	}
	function test_encode_xn__84_j2t() public {
		assertEq(Punycode.encode(unicode"‘84"), "xn--84-j2t");
	}
	
	function test_decode_xn__fdba7e7afat1adz() public {
		assertEq(unicode"אַנטלייַען", Punycode.decode("xn--fdba7e7afat1adz"));
	}
	function test_encode_xn__fdba7e7afat1adz() public {
		assertEq(Punycode.encode(unicode"אַנטלייַען"), "xn--fdba7e7afat1adz");
	}
	
	function test_decode_xn__maxwell_457c() public {
		assertEq(unicode"₿maxwell", Punycode.decode("xn--maxwell-457c"));
	}
	function test_encode_xn__maxwell_457c() public {
		assertEq(Punycode.encode(unicode"₿maxwell"), "xn--maxwell-457c");
	}
	
	function test_decode_xn__wwup4hba() public {
		assertEq(unicode"柒捌柒", Punycode.decode("xn--wwup4hba"));
	}
	function test_encode_xn__wwup4hba() public {
		assertEq(Punycode.encode(unicode"柒捌柒"), "xn--wwup4hba");
	}
	
	function test_decode_xn__smith1_nn1c() public {
		assertEq(unicode"smith1⃣", Punycode.decode("xn--smith1-nn1c"));
	}
	function test_encode_xn__smith1_nn1c() public {
		assertEq(Punycode.encode(unicode"smith1⃣"), "xn--smith1-nn1c");
	}
	
	function test_decode_xn__26haaaaa() public {
		assertEq(unicode"♻♻♻♻♻♻", Punycode.decode("xn--26haaaaa"));
	}
	function test_encode_xn__26haaaaa() public {
		assertEq(Punycode.encode(unicode"♻♻♻♻♻♻"), "xn--26haaaaa");
	}
	
	function test_decode_xn__pu5b15saba() public {
		assertEq(unicode"팔팔일팔팔", Punycode.decode("xn--pu5b15saba"));
	}
	function test_encode_xn__pu5b15saba() public {
		assertEq(Punycode.encode(unicode"팔팔일팔팔"), "xn--pu5b15saba");
	}
	
	function test_decode_xn__000059_in1cbbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣0⃣5⃣9⃣", Punycode.decode("xn--000059-in1cbbbbb"));
	}
	function test_encode_xn__000059_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣0⃣5⃣9⃣"), "xn--000059-in1cbbbbb");
	}
	
	function test_decode_xn__bibabcmc() public {
		assertEq(unicode"٣٦٢٢٦٣", Punycode.decode("xn--bibabcmc"));
	}
	function test_encode_xn__bibabcmc() public {
		assertEq(Punycode.encode(unicode"٣٦٢٢٦٣"), "xn--bibabcmc");
	}
	
	function test_decode_xn__14_h452a2a() public {
		assertEq(unicode"🇰🇷14", Punycode.decode("xn--14-h452a2a"));
	}
	function test_encode_xn__14_h452a2a() public {
		assertEq(Punycode.encode(unicode"🇰🇷14"), "xn--14-h452a2a");
	}
	
	function test_decode_xn__a00002_9h2n() public {
		assertEq(unicode"沪a00002", Punycode.decode("xn--a00002-9h2n"));
	}
	function test_encode_xn__a00002_9h2n() public {
		assertEq(Punycode.encode(unicode"沪a00002"), "xn--a00002-9h2n");
	}
	
	function test_decode_xn__ks8haaaaa() public {
		assertEq(unicode"💨💨💨💨💨💨", Punycode.decode("xn--ks8haaaaa"));
	}
	function test_encode_xn__ks8haaaaa() public {
		assertEq(Punycode.encode(unicode"💨💨💨💨💨💨"), "xn--ks8haaaaa");
	}
	
	function test_decode_xn__1ugaa964dd316dda35nea1g12d() public {
		assertEq(unicode"🏳‍🌈👮🏽‍♂🏳‍🌈", Punycode.decode("xn--1ugaa964dd316dda35nea1g12d"));
	}
	function test_encode_xn__1ugaa964dd316dda35nea1g12d() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈👮🏽‍♂🏳‍🌈"), "xn--1ugaa964dd316dda35nea1g12d");
	}
	
	function test_decode_xn__068haaa() public {
		assertEq(unicode"🚢🚢🚢🚢", Punycode.decode("xn--068haaa"));
	}
	function test_encode_xn__068haaa() public {
		assertEq(Punycode.encode(unicode"🚢🚢🚢🚢"), "xn--068haaa");
	}
	
	function test_decode_xn__brk_b_pg14d() public {
		assertEq(unicode"💲brk-b", Punycode.decode("xn--brk-b-pg14d"));
	}
	function test_encode_xn__brk_b_pg14d() public {
		assertEq(Punycode.encode(unicode"💲brk-b"), "xn--brk-b-pg14d");
	}
	
	function test_decode_xn__271_uc1abb311j() public {
		assertEq(unicode"➖2⃣7⃣1⃣", Punycode.decode("xn--271-uc1abb311j"));
	}
	function test_encode_xn__271_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖2⃣7⃣1⃣"), "xn--271-uc1abb311j");
	}
	
	function test_decode_xn__lamelos_d36c() public {
		assertEq(unicode"lamelo’s", Punycode.decode("xn--lamelos-d36c"));
	}
	function test_encode_xn__lamelos_d36c() public {
		assertEq(Punycode.encode(unicode"lamelo’s"), "xn--lamelos-d36c");
	}
	
	function test_decode_xn__r8_zku() public {
		assertEq(unicode"r8⃣", Punycode.decode("xn--r8-zku"));
	}
	function test_encode_xn__r8_zku() public {
		assertEq(Punycode.encode(unicode"r8⃣"), "xn--r8-zku");
	}
	
	function test_decode_xn__4gq26feac() public {
		assertEq(unicode"六一八六", Punycode.decode("xn--4gq26feac"));
	}
	function test_encode_xn__4gq26feac() public {
		assertEq(Punycode.encode(unicode"六一八六"), "xn--4gq26feac");
	}
	
	function test_decode_xn__u2335_uc1abb() public {
		assertEq(unicode"#⃣3⃣5⃣", Punycode.decode("xn--#35-uc1abb"));
	}
	function test_encode_xn__u2335_uc1abb() public {
		assertEq(Punycode.encode(unicode"#⃣3⃣5⃣"), "xn--#35-uc1abb");
	}
	
	function test_decode_xn__0_2sn720aj984caa() public {
		assertEq(unicode"0⃣❎🃏🃏🃏", Punycode.decode("xn--0-2sn720aj984caa"));
	}
	function test_encode_xn__0_2sn720aj984caa() public {
		assertEq(Punycode.encode(unicode"0⃣❎🃏🃏🃏"), "xn--0-2sn720aj984caa");
	}
	
	function test_decode_xn__1ug2145pojam5ea() public {
		assertEq(unicode"👩🏻‍🚀🚀", Punycode.decode("xn--1ug2145pojam5ea"));
	}
	function test_encode_xn__1ug2145pojam5ea() public {
		assertEq(Punycode.encode(unicode"👩🏻‍🚀🚀"), "xn--1ug2145pojam5ea");
	}
	
	function test_decode_xn____651sbawc() public {
		assertEq(unicode"🇲🇸-🇲🇸", Punycode.decode("xn----651sbawc"));
	}
	function test_encode_xn____651sbawc() public {
		assertEq(Punycode.encode(unicode"🇲🇸-🇲🇸"), "xn----651sbawc");
	}
	
	function test_decode_xn__9hbaaa7a() public {
		assertEq(unicode"١١٨١١", Punycode.decode("xn--9hbaaa7a"));
	}
	function test_encode_xn__9hbaaa7a() public {
		assertEq(Punycode.encode(unicode"١١٨١١"), "xn--9hbaaa7a");
	}
	
	function test_decode_xn__7gqm50bz8g() public {
		assertEq(unicode"八二七三", Punycode.decode("xn--7gqm50bz8g"));
	}
	function test_encode_xn__7gqm50bz8g() public {
		assertEq(Punycode.encode(unicode"八二七三"), "xn--7gqm50bz8g");
	}
	
	function test_decode_xn__0x_dl72aao() public {
		assertEq(unicode"0x👁👄👁", Punycode.decode("xn--0x-dl72aao"));
	}
	function test_encode_xn__0x_dl72aao() public {
		assertEq(Punycode.encode(unicode"0x👁👄👁"), "xn--0x-dl72aao");
	}
	
	function test_decode_xn__qeix700naaa() public {
		assertEq(unicode"❤🤍🤍🤍🤍", Punycode.decode("xn--qeix700naaa"));
	}
	function test_encode_xn__qeix700naaa() public {
		assertEq(Punycode.encode(unicode"❤🤍🤍🤍🤍"), "xn--qeix700naaa");
	}
	
	function test_decode_xn__6327_q37abbb() public {
		assertEq(unicode"6⃣3⃣2⃣7⃣", Punycode.decode("xn--6327-q37abbb"));
	}
	function test_encode_xn__6327_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣3⃣2⃣7⃣"), "xn--6327-q37abbb");
	}
	
	function test_decode_xn__mj8ha231caa() public {
		assertEq(unicode"🍯🧸🧸🧸🍯", Punycode.decode("xn--mj8ha231caa"));
	}
	function test_encode_xn__mj8ha231caa() public {
		assertEq(Punycode.encode(unicode"🍯🧸🧸🧸🍯"), "xn--mj8ha231caa");
	}
	
	function test_decode_xn___799_r37abb96046bcac() public {
		assertEq(unicode"-7️⃣9️⃣9️⃣", Punycode.decode("xn---799-r37abb96046bcac"));
	}
	function test_encode_xn___799_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"-7️⃣9️⃣9️⃣"), "xn---799-r37abb96046bcac");
	}
	
	function test_decode_xn__0nsuox4tcqp() public {
		assertEq(unicode"灵境大成", Punycode.decode("xn--0nsuox4tcqp"));
	}
	function test_encode_xn__0nsuox4tcqp() public {
		assertEq(Punycode.encode(unicode"灵境大成"), "xn--0nsuox4tcqp");
	}
	
	function test_decode_xn______3h63bbabb() public {
		assertEq(unicode"🦚-🦚-🦚-🦚", Punycode.decode("xn------3h63bbabb"));
	}
	function test_encode_xn______3h63bbabb() public {
		assertEq(Punycode.encode(unicode"🦚-🦚-🦚-🦚"), "xn------3h63bbabb");
	}
	
	function test_decode_xn__dibbja() public {
		assertEq(unicode"٥٨٨٤", Punycode.decode("xn--dibbja"));
	}
	function test_encode_xn__dibbja() public {
		assertEq(Punycode.encode(unicode"٥٨٨٤"), "xn--dibbja");
	}
	
	function test_decode_xn__christmas_yi75h() public {
		assertEq(unicode"christmas🎵", Punycode.decode("xn--christmas-yi75h"));
	}
	function test_encode_xn__christmas_yi75h() public {
		assertEq(Punycode.encode(unicode"christmas🎵"), "xn--christmas-yi75h");
	}
	
	function test_decode_xn____8pcakz() public {
		assertEq(unicode"-٣٨٠٠", Punycode.decode("xn----8pcakz"));
	}
	function test_encode_xn____8pcakz() public {
		assertEq(Punycode.encode(unicode"-٣٨٠٠"), "xn----8pcakz");
	}
	
	function test_decode_xn__000107_in1cbbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣1⃣0⃣7⃣", Punycode.decode("xn--000107-in1cbbbbb"));
	}
	function test_encode_xn__000107_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣1⃣0⃣7⃣"), "xn--000107-in1cbbbbb");
	}
	
	function test_decode_xn__0x01_4b7a() public {
		assertEq(unicode"•0x01", Punycode.decode("xn--0x01-4b7a"));
	}
	function test_encode_xn__0x01_4b7a() public {
		assertEq(Punycode.encode(unicode"•0x01"), "xn--0x01-4b7a");
	}
	
	function test_decode_xn__godyou_k50d() public {
		assertEq(unicode"god❤you", Punycode.decode("xn--godyou-k50d"));
	}
	function test_encode_xn__godyou_k50d() public {
		assertEq(Punycode.encode(unicode"god❤you"), "xn--godyou-k50d");
	}
	
	function test_decode_xn__nckvfya() public {
		assertEq(unicode"キモリ", Punycode.decode("xn--nckvfya"));
	}
	function test_encode_xn__nckvfya() public {
		assertEq(Punycode.encode(unicode"キモリ"), "xn--nckvfya");
	}
	
	function test_decode_xn__937_q192bua() public {
		assertEq(unicode"🇦🇪937", Punycode.decode("xn--937-q192bua"));
	}
	function test_encode_xn__937_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪937"), "xn--937-q192bua");
	}
	
	function test_decode_xn__0mqy6dory57k9huxxh() public {
		assertEq(unicode"从入门到精通", Punycode.decode("xn--0mqy6dory57k9huxxh"));
	}
	function test_encode_xn__0mqy6dory57k9huxxh() public {
		assertEq(Punycode.encode(unicode"从入门到精通"), "xn--0mqy6dory57k9huxxh");
	}
	
	function test_decode_xn__818_f292byb() public {
		assertEq(unicode"🇸🇬818", Punycode.decode("xn--818-f292byb"));
	}
	function test_encode_xn__818_f292byb() public {
		assertEq(Punycode.encode(unicode"🇸🇬818"), "xn--818-f292byb");
	}
	
	function test_decode_xn__200_uc1ab() public {
		assertEq(unicode"2⃣0⃣0", Punycode.decode("xn--200-uc1ab"));
	}
	function test_encode_xn__200_uc1ab() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣0"), "xn--200-uc1ab");
	}
	
	function test_decode_xn__2014_8e63c() public {
		assertEq(unicode"2014🐴", Punycode.decode("xn--2014-8e63c"));
	}
	function test_encode_xn__2014_8e63c() public {
		assertEq(Punycode.encode(unicode"2014🐴"), "xn--2014-8e63c");
	}
	
	function test_decode_xn__p77haaaaa8bbbbbb() public {
		assertEq(unicode"🇱🇸🇱🇸🇱🇸🇱🇸🇱🇸🇱🇸", Punycode.decode("xn--p77haaaaa8bbbbbb"));
	}
	function test_encode_xn__p77haaaaa8bbbbbb() public {
		assertEq(Punycode.encode(unicode"🇱🇸🇱🇸🇱🇸🇱🇸🇱🇸🇱🇸"), "xn--p77haaaaa8bbbbbb");
	}
	
	function test_decode_xn__gails_2v3b() public {
		assertEq(unicode"gail’s", Punycode.decode("xn--gails-2v3b"));
	}
	function test_encode_xn__gails_2v3b() public {
		assertEq(Punycode.encode(unicode"gail’s"), "xn--gails-2v3b");
	}
	
	function test_decode_xn__salud_ex93d() public {
		assertEq(unicode"🍻salud", Punycode.decode("xn--salud-ex93d"));
	}
	function test_encode_xn__salud_ex93d() public {
		assertEq(Punycode.encode(unicode"🍻salud"), "xn--salud-ex93d");
	}
	
	function test_decode_xn__17171_mv4bbbbb() public {
		assertEq(unicode"1⃣7⃣1⃣7⃣1⃣", Punycode.decode("xn--17171-mv4bbbbb"));
	}
	function test_encode_xn__17171_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣1⃣7⃣1⃣"), "xn--17171-mv4bbbbb");
	}
	
	function test_decode_xn__zrcherkantonalbank_m6b() public {
		assertEq(unicode"zürcherkantonalbank", Punycode.decode("xn--zrcherkantonalbank-m6b"));
	}
	function test_encode_xn__zrcherkantonalbank_m6b() public {
		assertEq(Punycode.encode(unicode"zürcherkantonalbank"), "xn--zrcherkantonalbank-m6b");
	}
	
	function test_decode_xn__hmbaaa() public {
		assertEq(unicode"۴۴۴۴", Punycode.decode("xn--hmbaaa"));
	}
	function test_encode_xn__hmbaaa() public {
		assertEq(Punycode.encode(unicode"۴۴۴۴"), "xn--hmbaaa");
	}
	
	function test_decode_xn__kt8haa() public {
		assertEq(unicode"📋📋📋", Punycode.decode("xn--kt8haa"));
	}
	function test_encode_xn__kt8haa() public {
		assertEq(Punycode.encode(unicode"📋📋📋"), "xn--kt8haa");
	}
	
	function test_decode_xn__24442_mv4bbbbb() public {
		assertEq(unicode"2⃣4⃣4⃣4⃣2⃣", Punycode.decode("xn--24442-mv4bbbbb"));
	}
	function test_encode_xn__24442_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣4⃣4⃣4⃣2⃣"), "xn--24442-mv4bbbbb");
	}
	
	function test_decode_xn__m_tgny3z8406c() public {
		assertEq(unicode"🧟‍♂m", Punycode.decode("xn--m-tgny3z8406c"));
	}
	function test_encode_xn__m_tgny3z8406c() public {
		assertEq(Punycode.encode(unicode"🧟‍♂m"), "xn--m-tgny3z8406c");
	}
	
	function test_decode_xn__0gb4ap() public {
		assertEq(unicode"صلى", Punycode.decode("xn--0gb4ap"));
	}
	function test_encode_xn__0gb4ap() public {
		assertEq(Punycode.encode(unicode"صلى"), "xn--0gb4ap");
	}
	
	function test_decode_xn__60000_5l4b() public {
		assertEq(unicode"€60000", Punycode.decode("xn--60000-5l4b"));
	}
	function test_encode_xn__60000_5l4b() public {
		assertEq(Punycode.encode(unicode"€60000"), "xn--60000-5l4b");
	}
	
	function test_decode_xn__hckp8cg8g7fwb3d() public {
		assertEq(unicode"ブロックチェーン", Punycode.decode("xn--hckp8cg8g7fwb3d"));
	}
	function test_encode_xn__hckp8cg8g7fwb3d() public {
		assertEq(Punycode.encode(unicode"ブロックチェーン"), "xn--hckp8cg8g7fwb3d");
	}
	
	function test_decode_xn__hehimhis_f03dd() public {
		assertEq(unicode"he⁄him⁄his", Punycode.decode("xn--hehimhis-f03dd"));
	}
	function test_encode_xn__hehimhis_f03dd() public {
		assertEq(Punycode.encode(unicode"he⁄him⁄his"), "xn--hehimhis-f03dd");
	}
	
	function test_decode_xn__iradio_pd74e() public {
		assertEq(unicode"i🖤radio", Punycode.decode("xn--iradio-pd74e"));
	}
	function test_encode_xn__iradio_pd74e() public {
		assertEq(Punycode.encode(unicode"i🖤radio"), "xn--iradio-pd74e");
	}
	
	function test_decode_xn__021_2192bfa() public {
		assertEq(unicode"🇩🇪021", Punycode.decode("xn--021-2192bfa"));
	}
	function test_encode_xn__021_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪021"), "xn--021-2192bfa");
	}
	
	function test_decode_xn__1ugy405pduajod() public {
		assertEq(unicode"👰🏳‍🌈👰", Punycode.decode("xn--1ugy405pduajod"));
	}
	function test_encode_xn__1ugy405pduajod() public {
		assertEq(Punycode.encode(unicode"👰🏳‍🌈👰"), "xn--1ugy405pduajod");
	}
	
	function test_decode_xn__texas_9x7c() public {
		assertEq(unicode"texas⭐", Punycode.decode("xn--texas-9x7c"));
	}
	function test_encode_xn__texas_9x7c() public {
		assertEq(Punycode.encode(unicode"texas⭐"), "xn--texas-9x7c");
	}
	
	function test_decode_xn__n8jlw0jpgw605c() public {
		assertEq(unicode"おいろけの術", Punycode.decode("xn--n8jlw0jpgw605c"));
	}
	function test_encode_xn__n8jlw0jpgw605c() public {
		assertEq(Punycode.encode(unicode"おいろけの術"), "xn--n8jlw0jpgw605c");
	}
	
	function test_decode_xn__198_q192btc() public {
		assertEq(unicode"🇸🇦198", Punycode.decode("xn--198-q192btc"));
	}
	function test_encode_xn__198_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦198"), "xn--198-q192btc");
	}
	
	function test_decode_xn__s_ihn8842svl29ffaw9fj3h() public {
		assertEq(unicode"🏴󠁧󠁢󠁳󠁣󠁴󠁿’s", Punycode.decode("xn--s-ihn8842svl29ffaw9fj3h"));
	}
	function test_encode_xn__s_ihn8842svl29ffaw9fj3h() public {
		assertEq(Punycode.encode(unicode"🏴󠁧󠁢󠁳󠁣󠁴󠁿’s"), "xn--s-ihn8842svl29ffaw9fj3h");
	}
	
	function test_decode_xn__3_3_3_mv4bcc() public {
		assertEq(unicode"3⃣-3⃣-3⃣", Punycode.decode("xn--3-3-3-mv4bcc"));
	}
	function test_encode_xn__3_3_3_mv4bcc() public {
		assertEq(Punycode.encode(unicode"3⃣-3⃣-3⃣"), "xn--3-3-3-mv4bcc");
	}
	
	function test_decode_xn__cryptopunk_1s6ei5142c96a15b() public {
		assertEq(unicode"cryptopunk👨🏽‍🎤", Punycode.decode("xn--cryptopunk-1s6ei5142c96a15b"));
	}
	function test_encode_xn__cryptopunk_1s6ei5142c96a15b() public {
		assertEq(Punycode.encode(unicode"cryptopunk👨🏽‍🎤"), "xn--cryptopunk-1s6ei5142c96a15b");
	}
	
	function test_decode_xn__100000_in1cbbbbb793t() public {
		assertEq(unicode"➖1⃣0⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--100000-in1cbbbbb793t"));
	}
	function test_encode_xn__100000_in1cbbbbb793t() public {
		assertEq(Punycode.encode(unicode"➖1⃣0⃣0⃣0⃣0⃣0⃣"), "xn--100000-in1cbbbbb793t");
	}
	
	function test_decode_xn__taxi_8v83c() public {
		assertEq(unicode"taxi🚕", Punycode.decode("xn--taxi-8v83c"));
	}
	function test_encode_xn__taxi_8v83c() public {
		assertEq(Punycode.encode(unicode"taxi🚕"), "xn--taxi-8v83c");
	}
	
	function test_decode_xn__k77haaa5abbb() public {
		assertEq(unicode"🇳🇬🇳🇬🇳🇬🇳🇬", Punycode.decode("xn--k77haaa5abbb"));
	}
	function test_encode_xn__k77haaa5abbb() public {
		assertEq(Punycode.encode(unicode"🇳🇬🇳🇬🇳🇬🇳🇬"), "xn--k77haaa5abbb");
	}
	
	function test_decode_xn__1ugaa864dbab34583fcac784kdad() public {
		assertEq(unicode"🤹🏿‍♂🤹🏿‍♂🤹🏿‍♂", Punycode.decode("xn--1ugaa864dbab34583fcac784kdad"));
	}
	function test_encode_xn__1ugaa864dbab34583fcac784kdad() public {
		assertEq(Punycode.encode(unicode"🤹🏿‍♂🤹🏿‍♂🤹🏿‍♂"), "xn--1ugaa864dbab34583fcac784kdad");
	}
	
	function test_decode_xn__t5h3869n9a66hczm() public {
		assertEq(unicode"🍄🦋🌸♏💗", Punycode.decode("xn--t5h3869n9a66hczm"));
	}
	function test_encode_xn__t5h3869n9a66hczm() public {
		assertEq(Punycode.encode(unicode"🍄🦋🌸♏💗"), "xn--t5h3869n9a66hczm");
	}
	
	function test_decode_xn__hennessy_z784g() public {
		assertEq(unicode"hennessy🆚", Punycode.decode("xn--hennessy-z784g"));
	}
	function test_encode_xn__hennessy_z784g() public {
		assertEq(Punycode.encode(unicode"hennessy🆚"), "xn--hennessy-z784g");
	}
	
	function test_decode_xn__8hbehe() public {
		assertEq(unicode"٥٦٠٢", Punycode.decode("xn--8hbehe"));
	}
	function test_encode_xn__8hbehe() public {
		assertEq(Punycode.encode(unicode"٥٦٠٢"), "xn--8hbehe");
	}
	
	function test_decode_xn__4gq3cs9jy8bxy3f() public {
		assertEq(unicode"两百一十八", Punycode.decode("xn--4gq3cs9jy8bxy3f"));
	}
	function test_encode_xn__4gq3cs9jy8bxy3f() public {
		assertEq(Punycode.encode(unicode"两百一十八"), "xn--4gq3cs9jy8bxy3f");
	}
	
	function test_decode_xn__queen_002c() public {
		assertEq(unicode"❤queen", Punycode.decode("xn--queen-002c"));
	}
	function test_encode_xn__queen_002c() public {
		assertEq(Punycode.encode(unicode"❤queen"), "xn--queen-002c");
	}
	
	function test_decode_xn__imbah() public {
		assertEq(unicode"۸۵۵", Punycode.decode("xn--imbah"));
	}
	function test_encode_xn__imbah() public {
		assertEq(Punycode.encode(unicode"۸۵۵"), "xn--imbah");
	}
	
	function test_decode_xn__elonmuk_0i05f() public {
		assertEq(unicode"elonmu💲k", Punycode.decode("xn--elonmuk-0i05f"));
	}
	function test_encode_xn__elonmuk_0i05f() public {
		assertEq(Punycode.encode(unicode"elonmu💲k"), "xn--elonmuk-0i05f");
	}
	
	function test_decode_xn__italy_qc14d2xmqvb() public {
		assertEq(unicode"italy💚🤍🧡", Punycode.decode("xn--italy-qc14d2xmqvb"));
	}
	function test_encode_xn__italy_qc14d2xmqvb() public {
		assertEq(Punycode.encode(unicode"italy💚🤍🧡"), "xn--italy-qc14d2xmqvb");
	}
	
	function test_decode_xn__50s_so0av1cba() public {
		assertEq(unicode"5⃣0⃣’s", Punycode.decode("xn--50s-so0av1cba"));
	}
	function test_encode_xn__50s_so0av1cba() public {
		assertEq(Punycode.encode(unicode"5⃣0⃣’s"), "xn--50s-so0av1cba");
	}
	
	function test_decode_xn__2022_876a19922a7lb() public {
		assertEq(unicode"2022🏳‍🌈", Punycode.decode("xn--2022-876a19922a7lb"));
	}
	function test_encode_xn__2022_876a19922a7lb() public {
		assertEq(Punycode.encode(unicode"2022🏳‍🌈"), "xn--2022-876a19922a7lb");
	}
	
	function test_decode_xn__coin_9y14cea() public {
		assertEq(unicode"🦊coin🦊", Punycode.decode("xn--coin-9y14cea"));
	}
	function test_encode_xn__coin_9y14cea() public {
		assertEq(Punycode.encode(unicode"🦊coin🦊"), "xn--coin-9y14cea");
	}
	
	function test_decode_xn__mn8ha831bba() public {
		assertEq(unicode"🤹🏻🤹🏻", Punycode.decode("xn--mn8ha831bba"));
	}
	function test_encode_xn__mn8ha831bba() public {
		assertEq(Punycode.encode(unicode"🤹🏻🤹🏻"), "xn--mn8ha831bba");
	}
	
	function test_decode_xn__mgby0cac() public {
		assertEq(unicode"السكك", Punycode.decode("xn--mgby0cac"));
	}
	function test_encode_xn__mgby0cac() public {
		assertEq(Punycode.encode(unicode"السكك"), "xn--mgby0cac");
	}
	
	function test_decode_xn__8hbeaia() public {
		assertEq(unicode"٠٢٢٤٤", Punycode.decode("xn--8hbeaia"));
	}
	function test_encode_xn__8hbeaia() public {
		assertEq(Punycode.encode(unicode"٠٢٢٤٤"), "xn--8hbeaia");
	}
	
	function test_decode_xn__ian_3292beb() public {
		assertEq(unicode"🇺🇲ian", Punycode.decode("xn--ian-3292beb"));
	}
	function test_encode_xn__ian_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲ian"), "xn--ian-3292beb");
	}
	
	function test_decode_xn__jennyfromtheblockchain_yb6med() public {
		assertEq(unicode"jenny•from•the•blockchain", Punycode.decode("xn--jennyfromtheblockchain-yb6med"));
	}
	function test_encode_xn__jennyfromtheblockchain_yb6med() public {
		assertEq(Punycode.encode(unicode"jenny•from•the•blockchain"), "xn--jennyfromtheblockchain-yb6med");
	}
	
	function test_decode_xn_____8303abab() public {
		assertEq(unicode"🧧-🧧-🧧", Punycode.decode("xn-----8303abab"));
	}
	function test_encode_xn_____8303abab() public {
		assertEq(Punycode.encode(unicode"🧧-🧧-🧧"), "xn-----8303abab");
	}
	
	function test_decode_xn__411_uc1abb12494f() public {
		assertEq(unicode"💲4⃣1⃣1⃣", Punycode.decode("xn--411-uc1abb12494f"));
	}
	function test_encode_xn__411_uc1abb12494f() public {
		assertEq(Punycode.encode(unicode"💲4⃣1⃣1⃣"), "xn--411-uc1abb12494f");
	}
	
	function test_decode_xn__robert_1y74e() public {
		assertEq(unicode"robert😎", Punycode.decode("xn--robert-1y74e"));
	}
	function test_encode_xn__robert_1y74e() public {
		assertEq(Punycode.encode(unicode"robert😎"), "xn--robert-1y74e");
	}
	
	function test_decode_xn__toqx4vxmw() public {
		assertEq(unicode"壱玖伍", Punycode.decode("xn--toqx4vxmw"));
	}
	function test_encode_xn__toqx4vxmw() public {
		assertEq(Punycode.encode(unicode"壱玖伍"), "xn--toqx4vxmw");
	}
	
	function test_decode_xn__8hbbs() public {
		assertEq(unicode"١٧٠", Punycode.decode("xn--8hbbs"));
	}
	function test_encode_xn__8hbbs() public {
		assertEq(Punycode.encode(unicode"١٧٠"), "xn--8hbbs");
	}
	
	function test_decode_xn__werent_7h0c() public {
		assertEq(unicode"weren’t", Punycode.decode("xn--werent-7h0c"));
	}
	function test_encode_xn__werent_7h0c() public {
		assertEq(Punycode.encode(unicode"weren’t"), "xn--werent-7h0c");
	}
	
	function test_decode_xn__79gaaaa() public {
		assertEq(unicode"∠∠∠∠∠", Punycode.decode("xn--79gaaaa"));
	}
	function test_encode_xn__79gaaaa() public {
		assertEq(Punycode.encode(unicode"∠∠∠∠∠"), "xn--79gaaaa");
	}
	
	function test_decode_xn__cibiah() public {
		assertEq(unicode"٣٧٩٧", Punycode.decode("xn--cibiah"));
	}
	function test_encode_xn__cibiah() public {
		assertEq(Punycode.encode(unicode"٣٧٩٧"), "xn--cibiah");
	}
	
	function test_decode_xn__rl8haaaaa() public {
		assertEq(unicode"🎺🎺🎺🎺🎺🎺", Punycode.decode("xn--rl8haaaaa"));
	}
	function test_encode_xn__rl8haaaaa() public {
		assertEq(Punycode.encode(unicode"🎺🎺🎺🎺🎺🎺"), "xn--rl8haaaaa");
	}
	
	function test_decode_xn__8hbcb3a() public {
		assertEq(unicode"٢٠٩١", Punycode.decode("xn--8hbcb3a"));
	}
	function test_encode_xn__8hbcb3a() public {
		assertEq(Punycode.encode(unicode"٢٠٩١"), "xn--8hbcb3a");
	}
	
	function test_decode_xn__cckwdxa3iwd() public {
		assertEq(unicode"ハーデリア", Punycode.decode("xn--cckwdxa3iwd"));
	}
	function test_encode_xn__cckwdxa3iwd() public {
		assertEq(Punycode.encode(unicode"ハーデリア"), "xn--cckwdxa3iwd");
	}
	
	function test_decode_xn__crypt_ig14d() public {
		assertEq(unicode"crypt💰", Punycode.decode("xn--crypt-ig14d"));
	}
	function test_encode_xn__crypt_ig14d() public {
		assertEq(Punycode.encode(unicode"crypt💰"), "xn--crypt-ig14d");
	}
	
	function test_decode_xn__atme_ug63c() public {
		assertEq(unicode"👀atme", Punycode.decode("xn--atme-ug63c"));
	}
	function test_encode_xn__atme_ug63c() public {
		assertEq(Punycode.encode(unicode"👀atme"), "xn--atme-ug63c");
	}
	
	function test_decode_xn__muhammed_js94gfb() public {
		assertEq(unicode"muhammed🇦🇪", Punycode.decode("xn--muhammed-js94gfb"));
	}
	function test_encode_xn__muhammed_js94gfb() public {
		assertEq(Punycode.encode(unicode"muhammed🇦🇪"), "xn--muhammed-js94gfb");
	}
	
	function test_decode_xn__6666_9i63c() public {
		assertEq(unicode"👑6666", Punycode.decode("xn--6666-9i63c"));
	}
	function test_encode_xn__6666_9i63c() public {
		assertEq(Punycode.encode(unicode"👑6666"), "xn--6666-9i63c");
	}
	
	function test_decode_xn__47haa6171tbab() public {
		assertEq(unicode"⚠️⚠️⚠️", Punycode.decode("xn--47haa6171tbab"));
	}
	function test_encode_xn__47haa6171tbab() public {
		assertEq(Punycode.encode(unicode"⚠️⚠️⚠️"), "xn--47haa6171tbab");
	}
	
	function test_decode_xn__ethereum_7r7e() public {
		assertEq(unicode"ethereum➕", Punycode.decode("xn--ethereum-7r7e"));
	}
	function test_encode_xn__ethereum_7r7e() public {
		assertEq(Punycode.encode(unicode"ethereum➕"), "xn--ethereum-7r7e");
	}
	
	function test_decode_xn___339_r37abb96046bcac() public {
		assertEq(unicode"-3️⃣3️⃣9️⃣", Punycode.decode("xn---339-r37abb96046bcac"));
	}
	function test_encode_xn___339_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"-3️⃣3️⃣9️⃣"), "xn---339-r37abb96046bcac");
	}
	
	function test_decode_xn__mgba0b1dh() public {
		assertEq(unicode"الاسم", Punycode.decode("xn--mgba0b1dh"));
	}
	function test_encode_xn__mgba0b1dh() public {
		assertEq(Punycode.encode(unicode"الاسم"), "xn--mgba0b1dh");
	}
	
	function test_decode_xn__wwur84icpa() public {
		assertEq(unicode"零陆捌", Punycode.decode("xn--wwur84icpa"));
	}
	function test_encode_xn__wwur84icpa() public {
		assertEq(Punycode.encode(unicode"零陆捌"), "xn--wwur84icpa");
	}
	
	function test_decode_xn__420_s392bja() public {
		assertEq(unicode"🇺🇸420", Punycode.decode("xn--420-s392bja"));
	}
	function test_encode_xn__420_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸420"), "xn--420-s392bja");
	}
	
	function test_decode_xn__00_m1t9453wqsfa() public {
		assertEq(unicode"0👨‍🦲0", Punycode.decode("xn--00-m1t9453wqsfa"));
	}
	function test_encode_xn__00_m1t9453wqsfa() public {
		assertEq(Punycode.encode(unicode"0👨‍🦲0"), "xn--00-m1t9453wqsfa");
	}
	
	function test_decode_xn__9hbkfe() public {
		assertEq(unicode"١٨٩٦", Punycode.decode("xn--9hbkfe"));
	}
	function test_encode_xn__9hbkfe() public {
		assertEq(Punycode.encode(unicode"١٨٩٦"), "xn--9hbkfe");
	}
	
	function test_decode_xn__3diaa() public {
		assertEq(unicode"❎❎❎", Punycode.decode("xn--3diaa"));
	}
	function test_encode_xn__3diaa() public {
		assertEq(Punycode.encode(unicode"❎❎❎"), "xn--3diaa");
	}
	
	function test_decode_xn__04230_mv4bbbbb() public {
		assertEq(unicode"0⃣4⃣2⃣3⃣0⃣", Punycode.decode("xn--04230-mv4bbbbb"));
	}
	function test_encode_xn__04230_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣2⃣3⃣0⃣"), "xn--04230-mv4bbbbb");
	}
	
	function test_decode_xn__np8haaaa() public {
		assertEq(unicode"👂👂👂👂👂", Punycode.decode("xn--np8haaaa"));
	}
	function test_encode_xn__np8haaaa() public {
		assertEq(Punycode.encode(unicode"👂👂👂👂👂"), "xn--np8haaaa");
	}
	
	function test_decode_xn__4kqpa607a6s8b() public {
		assertEq(unicode"五百二十", Punycode.decode("xn--4kqpa607a6s8b"));
	}
	function test_encode_xn__4kqpa607a6s8b() public {
		assertEq(Punycode.encode(unicode"五百二十"), "xn--4kqpa607a6s8b");
	}
	
	function test_decode_xn__mgbcnr() public {
		assertEq(unicode"حارب", Punycode.decode("xn--mgbcnr"));
	}
	function test_encode_xn__mgbcnr() public {
		assertEq(Punycode.encode(unicode"حارب"), "xn--mgbcnr");
	}
	
	function test_decode_xn__mgb9ced() public {
		assertEq(unicode"كامل", Punycode.decode("xn--mgb9ced"));
	}
	function test_encode_xn__mgb9ced() public {
		assertEq(Punycode.encode(unicode"كامل"), "xn--mgb9ced");
	}
	
	function test_decode_xn__80abc6acjjcc0a() public {
		assertEq(unicode"совкомбанк", Punycode.decode("xn--80abc6acjjcc0a"));
	}
	function test_encode_xn__80abc6acjjcc0a() public {
		assertEq(Punycode.encode(unicode"совкомбанк"), "xn--80abc6acjjcc0a");
	}
	
	function test_decode_xn__282_956ad() public {
		assertEq(unicode"⟠282⟠", Punycode.decode("xn--282-956ad"));
	}
	function test_encode_xn__282_956ad() public {
		assertEq(Punycode.encode(unicode"⟠282⟠"), "xn--282-956ad");
	}
	
	function test_decode_xn__sirne_6ra() public {
		assertEq(unicode"sirène", Punycode.decode("xn--sirne-6ra"));
	}
	function test_encode_xn__sirne_6ra() public {
		assertEq(Punycode.encode(unicode"sirène"), "xn--sirne-6ra");
	}
	
	function test_decode_xn__nyc_gn0ax11bpx73ekeha() public {
		assertEq(unicode"🥇nyc👨‍⚕", Punycode.decode("xn--nyc-gn0ax11bpx73ekeha"));
	}
	function test_encode_xn__nyc_gn0ax11bpx73ekeha() public {
		assertEq(Punycode.encode(unicode"🥇nyc👨‍⚕"), "xn--nyc-gn0ax11bpx73ekeha");
	}
	
	function test_decode_xn__ggbla5a1hta() public {
		assertEq(unicode"الدهاء", Punycode.decode("xn--ggbla5a1hta"));
	}
	function test_encode_xn__ggbla5a1hta() public {
		assertEq(Punycode.encode(unicode"الدهاء"), "xn--ggbla5a1hta");
	}
	
	function test_decode_xn___998_r37abb96046bcac() public {
		assertEq(unicode"-9️⃣9️⃣8️⃣", Punycode.decode("xn---998-r37abb96046bcac"));
	}
	function test_encode_xn___998_r37abb96046bcac() public {
		assertEq(Punycode.encode(unicode"-9️⃣9️⃣8️⃣"), "xn---998-r37abb96046bcac");
	}
	
	function test_decode_xn__1_0_6_mv4bcc() public {
		assertEq(unicode"1⃣-0⃣-6⃣", Punycode.decode("xn--1-0-6-mv4bcc"));
	}
	function test_encode_xn__1_0_6_mv4bcc() public {
		assertEq(Punycode.encode(unicode"1⃣-0⃣-6⃣"), "xn--1-0-6-mv4bcc");
	}
	
	function test_decode_xn__0xx0_w524c() public {
		assertEq(unicode"0x🪭x0", Punycode.decode("xn--0xx0-w524c"));
	}
	function test_encode_xn__0xx0_w524c() public {
		assertEq(Punycode.encode(unicode"0x🪭x0"), "xn--0xx0-w524c");
	}
	
	function test_decode_xn__371_ufa() public {
		assertEq(unicode"371°", Punycode.decode("xn--371-ufa"));
	}
	function test_encode_xn__371_ufa() public {
		assertEq(Punycode.encode(unicode"371°"), "xn--371-ufa");
	}
	
	function test_decode_xn__1ug2215p5dc07d() public {
		assertEq(unicode"🧑‍🌾🚜", Punycode.decode("xn--1ug2215p5dc07d"));
	}
	function test_encode_xn__1ug2215p5dc07d() public {
		assertEq(Punycode.encode(unicode"🧑‍🌾🚜"), "xn--1ug2215p5dc07d");
	}
	
	function test_decode_xn__properties_u716i() public {
		assertEq(unicode"properties🏠", Punycode.decode("xn--properties-u716i"));
	}
	function test_encode_xn__properties_u716i() public {
		assertEq(Punycode.encode(unicode"properties🏠"), "xn--properties-u716i");
	}
	
	function test_decode_xn__8hbfbe() public {
		assertEq(unicode"٣٠٣٤", Punycode.decode("xn--8hbfbe"));
	}
	function test_encode_xn__8hbfbe() public {
		assertEq(Punycode.encode(unicode"٣٠٣٤"), "xn--8hbfbe");
	}
	
	function test_decode_xn__1ugaaa640fbabb96947hcacc565qdadd() public {
		assertEq(unicode"🧘🏿‍♀🧘🏿‍♀🧘🏿‍♀🧘🏿‍♀", Punycode.decode("xn--1ugaaa640fbabb96947hcacc565qdadd"));
	}
	function test_encode_xn__1ugaaa640fbabb96947hcacc565qdadd() public {
		assertEq(Punycode.encode(unicode"🧘🏿‍♀🧘🏿‍♀🧘🏿‍♀🧘🏿‍♀"), "xn--1ugaaa640fbabb96947hcacc565qdadd");
	}
	
	function test_decode_xn__k4bbe() public {
		assertEq(unicode"८७९", Punycode.decode("xn--k4bbe"));
	}
	function test_encode_xn__k4bbe() public {
		assertEq(Punycode.encode(unicode"८७९"), "xn--k4bbe");
	}
	
	function test_decode_xn__per_9192btb() public {
		assertEq(unicode"per🇵🇪", Punycode.decode("xn--per-9192btb"));
	}
	function test_encode_xn__per_9192btb() public {
		assertEq(Punycode.encode(unicode"per🇵🇪"), "xn--per-9192btb");
	}
	
	function test_decode_xn__pu1baaa() public {
		assertEq(unicode"둘둘둘둘", Punycode.decode("xn--pu1baaa"));
	}
	function test_encode_xn__pu1baaa() public {
		assertEq(Punycode.encode(unicode"둘둘둘둘"), "xn--pu1baaa");
	}
	
	function test_decode_xn__d4bocd() public {
		assertEq(unicode"०९८७", Punycode.decode("xn--d4bocd"));
	}
	function test_encode_xn__d4bocd() public {
		assertEq(Punycode.encode(unicode"०९८७"), "xn--d4bocd");
	}
	
	function test_decode_xn__8330_q37abbb() public {
		assertEq(unicode"8⃣3⃣3⃣0⃣", Punycode.decode("xn--8330-q37abbb"));
	}
	function test_encode_xn__8330_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣3⃣3⃣0⃣"), "xn--8330-q37abbb");
	}
	
	function test_decode_xn__8hbiasa() public {
		assertEq(unicode"٠٩٩٤٤", Punycode.decode("xn--8hbiasa"));
	}
	function test_encode_xn__8hbiasa() public {
		assertEq(Punycode.encode(unicode"٠٩٩٤٤"), "xn--8hbiasa");
	}
	
	function test_decode_xn__2255_q37abbb() public {
		assertEq(unicode"2⃣2⃣5⃣5⃣", Punycode.decode("xn--2255-q37abbb"));
	}
	function test_encode_xn__2255_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣2⃣5⃣5⃣"), "xn--2255-q37abbb");
	}
	
	function test_decode_xn__10979_mv4bbbbb() public {
		assertEq(unicode"1⃣0⃣9⃣7⃣9⃣", Punycode.decode("xn--10979-mv4bbbbb"));
	}
	function test_encode_xn__10979_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣9⃣7⃣9⃣"), "xn--10979-mv4bbbbb");
	}
	
	function test_decode_xn__1uga478bja03120dca80fd01ald() public {
		assertEq(unicode"👰🏾‍♀🥂🤵🏾‍♂", Punycode.decode("xn--1uga478bja03120dca80fd01ald"));
	}
	function test_encode_xn__1uga478bja03120dca80fd01ald() public {
		assertEq(Punycode.encode(unicode"👰🏾‍♀🥂🤵🏾‍♂"), "xn--1uga478bja03120dca80fd01ald");
	}
	
	function test_decode_xn__0_5_9_mv4bcc() public {
		assertEq(unicode"0⃣-5⃣-9⃣", Punycode.decode("xn--0-5-9-mv4bcc"));
	}
	function test_encode_xn__0_5_9_mv4bcc() public {
		assertEq(Punycode.encode(unicode"0⃣-5⃣-9⃣"), "xn--0-5-9-mv4bcc");
	}
	
	function test_decode_xn__0x_bj72aa() public {
		assertEq(unicode"0x🐩🐩", Punycode.decode("xn--0x-bj72aa"));
	}
	function test_encode_xn__0x_bj72aa() public {
		assertEq(Punycode.encode(unicode"0x🐩🐩"), "xn--0x-bj72aa");
	}
	
	function test_decode_xn__0xx0_hg53c() public {
		assertEq(unicode"0x🍈x0", Punycode.decode("xn--0xx0-hg53c"));
	}
	function test_encode_xn__0xx0_hg53c() public {
		assertEq(Punycode.encode(unicode"0x🍈x0"), "xn--0xx0-hg53c");
	}
	
	function test_decode_xn__zck3b8b() public {
		assertEq(unicode"スバメ", Punycode.decode("xn--zck3b8b"));
	}
	function test_encode_xn__zck3b8b() public {
		assertEq(Punycode.encode(unicode"スバメ"), "xn--zck3b8b");
	}
	
	function test_decode_xn__toqs71dol7a() public {
		assertEq(unicode"柒零伍", Punycode.decode("xn--toqs71dol7a"));
	}
	function test_encode_xn__toqs71dol7a() public {
		assertEq(Punycode.encode(unicode"柒零伍"), "xn--toqs71dol7a");
	}
	
	function test_decode_xn__1ug66vztat867k() public {
		assertEq(unicode"🧞‍♂✨", Punycode.decode("xn--1ug66vztat867k"));
	}
	function test_encode_xn__1ug66vztat867k() public {
		assertEq(Punycode.encode(unicode"🧞‍♂✨"), "xn--1ug66vztat867k");
	}
	
	function test_decode_xn__0x_0r82a() public {
		assertEq(unicode"0x😧", Punycode.decode("xn--0x-0r82a"));
	}
	function test_encode_xn__0x_0r82a() public {
		assertEq(Punycode.encode(unicode"0x😧"), "xn--0x-0r82a");
	}
	
	function test_decode_xn__9999_4ea() public {
		assertEq(unicode"¢9999", Punycode.decode("xn--9999-4ea"));
	}
	function test_encode_xn__9999_4ea() public {
		assertEq(Punycode.encode(unicode"¢9999"), "xn--9999-4ea");
	}
	
	function test_decode_xn__228haa635aba() public {
		assertEq(unicode"😘🥰😘🥰😘", Punycode.decode("xn--228haa635aba"));
	}
	function test_encode_xn__228haa635aba() public {
		assertEq(Punycode.encode(unicode"😘🥰😘🥰😘"), "xn--228haa635aba");
	}
	
	function test_decode_xn__5fi2757mbawc() public {
		assertEq(unicode"🇯🇵➖🇯🇵", Punycode.decode("xn--5fi2757mbawc"));
	}
	function test_encode_xn__5fi2757mbawc() public {
		assertEq(Punycode.encode(unicode"🇯🇵➖🇯🇵"), "xn--5fi2757mbawc");
	}
	
	function test_decode_xn__2693_q37abbb() public {
		assertEq(unicode"2⃣6⃣9⃣3⃣", Punycode.decode("xn--2693-q37abbb"));
	}
	function test_encode_xn__2693_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣6⃣9⃣3⃣"), "xn--2693-q37abbb");
	}
	
	function test_decode_xn__1uga21807aba303dca() public {
		assertEq(unicode"👩‍🤿👩‍🤿", Punycode.decode("xn--1uga21807aba303dca"));
	}
	function test_encode_xn__1uga21807aba303dca() public {
		assertEq(Punycode.encode(unicode"👩‍🤿👩‍🤿"), "xn--1uga21807aba303dca");
	}
	
	function test_decode_xn__fortuo_0wa() public {
		assertEq(unicode"fortuño", Punycode.decode("xn--fortuo-0wa"));
	}
	function test_encode_xn__fortuo_0wa() public {
		assertEq(Punycode.encode(unicode"fortuño"), "xn--fortuo-0wa");
	}
	
	function test_decode_xn__1ugaa46998bbab01kcac() public {
		assertEq(unicode"👨‍🎮👨‍🎮👨‍🎮", Punycode.decode("xn--1ugaa46998bbab01kcac"));
	}
	function test_encode_xn__1ugaa46998bbab01kcac() public {
		assertEq(Punycode.encode(unicode"👨‍🎮👨‍🎮👨‍🎮"), "xn--1ugaa46998bbab01kcac");
	}
	
	function test_decode_xn__imperator_js85h() public {
		assertEq(unicode"imperator👑", Punycode.decode("xn--imperator-js85h"));
	}
	function test_encode_xn__imperator_js85h() public {
		assertEq(Punycode.encode(unicode"imperator👑"), "xn--imperator-js85h");
	}
	
	function test_decode_xn__343_y192bub() public {
		assertEq(unicode"🇨🇳343", Punycode.decode("xn--343-y192bub"));
	}
	function test_encode_xn__343_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳343"), "xn--343-y192bub");
	}
	
	function test_decode_xn__1ug66vd3aca61010d() public {
		assertEq(unicode"➖👳‍♂➖", Punycode.decode("xn--1ug66vd3aca61010d"));
	}
	function test_encode_xn__1ug66vd3aca61010d() public {
		assertEq(Punycode.encode(unicode"➖👳‍♂➖"), "xn--1ug66vd3aca61010d");
	}
	
	function test_decode_xn__0018_ky7a() public {
		assertEq(unicode"₿0018", Punycode.decode("xn--0018-ky7a"));
	}
	function test_encode_xn__0018_ky7a() public {
		assertEq(Punycode.encode(unicode"₿0018"), "xn--0018-ky7a");
	}
	
	function test_decode_xn__oncba() public {
		assertEq(unicode"௨௨௧", Punycode.decode("xn--oncba"));
	}
	function test_encode_xn__oncba() public {
		assertEq(Punycode.encode(unicode"௨௨௧"), "xn--oncba");
	}
	
	function test_decode_xn__4gqra70b5a() public {
		assertEq(unicode"三五二一", Punycode.decode("xn--4gqra70b5a"));
	}
	function test_encode_xn__4gqra70b5a() public {
		assertEq(Punycode.encode(unicode"三五二一"), "xn--4gqra70b5a");
	}
	
	function test_decode_xn__qiang_by73dhc() public {
		assertEq(unicode"🇨🇳qiang", Punycode.decode("xn--qiang-by73dhc"));
	}
	function test_encode_xn__qiang_by73dhc() public {
		assertEq(Punycode.encode(unicode"🇨🇳qiang"), "xn--qiang-by73dhc");
	}
	
	function test_decode_xn__smol_uz33cpd() public {
		assertEq(unicode"🇦🇺smol", Punycode.decode("xn--smol-uz33cpd"));
	}
	function test_encode_xn__smol_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺smol"), "xn--smol-uz33cpd");
	}
	
	function test_decode_xn__magician_tq46g() public {
		assertEq(unicode"magician🧙", Punycode.decode("xn--magician-tq46g"));
	}
	function test_encode_xn__magician_tq46g() public {
		assertEq(Punycode.encode(unicode"magician🧙"), "xn--magician-tq46g");
	}
	
	function test_decode_xn__99595_mv4bbbbb() public {
		assertEq(unicode"9⃣9⃣5⃣9⃣5⃣", Punycode.decode("xn--99595-mv4bbbbb"));
	}
	function test_encode_xn__99595_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣5⃣9⃣5⃣"), "xn--99595-mv4bbbbb");
	}
	
	function test_decode_xn__ooo_f292byb() public {
		assertEq(unicode"🇸🇬ooo", Punycode.decode("xn--ooo-f292byb"));
	}
	function test_encode_xn__ooo_f292byb() public {
		assertEq(Punycode.encode(unicode"🇸🇬ooo"), "xn--ooo-f292byb");
	}
	
	function test_decode_xn__do8haaa2va1v() public {
		assertEq(unicode"🐕🐕👅👧👅🐕🐕", Punycode.decode("xn--do8haaa2va1v"));
	}
	function test_encode_xn__do8haaa2va1v() public {
		assertEq(Punycode.encode(unicode"🐕🐕👅👧👅🐕🐕"), "xn--do8haaa2va1v");
	}
	
	function test_decode_xn__57bbc() public {
		assertEq(unicode"৭৬৫", Punycode.decode("xn--57bbc"));
	}
	function test_encode_xn__57bbc() public {
		assertEq(Punycode.encode(unicode"৭৬৫"), "xn--57bbc");
	}
	
	function test_decode_xn__jackpot_ei05f() public {
		assertEq(unicode"💰jackpot", Punycode.decode("xn--jackpot-ei05f"));
	}
	function test_encode_xn__jackpot_ei05f() public {
		assertEq(Punycode.encode(unicode"💰jackpot"), "xn--jackpot-ei05f");
	}
	
	function test_decode_xn__mike_4s83c() public {
		assertEq(unicode"🚀mike", Punycode.decode("xn--mike-4s83c"));
	}
	function test_encode_xn__mike_4s83c() public {
		assertEq(Punycode.encode(unicode"🚀mike"), "xn--mike-4s83c");
	}
	
	function test_decode_xn__che_y192buc() public {
		assertEq(unicode"🇨🇺che", Punycode.decode("xn--che-y192buc"));
	}
	function test_encode_xn__che_y192buc() public {
		assertEq(Punycode.encode(unicode"🇨🇺che"), "xn--che-y192buc");
	}
	
	function test_decode_xn__vinoespaa_s6a() public {
		assertEq(unicode"vinoespaña", Punycode.decode("xn--vinoespaa-s6a"));
	}
	function test_encode_xn__vinoespaa_s6a() public {
		assertEq(Punycode.encode(unicode"vinoespaña"), "xn--vinoespaa-s6a");
	}
	
	function test_decode_xn__108_ufa() public {
		assertEq(unicode"108°", Punycode.decode("xn--108-ufa"));
	}
	function test_encode_xn__108_ufa() public {
		assertEq(Punycode.encode(unicode"108°"), "xn--108-ufa");
	}
	
	function test_decode_xn__88899_mv4bbbbb() public {
		assertEq(unicode"8⃣8⃣8⃣9⃣9⃣", Punycode.decode("xn--88899-mv4bbbbb"));
	}
	function test_encode_xn__88899_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣8⃣9⃣9⃣"), "xn--88899-mv4bbbbb");
	}
	
	function test_decode_xn__8hbaqa() public {
		assertEq(unicode"٦٦٠٠", Punycode.decode("xn--8hbaqa"));
	}
	function test_encode_xn__8hbaqa() public {
		assertEq(Punycode.encode(unicode"٦٦٠٠"), "xn--8hbaqa");
	}
	
	function test_decode_xn__9937_q37abbb() public {
		assertEq(unicode"9⃣9⃣3⃣7⃣", Punycode.decode("xn--9937-q37abbb"));
	}
	function test_encode_xn__9937_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣3⃣7⃣"), "xn--9937-q37abbb");
	}
	
	function test_decode_xn__e4h4091ova() public {
		assertEq(unicode"☝🤘🤟", Punycode.decode("xn--e4h4091ova"));
	}
	function test_encode_xn__e4h4091ova() public {
		assertEq(Punycode.encode(unicode"☝🤘🤟"), "xn--e4h4091ova");
	}
	
	function test_decode_xn__ers533ga() public {
		assertEq(unicode"肆肆壹", Punycode.decode("xn--ers533ga"));
	}
	function test_encode_xn__ers533ga() public {
		assertEq(Punycode.encode(unicode"肆肆壹"), "xn--ers533ga");
	}
	
	function test_decode_xn__999777_in1cbbbbb() public {
		assertEq(unicode"9⃣9⃣9⃣7⃣7⃣7⃣", Punycode.decode("xn--999777-in1cbbbbb"));
	}
	function test_encode_xn__999777_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣9⃣7⃣7⃣7⃣"), "xn--999777-in1cbbbbb");
	}
	
	function test_decode_xn__dibadb() public {
		assertEq(unicode"٦٤٤٥", Punycode.decode("xn--dibadb"));
	}
	function test_encode_xn__dibadb() public {
		assertEq(Punycode.encode(unicode"٦٤٤٥"), "xn--dibadb");
	}
	
	function test_decode_xn__7biaa61138bbab() public {
		assertEq(unicode"✌🏽✌🏽✌🏽", Punycode.decode("xn--7biaa61138bbab"));
	}
	function test_encode_xn__7biaa61138bbab() public {
		assertEq(Punycode.encode(unicode"✌🏽✌🏽✌🏽"), "xn--7biaa61138bbab");
	}
	
	function test_decode_xn__77770000_954dbbbbbbb() public {
		assertEq(unicode"7⃣7⃣7⃣7⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--77770000-954dbbbbbbb"));
	}
	function test_encode_xn__77770000_954dbbbbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣7⃣7⃣7⃣0⃣0⃣0⃣0⃣"), "xn--77770000-954dbbbbbbb");
	}
	
	function test_decode_xn__mgbup0cj0a() public {
		assertEq(unicode"القروض", Punycode.decode("xn--mgbup0cj0a"));
	}
	function test_encode_xn__mgbup0cj0a() public {
		assertEq(Punycode.encode(unicode"القروض"), "xn--mgbup0cj0a");
	}
	
	function test_decode_xn__gdkybyau() public {
		assertEq(unicode"マユルド", Punycode.decode("xn--gdkybyau"));
	}
	function test_encode_xn__gdkybyau() public {
		assertEq(Punycode.encode(unicode"マユルド"), "xn--gdkybyau");
	}
	
	function test_decode_xn__1ug7954psa19uqyc() public {
		assertEq(unicode"👁‍🗨🇨🇮", Punycode.decode("xn--1ug7954psa19uqyc"));
	}
	function test_encode_xn__1ug7954psa19uqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇨🇮"), "xn--1ug7954psa19uqyc");
	}
	
	function test_decode_xn__f77hanb() public {
		assertEq(unicode"🇬🇧🇬🇧", Punycode.decode("xn--f77hanb"));
	}
	function test_encode_xn__f77hanb() public {
		assertEq(Punycode.encode(unicode"🇬🇧🇬🇧"), "xn--f77hanb");
	}
	
	function test_decode_xn__2_q51sxa() public {
		assertEq(unicode"🇲🇪2", Punycode.decode("xn--2-q51sxa"));
	}
	function test_encode_xn__2_q51sxa() public {
		assertEq(Punycode.encode(unicode"🇲🇪2"), "xn--2-q51sxa");
	}
	
	function test_decode_xn__g9haaa() public {
		assertEq(unicode"⛎⛎⛎⛎", Punycode.decode("xn--g9haaa"));
	}
	function test_encode_xn__g9haaa() public {
		assertEq(Punycode.encode(unicode"⛎⛎⛎⛎"), "xn--g9haaa");
	}
	
	function test_decode_xn__mgba3a0el4a() public {
		assertEq(unicode"كاميرا", Punycode.decode("xn--mgba3a0el4a"));
	}
	function test_encode_xn__mgba3a0el4a() public {
		assertEq(Punycode.encode(unicode"كاميرا"), "xn--mgba3a0el4a");
	}
	
	function test_decode_xn__u9j583j7u1a() public {
		assertEq(unicode"夢の花", Punycode.decode("xn--u9j583j7u1a"));
	}
	function test_encode_xn__u9j583j7u1a() public {
		assertEq(Punycode.encode(unicode"夢の花"), "xn--u9j583j7u1a");
	}
	
	function test_decode_xn__5dbqzzl() public {
		assertEq(unicode"עברית", Punycode.decode("xn--5dbqzzl"));
	}
	function test_encode_xn__5dbqzzl() public {
		assertEq(Punycode.encode(unicode"עברית"), "xn--5dbqzzl");
	}
	
	function test_decode_xn__hs9hrhb() public {
		assertEq(unicode"🧧🥮🧧", Punycode.decode("xn--hs9hrhb"));
	}
	function test_encode_xn__hs9hrhb() public {
		assertEq(Punycode.encode(unicode"🧧🥮🧧"), "xn--hs9hrhb");
	}
	
	function test_decode_xn__4kqy3eexgca() public {
		assertEq(unicode"四六二四", Punycode.decode("xn--4kqy3eexgca"));
	}
	function test_encode_xn__4kqy3eexgca() public {
		assertEq(Punycode.encode(unicode"四六二四"), "xn--4kqy3eexgca");
	}
	
	function test_decode_xn__1ug5315pkfa29sbwa() public {
		assertEq(unicode"🧑‍🎄🍆🤶", Punycode.decode("xn--1ug5315pkfa29sbwa"));
	}
	function test_encode_xn__1ug5315pkfa29sbwa() public {
		assertEq(Punycode.encode(unicode"🧑‍🎄🍆🤶"), "xn--1ug5315pkfa29sbwa");
	}
	
	function test_decode_xn__dibdha() public {
		assertEq(unicode"٦٤٨٨", Punycode.decode("xn--dibdha"));
	}
	function test_encode_xn__dibdha() public {
		assertEq(Punycode.encode(unicode"٦٤٨٨"), "xn--dibdha");
	}
	
	function test_decode_xn__5214_q37abbb() public {
		assertEq(unicode"5⃣2⃣1⃣4⃣", Punycode.decode("xn--5214-q37abbb"));
	}
	function test_encode_xn__5214_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣2⃣1⃣4⃣"), "xn--5214-q37abbb");
	}
	
	function test_decode_xn__71br8a7abc1behn0k() public {
		assertEq(unicode"सातसौछियासी", Punycode.decode("xn--71br8a7abc1behn0k"));
	}
	function test_encode_xn__71br8a7abc1behn0k() public {
		assertEq(Punycode.encode(unicode"सातसौछियासी"), "xn--71br8a7abc1behn0k");
	}
	
	function test_decode_xn__1uga45796aba58ica880hda() public {
		assertEq(unicode"🏳‍🌈🦄🏳‍🌈🦄", Punycode.decode("xn--1uga45796aba58ica880hda"));
	}
	function test_encode_xn__1uga45796aba58ica880hda() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈🦄🏳‍🌈🦄"), "xn--1uga45796aba58ica880hda");
	}
	
	function test_decode_xn__diamondhandscollective_rs71v() public {
		assertEq(unicode"💎diamondhandscollective", Punycode.decode("xn--diamondhandscollective-rs71v"));
	}
	function test_encode_xn__diamondhandscollective_rs71v() public {
		assertEq(Punycode.encode(unicode"💎diamondhandscollective"), "xn--diamondhandscollective-rs71v");
	}
	
	function test_decode_xn__0x_n1ta77001dia282gcnbea() public {
		assertEq(unicode"0x🧑🏾‍🤝‍🧑🏿", Punycode.decode("xn--0x-n1ta77001dia282gcnbea"));
	}
	function test_encode_xn__0x_n1ta77001dia282gcnbea() public {
		assertEq(Punycode.encode(unicode"0x🧑🏾‍🤝‍🧑🏿"), "xn--0x-n1ta77001dia282gcnbea");
	}
	
	function test_decode_xn__wq8haaaaa() public {
		assertEq(unicode"👮👮👮👮👮👮", Punycode.decode("xn--wq8haaaaa"));
	}
	function test_encode_xn__wq8haaaaa() public {
		assertEq(Punycode.encode(unicode"👮👮👮👮👮👮"), "xn--wq8haaaaa");
	}
	
	function test_decode_xn__456_q192b4c() public {
		assertEq(unicode"🇦🇺456", Punycode.decode("xn--456-q192b4c"));
	}
	function test_encode_xn__456_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺456"), "xn--456-q192b4c");
	}
	
	function test_decode_xn__2309_4b7a() public {
		assertEq(unicode"•2309", Punycode.decode("xn--2309-4b7a"));
	}
	function test_encode_xn__2309_4b7a() public {
		assertEq(Punycode.encode(unicode"•2309"), "xn--2309-4b7a");
	}
	
	function test_decode_xn__metaverse_fy95h() public {
		assertEq(unicode"📡metaverse", Punycode.decode("xn--metaverse-fy95h"));
	}
	function test_encode_xn__metaverse_fy95h() public {
		assertEq(Punycode.encode(unicode"📡metaverse"), "xn--metaverse-fy95h");
	}
	
	function test_decode_xn__ehqzm25ssm3e() public {
		assertEq(unicode"五三零四", Punycode.decode("xn--ehqzm25ssm3e"));
	}
	function test_encode_xn__ehqzm25ssm3e() public {
		assertEq(Punycode.encode(unicode"五三零四"), "xn--ehqzm25ssm3e");
	}
	
	function test_decode_xn__4gq2mu7e() public {
		assertEq(unicode"一六二", Punycode.decode("xn--4gq2mu7e"));
	}
	function test_encode_xn__4gq2mu7e() public {
		assertEq(Punycode.encode(unicode"一六二"), "xn--4gq2mu7e");
	}
	
	function test_decode_xn__qjin5h() public {
		assertEq(unicode"⠼⠚⠓", Punycode.decode("xn--qjin5h"));
	}
	function test_encode_xn__qjin5h() public {
		assertEq(Punycode.encode(unicode"⠼⠚⠓"), "xn--qjin5h");
	}
	
	function test_decode_xn__ogbjjy8g() public {
		assertEq(unicode"خريطة", Punycode.decode("xn--ogbjjy8g"));
	}
	function test_encode_xn__ogbjjy8g() public {
		assertEq(Punycode.encode(unicode"خريطة"), "xn--ogbjjy8g");
	}
	
	function test_decode_xn____ugn92z7n6wcp2j() public {
		assertEq(unicode"-🤷‍♀️", Punycode.decode("xn----ugn92z7n6wcp2j"));
	}
	function test_encode_xn____ugn92z7n6wcp2j() public {
		assertEq(Punycode.encode(unicode"-🤷‍♀️"), "xn----ugn92z7n6wcp2j");
	}
	
	function test_decode_xn__9hbafa() public {
		assertEq(unicode"١٣٣١", Punycode.decode("xn--9hbafa"));
	}
	function test_encode_xn__9hbafa() public {
		assertEq(Punycode.encode(unicode"١٣٣١"), "xn--9hbafa");
	}
	
	function test_decode_xn__2n8h8baaa() public {
		assertEq(unicode"🐋🐬🐬🐬🐬", Punycode.decode("xn--2n8h8baaa"));
	}
	function test_encode_xn__2n8h8baaa() public {
		assertEq(Punycode.encode(unicode"🐋🐬🐬🐬🐬"), "xn--2n8h8baaa");
	}
	
	function test_decode_xn__idevs_102c() public {
		assertEq(unicode"i❤devs", Punycode.decode("xn--idevs-102c"));
	}
	function test_encode_xn__idevs_102c() public {
		assertEq(Punycode.encode(unicode"i❤devs"), "xn--idevs-102c");
	}
	
	function test_decode_xn__7414_4b7a() public {
		assertEq(unicode"•7414", Punycode.decode("xn--7414-4b7a"));
	}
	function test_encode_xn__7414_4b7a() public {
		assertEq(Punycode.encode(unicode"•7414"), "xn--7414-4b7a");
	}
	
	function test_decode_xn__prince_2k25e() public {
		assertEq(unicode"🤴prince", Punycode.decode("xn--prince-2k25e"));
	}
	function test_encode_xn__prince_2k25e() public {
		assertEq(Punycode.encode(unicode"🤴prince"), "xn--prince-2k25e");
	}
	
	function test_decode_xn__degen_9604d() public {
		assertEq(unicode"degen💀", Punycode.decode("xn--degen-9604d"));
	}
	function test_encode_xn__degen_9604d() public {
		assertEq(Punycode.encode(unicode"degen💀"), "xn--degen-9604d");
	}
	
	function test_decode_xn__1ugaa826esq51dxsash() public {
		assertEq(unicode"👩🏼‍❤‍💋‍", Punycode.decode("xn--1ugaa826esq51dxsash"));
	}
	function test_encode_xn__1ugaa826esq51dxsash() public {
		assertEq(Punycode.encode(unicode"👩🏼‍❤‍💋‍"), "xn--1ugaa826esq51dxsash");
	}
	
	function test_decode_xn__0123_4ha() public {
		assertEq(unicode"·0123", Punycode.decode("xn--0123-4ha"));
	}
	function test_encode_xn__0123_4ha() public {
		assertEq(Punycode.encode(unicode"·0123"), "xn--0123-4ha");
	}
	
	function test_decode_xn__984_ufa() public {
		assertEq(unicode"984°", Punycode.decode("xn--984-ufa"));
	}
	function test_encode_xn__984_ufa() public {
		assertEq(Punycode.encode(unicode"984°"), "xn--984-ufa");
	}
	
	function test_decode_xn__7gqa4y61i4ycja8424d() public {
		assertEq(unicode"七千七百六十九", Punycode.decode("xn--7gqa4y61i4ycja8424d"));
	}
	function test_encode_xn__7gqa4y61i4ycja8424d() public {
		assertEq(Punycode.encode(unicode"七千七百六十九"), "xn--7gqa4y61i4ycja8424d");
	}
	
	function test_decode_xn__jauguars_8b35gia() public {
		assertEq(unicode"🏈jauguars🏈", Punycode.decode("xn--jauguars-8b35gia"));
	}
	function test_encode_xn__jauguars_8b35gia() public {
		assertEq(Punycode.encode(unicode"🏈jauguars🏈"), "xn--jauguars-8b35gia");
	}
	
	function test_decode_xn__7gql11xv84h() public {
		assertEq(unicode"零八三七", Punycode.decode("xn--7gql11xv84h"));
	}
	function test_encode_xn__7gql11xv84h() public {
		assertEq(Punycode.encode(unicode"零八三七"), "xn--7gql11xv84h");
	}
	
	function test_decode_xn___0x_gn0ap416zz7a() public {
		assertEq(unicode"-0x👩‍🎤", Punycode.decode("xn---0x-gn0ap416zz7a"));
	}
	function test_encode_xn___0x_gn0ap416zz7a() public {
		assertEq(Punycode.encode(unicode"-0x👩‍🎤"), "xn---0x-gn0ap416zz7a");
	}
	
	function test_decode_xn__disney_o11d() public {
		assertEq(unicode"⠀disney", Punycode.decode("xn--disney-o11d"));
	}
	function test_encode_xn__disney_o11d() public {
		assertEq(Punycode.encode(unicode"⠀disney"), "xn--disney-o11d");
	}
	
	function test_decode_xn__1ugaaaa052hbabbb61101kcaccc() public {
		assertEq(unicode"🏳‍⚧🏳‍⚧🏳‍⚧🏳‍⚧🏳‍⚧", Punycode.decode("xn--1ugaaaa052hbabbb61101kcaccc"));
	}
	function test_encode_xn__1ugaaaa052hbabbb61101kcaccc() public {
		assertEq(Punycode.encode(unicode"🏳‍⚧🏳‍⚧🏳‍⚧🏳‍⚧🏳‍⚧"), "xn--1ugaaaa052hbabbb61101kcaccc");
	}
	
	function test_decode_xn__1065_q37abbb() public {
		assertEq(unicode"1⃣0⃣6⃣5⃣", Punycode.decode("xn--1065-q37abbb"));
	}
	function test_encode_xn__1065_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣6⃣5⃣"), "xn--1065-q37abbb");
	}
	
	function test_decode_xn__00_y352a3b() public {
		assertEq(unicode"🇪🇺00", Punycode.decode("xn--00-y352a3b"));
	}
	function test_encode_xn__00_y352a3b() public {
		assertEq(Punycode.encode(unicode"🇪🇺00"), "xn--00-y352a3b");
	}
	
	function test_decode_xn__u23105_q37abbb98602ccac() public {
		assertEq(unicode"#⃣1️⃣0️⃣5️⃣", Punycode.decode("xn--#105-q37abbb98602ccac"));
	}
	function test_encode_xn__u23105_q37abbb98602ccac() public {
		assertEq(Punycode.encode(unicode"#⃣1️⃣0️⃣5️⃣"), "xn--#105-q37abbb98602ccac");
	}
	
	function test_decode_xn__b800_9y3k() public {
		assertEq(unicode"粤b800", Punycode.decode("xn--b800-9y3k"));
	}
	function test_encode_xn__b800_9y3k() public {
		assertEq(Punycode.encode(unicode"粤b800"), "xn--b800-9y3k");
	}
	
	function test_decode_xn__mazatlan_mv94gfd() public {
		assertEq(unicode"mazatlan🇲🇽", Punycode.decode("xn--mazatlan-mv94gfd"));
	}
	function test_encode_xn__mazatlan_mv94gfd() public {
		assertEq(Punycode.encode(unicode"mazatlan🇲🇽"), "xn--mazatlan-mv94gfd");
	}
	
	function test_decode_xn__27bbl() public {
		assertEq(unicode"৭৩২", Punycode.decode("xn--27bbl"));
	}
	function test_encode_xn__27bbl() public {
		assertEq(Punycode.encode(unicode"৭৩২"), "xn--27bbl");
	}
	
	function test_decode_xn__8hbaohg() public {
		assertEq(unicode"٠٧٥٨٠", Punycode.decode("xn--8hbaohg"));
	}
	function test_encode_xn__8hbaohg() public {
		assertEq(Punycode.encode(unicode"٠٧٥٨٠"), "xn--8hbaohg");
	}
	
	function test_decode_xn__4321s_2v3b() public {
		assertEq(unicode"4321’s", Punycode.decode("xn--4321s-2v3b"));
	}
	function test_encode_xn__4321s_2v3b() public {
		assertEq(Punycode.encode(unicode"4321’s"), "xn--4321s-2v3b");
	}
	
	function test_decode_xn__lgbbbfcclb9d0c4ghuxe() public {
		assertEq(unicode"تسعةمائةوثلاثون", Punycode.decode("xn--lgbbbfcclb9d0c4ghuxe"));
	}
	function test_encode_xn__lgbbbfcclb9d0c4ghuxe() public {
		assertEq(Punycode.encode(unicode"تسعةمائةوثلاثون"), "xn--lgbbbfcclb9d0c4ghuxe");
	}
	
	function test_decode_xn__pokemons_ip3d() public {
		assertEq(unicode"pokemon’s", Punycode.decode("xn--pokemons-ip3d"));
	}
	function test_encode_xn__pokemons_ip3d() public {
		assertEq(Punycode.encode(unicode"pokemon’s"), "xn--pokemons-ip3d");
	}
	
	function test_decode_xn__0x_22xa() public {
		assertEq(unicode"0x♿♿", Punycode.decode("xn--0x-22xa"));
	}
	function test_encode_xn__0x_22xa() public {
		assertEq(Punycode.encode(unicode"0x♿♿"), "xn--0x-22xa");
	}
	
	function test_decode_xn__4774_4w63c() public {
		assertEq(unicode"💲4774", Punycode.decode("xn--4774-4w63c"));
	}
	function test_encode_xn__4774_4w63c() public {
		assertEq(Punycode.encode(unicode"💲4774"), "xn--4774-4w63c");
	}
	
	function test_decode_xn___19_vc1ab() public {
		assertEq(unicode"-1⃣9⃣", Punycode.decode("xn---19-vc1ab"));
	}
	function test_encode_xn___19_vc1ab() public {
		assertEq(Punycode.encode(unicode"-1⃣9⃣"), "xn---19-vc1ab");
	}
	
	function test_decode_xn__d4bacy() public {
		assertEq(unicode"०१७०", Punycode.decode("xn--d4bacy"));
	}
	function test_encode_xn__d4bacy() public {
		assertEq(Punycode.encode(unicode"०१७०"), "xn--d4bacy");
	}
	
	function test_decode_xn__r77haaobb() public {
		assertEq(unicode"🇳🇷🇳🇷🇳🇷", Punycode.decode("xn--r77haaobb"));
	}
	function test_encode_xn__r77haaobb() public {
		assertEq(Punycode.encode(unicode"🇳🇷🇳🇷🇳🇷"), "xn--r77haaobb");
	}
	
	function test_decode_xn__ddbf2a4fqb5d() public {
		assertEq(unicode"חָמֵשׁ", Punycode.decode("xn--ddbf2a4fqb5d"));
	}
	function test_encode_xn__ddbf2a4fqb5d() public {
		assertEq(Punycode.encode(unicode"חָמֵשׁ"), "xn--ddbf2a4fqb5d");
	}
	
	function test_decode_xn__024_v292b9a() public {
		assertEq(unicode"🇰🇷024", Punycode.decode("xn--024-v292b9a"));
	}
	function test_encode_xn__024_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷024"), "xn--024-v292b9a");
	}
	
	function test_decode_xn__4kqqa49sba() public {
		assertEq(unicode"二八五八", Punycode.decode("xn--4kqqa49sba"));
	}
	function test_encode_xn__4kqqa49sba() public {
		assertEq(Punycode.encode(unicode"二八五八"), "xn--4kqqa49sba");
	}
	
	function test_decode_xn__03655_mv4bbbbb() public {
		assertEq(unicode"0⃣3⃣6⃣5⃣5⃣", Punycode.decode("xn--03655-mv4bbbbb"));
	}
	function test_encode_xn__03655_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣3⃣6⃣5⃣5⃣"), "xn--03655-mv4bbbbb");
	}
	
	function test_decode_xn__5qsu72c9lm8vu() public {
		assertEq(unicode"陸壱漆肆", Punycode.decode("xn--5qsu72c9lm8vu"));
	}
	function test_encode_xn__5qsu72c9lm8vu() public {
		assertEq(Punycode.encode(unicode"陸壱漆肆"), "xn--5qsu72c9lm8vu");
	}
	
	function test_decode_xn__university_6t75ixa() public {
		assertEq(unicode"🇺🇸university", Punycode.decode("xn--university-6t75ixa"));
	}
	function test_encode_xn__university_6t75ixa() public {
		assertEq(Punycode.encode(unicode"🇺🇸university"), "xn--university-6t75ixa");
	}
	
	function test_decode_xn__mannings_ip3d() public {
		assertEq(unicode"manning’s", Punycode.decode("xn--mannings-ip3d"));
	}
	function test_encode_xn__mannings_ip3d() public {
		assertEq(Punycode.encode(unicode"manning’s"), "xn--mannings-ip3d");
	}
	
	function test_decode_xn__0x_s452aa7ab() public {
		assertEq(unicode"0x🇺🇳🇺🇳", Punycode.decode("xn--0x-s452aa7ab"));
	}
	function test_encode_xn__0x_s452aa7ab() public {
		assertEq(Punycode.encode(unicode"0x🇺🇳🇺🇳"), "xn--0x-s452aa7ab");
	}
	
	function test_decode_xn__49_ykub01950d() public {
		assertEq(unicode"🆓4⃣9⃣", Punycode.decode("xn--49-ykub01950d"));
	}
	function test_encode_xn__49_ykub01950d() public {
		assertEq(Punycode.encode(unicode"🆓4⃣9⃣"), "xn--49-ykub01950d");
	}
	
	function test_decode_xn__11b2dh9b() public {
		assertEq(unicode"वकील", Punycode.decode("xn--11b2dh9b"));
	}
	function test_encode_xn__11b2dh9b() public {
		assertEq(Punycode.encode(unicode"वकील"), "xn--11b2dh9b");
	}
	
	function test_decode_xn__igbhhx7h0ao() public {
		assertEq(unicode"الأدوية", Punycode.decode("xn--igbhhx7h0ao"));
	}
	function test_encode_xn__igbhhx7h0ao() public {
		assertEq(Punycode.encode(unicode"الأدوية"), "xn--igbhhx7h0ao");
	}
	
	function test_decode_xn__gibsons_d36c() public {
		assertEq(unicode"gibson’s", Punycode.decode("xn--gibsons-d36c"));
	}
	function test_encode_xn__gibsons_d36c() public {
		assertEq(Punycode.encode(unicode"gibson’s"), "xn--gibsons-d36c");
	}
	
	function test_decode_xn__eth_q192b3c() public {
		assertEq(unicode"🇺🇦eth", Punycode.decode("xn--eth-q192b3c"));
	}
	function test_encode_xn__eth_q192b3c() public {
		assertEq(Punycode.encode(unicode"🇺🇦eth"), "xn--eth-q192b3c");
	}
	
	function test_decode_xn__bibbli() public {
		assertEq(unicode"٧٩٣٢", Punycode.decode("xn--bibbli"));
	}
	function test_encode_xn__bibbli() public {
		assertEq(Punycode.encode(unicode"٧٩٣٢"), "xn--bibbli");
	}
	
	function test_decode_xn__xck9a1d1bve() public {
		assertEq(unicode"レドームシ", Punycode.decode("xn--xck9a1d1bve"));
	}
	function test_encode_xn__xck9a1d1bve() public {
		assertEq(Punycode.encode(unicode"レドームシ"), "xn--xck9a1d1bve");
	}
	
	function test_decode_xn__ogbpf6eza() public {
		assertEq(unicode"سميرة", Punycode.decode("xn--ogbpf6eza"));
	}
	function test_encode_xn__ogbpf6eza() public {
		assertEq(Punycode.encode(unicode"سميرة"), "xn--ogbpf6eza");
	}
	
	function test_decode_xn__eibhaab() public {
		assertEq(unicode"٩٩٩٥٩", Punycode.decode("xn--eibhaab"));
	}
	function test_encode_xn__eibhaab() public {
		assertEq(Punycode.encode(unicode"٩٩٩٥٩"), "xn--eibhaab");
	}
	
	function test_decode_xn__b00000_9u5p() public {
		assertEq(unicode"粤b00000", Punycode.decode("xn--b00000-9u5p"));
	}
	function test_encode_xn__b00000_9u5p() public {
		assertEq(Punycode.encode(unicode"粤b00000"), "xn--b00000-9u5p");
	}
	
	function test_decode_xn__6317_4b7a() public {
		assertEq(unicode"•6317", Punycode.decode("xn--6317-4b7a"));
	}
	function test_encode_xn__6317_4b7a() public {
		assertEq(Punycode.encode(unicode"•6317"), "xn--6317-4b7a");
	}
	
	function test_decode_xn__u23holiday_954d() public {
		assertEq(unicode"#⃣holiday", Punycode.decode("xn--#holiday-954d"));
	}
	function test_encode_xn__u23holiday_954d() public {
		assertEq(Punycode.encode(unicode"#⃣holiday"), "xn--#holiday-954d");
	}
	
	function test_decode_xn__pn8haa342ebab() public {
		assertEq(unicode"🫵🏾🫵🏾🫵🏾", Punycode.decode("xn--pn8haa342ebab"));
	}
	function test_encode_xn__pn8haa342ebab() public {
		assertEq(Punycode.encode(unicode"🫵🏾🫵🏾🫵🏾"), "xn--pn8haa342ebab");
	}
	
	function test_decode_xn__160_uc1abb() public {
		assertEq(unicode"1⃣6⃣0⃣", Punycode.decode("xn--160-uc1abb"));
	}
	function test_encode_xn__160_uc1abb() public {
		assertEq(Punycode.encode(unicode"1⃣6⃣0⃣"), "xn--160-uc1abb");
	}
	
	function test_decode_xn__x5ia10056aama() public {
		assertEq(unicode"🟧🟧⬜⬜🟩🟩", Punycode.decode("xn--x5ia10056aama"));
	}
	function test_encode_xn__x5ia10056aama() public {
		assertEq(Punycode.encode(unicode"🟧🟧⬜⬜🟩🟩"), "xn--x5ia10056aama");
	}
	
	function test_decode_xn__crocs_1m04d() public {
		assertEq(unicode"crocs🐊", Punycode.decode("xn--crocs-1m04d"));
	}
	function test_encode_xn__crocs_1m04d() public {
		assertEq(Punycode.encode(unicode"crocs🐊"), "xn--crocs-1m04d");
	}
	
	function test_decode_xn__nfttalk_nja() public {
		assertEq(unicode"©nfttalk", Punycode.decode("xn--nfttalk-nja"));
	}
	function test_encode_xn__nfttalk_nja() public {
		assertEq(Punycode.encode(unicode"©nfttalk"), "xn--nfttalk-nja");
	}
	
	function test_decode_xn__cibbhj() public {
		assertEq(unicode"٩٤٣٦", Punycode.decode("xn--cibbhj"));
	}
	function test_encode_xn__cibbhj() public {
		assertEq(Punycode.encode(unicode"٩٤٣٦"), "xn--cibbhj");
	}
	
	function test_decode_xn__1ug66vw835bb4e() public {
		assertEq(unicode"🧍🏽‍♂", Punycode.decode("xn--1ug66vw835bb4e"));
	}
	function test_encode_xn__1ug66vw835bb4e() public {
		assertEq(Punycode.encode(unicode"🧍🏽‍♂"), "xn--1ug66vw835bb4e");
	}
	
	function test_decode_xn__911porsche_1p8ebb() public {
		assertEq(unicode"9⃣1⃣1⃣porsche", Punycode.decode("xn--911porsche-1p8ebb"));
	}
	function test_encode_xn__911porsche_1p8ebb() public {
		assertEq(Punycode.encode(unicode"9⃣1⃣1⃣porsche"), "xn--911porsche-1p8ebb");
	}
	
	function test_decode_xn__u23_ugn30b52piw26d() public {
		assertEq(unicode"#⃣🏳‍⚧", Punycode.decode("xn--#-ugn30b52piw26d"));
	}
	function test_encode_xn__u23_ugn30b52piw26d() public {
		assertEq(Punycode.encode(unicode"#⃣🏳‍⚧"), "xn--#-ugn30b52piw26d");
	}
	
	function test_decode_xn_____0q82abab() public {
		assertEq(unicode"😜-😜-😜", Punycode.decode("xn-----0q82abab"));
	}
	function test_encode_xn_____0q82abab() public {
		assertEq(Punycode.encode(unicode"😜-😜-😜"), "xn-----0q82abab");
	}
	
	function test_decode_xn__jprw4j9tccx6cuz1a() public {
		assertEq(unicode"精靈寶可夢", Punycode.decode("xn--jprw4j9tccx6cuz1a"));
	}
	function test_encode_xn__jprw4j9tccx6cuz1a() public {
		assertEq(Punycode.encode(unicode"精靈寶可夢"), "xn--jprw4j9tccx6cuz1a");
	}
	
	function test_decode_xn__u24u24_vhuaa() public {
		assertEq(unicode"$₿₿₿$", Punycode.decode("xn--$$-vhuaa"));
	}
	function test_encode_xn__u24u24_vhuaa() public {
		assertEq(Punycode.encode(unicode"$₿₿₿$"), "xn--$$-vhuaa");
	}
	
	function test_decode_xn__itesla_pf0c541dwq49g() public {
		assertEq(unicode"i❤‍🔥tesla", Punycode.decode("xn--itesla-pf0c541dwq49g"));
	}
	function test_encode_xn__itesla_pf0c541dwq49g() public {
		assertEq(Punycode.encode(unicode"i❤‍🔥tesla"), "xn--itesla-pf0c541dwq49g");
	}
	
	function test_decode_xn__4gq2mwa985f() public {
		assertEq(unicode"四五一二", Punycode.decode("xn--4gq2mwa985f"));
	}
	function test_encode_xn__4gq2mwa985f() public {
		assertEq(Punycode.encode(unicode"四五一二"), "xn--4gq2mwa985f");
	}
	
	function test_decode_xn__a_ecab() public {
		assertEq(unicode"¥a¥", Punycode.decode("xn--a-ecab"));
	}
	function test_encode_xn__a_ecab() public {
		assertEq(Punycode.encode(unicode"¥a¥"), "xn--a-ecab");
	}
	
	function test_decode_xn__liebre_9744e() public {
		assertEq(unicode"🐰liebre", Punycode.decode("xn--liebre-9744e"));
	}
	function test_encode_xn__liebre_9744e() public {
		assertEq(Punycode.encode(unicode"🐰liebre"), "xn--liebre-9744e");
	}
	
	function test_decode_xn__espaa_rta48610ghda() public {
		assertEq(unicode"🇪🇸españa", Punycode.decode("xn--espaa-rta48610ghda"));
	}
	function test_encode_xn__espaa_rta48610ghda() public {
		assertEq(Punycode.encode(unicode"🇪🇸españa"), "xn--espaa-rta48610ghda");
	}
	
	function test_decode_xn____ugn4172spoe() public {
		assertEq(unicode"-👩‍🦰", Punycode.decode("xn----ugn4172spoe"));
	}
	function test_encode_xn____ugn4172spoe() public {
		assertEq(Punycode.encode(unicode"-👩‍🦰"), "xn----ugn4172spoe");
	}
	
	function test_decode_xn__0x_r30aaaaa() public {
		assertEq(unicode"0x⭐⭐⭐⭐⭐", Punycode.decode("xn--0x-r30aaaaa"));
	}
	function test_encode_xn__0x_r30aaaaa() public {
		assertEq(Punycode.encode(unicode"0x⭐⭐⭐⭐⭐"), "xn--0x-r30aaaaa");
	}
	
	function test_decode_xn__goldengoose_dqa() public {
		assertEq(unicode"goldengoose®", Punycode.decode("xn--goldengoose-dqa"));
	}
	function test_encode_xn__goldengoose_dqa() public {
		assertEq(Punycode.encode(unicode"goldengoose®"), "xn--goldengoose-dqa");
	}
	
	function test_decode_xn__ykq36rzuj6kf1upa() public {
		assertEq(unicode"爸爸我回来了", Punycode.decode("xn--ykq36rzuj6kf1upa"));
	}
	function test_encode_xn__ykq36rzuj6kf1upa() public {
		assertEq(Punycode.encode(unicode"爸爸我回来了"), "xn--ykq36rzuj6kf1upa");
	}
	
	function test_decode_xn__silberrcken_zhb() public {
		assertEq(unicode"silberrücken", Punycode.decode("xn--silberrcken-zhb"));
	}
	function test_encode_xn__silberrcken_zhb() public {
		assertEq(Punycode.encode(unicode"silberrücken"), "xn--silberrcken-zhb");
	}
	
	function test_decode_xn__hmbfc() public {
		assertEq(unicode"۸۷۴", Punycode.decode("xn--hmbfc"));
	}
	function test_encode_xn__hmbfc() public {
		assertEq(Punycode.encode(unicode"۸۷۴"), "xn--hmbfc");
	}
	
	function test_decode_xn__previdncia_r7a() public {
		assertEq(unicode"previdência", Punycode.decode("xn--previdncia-r7a"));
	}
	function test_encode_xn__previdncia_r7a() public {
		assertEq(Punycode.encode(unicode"previdência"), "xn--previdncia-r7a");
	}
	
	function test_decode_xn__gangs_2v3b() public {
		assertEq(unicode"gang’s", Punycode.decode("xn--gangs-2v3b"));
	}
	function test_encode_xn__gangs_2v3b() public {
		assertEq(Punycode.encode(unicode"gang’s"), "xn--gangs-2v3b");
	}
	
	function test_decode_xn__ugbh1d() public {
		assertEq(unicode"سند", Punycode.decode("xn--ugbh1d"));
	}
	function test_encode_xn__ugbh1d() public {
		assertEq(Punycode.encode(unicode"سند"), "xn--ugbh1d");
	}
	
	function test_decode_xn__69770_mv4bbbbb() public {
		assertEq(unicode"6⃣9⃣7⃣7⃣0⃣", Punycode.decode("xn--69770-mv4bbbbb"));
	}
	function test_encode_xn__69770_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣7⃣7⃣0⃣"), "xn--69770-mv4bbbbb");
	}
	
	function test_decode_xn__69_ykub261eca() public {
		assertEq(unicode"6⃣♥9⃣♥", Punycode.decode("xn--69-ykub261eca"));
	}
	function test_encode_xn__69_ykub261eca() public {
		assertEq(Punycode.encode(unicode"6⃣♥9⃣♥"), "xn--69-ykub261eca");
	}
	
	function test_decode_xn__token_2t04d() public {
		assertEq(unicode"token🐳", Punycode.decode("xn--token-2t04d"));
	}
	function test_encode_xn__token_2t04d() public {
		assertEq(Punycode.encode(unicode"token🐳"), "xn--token-2t04d");
	}
	
	function test_decode_xn__siemens_zka() public {
		assertEq(unicode"siemens®", Punycode.decode("xn--siemens-zka"));
	}
	function test_encode_xn__siemens_zka() public {
		assertEq(Punycode.encode(unicode"siemens®"), "xn--siemens-zka");
	}
	
	function test_decode_xn__4gqg52bo9mxq7c() public {
		assertEq(unicode"一百七十二", Punycode.decode("xn--4gqg52bo9mxq7c"));
	}
	function test_encode_xn__4gqg52bo9mxq7c() public {
		assertEq(Punycode.encode(unicode"一百七十二"), "xn--4gqg52bo9mxq7c");
	}
	
	function test_decode_xn__kaisa_1v3b() public {
		assertEq(unicode"kai’sa", Punycode.decode("xn--kaisa-1v3b"));
	}
	function test_encode_xn__kaisa_1v3b() public {
		assertEq(Punycode.encode(unicode"kai’sa"), "xn--kaisa-1v3b");
	}
	
	function test_decode_xn__5bia52156aba() public {
		assertEq(unicode"✊🏾✊🏾", Punycode.decode("xn--5bia52156aba"));
	}
	function test_encode_xn__5bia52156aba() public {
		assertEq(Punycode.encode(unicode"✊🏾✊🏾"), "xn--5bia52156aba");
	}
	
	function test_decode_xn__doan_1wa() public {
		assertEq(unicode"doğan", Punycode.decode("xn--doan-1wa"));
	}
	function test_encode_xn__doan_1wa() public {
		assertEq(Punycode.encode(unicode"doğan"), "xn--doan-1wa");
	}
	
	function test_decode_xn__6928_q37abbb() public {
		assertEq(unicode"6⃣9⃣2⃣8⃣", Punycode.decode("xn--6928-q37abbb"));
	}
	function test_encode_xn__6928_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣9⃣2⃣8⃣"), "xn--6928-q37abbb");
	}
	
	function test_decode_xn__1ugaa07109b7sabjj() public {
		assertEq(unicode"👨‍👩‍👦‍👦🏡", Punycode.decode("xn--1ugaa07109b7sabjj"));
	}
	function test_encode_xn__1ugaa07109b7sabjj() public {
		assertEq(Punycode.encode(unicode"👨‍👩‍👦‍👦🏡"), "xn--1ugaa07109b7sabjj");
	}
	
	function test_decode_xn__1337_6h9a() public {
		assertEq(unicode"13∶37", Punycode.decode("xn--1337-6h9a"));
	}
	function test_encode_xn__1337_6h9a() public {
		assertEq(Punycode.encode(unicode"13∶37"), "xn--1337-6h9a");
	}
	
	function test_decode_xn__037h1acba() public {
		assertEq(unicode"🅿🅾🅿🅿🅰", Punycode.decode("xn--037h1acba"));
	}
	function test_encode_xn__037h1acba() public {
		assertEq(Punycode.encode(unicode"🅿🅾🅿🅿🅰"), "xn--037h1acba");
	}
	
	function test_decode_xn__porno_cz73dva() public {
		assertEq(unicode"🇮🇱porno", Punycode.decode("xn--porno-cz73dva"));
	}
	function test_encode_xn__porno_cz73dva() public {
		assertEq(Punycode.encode(unicode"🇮🇱porno"), "xn--porno-cz73dva");
	}
	
	function test_decode_xn__2446_q37abbb() public {
		assertEq(unicode"2⃣4⃣4⃣6⃣", Punycode.decode("xn--2446-q37abbb"));
	}
	function test_encode_xn__2446_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣4⃣4⃣6⃣"), "xn--2446-q37abbb");
	}
	
	function test_decode_xn__bibaabd() public {
		assertEq(unicode"٣٢٢٢٣", Punycode.decode("xn--bibaabd"));
	}
	function test_encode_xn__bibaabd() public {
		assertEq(Punycode.encode(unicode"٣٢٢٢٣"), "xn--bibaabd");
	}
	
	function test_decode_xn_____m1t374afo71agi5k() public {
		assertEq(unicode"-🙇‍♂️-", Punycode.decode("xn-----m1t374afo71agi5k"));
	}
	function test_encode_xn_____m1t374afo71agi5k() public {
		assertEq(Punycode.encode(unicode"-🙇‍♂️-"), "xn-----m1t374afo71agi5k");
	}
	
	function test_decode_xn__sjqzew4gws6i() public {
		assertEq(unicode"五九八零", Punycode.decode("xn--sjqzew4gws6i"));
	}
	function test_encode_xn__sjqzew4gws6i() public {
		assertEq(Punycode.encode(unicode"五九八零"), "xn--sjqzew4gws6i");
	}
	
	function test_decode_xn__meta_3353c() public {
		assertEq(unicode"meta🏭", Punycode.decode("xn--meta-3353c"));
	}
	function test_encode_xn__meta_3353c() public {
		assertEq(Punycode.encode(unicode"meta🏭"), "xn--meta-3353c");
	}
	
	function test_decode_xn__twitter_zka() public {
		assertEq(unicode"twitter®", Punycode.decode("xn--twitter-zka"));
	}
	function test_encode_xn__twitter_zka() public {
		assertEq(Punycode.encode(unicode"twitter®"), "xn--twitter-zka");
	}
	
	function test_decode_xn__151_uc1abb() public {
		assertEq(unicode"1⃣5⃣1⃣", Punycode.decode("xn--151-uc1abb"));
	}
	function test_encode_xn__151_uc1abb() public {
		assertEq(Punycode.encode(unicode"1⃣5⃣1⃣"), "xn--151-uc1abb");
	}
	
	function test_decode_xn__barbershop_dq36i() public {
		assertEq(unicode"💈barbershop", Punycode.decode("xn--barbershop-dq36i"));
	}
	function test_encode_xn__barbershop_dq36i() public {
		assertEq(Punycode.encode(unicode"💈barbershop"), "xn--barbershop-dq36i");
	}
	
	function test_decode_xn__u24u24_m1tt963wivb() public {
		assertEq(unicode"$😵‍💫$", Punycode.decode("xn--$$-m1tt963wivb"));
	}
	function test_encode_xn__u24u24_m1tt963wivb() public {
		assertEq(Punycode.encode(unicode"$😵‍💫$"), "xn--$$-m1tt963wivb");
	}
	
	function test_decode_xn__0004_3i4b() public {
		assertEq(unicode"0004✅", Punycode.decode("xn--0004-3i4b"));
	}
	function test_encode_xn__0004_3i4b() public {
		assertEq(Punycode.encode(unicode"0004✅"), "xn--0004-3i4b");
	}
	
	function test_decode_xn__liona_ubb() public {
		assertEq(unicode"liŕona", Punycode.decode("xn--liona-ubb"));
	}
	function test_encode_xn__liona_ubb() public {
		assertEq(Punycode.encode(unicode"liŕona"), "xn--liona-ubb");
	}
	
	function test_decode_xn__5495_q37abbb() public {
		assertEq(unicode"5⃣4⃣9⃣5⃣", Punycode.decode("xn--5495-q37abbb"));
	}
	function test_encode_xn__5495_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣4⃣9⃣5⃣"), "xn--5495-q37abbb");
	}
	
	function test_decode_xn__dlqv1xm8k() public {
		assertEq(unicode"五月天", Punycode.decode("xn--dlqv1xm8k"));
	}
	function test_encode_xn__dlqv1xm8k() public {
		assertEq(Punycode.encode(unicode"五月天"), "xn--dlqv1xm8k");
	}
	
	function test_decode_xn__5164_q37abbb() public {
		assertEq(unicode"5⃣1⃣6⃣4⃣", Punycode.decode("xn--5164-q37abbb"));
	}
	function test_encode_xn__5164_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣1⃣6⃣4⃣"), "xn--5164-q37abbb");
	}
	
	function test_decode_xn__4gqf84bc() public {
		assertEq(unicode"五七一五", Punycode.decode("xn--4gqf84bc"));
	}
	function test_encode_xn__4gqf84bc() public {
		assertEq(Punycode.encode(unicode"五七一五"), "xn--4gqf84bc");
	}
	
	function test_decode_xn__garcia_oz14epa() public {
		assertEq(unicode"🇺🇸garcia", Punycode.decode("xn--garcia-oz14epa"));
	}
	function test_encode_xn__garcia_oz14epa() public {
		assertEq(Punycode.encode(unicode"🇺🇸garcia"), "xn--garcia-oz14epa");
	}
	
	function test_decode_xn__ziggy_h793d() public {
		assertEq(unicode"ziggy🎵", Punycode.decode("xn--ziggy-h793d"));
	}
	function test_encode_xn__ziggy_h793d() public {
		assertEq(Punycode.encode(unicode"ziggy🎵"), "xn--ziggy-h793d");
	}
	
	function test_decode_xn__py2bg140amwaf19dywa() public {
		assertEq(unicode"비탈릭부테린", Punycode.decode("xn--py2bg140amwaf19dywa"));
	}
	function test_encode_xn__py2bg140amwaf19dywa() public {
		assertEq(Punycode.encode(unicode"비탈릭부테린"), "xn--py2bg140amwaf19dywa");
	}
	
	function test_decode_xn__111th_mv4bbb() public {
		assertEq(unicode"1⃣1⃣1⃣th", Punycode.decode("xn--111th-mv4bbb"));
	}
	function test_encode_xn__111th_mv4bbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣1⃣th"), "xn--111th-mv4bbb");
	}
	
	function test_decode_xn__m16_vc1ab() public {
		assertEq(unicode"m1⃣6⃣", Punycode.decode("xn--m16-vc1ab"));
	}
	function test_encode_xn__m16_vc1ab() public {
		assertEq(Punycode.encode(unicode"m1⃣6⃣"), "xn--m16-vc1ab");
	}
	
	function test_decode_xn__pokmoncard_d7a() public {
		assertEq(unicode"pokémoncard", Punycode.decode("xn--pokmoncard-d7a"));
	}
	function test_encode_xn__pokmoncard_d7a() public {
		assertEq(Punycode.encode(unicode"pokémoncard"), "xn--pokmoncard-d7a");
	}
	
	function test_decode_xn__z4qpa579ecc096v() public {
		assertEq(unicode"耐克元宇宙", Punycode.decode("xn--z4qpa579ecc096v"));
	}
	function test_encode_xn__z4qpa579ecc096v() public {
		assertEq(Punycode.encode(unicode"耐克元宇宙"), "xn--z4qpa579ecc096v");
	}
	
	function test_decode_xn__1ug66vcy45bca660d() public {
		assertEq(unicode"💎🤵‍♂💎", Punycode.decode("xn--1ug66vcy45bca660d"));
	}
	function test_encode_xn__1ug66vcy45bca660d() public {
		assertEq(Punycode.encode(unicode"💎🤵‍♂💎"), "xn--1ug66vcy45bca660d");
	}
	
	function test_decode_xn__pepish_v944e() public {
		assertEq(unicode"🐸pepish", Punycode.decode("xn--pepish-v944e"));
	}
	function test_encode_xn__pepish_v944e() public {
		assertEq(Punycode.encode(unicode"🐸pepish"), "xn--pepish-v944e");
	}
	
	function test_decode_xn__qg8ha780c() public {
		assertEq(unicode"🌊🦄🌊", Punycode.decode("xn--qg8ha780c"));
	}
	function test_encode_xn__qg8ha780c() public {
		assertEq(Punycode.encode(unicode"🌊🦄🌊"), "xn--qg8ha780c");
	}
	
	function test_decode_xn__15537393_lq55g() public {
		assertEq(unicode"🔐15537393", Punycode.decode("xn--15537393-lq55g"));
	}
	function test_encode_xn__15537393_lq55g() public {
		assertEq(Punycode.encode(unicode"🔐15537393"), "xn--15537393-lq55g");
	}
	
	function test_decode_xn__6kqzdy88delk5jcsvm519b() public {
		assertEq(unicode"于瑞洋我滴超人", Punycode.decode("xn--6kqzdy88delk5jcsvm519b"));
	}
	function test_encode_xn__6kqzdy88delk5jcsvm519b() public {
		assertEq(Punycode.encode(unicode"于瑞洋我滴超人"), "xn--6kqzdy88delk5jcsvm519b");
	}
	
	function test_decode_xn__u23run_q37a() public {
		assertEq(unicode"#⃣run", Punycode.decode("xn--#run-q37a"));
	}
	function test_encode_xn__u23run_q37a() public {
		assertEq(Punycode.encode(unicode"#⃣run"), "xn--#run-q37a");
	}
	
	function test_decode_xn__qxae0adt9c() public {
		assertEq(unicode"ευρώπη", Punycode.decode("xn--qxae0adt9c"));
	}
	function test_encode_xn__qxae0adt9c() public {
		assertEq(Punycode.encode(unicode"ευρώπη"), "xn--qxae0adt9c");
	}
	
	function test_decode_xn__jmbdb() public {
		assertEq(unicode"۸۶۸", Punycode.decode("xn--jmbdb"));
	}
	function test_encode_xn__jmbdb() public {
		assertEq(Punycode.encode(unicode"۸۶۸"), "xn--jmbdb");
	}
	
	function test_decode_xn__pgbqv2dl() public {
		assertEq(unicode"توزيع", Punycode.decode("xn--pgbqv2dl"));
	}
	function test_encode_xn__pgbqv2dl() public {
		assertEq(Punycode.encode(unicode"توزيع"), "xn--pgbqv2dl");
	}
	
	function test_decode_xn__mgb0b0ahbt() public {
		assertEq(unicode"القلعه", Punycode.decode("xn--mgb0b0ahbt"));
	}
	function test_encode_xn__mgb0b0ahbt() public {
		assertEq(Punycode.encode(unicode"القلعه"), "xn--mgb0b0ahbt");
	}
	
	function test_decode_xn__rare_txb() public {
		assertEq(unicode"rareș", Punycode.decode("xn--rare-txb"));
	}
	function test_encode_xn__rare_txb() public {
		assertEq(Punycode.encode(unicode"rareș"), "xn--rare-txb");
	}
	
	function test_decode_xn__happy_iz0ia() public {
		assertEq(unicode"happy喜喜", Punycode.decode("xn--happy-iz0ia"));
	}
	function test_encode_xn__happy_iz0ia() public {
		assertEq(Punycode.encode(unicode"happy喜喜"), "xn--happy-iz0ia");
	}
	
	function test_decode_xn__1uga58407abab75dc8i() public {
		assertEq(unicode"👨🏼‍👨🏼‍👶🏼", Punycode.decode("xn--1uga58407abab75dc8i"));
	}
	function test_encode_xn__1uga58407abab75dc8i() public {
		assertEq(Punycode.encode(unicode"👨🏼‍👨🏼‍👶🏼"), "xn--1uga58407abab75dc8i");
	}
	
	function test_decode_xn__1uga478bja09050dca() public {
		assertEq(unicode"🙎‍♀🙎‍♂", Punycode.decode("xn--1uga478bja09050dca"));
	}
	function test_encode_xn__1uga478bja09050dca() public {
		assertEq(Punycode.encode(unicode"🙎‍♀🙎‍♂"), "xn--1uga478bja09050dca");
	}
	
	function test_decode_xn__5_7_uc1ac() public {
		assertEq(unicode"5⃣-7⃣", Punycode.decode("xn--5-7-uc1ac"));
	}
	function test_encode_xn__5_7_uc1ac() public {
		assertEq(Punycode.encode(unicode"5⃣-7⃣"), "xn--5-7-uc1ac");
	}
	
	function test_decode_xn__69_mqb() public {
		assertEq(unicode"˗69", Punycode.decode("xn--69-mqb"));
	}
	function test_encode_xn__69_mqb() public {
		assertEq(Punycode.encode(unicode"˗69"), "xn--69-mqb");
	}
	
	function test_decode_xn__ibsaaaaa() public {
		assertEq(unicode"囍囍囍囍囍囍", Punycode.decode("xn--ibsaaaaa"));
	}
	function test_encode_xn__ibsaaaaa() public {
		assertEq(Punycode.encode(unicode"囍囍囍囍囍囍"), "xn--ibsaaaaa");
	}
	
	function test_decode_xn__u23600_q37a6388l() public {
		assertEq(unicode"#️⃣600", Punycode.decode("xn--#600-q37a6388l"));
	}
	function test_encode_xn__u23600_q37a6388l() public {
		assertEq(Punycode.encode(unicode"#️⃣600"), "xn--#600-q37a6388l");
	}
	
	function test_decode_xn__famous_hu9c() public {
		assertEq(unicode"♾famous", Punycode.decode("xn--famous-hu9c"));
	}
	function test_encode_xn__famous_hu9c() public {
		assertEq(Punycode.encode(unicode"♾famous"), "xn--famous-hu9c");
	}
	
	function test_decode_xn__opticians_on85h() public {
		assertEq(unicode"opticians👀", Punycode.decode("xn--opticians-on85h"));
	}
	function test_encode_xn__opticians_on85h() public {
		assertEq(Punycode.encode(unicode"opticians👀"), "xn--opticians-on85h");
	}
	
	function test_decode_xn__1ugx175pfqaaca109e() public {
		assertEq(unicode"🕸🕸🧑‍💻🕸🕸", Punycode.decode("xn--1ugx175pfqaaca109e"));
	}
	function test_encode_xn__1ugx175pfqaaca109e() public {
		assertEq(Punycode.encode(unicode"🕸🕸🧑‍💻🕸🕸"), "xn--1ugx175pfqaaca109e");
	}
	
	function test_decode_xn__u24_8pcaaa0a() public {
		assertEq(unicode"$٥٠٠٠٠", Punycode.decode("xn--$-8pcaaa0a"));
	}
	function test_encode_xn__u24_8pcaaa0a() public {
		assertEq(Punycode.encode(unicode"$٥٠٠٠٠"), "xn--$-8pcaaa0a");
	}
	
	function test_decode_xn__man_dn0av887zrfe() public {
		assertEq(unicode"🧑‍🚀man", Punycode.decode("xn--man-dn0av887zrfe"));
	}
	function test_encode_xn__man_dn0av887zrfe() public {
		assertEq(Punycode.encode(unicode"🧑‍🚀man"), "xn--man-dn0av887zrfe");
	}
	
	function test_decode_xn__s_ihn5794s() public {
		assertEq(unicode"🥶’s", Punycode.decode("xn--s-ihn5794s"));
	}
	function test_encode_xn__s_ihn5794s() public {
		assertEq(Punycode.encode(unicode"🥶’s"), "xn--s-ihn5794s");
	}
	
	function test_decode_xn__7bia01156aba211e() public {
		assertEq(unicode"✌🏻🥳✌🏻", Punycode.decode("xn--7bia01156aba211e"));
	}
	function test_encode_xn__7bia01156aba211e() public {
		assertEq(Punycode.encode(unicode"✌🏻🥳✌🏻"), "xn--7bia01156aba211e");
	}
	
	function test_decode_xn__1541_4b7a() public {
		assertEq(unicode"•1541", Punycode.decode("xn--1541-4b7a"));
	}
	function test_encode_xn__1541_4b7a() public {
		assertEq(Punycode.encode(unicode"•1541"), "xn--1541-4b7a");
	}
	
	function test_decode_xn__8hbaaad5b() public {
		assertEq(unicode"٠٠٨١٠٠", Punycode.decode("xn--8hbaaad5b"));
	}
	function test_encode_xn__8hbaaad5b() public {
		assertEq(Punycode.encode(unicode"٠٠٨١٠٠"), "xn--8hbaaad5b");
	}
	
	function test_decode_xn__mgbm2eza() public {
		assertEq(unicode"الحي", Punycode.decode("xn--mgbm2eza"));
	}
	function test_encode_xn__mgbm2eza() public {
		assertEq(Punycode.encode(unicode"الحي"), "xn--mgbm2eza");
	}
	
	function test_decode_xn__087_rp0a() public {
		assertEq(unicode"•087", Punycode.decode("xn--087-rp0a"));
	}
	function test_encode_xn__087_rp0a() public {
		assertEq(Punycode.encode(unicode"•087"), "xn--087-rp0a");
	}
	
	function test_decode_xn__estonia_0o05f() public {
		assertEq(unicode"📍estonia", Punycode.decode("xn--estonia-0o05f"));
	}
	function test_encode_xn__estonia_0o05f() public {
		assertEq(Punycode.encode(unicode"📍estonia"), "xn--estonia-0o05f");
	}
	
	function test_decode_xn__5578_q37abbb() public {
		assertEq(unicode"5⃣5⃣7⃣8⃣", Punycode.decode("xn--5578-q37abbb"));
	}
	function test_encode_xn__5578_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣5⃣7⃣8⃣"), "xn--5578-q37abbb");
	}
	
	function test_decode_xn__deliveroo_ona() public {
		assertEq(unicode"deliveroo®", Punycode.decode("xn--deliveroo-ona"));
	}
	function test_encode_xn__deliveroo_ona() public {
		assertEq(Punycode.encode(unicode"deliveroo®"), "xn--deliveroo-ona");
	}
	
	function test_decode_xn__3030_zr63c() public {
		assertEq(unicode"💎3030", Punycode.decode("xn--3030-zr63c"));
	}
	function test_encode_xn__3030_zr63c() public {
		assertEq(Punycode.encode(unicode"💎3030"), "xn--3030-zr63c");
	}
	
	function test_decode_xn__sxad4anm() public {
		assertEq(unicode"ιωσηφ", Punycode.decode("xn--sxad4anm"));
	}
	function test_encode_xn__sxad4anm() public {
		assertEq(Punycode.encode(unicode"ιωσηφ"), "xn--sxad4anm");
	}
	
	function test_decode_xn__altn_nza() public {
		assertEq(unicode"altın", Punycode.decode("xn--altn-nza"));
	}
	function test_encode_xn__altn_nza() public {
		assertEq(Punycode.encode(unicode"altın"), "xn--altn-nza");
	}
	
	function test_decode_xn__1uga088bba53120dca563hda() public {
		assertEq(unicode"🦸🏿‍♂🦸🏿‍♂", Punycode.decode("xn--1uga088bba53120dca563hda"));
	}
	function test_encode_xn__1uga088bba53120dca563hda() public {
		assertEq(Punycode.encode(unicode"🦸🏿‍♂🦸🏿‍♂"), "xn--1uga088bba53120dca563hda");
	}
	
	function test_decode_xn__revenue_by54fra() public {
		assertEq(unicode"🇺🇸revenue", Punycode.decode("xn--revenue-by54fra"));
	}
	function test_encode_xn__revenue_by54fra() public {
		assertEq(Punycode.encode(unicode"🇺🇸revenue"), "xn--revenue-by54fra");
	}
	
	function test_decode_xn__kmbaai() public {
		assertEq(unicode"۷۷۷۹", Punycode.decode("xn--kmbaai"));
	}
	function test_encode_xn__kmbaai() public {
		assertEq(Punycode.encode(unicode"۷۷۷۹"), "xn--kmbaai");
	}
	
	function test_decode_xn__p8jau6b3ocq2g() public {
		assertEq(unicode"よんじゅうきゅう", Punycode.decode("xn--p8jau6b3ocq2g"));
	}
	function test_encode_xn__p8jau6b3ocq2g() public {
		assertEq(Punycode.encode(unicode"よんじゅうきゅう"), "xn--p8jau6b3ocq2g");
	}
	
	function test_decode_xn__tepatitln_71a() public {
		assertEq(unicode"tepatitlán", Punycode.decode("xn--tepatitln-71a"));
	}
	function test_encode_xn__tepatitln_71a() public {
		assertEq(Punycode.encode(unicode"tepatitlán"), "xn--tepatitln-71a");
	}
	
	function test_decode_xn__mgbc7feks() public {
		assertEq(unicode"المهيب", Punycode.decode("xn--mgbc7feks"));
	}
	function test_encode_xn__mgbc7feks() public {
		assertEq(Punycode.encode(unicode"المهيب"), "xn--mgbc7feks");
	}
	
	function test_decode_xn__cv9haaaaaaa() public {
		assertEq(unicode"🧒🧒🧒🧒🧒🧒🧒🧒", Punycode.decode("xn--cv9haaaaaaa"));
	}
	function test_encode_xn__cv9haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🧒🧒🧒🧒🧒🧒🧒🧒"), "xn--cv9haaaaaaa");
	}
	
	function test_decode_xn__waves_0d93d() public {
		assertEq(unicode"🌊waves", Punycode.decode("xn--waves-0d93d"));
	}
	function test_encode_xn__waves_0d93d() public {
		assertEq(Punycode.encode(unicode"🌊waves"), "xn--waves-0d93d");
	}
	
	function test_decode_xn__1ugaa064dbab20vm682mcac() public {
		assertEq(unicode"➖🧟‍♀🧟‍♀🧟‍♀", Punycode.decode("xn--1ugaa064dbab20vm682mcac"));
	}
	function test_encode_xn__1ugaa064dbab20vm682mcac() public {
		assertEq(Punycode.encode(unicode"➖🧟‍♀🧟‍♀🧟‍♀"), "xn--1ugaa064dbab20vm682mcac");
	}
	
	function test_decode_xn__9iqk927dolcl04atzhh43g() public {
		assertEq(unicode"太湖龙之梦乐园", Punycode.decode("xn--9iqk927dolcl04atzhh43g"));
	}
	function test_encode_xn__9iqk927dolcl04atzhh43g() public {
		assertEq(Punycode.encode(unicode"太湖龙之梦乐园"), "xn--9iqk927dolcl04atzhh43g");
	}
	
	function test_decode_xn__0x_o352abc() public {
		assertEq(unicode"0x🇸🇦", Punycode.decode("xn--0x-o352abc"));
	}
	function test_encode_xn__0x_o352abc() public {
		assertEq(Punycode.encode(unicode"0x🇸🇦"), "xn--0x-o352abc");
	}
	
	function test_decode_xn__maradona_bs94g4e() public {
		assertEq(unicode"🇦🇷maradona", Punycode.decode("xn--maradona-bs94g4e"));
	}
	function test_encode_xn__maradona_bs94g4e() public {
		assertEq(Punycode.encode(unicode"🇦🇷maradona"), "xn--maradona-bs94g4e");
	}
	
	function test_decode_xn__pornostar_yq3g() public {
		assertEq(unicode"pornostar⭐", Punycode.decode("xn--pornostar-yq3g"));
	}
	function test_encode_xn__pornostar_yq3g() public {
		assertEq(Punycode.encode(unicode"pornostar⭐"), "xn--pornostar-yq3g");
	}
	
	function test_decode_xn__0x_n1taa15892ebab09gcac26udad() public {
		assertEq(unicode"0x👨🏻‍🔬👨🏻‍🔬👨🏻‍🔬", Punycode.decode("xn--0x-n1taa15892ebab09gcac26udad"));
	}
	function test_encode_xn__0x_n1taa15892ebab09gcac26udad() public {
		assertEq(Punycode.encode(unicode"0x👨🏻‍🔬👨🏻‍🔬👨🏻‍🔬"), "xn--0x-n1taa15892ebab09gcac26udad");
	}
	
	function test_decode_xn__toqp8id2l() public {
		assertEq(unicode"参伍弐", Punycode.decode("xn--toqp8id2l"));
	}
	function test_encode_xn__toqp8id2l() public {
		assertEq(Punycode.encode(unicode"参伍弐"), "xn--toqp8id2l");
	}
	
	function test_decode_xn__65401_mv4bbbbb() public {
		assertEq(unicode"6⃣5⃣4⃣0⃣1⃣", Punycode.decode("xn--65401-mv4bbbbb"));
	}
	function test_encode_xn__65401_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣5⃣4⃣0⃣1⃣"), "xn--65401-mv4bbbbb");
	}
	
	function test_decode_xn__1314_q37abbb190m() public {
		assertEq(unicode"❤1⃣3⃣1⃣4⃣", Punycode.decode("xn--1314-q37abbb190m"));
	}
	function test_encode_xn__1314_q37abbb190m() public {
		assertEq(Punycode.encode(unicode"❤1⃣3⃣1⃣4⃣"), "xn--1314-q37abbb190m");
	}
	
	function test_decode_xn__crpt_85d1a() public {
		assertEq(unicode"crуptо", Punycode.decode("xn--crpt-85d1a"));
	}
	function test_encode_xn__crpt_85d1a() public {
		assertEq(Punycode.encode(unicode"crуptо"), "xn--crpt-85d1a");
	}
	
	function test_decode_xn__001_f292b8a() public {
		assertEq(unicode"🇳🇬001", Punycode.decode("xn--001-f292b8a"));
	}
	function test_encode_xn__001_f292b8a() public {
		assertEq(Punycode.encode(unicode"🇳🇬001"), "xn--001-f292b8a");
	}
	
	function test_decode_xn__8885_ef5b() public {
		assertEq(unicode"8885⟠", Punycode.decode("xn--8885-ef5b"));
	}
	function test_encode_xn__8885_ef5b() public {
		assertEq(Punycode.encode(unicode"8885⟠"), "xn--8885-ef5b");
	}
	
	function test_decode_xn__u23400_q37abbb() public {
		assertEq(unicode"#⃣4⃣0⃣0⃣", Punycode.decode("xn--#400-q37abbb"));
	}
	function test_encode_xn__u23400_q37abbb() public {
		assertEq(Punycode.encode(unicode"#⃣4⃣0⃣0⃣"), "xn--#400-q37abbb");
	}
	
	function test_decode_xn__7777_kh3be() public {
		assertEq(unicode"☆7777☆", Punycode.decode("xn--7777-kh3be"));
	}
	function test_encode_xn__7777_kh3be() public {
		assertEq(Punycode.encode(unicode"☆7777☆"), "xn--7777-kh3be");
	}
	
	function test_decode_xn__barrysilberts_7p6g() public {
		assertEq(unicode"barrysilbert’s", Punycode.decode("xn--barrysilberts-7p6g"));
	}
	function test_encode_xn__barrysilberts_7p6g() public {
		assertEq(Punycode.encode(unicode"barrysilbert’s"), "xn--barrysilberts-7p6g");
	}
	
	function test_decode_xn__8hbik() public {
		assertEq(unicode"٨٠٤", Punycode.decode("xn--8hbik"));
	}
	function test_encode_xn__8hbik() public {
		assertEq(Punycode.encode(unicode"٨٠٤"), "xn--8hbik");
	}
	
	function test_decode_xn__ninja_ik04duzp() public {
		assertEq(unicode"🥷🏼ninja", Punycode.decode("xn--ninja-ik04duzp"));
	}
	function test_encode_xn__ninja_ik04duzp() public {
		assertEq(Punycode.encode(unicode"🥷🏼ninja"), "xn--ninja-ik04duzp");
	}
	
	function test_decode_xn__0_7gnb() public {
		assertEq(unicode"—0—", Punycode.decode("xn--0-7gnb"));
	}
	function test_encode_xn__0_7gnb() public {
		assertEq(Punycode.encode(unicode"—0—"), "xn--0-7gnb");
	}
	
	function test_decode_xn__2nd_rp0av9b() public {
		assertEq(unicode"•2⃣nd", Punycode.decode("xn--2nd-rp0av9b"));
	}
	function test_encode_xn__2nd_rp0av9b() public {
		assertEq(Punycode.encode(unicode"•2⃣nd"), "xn--2nd-rp0av9b");
	}
	
	function test_decode_xn__999_q192byb() public {
		assertEq(unicode"🇲🇦999", Punycode.decode("xn--999-q192byb"));
	}
	function test_encode_xn__999_q192byb() public {
		assertEq(Punycode.encode(unicode"🇲🇦999"), "xn--999-q192byb");
	}
	
	function test_decode_xn__dmbjf() public {
		assertEq(unicode"۷۵۰", Punycode.decode("xn--dmbjf"));
	}
	function test_encode_xn__dmbjf() public {
		assertEq(Punycode.encode(unicode"۷۵۰"), "xn--dmbjf");
	}
	
	function test_decode_xn____8pcaaaaaa() public {
		assertEq(unicode"-٠٠٠٠٠٠٠", Punycode.decode("xn----8pcaaaaaa"));
	}
	function test_encode_xn____8pcaaaaaa() public {
		assertEq(Punycode.encode(unicode"-٠٠٠٠٠٠٠"), "xn----8pcaaaaaa");
	}
	
	function test_decode_xn__wes_gn0a7675zifb() public {
		assertEq(unicode"wes🏳‍🌈", Punycode.decode("xn--wes-gn0a7675zifb"));
	}
	function test_encode_xn__wes_gn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"wes🏳‍🌈"), "xn--wes-gn0a7675zifb");
	}
	
	function test_decode_xn__1ug66vq835b45eswa() public {
		assertEq(unicode"🧛🏻‍♂🩸", Punycode.decode("xn--1ug66vq835b45eswa"));
	}
	function test_encode_xn__1ug66vq835b45eswa() public {
		assertEq(Punycode.encode(unicode"🧛🏻‍♂🩸"), "xn--1ug66vq835b45eswa");
	}
	
	function test_decode_xn__vh8h9m1cs8b() public {
		assertEq(unicode"🐄🔙🌲🐢", Punycode.decode("xn--vh8h9m1cs8b"));
	}
	function test_encode_xn__vh8h9m1cs8b() public {
		assertEq(Punycode.encode(unicode"🐄🔙🌲🐢"), "xn--vh8h9m1cs8b");
	}
	
	function test_decode_xn__7nrp57aba() public {
		assertEq(unicode"捌叁捌", Punycode.decode("xn--7nrp57aba"));
	}
	function test_encode_xn__7nrp57aba() public {
		assertEq(Punycode.encode(unicode"捌叁捌"), "xn--7nrp57aba");
	}
	
	function test_decode_xn__u2A65_uc1abb() public {
		assertEq(unicode"*⃣6⃣5⃣", Punycode.decode("xn--*65-uc1abb"));
	}
	function test_encode_xn__u2A65_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣6⃣5⃣"), "xn--*65-uc1abb");
	}
	
	function test_decode_xn__nn8haa532ebab() public {
		assertEq(unicode"🫱🏼🫱🏼🫱🏼", Punycode.decode("xn--nn8haa532ebab"));
	}
	function test_encode_xn__nn8haa532ebab() public {
		assertEq(Punycode.encode(unicode"🫱🏼🫱🏼🫱🏼"), "xn--nn8haa532ebab");
	}
	
	function test_decode_xn__96s_so0a() public {
		assertEq(unicode"96’s", Punycode.decode("xn--96s-so0a"));
	}
	function test_encode_xn__96s_so0a() public {
		assertEq(Punycode.encode(unicode"96’s"), "xn--96s-so0a");
	}
	
	function test_decode_xn__nn8haa70ebb() public {
		assertEq(unicode"💪🏼💪🏼💪🏼", Punycode.decode("xn--nn8haa70ebb"));
	}
	function test_encode_xn__nn8haa70ebb() public {
		assertEq(Punycode.encode(unicode"💪🏼💪🏼💪🏼"), "xn--nn8haa70ebb");
	}
	
	function test_decode_xn__790_q192b4c() public {
		assertEq(unicode"🇦🇺790", Punycode.decode("xn--790-q192b4c"));
	}
	function test_encode_xn__790_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺790"), "xn--790-q192b4c");
	}
	
	function test_decode_xn__booster_x98d() public {
		assertEq(unicode"❤booster", Punycode.decode("xn--booster-x98d"));
	}
	function test_encode_xn__booster_x98d() public {
		assertEq(Punycode.encode(unicode"❤booster"), "xn--booster-x98d");
	}
	
	function test_decode_xn__i2b3bpj() public {
		assertEq(unicode"हाथी", Punycode.decode("xn--i2b3bpj"));
	}
	function test_encode_xn__i2b3bpj() public {
		assertEq(Punycode.encode(unicode"हाथी"), "xn--i2b3bpj");
	}
	
	function test_decode_xn__inshallah_8i95h() public {
		assertEq(unicode"inshallah💫", Punycode.decode("xn--inshallah-8i95h"));
	}
	function test_encode_xn__inshallah_8i95h() public {
		assertEq(Punycode.encode(unicode"inshallah💫"), "xn--inshallah-8i95h");
	}
	
	function test_decode_xn__bibapc() public {
		assertEq(unicode"٢٨٢٧", Punycode.decode("xn--bibapc"));
	}
	function test_encode_xn__bibapc() public {
		assertEq(Punycode.encode(unicode"٢٨٢٧"), "xn--bibapc");
	}
	
	function test_decode_xn__chicharrn_d7a() public {
		assertEq(unicode"chicharrón", Punycode.decode("xn--chicharrn-d7a"));
	}
	function test_encode_xn__chicharrn_d7a() public {
		assertEq(Punycode.encode(unicode"chicharrón"), "xn--chicharrn-d7a");
	}
	
	function test_decode_xn__hgfa1a() public {
		assertEq(unicode"᥆᥆᥏", Punycode.decode("xn--hgfa1a"));
	}
	function test_encode_xn__hgfa1a() public {
		assertEq(Punycode.encode(unicode"᥆᥆᥏"), "xn--hgfa1a");
	}
	
	function test_decode_xn__d4bccy() public {
		assertEq(unicode"०२८१", Punycode.decode("xn--d4bccy"));
	}
	function test_encode_xn__d4bccy() public {
		assertEq(Punycode.encode(unicode"०२८१"), "xn--d4bccy");
	}
	
	function test_decode_xn__7gq7h17fpu0i() public {
		assertEq(unicode"七六九零", Punycode.decode("xn--7gq7h17fpu0i"));
	}
	function test_encode_xn__7gq7h17fpu0i() public {
		assertEq(Punycode.encode(unicode"七六九零"), "xn--7gq7h17fpu0i");
	}
	
	function test_decode_xn__8hbaha() public {
		assertEq(unicode"٣٣٠٠", Punycode.decode("xn--8hbaha"));
	}
	function test_encode_xn__8hbaha() public {
		assertEq(Punycode.encode(unicode"٣٣٠٠"), "xn--8hbaha");
	}
	
	function test_decode_xn__676s_x96a() public {
		assertEq(unicode"676’s", Punycode.decode("xn--676s-x96a"));
	}
	function test_encode_xn__676s_x96a() public {
		assertEq(Punycode.encode(unicode"676’s"), "xn--676s-x96a");
	}
	
	function test_decode_xn__20_l1t380bb561d() public {
		assertEq(unicode"❤‍🔥20", Punycode.decode("xn--20-l1t380bb561d"));
	}
	function test_encode_xn__20_l1t380bb561d() public {
		assertEq(Punycode.encode(unicode"❤‍🔥20"), "xn--20-l1t380bb561d");
	}
	
	function test_decode_xn__civilingenjr_fjb() public {
		assertEq(unicode"civilingenjör", Punycode.decode("xn--civilingenjr-fjb"));
	}
	function test_encode_xn__civilingenjr_fjb() public {
		assertEq(Punycode.encode(unicode"civilingenjör"), "xn--civilingenjr-fjb");
	}
	
	function test_decode_xn__886_3292bzb() public {
		assertEq(unicode"🇲🇾886", Punycode.decode("xn--886-3292bzb"));
	}
	function test_encode_xn__886_3292bzb() public {
		assertEq(Punycode.encode(unicode"🇲🇾886"), "xn--886-3292bzb");
	}
	
	function test_decode_xn__1uga38886ajcar07b24ada() public {
		assertEq(unicode"🇺🇦🧑‍🤝‍🧑", Punycode.decode("xn--1uga38886ajcar07b24ada"));
	}
	function test_encode_xn__1uga38886ajcar07b24ada() public {
		assertEq(Punycode.encode(unicode"🇺🇦🧑‍🤝‍🧑"), "xn--1uga38886ajcar07b24ada");
	}
	
	function test_decode_xn__rose_po14c() public {
		assertEq(unicode"🥀rose", Punycode.decode("xn--rose-po14c"));
	}
	function test_encode_xn__rose_po14c() public {
		assertEq(Punycode.encode(unicode"🥀rose"), "xn--rose-po14c");
	}
	
	function test_decode_xn__hal_sxa() public {
		assertEq(unicode"halō", Punycode.decode("xn--hal-sxa"));
	}
	function test_encode_xn__hal_sxa() public {
		assertEq(Punycode.encode(unicode"halō"), "xn--hal-sxa");
	}
	
	function test_decode_xn__0xx0_1033csa() public {
		assertEq(unicode"0x🇮🇱x0", Punycode.decode("xn--0xx0-1033csa"));
	}
	function test_encode_xn__0xx0_1033csa() public {
		assertEq(Punycode.encode(unicode"0x🇮🇱x0"), "xn--0xx0-1033csa");
	}
	
	function test_decode_xn__8514_4b7a() public {
		assertEq(unicode"•8514", Punycode.decode("xn--8514-4b7a"));
	}
	function test_encode_xn__8514_4b7a() public {
		assertEq(Punycode.encode(unicode"•8514"), "xn--8514-4b7a");
	}
	
	function test_decode_xn__g6hcaaa() public {
		assertEq(unicode"♥♦♦♦♦", Punycode.decode("xn--g6hcaaa"));
	}
	function test_encode_xn__g6hcaaa() public {
		assertEq(Punycode.encode(unicode"♥♦♦♦♦"), "xn--g6hcaaa");
	}
	
	function test_decode_xn__8hbjkd() public {
		assertEq(unicode"٥٠٩٨", Punycode.decode("xn--8hbjkd"));
	}
	function test_encode_xn__8hbjkd() public {
		assertEq(Punycode.encode(unicode"٥٠٩٨"), "xn--8hbjkd");
	}
	
	function test_decode_xn__9nr24jo07d() public {
		assertEq(unicode"參壹陸", Punycode.decode("xn--9nr24jo07d"));
	}
	function test_encode_xn__9nr24jo07d() public {
		assertEq(Punycode.encode(unicode"參壹陸"), "xn--9nr24jo07d");
	}
	
	function test_decode_xn__lsd_3p63bda() public {
		assertEq(unicode"🧠lsd🧠", Punycode.decode("xn--lsd-3p63bda"));
	}
	function test_encode_xn__lsd_3p63bda() public {
		assertEq(Punycode.encode(unicode"🧠lsd🧠"), "xn--lsd-3p63bda");
	}
	
	function test_decode_xn__856_rp0a() public {
		assertEq(unicode"•856", Punycode.decode("xn--856-rp0a"));
	}
	function test_encode_xn__856_rp0a() public {
		assertEq(Punycode.encode(unicode"•856"), "xn--856-rp0a");
	}
	
	function test_decode_xn__neptunes_ip3d() public {
		assertEq(unicode"neptune’s", Punycode.decode("xn--neptunes-ip3d"));
	}
	function test_encode_xn__neptunes_ip3d() public {
		assertEq(Punycode.encode(unicode"neptune’s"), "xn--neptunes-ip3d");
	}
	
	function test_decode_xn__33320_mv4bbbbb() public {
		assertEq(unicode"3⃣3⃣3⃣2⃣0⃣", Punycode.decode("xn--33320-mv4bbbbb"));
	}
	function test_encode_xn__33320_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"3⃣3⃣3⃣2⃣0⃣"), "xn--33320-mv4bbbbb");
	}
	
	function test_decode_xn__dib3zja() public {
		assertEq(unicode"۰۳٤", Punycode.decode("xn--dib3zja"));
	}
	function test_encode_xn__dib3zja() public {
		assertEq(Punycode.encode(unicode"۰۳٤"), "xn--dib3zja");
	}
	
	function test_decode_xn__windrunner_fg26i() public {
		assertEq(unicode"🏹windrunner", Punycode.decode("xn--windrunner-fg26i"));
	}
	function test_encode_xn__windrunner_fg26i() public {
		assertEq(Punycode.encode(unicode"🏹windrunner"), "xn--windrunner-fg26i");
	}
	
	function test_decode_xn__mgbqfd2g0aq() public {
		assertEq(unicode"لازوردي", Punycode.decode("xn--mgbqfd2g0aq"));
	}
	function test_encode_xn__mgbqfd2g0aq() public {
		assertEq(Punycode.encode(unicode"لازوردي"), "xn--mgbqfd2g0aq");
	}
	
	function test_decode_xn__888_dn0ar78dq006d() public {
		assertEq(unicode"🐈‍⬛888", Punycode.decode("xn--888-dn0ar78dq006d"));
	}
	function test_encode_xn__888_dn0ar78dq006d() public {
		assertEq(Punycode.encode(unicode"🐈‍⬛888"), "xn--888-dn0ar78dq006d");
	}
	
	function test_decode_xn__975_g392bka() public {
		assertEq(unicode"🇵🇷975", Punycode.decode("xn--975-g392bka"));
	}
	function test_encode_xn__975_g392bka() public {
		assertEq(Punycode.encode(unicode"🇵🇷975"), "xn--975-g392bka");
	}
	
	function test_decode_xn__88_0j72aabba() public {
		assertEq(unicode"🐲🐲8🐲8🐲🐲", Punycode.decode("xn--88-0j72aabba"));
	}
	function test_encode_xn__88_0j72aabba() public {
		assertEq(Punycode.encode(unicode"🐲🐲8🐲8🐲🐲"), "xn--88-0j72aabba");
	}
	
	function test_decode_xn__08_ykub069e() public {
		assertEq(unicode"✅0⃣8⃣", Punycode.decode("xn--08-ykub069e"));
	}
	function test_encode_xn__08_ykub069e() public {
		assertEq(Punycode.encode(unicode"✅0⃣8⃣"), "xn--08-ykub069e");
	}
	
	function test_decode_xn__gba581nlpefy35ctpa() public {
		assertEq(unicode"👨🏻‍⚕©", Punycode.decode("xn--gba581nlpefy35ctpa"));
	}
	function test_encode_xn__gba581nlpefy35ctpa() public {
		assertEq(Punycode.encode(unicode"👨🏻‍⚕©"), "xn--gba581nlpefy35ctpa");
	}
	
	function test_decode_xn__bibahbb() public {
		assertEq(unicode"٥٢٥٢٥", Punycode.decode("xn--bibahbb"));
	}
	function test_encode_xn__bibahbb() public {
		assertEq(Punycode.encode(unicode"٥٢٥٢٥"), "xn--bibahbb");
	}
	
	function test_decode_xn__0x_gp82a() public {
		assertEq(unicode"0x😉", Punycode.decode("xn--0x-gp82a"));
	}
	function test_encode_xn__0x_gp82a() public {
		assertEq(Punycode.encode(unicode"0x😉"), "xn--0x-gp82a");
	}
	
	function test_decode_xn__a12345_9x4n() public {
		assertEq(unicode"湘a12345", Punycode.decode("xn--a12345-9x4n"));
	}
	function test_encode_xn__a12345_9x4n() public {
		assertEq(Punycode.encode(unicode"湘a12345"), "xn--a12345-9x4n");
	}
	
	function test_decode_xn__cash_3653c() public {
		assertEq(unicode"cash🐂", Punycode.decode("xn--cash-3653c"));
	}
	function test_encode_xn__cash_3653c() public {
		assertEq(Punycode.encode(unicode"cash🐂"), "xn--cash-3653c");
	}
	
	function test_decode_xn__5048_q37abbb() public {
		assertEq(unicode"5⃣0⃣4⃣8⃣", Punycode.decode("xn--5048-q37abbb"));
	}
	function test_encode_xn__5048_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣0⃣4⃣8⃣"), "xn--5048-q37abbb");
	}
	
	function test_decode_xn__1ug26v7p65b() public {
		assertEq(unicode"🙆‍♀", Punycode.decode("xn--1ug26v7p65b"));
	}
	function test_encode_xn__1ug26v7p65b() public {
		assertEq(Punycode.encode(unicode"🙆‍♀"), "xn--1ug26v7p65b");
	}
	
	function test_decode_xn__working9to5_4h5fd() public {
		assertEq(unicode"working9⃣to5⃣", Punycode.decode("xn--working9to5-4h5fd"));
	}
	function test_encode_xn__working9to5_4h5fd() public {
		assertEq(Punycode.encode(unicode"working9⃣to5⃣"), "xn--working9to5-4h5fd");
	}
	
	function test_decode_xn__0169_q37abbb598l() public {
		assertEq(unicode"0⃣❎1⃣6⃣9⃣", Punycode.decode("xn--0169-q37abbb598l"));
	}
	function test_encode_xn__0169_q37abbb598l() public {
		assertEq(Punycode.encode(unicode"0⃣❎1⃣6⃣9⃣"), "xn--0169-q37abbb598l");
	}
	
	function test_decode_xn__771_y192bub() public {
		assertEq(unicode"🇨🇳771", Punycode.decode("xn--771-y192bub"));
	}
	function test_encode_xn__771_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳771"), "xn--771-y192bub");
	}
	
	function test_decode_xn__louisvuitton_kp56koe() public {
		assertEq(unicode"louisvuitton🇲🇽", Punycode.decode("xn--louisvuitton-kp56koe"));
	}
	function test_encode_xn__louisvuitton_kp56koe() public {
		assertEq(Punycode.encode(unicode"louisvuitton🇲🇽"), "xn--louisvuitton-kp56koe");
	}
	
	function test_decode_xn__themerge_2535g() public {
		assertEq(unicode"🐼themerge", Punycode.decode("xn--themerge-2535g"));
	}
	function test_encode_xn__themerge_2535g() public {
		assertEq(Punycode.encode(unicode"🐼themerge"), "xn--themerge-2535g");
	}
	
	function test_decode_xn__425s_x96a() public {
		assertEq(unicode"425’s", Punycode.decode("xn--425s-x96a"));
	}
	function test_encode_xn__425s_x96a() public {
		assertEq(Punycode.encode(unicode"425’s"), "xn--425s-x96a");
	}
	
	function test_decode_xn__ledger_nm0d() public {
		assertEq(unicode"ledger✅", Punycode.decode("xn--ledger-nm0d"));
	}
	function test_encode_xn__ledger_nm0d() public {
		assertEq(Punycode.encode(unicode"ledger✅"), "xn--ledger-nm0d");
	}
	
	function test_decode_xn__00000088_954dbbbbbbb() public {
		assertEq(unicode"0⃣0⃣0⃣0⃣0⃣0⃣8⃣8⃣", Punycode.decode("xn--00000088-954dbbbbbbb"));
	}
	function test_encode_xn__00000088_954dbbbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣0⃣0⃣0⃣0⃣8⃣8⃣"), "xn--00000088-954dbbbbbbb");
	}
	
	function test_decode_xn__6724_q37abbb() public {
		assertEq(unicode"6⃣7⃣2⃣4⃣", Punycode.decode("xn--6724-q37abbb"));
	}
	function test_encode_xn__6724_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣7⃣2⃣4⃣"), "xn--6724-q37abbb");
	}
	
	function test_decode_xn__deepak_uo54e() public {
		assertEq(unicode"deepak👽", Punycode.decode("xn--deepak-uo54e"));
	}
	function test_encode_xn__deepak_uo54e() public {
		assertEq(Punycode.encode(unicode"deepak👽"), "xn--deepak-uo54e");
	}
	
	function test_decode_xn____8pciy() public {
		assertEq(unicode"-٣٩٠", Punycode.decode("xn----8pciy"));
	}
	function test_encode_xn____8pciy() public {
		assertEq(Punycode.encode(unicode"-٣٩٠"), "xn----8pciy");
	}
	
	function test_decode_xn__0ciaaa23610d() public {
		assertEq(unicode"✨✨💀✨✨", Punycode.decode("xn--0ciaaa23610d"));
	}
	function test_encode_xn__0ciaaa23610d() public {
		assertEq(Punycode.encode(unicode"✨✨💀✨✨"), "xn--0ciaaa23610d");
	}
	
	function test_decode_xn__braves_g79c() public {
		assertEq(unicode"braves⚾", Punycode.decode("xn--braves-g79c"));
	}
	function test_encode_xn__braves_g79c() public {
		assertEq(Punycode.encode(unicode"braves⚾"), "xn--braves-g79c");
	}
	
	function test_decode_xn__8caaa() public {
		assertEq(unicode"èèè", Punycode.decode("xn--8caaa"));
	}
	function test_encode_xn__8caaa() public {
		assertEq(Punycode.encode(unicode"èèè"), "xn--8caaa");
	}
	
	function test_decode_xn__80adheoabseiob8a() public {
		assertEq(unicode"владимирленин", Punycode.decode("xn--80adheoabseiob8a"));
	}
	function test_encode_xn__80adheoabseiob8a() public {
		assertEq(Punycode.encode(unicode"владимирленин"), "xn--80adheoabseiob8a");
	}
	
	function test_decode_xn__blackjack_tf3f1b() public {
		assertEq(unicode"blackjack♠♥", Punycode.decode("xn--blackjack-tf3f1b"));
	}
	function test_encode_xn__blackjack_tf3f1b() public {
		assertEq(Punycode.encode(unicode"blackjack♠♥"), "xn--blackjack-tf3f1b");
	}
	
	function test_decode_xn__236_q192bja() public {
		assertEq(unicode"🇨🇦236", Punycode.decode("xn--236-q192bja"));
	}
	function test_encode_xn__236_q192bja() public {
		assertEq(Punycode.encode(unicode"🇨🇦236"), "xn--236-q192bja");
	}
	
	function test_decode_xn__dlqaa109bxq7c4y1bfa() public {
		assertEq(unicode"零五百五十五零", Punycode.decode("xn--dlqaa109bxq7c4y1bfa"));
	}
	function test_encode_xn__dlqaa109bxq7c4y1bfa() public {
		assertEq(Punycode.encode(unicode"零五百五十五零"), "xn--dlqaa109bxq7c4y1bfa");
	}
	
	function test_decode_xn__6996_4w63c() public {
		assertEq(unicode"💲6996", Punycode.decode("xn--6996-4w63c"));
	}
	function test_encode_xn__6996_4w63c() public {
		assertEq(Punycode.encode(unicode"💲6996"), "xn--6996-4w63c");
	}
	
	function test_decode_xn__tofa_85a() public {
		assertEq(unicode"tofaş", Punycode.decode("xn--tofa-85a"));
	}
	function test_encode_xn__tofa_85a() public {
		assertEq(Punycode.encode(unicode"tofaş"), "xn--tofa-85a");
	}
	
	function test_decode_xn__8hbcey() public {
		assertEq(unicode"٣٩٠١", Punycode.decode("xn--8hbcey"));
	}
	function test_encode_xn__8hbcey() public {
		assertEq(Punycode.encode(unicode"٣٩٠١"), "xn--8hbcey");
	}
	
	function test_decode_xn__0444_qma() public {
		assertEq(unicode"0×444", Punycode.decode("xn--0444-qma"));
	}
	function test_encode_xn__0444_qma() public {
		assertEq(Punycode.encode(unicode"0×444"), "xn--0444-qma");
	}
	
	function test_decode_xn__10_9fu() public {
		assertEq(unicode"10€", Punycode.decode("xn--10-9fu"));
	}
	function test_encode_xn__10_9fu() public {
		assertEq(Punycode.encode(unicode"10€"), "xn--10-9fu");
	}
	
	function test_decode_xn__1975_uz33cpd() public {
		assertEq(unicode"🇦🇺1975", Punycode.decode("xn--1975-uz33cpd"));
	}
	function test_encode_xn__1975_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺1975"), "xn--1975-uz33cpd");
	}
	
	function test_decode_xn__1ug26vtn25bha191h() public {
		assertEq(unicode"🧚‍♀🇺🇸", Punycode.decode("xn--1ug26vtn25bha191h"));
	}
	function test_encode_xn__1ug26vtn25bha191h() public {
		assertEq(Punycode.encode(unicode"🧚‍♀🇺🇸"), "xn--1ug26vtn25bha191h");
	}
	
	function test_decode_xn__2080_4b7a() public {
		assertEq(unicode"•2080", Punycode.decode("xn--2080-4b7a"));
	}
	function test_encode_xn__2080_4b7a() public {
		assertEq(Punycode.encode(unicode"•2080"), "xn--2080-4b7a");
	}
	
	function test_decode_xn__pn8haaa06cbbb() public {
		assertEq(unicode"👬🏾👬🏾👬🏾👬🏾", Punycode.decode("xn--pn8haaa06cbbb"));
	}
	function test_encode_xn__pn8haaa06cbbb() public {
		assertEq(Punycode.encode(unicode"👬🏾👬🏾👬🏾👬🏾"), "xn--pn8haaa06cbbb");
	}
	
	function test_decode_xn__3333_uw63c() public {
		assertEq(unicode"💰3333", Punycode.decode("xn--3333-uw63c"));
	}
	function test_encode_xn__3333_uw63c() public {
		assertEq(Punycode.encode(unicode"💰3333"), "xn--3333-uw63c");
	}
	
	function test_decode_xn__mgbu0cky() public {
		assertEq(unicode"فاروك", Punycode.decode("xn--mgbu0cky"));
	}
	function test_encode_xn__mgbu0cky() public {
		assertEq(Punycode.encode(unicode"فاروك"), "xn--mgbu0cky");
	}
	
	function test_decode_xn__thebonecollector_q388opra() public {
		assertEq(unicode"🐕thebonecollector🐶", Punycode.decode("xn--thebonecollector-q388opra"));
	}
	function test_encode_xn__thebonecollector_q388opra() public {
		assertEq(Punycode.encode(unicode"🐕thebonecollector🐶"), "xn--thebonecollector-q388opra");
	}
	
	function test_decode_xn__60700_mv4bbbbb() public {
		assertEq(unicode"6⃣0⃣7⃣0⃣0⃣", Punycode.decode("xn--60700-mv4bbbbb"));
	}
	function test_encode_xn__60700_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣0⃣7⃣0⃣0⃣"), "xn--60700-mv4bbbbb");
	}
	
	function test_decode_xn__7976_4b7a() public {
		assertEq(unicode"•7976", Punycode.decode("xn--7976-4b7a"));
	}
	function test_encode_xn__7976_4b7a() public {
		assertEq(Punycode.encode(unicode"•7976"), "xn--7976-4b7a");
	}
	
	function test_decode_xn__524_uc1abb() public {
		assertEq(unicode"5⃣2⃣4⃣", Punycode.decode("xn--524-uc1abb"));
	}
	function test_encode_xn__524_uc1abb() public {
		assertEq(Punycode.encode(unicode"5⃣2⃣4⃣"), "xn--524-uc1abb");
	}
	
	function test_decode_xn__foghladh_u3a() public {
		assertEq(unicode"ófoghladh", Punycode.decode("xn--foghladh-u3a"));
	}
	function test_encode_xn__foghladh_u3a() public {
		assertEq(Punycode.encode(unicode"ófoghladh"), "xn--foghladh-u3a");
	}
	
	function test_decode_xn__1ugaa864dbab68183fcac88bdd() public {
		assertEq(unicode"🏌🏼‍♂🏌🏼‍♂🏌🏼‍♂", Punycode.decode("xn--1ugaa864dbab68183fcac88bdd"));
	}
	function test_encode_xn__1ugaa864dbab68183fcac88bdd() public {
		assertEq(Punycode.encode(unicode"🏌🏼‍♂🏌🏼‍♂🏌🏼‍♂"), "xn--1ugaa864dbab68183fcac88bdd");
	}
	
	function test_decode_xn__764_uc1abb311j() public {
		assertEq(unicode"➖7⃣6⃣4⃣", Punycode.decode("xn--764-uc1abb311j"));
	}
	function test_encode_xn__764_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖7⃣6⃣4⃣"), "xn--764-uc1abb311j");
	}
	
	function test_decode_xn__mgb6cke() public {
		assertEq(unicode"مناف", Punycode.decode("xn--mgb6cke"));
	}
	function test_encode_xn__mgb6cke() public {
		assertEq(Punycode.encode(unicode"مناف"), "xn--mgb6cke");
	}
	
	function test_decode_xn__0x_o082aaa() public {
		assertEq(unicode"0x🚌🚌🚌", Punycode.decode("xn--0x-o082aaa"));
	}
	function test_encode_xn__0x_o082aaa() public {
		assertEq(Punycode.encode(unicode"0x🚌🚌🚌"), "xn--0x-o082aaa");
	}
	
	function test_decode_xn__1ug26v3r35bca126f() public {
		assertEq(unicode"🌷🧝‍♀🌷", Punycode.decode("xn--1ug26v3r35bca126f"));
	}
	function test_encode_xn__1ug26v3r35bca126f() public {
		assertEq(Punycode.encode(unicode"🌷🧝‍♀🌷"), "xn--1ug26v3r35bca126f");
	}
	
	function test_decode_xn____8pcaoc() public {
		assertEq(unicode"-٤٠٠٤", Punycode.decode("xn----8pcaoc"));
	}
	function test_encode_xn____8pcaoc() public {
		assertEq(Punycode.encode(unicode"-٤٠٠٤"), "xn----8pcaoc");
	}
	
	function test_decode_xn___911s_2v3b() public {
		assertEq(unicode"-911’s", Punycode.decode("xn---911s-2v3b"));
	}
	function test_encode_xn___911s_2v3b() public {
		assertEq(Punycode.encode(unicode"-911’s"), "xn---911s-2v3b");
	}
	
	function test_decode_xn__6o8haaaaaaaaaaa() public {
		assertEq(unicode"🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲", Punycode.decode("xn--6o8haaaaaaaaaaa"));
	}
	function test_encode_xn__6o8haaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲🐲"), "xn--6o8haaaaaaaaaaa");
	}
	
	function test_decode_xn__helix_2z74d() public {
		assertEq(unicode"🧬helix", Punycode.decode("xn--helix-2z74d"));
	}
	function test_encode_xn__helix_2z74d() public {
		assertEq(Punycode.encode(unicode"🧬helix"), "xn--helix-2z74d");
	}
	
	function test_decode_xn__96699_mv4bbbbb() public {
		assertEq(unicode"9⃣6⃣6⃣9⃣9⃣", Punycode.decode("xn--96699-mv4bbbbb"));
	}
	function test_encode_xn__96699_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣6⃣9⃣9⃣"), "xn--96699-mv4bbbbb");
	}
	
	function test_decode_xn__magicians_nb0e() public {
		assertEq(unicode"magician’s", Punycode.decode("xn--magicians-nb0e"));
	}
	function test_encode_xn__magicians_nb0e() public {
		assertEq(Punycode.encode(unicode"magician’s"), "xn--magicians-nb0e");
	}
	
	function test_decode_xn__u24_sc3saa() public {
		assertEq(unicode"$💸💸💸", Punycode.decode("xn--$-sc3saa"));
	}
	function test_encode_xn__u24_sc3saa() public {
		assertEq(Punycode.encode(unicode"$💸💸💸"), "xn--$-sc3saa");
	}
	
	function test_decode_xn__d6qt35aemf() public {
		assertEq(unicode"关晓彤", Punycode.decode("xn--d6qt35aemf"));
	}
	function test_encode_xn__d6qt35aemf() public {
		assertEq(Punycode.encode(unicode"关晓彤"), "xn--d6qt35aemf");
	}
	
	function test_decode_xn__420_6292bub() public {
		assertEq(unicode"420🇲🇽", Punycode.decode("xn--420-6292bub"));
	}
	function test_encode_xn__420_6292bub() public {
		assertEq(Punycode.encode(unicode"420🇲🇽"), "xn--420-6292bub");
	}
	
	function test_decode_xn__7o8ha78abb() public {
		assertEq(unicode"💰🐳💰🐳💰", Punycode.decode("xn--7o8ha78abb"));
	}
	function test_encode_xn__7o8ha78abb() public {
		assertEq(Punycode.encode(unicode"💰🐳💰🐳💰"), "xn--7o8ha78abb");
	}
	
	function test_decode_xn__03211997_tn3dc() public {
		assertEq(unicode"03–21–1997", Punycode.decode("xn--03211997-tn3dc"));
	}
	function test_encode_xn__03211997_tn3dc() public {
		assertEq(Punycode.encode(unicode"03–21–1997"), "xn--03211997-tn3dc");
	}
	
	function test_decode_xn__cornell_fwa() public {
		assertEq(unicode"cornellà", Punycode.decode("xn--cornell-fwa"));
	}
	function test_encode_xn__cornell_fwa() public {
		assertEq(Punycode.encode(unicode"cornellà"), "xn--cornell-fwa");
	}
	
	function test_decode_xn__u23hhh_q37a() public {
		assertEq(unicode"#⃣hhh", Punycode.decode("xn--#hhh-q37a"));
	}
	function test_encode_xn__u23hhh_q37a() public {
		assertEq(Punycode.encode(unicode"#⃣hhh"), "xn--#hhh-q37a");
	}
	
	function test_decode_xn__6969_oj83c() public {
		assertEq(unicode"6969😽", Punycode.decode("xn--6969-oj83c"));
	}
	function test_encode_xn__6969_oj83c() public {
		assertEq(Punycode.encode(unicode"6969😽"), "xn--6969-oj83c");
	}
	
	function test_decode_xn__zippo_k014d() public {
		assertEq(unicode"zippo🔥", Punycode.decode("xn--zippo-k014d"));
	}
	function test_encode_xn__zippo_k014d() public {
		assertEq(Punycode.encode(unicode"zippo🔥"), "xn--zippo-k014d");
	}
	
	function test_decode_xn__3478_q37abbb() public {
		assertEq(unicode"3⃣4⃣7⃣8⃣", Punycode.decode("xn--3478-q37abbb"));
	}
	function test_encode_xn__3478_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣4⃣7⃣8⃣"), "xn--3478-q37abbb");
	}
	
	function test_decode_xn__1na4d0b6ca0361bqba() public {
		assertEq(unicode"ɢᴀʟʟᴇʀʏ", Punycode.decode("xn--1na4d0b6ca0361bqba"));
	}
	function test_encode_xn__1na4d0b6ca0361bqba() public {
		assertEq(Punycode.encode(unicode"ɢᴀʟʟᴇʀʏ"), "xn--1na4d0b6ca0361bqba");
	}
	
	function test_decode_xn__freak_zy73dhc() public {
		assertEq(unicode"🇬🇷freak", Punycode.decode("xn--freak-zy73dhc"));
	}
	function test_encode_xn__freak_zy73dhc() public {
		assertEq(Punycode.encode(unicode"🇬🇷freak"), "xn--freak-zy73dhc");
	}
	
	function test_decode_xn__4dbgj() public {
		assertEq(unicode"אדז", Punycode.decode("xn--4dbgj"));
	}
	function test_encode_xn__4dbgj() public {
		assertEq(Punycode.encode(unicode"אדז"), "xn--4dbgj");
	}
	
	function test_decode_xn____9pcl() public {
		assertEq(unicode"٥١-", Punycode.decode("xn----9pcl"));
	}
	function test_encode_xn____9pcl() public {
		assertEq(Punycode.encode(unicode"٥١-"), "xn----9pcl");
	}
	
	function test_decode_xn__o_ugn9a10208axub() public {
		assertEq(unicode"o’😮‍💨", Punycode.decode("xn--o-ugn9a10208axub"));
	}
	function test_encode_xn__o_ugn9a10208axub() public {
		assertEq(Punycode.encode(unicode"o’😮‍💨"), "xn--o-ugn9a10208axub");
	}
	
	function test_decode_xn__11b9de2ac9f() public {
		assertEq(unicode"शिक्षा", Punycode.decode("xn--11b9de2ac9f"));
	}
	function test_encode_xn__11b9de2ac9f() public {
		assertEq(Punycode.encode(unicode"शिक्षा"), "xn--11b9de2ac9f");
	}
	
	function test_decode_xn__6794_4b7a() public {
		assertEq(unicode"•6794", Punycode.decode("xn--6794-4b7a"));
	}
	function test_encode_xn__6794_4b7a() public {
		assertEq(Punycode.encode(unicode"•6794"), "xn--6794-4b7a");
	}
	
	function test_decode_xn__mn8ha24jba85c() public {
		assertEq(unicode"🖕🏻😂🖕🏻", Punycode.decode("xn--mn8ha24jba85c"));
	}
	function test_encode_xn__mn8ha24jba85c() public {
		assertEq(Punycode.encode(unicode"🖕🏻😂🖕🏻"), "xn--mn8ha24jba85c");
	}
	
	function test_decode_xn__mgbu1ddl() public {
		assertEq(unicode"ارمله", Punycode.decode("xn--mgbu1ddl"));
	}
	function test_encode_xn__mgbu1ddl() public {
		assertEq(Punycode.encode(unicode"ارمله"), "xn--mgbu1ddl");
	}
	
	function test_decode_xn__8hbbijd() public {
		assertEq(unicode"٤٧١٦٠", Punycode.decode("xn--8hbbijd"));
	}
	function test_encode_xn__8hbbijd() public {
		assertEq(Punycode.encode(unicode"٤٧١٦٠"), "xn--8hbbijd");
	}
	
	function test_decode_xn__eth_dw33bda() public {
		assertEq(unicode"🚀eth🚀", Punycode.decode("xn--eth-dw33bda"));
	}
	function test_encode_xn__eth_dw33bda() public {
		assertEq(Punycode.encode(unicode"🚀eth🚀"), "xn--eth-dw33bda");
	}
	
	function test_decode_xn__hopetimusprime_y087mxreo7j() public {
		assertEq(unicode"🚂hopetimus💥prime🎬", Punycode.decode("xn--hopetimusprime-y087mxreo7j"));
	}
	function test_encode_xn__hopetimusprime_y087mxreo7j() public {
		assertEq(Punycode.encode(unicode"🚂hopetimus💥prime🎬"), "xn--hopetimusprime-y087mxreo7j");
	}
	
	function test_decode_xn__369_xw2ab() public {
		assertEq(unicode"3⋅6⋅9", Punycode.decode("xn--369-xw2ab"));
	}
	function test_encode_xn__369_xw2ab() public {
		assertEq(Punycode.encode(unicode"3⋅6⋅9"), "xn--369-xw2ab");
	}
	
	function test_decode_xn__1ugaaa76001dcapd109iea68qeabe() public {
		assertEq(unicode"🧑🏿‍🤝‍🧑🏼🧑🏿‍🤝‍🧑🏼", Punycode.decode("xn--1ugaaa76001dcapd109iea68qeabe"));
	}
	function test_encode_xn__1ugaaa76001dcapd109iea68qeabe() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🤝‍🧑🏼🧑🏿‍🤝‍🧑🏼"), "xn--1ugaaa76001dcapd109iea68qeabe");
	}
	
	function test_decode_xn__9hbaaaaaa() public {
		assertEq(unicode"١١١١١١١", Punycode.decode("xn--9hbaaaaaa"));
	}
	function test_encode_xn__9hbaaaaaa() public {
		assertEq(Punycode.encode(unicode"١١١١١١١"), "xn--9hbaaaaaa");
	}
	
	function test_decode_xn___000000_ff8cbbbbb() public {
		assertEq(unicode"_0⃣0⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--_000000-ff8cbbbbb"));
	}
	function test_encode_xn___000000_ff8cbbbbb() public {
		assertEq(Punycode.encode(unicode"_0⃣0⃣0⃣0⃣0⃣0⃣"), "xn--_000000-ff8cbbbbb");
	}
	
	function test_decode_xn__pss43izrgq5o9hggosy3w() public {
		assertEq(unicode"大自然的搬运工", Punycode.decode("xn--pss43izrgq5o9hggosy3w"));
	}
	function test_encode_xn__pss43izrgq5o9hggosy3w() public {
		assertEq(Punycode.encode(unicode"大自然的搬运工"), "xn--pss43izrgq5o9hggosy3w");
	}
	
	function test_decode_xn__moon_e853c() public {
		assertEq(unicode"moon🐋", Punycode.decode("xn--moon-e853c"));
	}
	function test_encode_xn__moon_e853c() public {
		assertEq(Punycode.encode(unicode"moon🐋"), "xn--moon-e853c");
	}
	
	function test_decode_xn__investors_nb0e() public {
		assertEq(unicode"investor’s", Punycode.decode("xn--investors-nb0e"));
	}
	function test_encode_xn__investors_nb0e() public {
		assertEq(Punycode.encode(unicode"investor’s"), "xn--investors-nb0e");
	}
	
	function test_decode_xn__8hbbaa4b() public {
		assertEq(unicode"١١١٩٠", Punycode.decode("xn--8hbbaa4b"));
	}
	function test_encode_xn__8hbbaa4b() public {
		assertEq(Punycode.encode(unicode"١١١٩٠"), "xn--8hbbaa4b");
	}
	
	function test_decode_xn__3333_uw63cea() public {
		assertEq(unicode"💰3333💰", Punycode.decode("xn--3333-uw63cea"));
	}
	function test_encode_xn__3333_uw63cea() public {
		assertEq(Punycode.encode(unicode"💰3333💰"), "xn--3333-uw63cea");
	}
	
	function test_decode_xn__1ug66vd4ac453ibda() public {
		assertEq(unicode"💇‍♂➡👱", Punycode.decode("xn--1ug66vd4ac453ibda"));
	}
	function test_encode_xn__1ug66vd4ac453ibda() public {
		assertEq(Punycode.encode(unicode"💇‍♂➡👱"), "xn--1ug66vd4ac453ibda");
	}
	
	function test_decode_xn__00_ykub723fa14923f5a() public {
		assertEq(unicode"0⃣❎🇮🇪❎0⃣", Punycode.decode("xn--00-ykub723fa14923f5a"));
	}
	function test_encode_xn__00_ykub723fa14923f5a() public {
		assertEq(Punycode.encode(unicode"0⃣❎🇮🇪❎0⃣"), "xn--00-ykub723fa14923f5a");
	}
	
	function test_decode_xn__microcrditos_heb() public {
		assertEq(unicode"microcréditos", Punycode.decode("xn--microcrditos-heb"));
	}
	function test_encode_xn__microcrditos_heb() public {
		assertEq(Punycode.encode(unicode"microcréditos"), "xn--microcrditos-heb");
	}
	
	function test_decode_xn__0x_n1tt923wsra() public {
		assertEq(unicode"0x👨‍🏭", Punycode.decode("xn--0x-n1tt923wsra"));
	}
	function test_encode_xn__0x_n1tt923wsra() public {
		assertEq(Punycode.encode(unicode"0x👨‍🏭"), "xn--0x-n1tt923wsra");
	}
	
	function test_decode_xn__shrimpens_5q96h() public {
		assertEq(unicode"shrimp🦐ens", Punycode.decode("xn--shrimpens-5q96h"));
	}
	function test_encode_xn__shrimpens_5q96h() public {
		assertEq(Punycode.encode(unicode"shrimp🦐ens"), "xn--shrimpens-5q96h");
	}
	
	function test_decode_xn__ehq85fa8132e() public {
		assertEq(unicode"六六零三", Punycode.decode("xn--ehq85fa8132e"));
	}
	function test_encode_xn__ehq85fa8132e() public {
		assertEq(Punycode.encode(unicode"六六零三"), "xn--ehq85fa8132e");
	}
	
	function test_decode_xn__pagofcil_dza() public {
		assertEq(unicode"pagofácil", Punycode.decode("xn--pagofcil-dza"));
	}
	function test_encode_xn__pagofcil_dza() public {
		assertEq(Punycode.encode(unicode"pagofácil"), "xn--pagofcil-dza");
	}
	
	function test_decode_xn__aces_fu3bwa() public {
		assertEq(unicode"♠aces♣", Punycode.decode("xn--aces-fu3bwa"));
	}
	function test_encode_xn__aces_fu3bwa() public {
		assertEq(Punycode.encode(unicode"♠aces♣"), "xn--aces-fu3bwa");
	}
	
	function test_decode_xn__wreck_8p34d() public {
		assertEq(unicode"🚂wreck", Punycode.decode("xn--wreck-8p34d"));
	}
	function test_encode_xn__wreck_8p34d() public {
		assertEq(Punycode.encode(unicode"🚂wreck"), "xn--wreck-8p34d");
	}
	
	function test_decode_xn__9hbad0a() public {
		assertEq(unicode"١٩١٢", Punycode.decode("xn--9hbad0a"));
	}
	function test_encode_xn__9hbad0a() public {
		assertEq(Punycode.encode(unicode"١٩١٢"), "xn--9hbad0a");
	}
	
	function test_decode_xn__g1aava() public {
		assertEq(unicode"ззоо", Punycode.decode("xn--g1aava"));
	}
	function test_encode_xn__g1aava() public {
		assertEq(Punycode.encode(unicode"ззоо"), "xn--g1aava");
	}
	
	function test_decode_xn__shit_uv63cea() public {
		assertEq(unicode"💩shit💩", Punycode.decode("xn--shit-uv63cea"));
	}
	function test_encode_xn__shit_uv63cea() public {
		assertEq(Punycode.encode(unicode"💩shit💩"), "xn--shit-uv63cea");
	}
	
	function test_decode_xn__7gqvmp7eus6i() public {
		assertEq(unicode"零二八七", Punycode.decode("xn--7gqvmp7eus6i"));
	}
	function test_encode_xn__7gqvmp7eus6i() public {
		assertEq(Punycode.encode(unicode"零二八七"), "xn--7gqvmp7eus6i");
	}
	
	function test_decode_xn__you_ne23bl6a() public {
		assertEq(unicode"🖕you💲", Punycode.decode("xn--you-ne23bl6a"));
	}
	function test_encode_xn__you_ne23bl6a() public {
		assertEq(Punycode.encode(unicode"🖕you💲"), "xn--you-ne23bl6a");
	}
	
	function test_decode_xn__dmber() public {
		assertEq(unicode"۰۸۲", Punycode.decode("xn--dmber"));
	}
	function test_encode_xn__dmber() public {
		assertEq(Punycode.encode(unicode"۰۸۲"), "xn--dmber");
	}
	
	function test_decode_xn__789_iea() public {
		assertEq(unicode"¥789", Punycode.decode("xn--789-iea"));
	}
	function test_encode_xn__789_iea() public {
		assertEq(Punycode.encode(unicode"¥789"), "xn--789-iea");
	}
	
	function test_decode_xn__igbfcfbadj0exa6cyh8a0d() public {
		assertEq(unicode"عائشةبنتأبيبكر", Punycode.decode("xn--igbfcfbadj0exa6cyh8a0d"));
	}
	function test_encode_xn__igbfcfbadj0exa6cyh8a0d() public {
		assertEq(Punycode.encode(unicode"عائشةبنتأبيبكر"), "xn--igbfcfbadj0exa6cyh8a0d");
	}
	
	function test_decode_xn__nightclub_4o65h() public {
		assertEq(unicode"🍑nightclub", Punycode.decode("xn--nightclub-4o65h"));
	}
	function test_encode_xn__nightclub_4o65h() public {
		assertEq(Punycode.encode(unicode"🍑nightclub"), "xn--nightclub-4o65h");
	}
	
	function test_decode_xn__fiq91sb2bj0e3qsyg9a0sai79grsl() public {
		assertEq(unicode"中本聪过屠门而大嚼", Punycode.decode("xn--fiq91sb2bj0e3qsyg9a0sai79grsl"));
	}
	function test_encode_xn__fiq91sb2bj0e3qsyg9a0sai79grsl() public {
		assertEq(Punycode.encode(unicode"中本聪过屠门而大嚼"), "xn--fiq91sb2bj0e3qsyg9a0sai79grsl");
	}
	
	function test_decode_xn__1ugaa864dba70691e59dfa282f() public {
		assertEq(unicode"🙆‍♂🙅‍♂🧑‍🎄", Punycode.decode("xn--1ugaa864dba70691e59dfa282f"));
	}
	function test_encode_xn__1ugaa864dba70691e59dfa282f() public {
		assertEq(Punycode.encode(unicode"🙆‍♂🙅‍♂🧑‍🎄"), "xn--1ugaa864dba70691e59dfa282f");
	}
	
	function test_decode_xn__4gq2ma226f() public {
		assertEq(unicode"一二二四", Punycode.decode("xn--4gq2ma226f"));
	}
	function test_encode_xn__4gq2ma226f() public {
		assertEq(Punycode.encode(unicode"一二二四"), "xn--4gq2ma226f");
	}
	
	function test_decode_xn__fiba72bhac() public {
		assertEq(unicode"٦۲۰٦۲", Punycode.decode("xn--fiba72bhac"));
	}
	function test_encode_xn__fiba72bhac() public {
		assertEq(Punycode.encode(unicode"٦۲۰٦۲"), "xn--fiba72bhac");
	}
	
	function test_decode_xn__14_ykub45401d() public {
		assertEq(unicode"1⃣4⃣🔟", Punycode.decode("xn--14-ykub45401d"));
	}
	function test_encode_xn__14_ykub45401d() public {
		assertEq(Punycode.encode(unicode"1⃣4⃣🔟"), "xn--14-ykub45401d");
	}
	
	function test_decode_xn__346_q192b4c() public {
		assertEq(unicode"🇦🇺346", Punycode.decode("xn--346-q192b4c"));
	}
	function test_encode_xn__346_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺346"), "xn--346-q192b4c");
	}
	
	function test_decode_xn__ehq55fea376c() public {
		assertEq(unicode"四六三八", Punycode.decode("xn--ehq55fea376c"));
	}
	function test_encode_xn__ehq55fea376c() public {
		assertEq(Punycode.encode(unicode"四六三八"), "xn--ehq55fea376c");
	}
	
	function test_decode_xn__wbsa7430c() public {
		assertEq(unicode"四四零", Punycode.decode("xn--wbsa7430c"));
	}
	function test_encode_xn__wbsa7430c() public {
		assertEq(Punycode.encode(unicode"四四零"), "xn--wbsa7430c");
	}
	
	function test_decode_xn__dlqa2076ca() public {
		assertEq(unicode"零零五五", Punycode.decode("xn--dlqa2076ca"));
	}
	function test_encode_xn__dlqa2076ca() public {
		assertEq(Punycode.encode(unicode"零零五五"), "xn--dlqa2076ca");
	}
	
	function test_decode_xn__xs8haaaa36yfa() public {
		assertEq(unicode"🚀💵💵💵💵💵🚀", Punycode.decode("xn--xs8haaaa36yfa"));
	}
	function test_encode_xn__xs8haaaa36yfa() public {
		assertEq(Punycode.encode(unicode"🚀💵💵💵💵💵🚀"), "xn--xs8haaaa36yfa");
	}
	
	function test_decode_xn__verfed_d2cb() public {
		assertEq(unicode"verɪfɪed", Punycode.decode("xn--verfed-d2cb"));
	}
	function test_encode_xn__verfed_d2cb() public {
		assertEq(Punycode.encode(unicode"verɪfɪed"), "xn--verfed-d2cb");
	}
	
	function test_decode_xn__zt9haaaaaaaa() public {
		assertEq(unicode"🦣🦣🦣🦣🦣🦣🦣🦣🦣", Punycode.decode("xn--zt9haaaaaaaa"));
	}
	function test_encode_xn__zt9haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🦣🦣🦣🦣🦣🦣🦣🦣🦣"), "xn--zt9haaaaaaaa");
	}
	
	function test_decode_xn__4fiaaacbb() public {
		assertEq(unicode"➕➖➕➖➕➖➕", Punycode.decode("xn--4fiaaacbb"));
	}
	function test_encode_xn__4fiaaacbb() public {
		assertEq(Punycode.encode(unicode"➕➖➕➖➕➖➕"), "xn--4fiaaacbb");
	}
	
	function test_decode_xn__m4haaaaa() public {
		assertEq(unicode"☥☥☥☥☥☥", Punycode.decode("xn--m4haaaaa"));
	}
	function test_encode_xn__m4haaaaa() public {
		assertEq(Punycode.encode(unicode"☥☥☥☥☥☥"), "xn--m4haaaaa");
	}
	
	function test_decode_xn__9hbalc() public {
		assertEq(unicode"٦١٥١", Punycode.decode("xn--9hbalc"));
	}
	function test_encode_xn__9hbalc() public {
		assertEq(Punycode.encode(unicode"٦١٥١"), "xn--9hbalc");
	}
	
	function test_decode_xn__iknicks_y98d() public {
		assertEq(unicode"i❤knicks", Punycode.decode("xn--iknicks-y98d"));
	}
	function test_encode_xn__iknicks_y98d() public {
		assertEq(Punycode.encode(unicode"i❤knicks"), "xn--iknicks-y98d");
	}
	
	function test_decode_xn__s_ihn9084saa() public {
		assertEq(unicode"🤗🤗🤗’s", Punycode.decode("xn--s-ihn9084saa"));
	}
	function test_encode_xn__s_ihn9084saa() public {
		assertEq(Punycode.encode(unicode"🤗🤗🤗’s"), "xn--s-ihn9084saa");
	}
	
	function test_decode_xn__swarovski_p985hja() public {
		assertEq(unicode"💎swarovski💎", Punycode.decode("xn--swarovski-p985hja"));
	}
	function test_encode_xn__swarovski_p985hja() public {
		assertEq(Punycode.encode(unicode"💎swarovski💎"), "xn--swarovski-p985hja");
	}
	
	function test_decode_xn__89153_mv4bbbbb() public {
		assertEq(unicode"8⃣9⃣1⃣5⃣3⃣", Punycode.decode("xn--89153-mv4bbbbb"));
	}
	function test_encode_xn__89153_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣9⃣1⃣5⃣3⃣"), "xn--89153-mv4bbbbb");
	}
	
	function test_decode_xn__mgbal3hmy() public {
		assertEq(unicode"الثاني", Punycode.decode("xn--mgbal3hmy"));
	}
	function test_encode_xn__mgbal3hmy() public {
		assertEq(Punycode.encode(unicode"الثاني"), "xn--mgbal3hmy");
	}
	
	function test_decode_xn__1437_4b7a() public {
		assertEq(unicode"•1437", Punycode.decode("xn--1437-4b7a"));
	}
	function test_encode_xn__1437_4b7a() public {
		assertEq(Punycode.encode(unicode"•1437"), "xn--1437-4b7a");
	}
	
	function test_decode_xn__ap_rxa() public {
		assertEq(unicode"ƒap", Punycode.decode("xn--ap-rxa"));
	}
	function test_encode_xn__ap_rxa() public {
		assertEq(Punycode.encode(unicode"ƒap"), "xn--ap-rxa");
	}
	
	function test_decode_xn__1uga19407aba64cc78cd() public {
		assertEq(unicode"👩🏾‍💻👩🏾‍💻", Punycode.decode("xn--1uga19407aba64cc78cd"));
	}
	function test_encode_xn__1uga19407aba64cc78cd() public {
		assertEq(Punycode.encode(unicode"👩🏾‍💻👩🏾‍💻"), "xn--1uga19407aba64cc78cd");
	}
	
	function test_decode_xn__mapleleaf_kk65h() public {
		assertEq(unicode"🍁mapleleaf", Punycode.decode("xn--mapleleaf-kk65h"));
	}
	function test_encode_xn__mapleleaf_kk65h() public {
		assertEq(Punycode.encode(unicode"🍁mapleleaf"), "xn--mapleleaf-kk65h");
	}
	
	function test_decode_xn__jordan_8d1di() public {
		assertEq(unicode"jordan➊➋", Punycode.decode("xn--jordan-8d1di"));
	}
	function test_encode_xn__jordan_8d1di() public {
		assertEq(Punycode.encode(unicode"jordan➊➋"), "xn--jordan-8d1di");
	}
	
	function test_decode_xn__7777777_ef8cbbbbbb() public {
		assertEq(unicode"7⃣7⃣7⃣7⃣7⃣7⃣7⃣", Punycode.decode("xn--7777777-ef8cbbbbbb"));
	}
	function test_encode_xn__7777777_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣7⃣7⃣7⃣7⃣7⃣7⃣"), "xn--7777777-ef8cbbbbbb");
	}
	
	function test_decode_xn__1ugaaa640fbabb01547hcacc61dddd() public {
		assertEq(unicode"🏌🏻‍♀🏌🏻‍♀🏌🏻‍♀🏌🏻‍♀", Punycode.decode("xn--1ugaaa640fbabb01547hcacc61dddd"));
	}
	function test_encode_xn__1ugaaa640fbabb01547hcacc61dddd() public {
		assertEq(Punycode.encode(unicode"🏌🏻‍♀🏌🏻‍♀🏌🏻‍♀🏌🏻‍♀"), "xn--1ugaaa640fbabb01547hcacc61dddd");
	}
	
	function test_decode_xn__7gq6hv7fba() public {
		assertEq(unicode"八九八七", Punycode.decode("xn--7gq6hv7fba"));
	}
	function test_encode_xn__7gq6hv7fba() public {
		assertEq(Punycode.encode(unicode"八九八七"), "xn--7gq6hv7fba");
	}
	
	function test_decode_xn__0x_w882a() public {
		assertEq(unicode"0x🛬", Punycode.decode("xn--0x-w882a"));
	}
	function test_encode_xn__0x_w882a() public {
		assertEq(Punycode.encode(unicode"0x🛬"), "xn--0x-w882a");
	}
	
	function test_decode_xn__whale_zy73dhc() public {
		assertEq(unicode"🇬🇷whale", Punycode.decode("xn--whale-zy73dhc"));
	}
	function test_encode_xn__whale_zy73dhc() public {
		assertEq(Punycode.encode(unicode"🇬🇷whale"), "xn--whale-zy73dhc");
	}
	
	function test_decode_xn__hobbesdeployer_864j() public {
		assertEq(unicode"hobbesdeployer✔", Punycode.decode("xn--hobbesdeployer-864j"));
	}
	function test_encode_xn__hobbesdeployer_864j() public {
		assertEq(Punycode.encode(unicode"hobbesdeployer✔"), "xn--hobbesdeployer-864j");
	}
	
	function test_decode_xn__95gcdb638eznfiaeh() public {
		assertEq(unicode"⬇↙⬅↖⬆↗➡↘⬇", Punycode.decode("xn--95gcdb638eznfiaeh"));
	}
	function test_encode_xn__95gcdb638eznfiaeh() public {
		assertEq(Punycode.encode(unicode"⬇↙⬅↖⬆↗➡↘⬇"), "xn--95gcdb638eznfiaeh");
	}
	
	function test_decode_xn__148_q192btc() public {
		assertEq(unicode"🇸🇦148", Punycode.decode("xn--148-q192btc"));
	}
	function test_encode_xn__148_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦148"), "xn--148-q192btc");
	}
	
	function test_decode_xn__1ugaaa76001dcabd27gdabd177mga() public {
		assertEq(unicode"👨🏽‍🤝‍👨🏼👨🏽‍🤝‍👨🏼", Punycode.decode("xn--1ugaaa76001dcabd27gdabd177mga"));
	}
	function test_encode_xn__1ugaaa76001dcabd27gdabd177mga() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🤝‍👨🏼👨🏽‍🤝‍👨🏼"), "xn--1ugaaa76001dcabd27gdabd177mga");
	}
	
	function test_decode_xn__132_v292b9a() public {
		assertEq(unicode"🇰🇷132", Punycode.decode("xn--132-v292b9a"));
	}
	function test_encode_xn__132_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷132"), "xn--132-v292b9a");
	}
	
	function test_decode_xn__9248_186a() public {
		assertEq(unicode"92–48", Punycode.decode("xn--9248-186a"));
	}
	function test_encode_xn__9248_186a() public {
		assertEq(Punycode.encode(unicode"92–48"), "xn--9248-186a");
	}
	
	function test_decode_xn__idk_dn0a219a8s73e8wha() public {
		assertEq(unicode"🤷🏻‍♂idk", Punycode.decode("xn--idk-dn0a219a8s73e8wha"));
	}
	function test_encode_xn__idk_dn0a219a8s73e8wha() public {
		assertEq(Punycode.encode(unicode"🤷🏻‍♂idk"), "xn--idk-dn0a219a8s73e8wha");
	}
	
	function test_decode_xn__2242_q37abbb() public {
		assertEq(unicode"2⃣2⃣4⃣2⃣", Punycode.decode("xn--2242-q37abbb"));
	}
	function test_encode_xn__2242_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣2⃣4⃣2⃣"), "xn--2242-q37abbb");
	}
	
	function test_decode_xn__ckies_iu93da() public {
		assertEq(unicode"c🍪🍪kies", Punycode.decode("xn--ckies-iu93da"));
	}
	function test_encode_xn__ckies_iu93da() public {
		assertEq(Punycode.encode(unicode"c🍪🍪kies"), "xn--ckies-iu93da");
	}
	
	function test_decode_xn__8hbkfa() public {
		assertEq(unicode"٠٧٧٥", Punycode.decode("xn--8hbkfa"));
	}
	function test_encode_xn__8hbkfa() public {
		assertEq(Punycode.encode(unicode"٠٧٧٥"), "xn--8hbkfa");
	}
	
	function test_decode_xn__gcki3g2d9b() public {
		assertEq(unicode"ウミトリオ", Punycode.decode("xn--gcki3g2d9b"));
	}
	function test_encode_xn__gcki3g2d9b() public {
		assertEq(Punycode.encode(unicode"ウミトリオ"), "xn--gcki3g2d9b");
	}
	
	function test_decode_xn__80aid7bg() public {
		assertEq(unicode"адрес", Punycode.decode("xn--80aid7bg"));
	}
	function test_encode_xn__80aid7bg() public {
		assertEq(Punycode.encode(unicode"адрес"), "xn--80aid7bg");
	}
	
	function test_decode_xn__4v8haaa744e() public {
		assertEq(unicode"🔥🔥🫠🔥🔥", Punycode.decode("xn--4v8haaa744e"));
	}
	function test_encode_xn__4v8haaa744e() public {
		assertEq(Punycode.encode(unicode"🔥🔥🫠🔥🔥"), "xn--4v8haaa744e");
	}
	
	function test_decode_xn__u237_ykub786f() public {
		assertEq(unicode"#⃣➖7⃣", Punycode.decode("xn--#7-ykub786f"));
	}
	function test_encode_xn__u237_ykub786f() public {
		assertEq(Punycode.encode(unicode"#⃣➖7⃣"), "xn--#7-ykub786f");
	}
	
	function test_decode_xn__porn_4y63c() public {
		assertEq(unicode"📀porn", Punycode.decode("xn--porn-4y63c"));
	}
	function test_encode_xn__porn_4y63c() public {
		assertEq(Punycode.encode(unicode"📀porn"), "xn--porn-4y63c");
	}
	
	function test_decode_xn__crogecoin_8675h() public {
		assertEq(unicode"crogecoin🐊", Punycode.decode("xn--crogecoin-8675h"));
	}
	function test_encode_xn__crogecoin_8675h() public {
		assertEq(Punycode.encode(unicode"crogecoin🐊"), "xn--crogecoin-8675h");
	}
	
	function test_decode_xn__arizona_y074f() public {
		assertEq(unicode"arizona🌵", Punycode.decode("xn--arizona-y074f"));
	}
	function test_encode_xn__arizona_y074f() public {
		assertEq(Punycode.encode(unicode"arizona🌵"), "xn--arizona-y074f");
	}
	
	function test_decode_xn__rm8h1b1u25ar3b() public {
		assertEq(unicode"🚖💃🏻🕺🏝", Punycode.decode("xn--rm8h1b1u25ar3b"));
	}
	function test_encode_xn__rm8h1b1u25ar3b() public {
		assertEq(Punycode.encode(unicode"🚖💃🏻🕺🏝"), "xn--rm8h1b1u25ar3b");
	}
	
	function test_decode_xn__sgbe8db5l() public {
		assertEq(unicode"محمد١", Punycode.decode("xn--sgbe8db5l"));
	}
	function test_encode_xn__sgbe8db5l() public {
		assertEq(Punycode.encode(unicode"محمد١"), "xn--sgbe8db5l");
	}
	
	function test_decode_xn__game_pp63cea() public {
		assertEq(unicode"👾game👾", Punycode.decode("xn--game-pp63cea"));
	}
	function test_encode_xn__game_pp63cea() public {
		assertEq(Punycode.encode(unicode"👾game👾"), "xn--game-pp63cea");
	}
	
	function test_decode_xn__gentlemans_sw6e() public {
		assertEq(unicode"gentleman’s", Punycode.decode("xn--gentlemans-sw6e"));
	}
	function test_encode_xn__gentlemans_sw6e() public {
		assertEq(Punycode.encode(unicode"gentleman’s"), "xn--gentlemans-sw6e");
	}
	
	function test_decode_xn__joegrower420_1286k() public {
		assertEq(unicode"joegrower420🌱", Punycode.decode("xn--joegrower420-1286k"));
	}
	function test_encode_xn__joegrower420_1286k() public {
		assertEq(Punycode.encode(unicode"joegrower420🌱"), "xn--joegrower420-1286k");
	}
	
	function test_decode_xn__y5haaa76h() public {
		assertEq(unicode"♔♔✧♔♔", Punycode.decode("xn--y5haaa76h"));
	}
	function test_encode_xn__y5haaa76h() public {
		assertEq(Punycode.encode(unicode"♔♔✧♔♔"), "xn--y5haaa76h");
	}
	
	function test_decode_xn__phoenix_iy54fra() public {
		assertEq(unicode"phoenix🇺🇸", Punycode.decode("xn--phoenix-iy54fra"));
	}
	function test_encode_xn__phoenix_iy54fra() public {
		assertEq(Punycode.encode(unicode"phoenix🇺🇸"), "xn--phoenix-iy54fra");
	}
	
	function test_decode_xn__mn8hbcde19dbbbbb() public {
		assertEq(unicode"👰🏿👰🏾👰🏽👰🏼👰🏻👰", Punycode.decode("xn--mn8hbcde19dbbbbb"));
	}
	function test_encode_xn__mn8hbcde19dbbbbb() public {
		assertEq(Punycode.encode(unicode"👰🏿👰🏾👰🏽👰🏼👰🏻👰"), "xn--mn8hbcde19dbbbbb");
	}
	
	function test_decode_xn__0x_i162aa() public {
		assertEq(unicode"0x🍥🍥", Punycode.decode("xn--0x-i162aa"));
	}
	function test_encode_xn__0x_i162aa() public {
		assertEq(Punycode.encode(unicode"0x🍥🍥"), "xn--0x-i162aa");
	}
	
	function test_decode_xn__0722_fr3b() public {
		assertEq(unicode"♋0722", Punycode.decode("xn--0722-fr3b"));
	}
	function test_encode_xn__0722_fr3b() public {
		assertEq(Punycode.encode(unicode"♋0722"), "xn--0722-fr3b");
	}
	
	function test_decode_xn__1g8haaa77l() public {
		assertEq(unicode"🌕🌕🐺🌕🌕", Punycode.decode("xn--1g8haaa77l"));
	}
	function test_encode_xn__1g8haaa77l() public {
		assertEq(Punycode.encode(unicode"🌕🌕🐺🌕🌕"), "xn--1g8haaa77l");
	}
	
	function test_decode_xn__vj5bqush() public {
		assertEq(unicode"영육이", Punycode.decode("xn--vj5bqush"));
	}
	function test_encode_xn__vj5bqush() public {
		assertEq(Punycode.encode(unicode"영육이"), "xn--vj5bqush");
	}
	
	function test_decode_xn__0xx0_r13ba() public {
		assertEq(unicode"0x⚓⚓x0", Punycode.decode("xn--0xx0-r13ba"));
	}
	function test_encode_xn__0xx0_r13ba() public {
		assertEq(Punycode.encode(unicode"0x⚓⚓x0"), "xn--0xx0-r13ba");
	}
	
	function test_decode_xn__1ugaa04998bbab741icac() public {
		assertEq(unicode"🧑‍🎨🧑‍🎨🧑‍🎨", Punycode.decode("xn--1ugaa04998bbab741icac"));
	}
	function test_encode_xn__1ugaa04998bbab741icac() public {
		assertEq(Punycode.encode(unicode"🧑‍🎨🧑‍🎨🧑‍🎨"), "xn--1ugaa04998bbab741icac");
	}
	
	function test_decode_xn__vitomorto_j14f() public {
		assertEq(unicode"vito✧morto", Punycode.decode("xn--vitomorto-j14f"));
	}
	function test_encode_xn__vitomorto_j14f() public {
		assertEq(Punycode.encode(unicode"vito✧morto"), "xn--vitomorto-j14f");
	}
	
	function test_decode_xn__cibaaaaajcc() public {
		assertEq(unicode"٣٥٣٣٥٣٣٥٣", Punycode.decode("xn--cibaaaaajcc"));
	}
	function test_encode_xn__cibaaaaajcc() public {
		assertEq(Punycode.encode(unicode"٣٥٣٣٥٣٣٥٣"), "xn--cibaaaaajcc");
	}
	
	function test_decode_xn__1ugaa408dbab72973fcac79hdad() public {
		assertEq(unicode"👨🏻‍⚖👨🏻‍⚖👨🏻‍⚖", Punycode.decode("xn--1ugaa408dbab72973fcac79hdad"));
	}
	function test_encode_xn__1ugaa408dbab72973fcac79hdad() public {
		assertEq(Punycode.encode(unicode"👨🏻‍⚖👨🏻‍⚖👨🏻‍⚖"), "xn--1ugaa408dbab72973fcac79hdad");
	}
	
	function test_decode_xn__1036_4b7a() public {
		assertEq(unicode"•1036", Punycode.decode("xn--1036-4b7a"));
	}
	function test_encode_xn__1036_4b7a() public {
		assertEq(Punycode.encode(unicode"•1036"), "xn--1036-4b7a");
	}
	
	function test_decode_xn__8hbaran() public {
		assertEq(unicode"٠٩٦٦٠", Punycode.decode("xn--8hbaran"));
	}
	function test_encode_xn__8hbaran() public {
		assertEq(Punycode.encode(unicode"٠٩٦٦٠"), "xn--8hbaran");
	}
	
	function test_decode_xn__7vhaa14wja() public {
		assertEq(unicode"⓿⓿❹❷⓿", Punycode.decode("xn--7vhaa14wja"));
	}
	function test_encode_xn__7vhaa14wja() public {
		assertEq(Punycode.encode(unicode"⓿⓿❹❷⓿"), "xn--7vhaa14wja");
	}
	
	function test_decode_xn____7pca() public {
		assertEq(unicode"٠٠-", Punycode.decode("xn----7pca"));
	}
	function test_encode_xn____7pca() public {
		assertEq(Punycode.encode(unicode"٠٠-"), "xn----7pca");
	}
	
	function test_decode_xn__fibaah() public {
		assertEq(unicode"٦٦٨٦", Punycode.decode("xn--fibaah"));
	}
	function test_encode_xn__fibaah() public {
		assertEq(Punycode.encode(unicode"٦٦٨٦"), "xn--fibaah");
	}
	
	function test_decode_xn__0xx0_mr14c() public {
		assertEq(unicode"0x🥔x0", Punycode.decode("xn--0xx0-mr14c"));
	}
	function test_encode_xn__0xx0_mr14c() public {
		assertEq(Punycode.encode(unicode"0x🥔x0"), "xn--0xx0-mr14c");
	}
	
	function test_decode_xn__1ug4025p1layn() public {
		assertEq(unicode"👨🏽‍🍳", Punycode.decode("xn--1ug4025p1layn"));
	}
	function test_encode_xn__1ug4025p1layn() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🍳"), "xn--1ug4025p1layn");
	}
	
	function test_decode_xn__cash_fq73c() public {
		assertEq(unicode"🕸cash", Punycode.decode("xn--cash-fq73c"));
	}
	function test_encode_xn__cash_fq73c() public {
		assertEq(Punycode.encode(unicode"🕸cash"), "xn--cash-fq73c");
	}
	
	function test_decode_xn__data_j743c() public {
		assertEq(unicode"data🌐", Punycode.decode("xn--data-j743c"));
	}
	function test_encode_xn__data_j743c() public {
		assertEq(Punycode.encode(unicode"data🌐"), "xn--data-j743c");
	}
	
	function test_decode_xn__byc8585_zm85f() public {
		assertEq(unicode"b🦍yc8585", Punycode.decode("xn--byc8585-zm85f"));
	}
	function test_encode_xn__byc8585_zm85f() public {
		assertEq(Punycode.encode(unicode"b🦍yc8585"), "xn--byc8585-zm85f");
	}
	
	function test_decode_xn__wrme_loa() public {
		assertEq(unicode"wärme", Punycode.decode("xn--wrme-loa"));
	}
	function test_encode_xn__wrme_loa() public {
		assertEq(Punycode.encode(unicode"wärme"), "xn--wrme-loa");
	}
	
	function test_decode_xn__azuki_2y04d() public {
		assertEq(unicode"👑azuki", Punycode.decode("xn--azuki-2y04d"));
	}
	function test_encode_xn__azuki_2y04d() public {
		assertEq(Punycode.encode(unicode"👑azuki"), "xn--azuki-2y04d");
	}
	
	function test_decode_xn__5277_q37abbb() public {
		assertEq(unicode"5⃣2⃣7⃣7⃣", Punycode.decode("xn--5277-q37abbb"));
	}
	function test_encode_xn__5277_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣2⃣7⃣7⃣"), "xn--5277-q37abbb");
	}
	
	function test_decode_xn__8nrx6xi6c() public {
		assertEq(unicode"弐拾参", Punycode.decode("xn--8nrx6xi6c"));
	}
	function test_encode_xn__8nrx6xi6c() public {
		assertEq(Punycode.encode(unicode"弐拾参"), "xn--8nrx6xi6c");
	}
	
	function test_decode_xn__ens_e292bzb() public {
		assertEq(unicode"ens🇫🇷", Punycode.decode("xn--ens-e292bzb"));
	}
	function test_encode_xn__ens_e292bzb() public {
		assertEq(Punycode.encode(unicode"ens🇫🇷"), "xn--ens-e292bzb");
	}
	
	function test_decode_xn__0k8haaaaaaa() public {
		assertEq(unicode"🎠🎠🎠🎠🎠🎠🎠🎠", Punycode.decode("xn--0k8haaaaaaa"));
	}
	function test_encode_xn__0k8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🎠🎠🎠🎠🎠🎠🎠🎠"), "xn--0k8haaaaaaa");
	}
	
	function test_decode_xn__dev_yg63bda() public {
		assertEq(unicode"🦐dev🦐", Punycode.decode("xn--dev-yg63bda"));
	}
	function test_encode_xn__dev_yg63bda() public {
		assertEq(Punycode.encode(unicode"🦐dev🦐"), "xn--dev-yg63bda");
	}
	
	function test_decode_xn__8hbacp() public {
		assertEq(unicode"٠٥١٠", Punycode.decode("xn--8hbacp"));
	}
	function test_encode_xn__8hbacp() public {
		assertEq(Punycode.encode(unicode"٠٥١٠"), "xn--8hbacp");
	}
	
	function test_decode_xn__0123_zc9a() public {
		assertEq(unicode"−0123", Punycode.decode("xn--0123-zc9a"));
	}
	function test_encode_xn__0123_zc9a() public {
		assertEq(Punycode.encode(unicode"−0123"), "xn--0123-zc9a");
	}
	
	function test_decode_xn__0047_ky7a() public {
		assertEq(unicode"₿0047", Punycode.decode("xn--0047-ky7a"));
	}
	function test_encode_xn__0047_ky7a() public {
		assertEq(Punycode.encode(unicode"₿0047"), "xn--0047-ky7a");
	}
	
	function test_decode_xn__420_tb23b() public {
		assertEq(unicode"💚420", Punycode.decode("xn--420-tb23b"));
	}
	function test_encode_xn__420_tb23b() public {
		assertEq(Punycode.encode(unicode"💚420"), "xn--420-tb23b");
	}
	
	function test_decode_xn__i5cdaa() public {
		assertEq(unicode"๙๙๙๗", Punycode.decode("xn--i5cdaa"));
	}
	function test_encode_xn__i5cdaa() public {
		assertEq(Punycode.encode(unicode"๙๙๙๗"), "xn--i5cdaa");
	}
	
	function test_decode_xn__9hbaaey() public {
		assertEq(unicode"١١١٧٢", Punycode.decode("xn--9hbaaey"));
	}
	function test_encode_xn__9hbaaey() public {
		assertEq(Punycode.encode(unicode"١١١٧٢"), "xn--9hbaaey");
	}
	
	function test_decode_xn__7205_q37abbb() public {
		assertEq(unicode"7⃣2⃣0⃣5⃣", Punycode.decode("xn--7205-q37abbb"));
	}
	function test_encode_xn__7205_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣2⃣0⃣5⃣"), "xn--7205-q37abbb");
	}
	
	function test_decode_xn__prada_vk2c() public {
		assertEq(unicode"prada✅", Punycode.decode("xn--prada-vk2c"));
	}
	function test_encode_xn__prada_vk2c() public {
		assertEq(Punycode.encode(unicode"prada✅"), "xn--prada-vk2c");
	}
	
	function test_decode_xn__nfts_zv53c() public {
		assertEq(unicode"🎵nfts", Punycode.decode("xn--nfts-zv53c"));
	}
	function test_encode_xn__nfts_zv53c() public {
		assertEq(Punycode.encode(unicode"🎵nfts"), "xn--nfts-zv53c");
	}
	
	function test_decode_xn__paypal_hb14e() public {
		assertEq(unicode"🅿paypal", Punycode.decode("xn--paypal-hb14e"));
	}
	function test_encode_xn__paypal_hb14e() public {
		assertEq(Punycode.encode(unicode"🅿paypal"), "xn--paypal-hb14e");
	}
	
	function test_decode_xn__4gq26fa39pia() public {
		assertEq(unicode"一千八十八", Punycode.decode("xn--4gq26fa39pia"));
	}
	function test_encode_xn__4gq26fa39pia() public {
		assertEq(Punycode.encode(unicode"一千八十八"), "xn--4gq26fa39pia");
	}
	
	function test_decode_xn__genome_1m35e() public {
		assertEq(unicode"genome🧬", Punycode.decode("xn--genome-1m35e"));
	}
	function test_encode_xn__genome_1m35e() public {
		assertEq(Punycode.encode(unicode"genome🧬"), "xn--genome-1m35e");
	}
	
	function test_decode_xn__dog_ez13b36m() public {
		assertEq(unicode"🦴🐶dog", Punycode.decode("xn--dog-ez13b36m"));
	}
	function test_encode_xn__dog_ez13b36m() public {
		assertEq(Punycode.encode(unicode"🦴🐶dog"), "xn--dog-ez13b36m");
	}
	
	function test_decode_xn__crypt_yx73dna278bo1q() public {
		assertEq(unicode"🇨🇦crypt🩺🐺", Punycode.decode("xn--crypt-yx73dna278bo1q"));
	}
	function test_encode_xn__crypt_yx73dna278bo1q() public {
		assertEq(Punycode.encode(unicode"🇨🇦crypt🩺🐺"), "xn--crypt-yx73dna278bo1q");
	}
	
	function test_decode_xn__85gaa53019bbab() public {
		assertEq(unicode"🙂↕🙂↕🙂↕", Punycode.decode("xn--85gaa53019bbab"));
	}
	function test_encode_xn__85gaa53019bbab() public {
		assertEq(Punycode.encode(unicode"🙂↕🙂↕🙂↕"), "xn--85gaa53019bbab");
	}
	
	function test_decode_xn__0_tbd390i() public {
		assertEq(unicode"0ᘔ߈", Punycode.decode("xn--0-tbd390i"));
	}
	function test_encode_xn__0_tbd390i() public {
		assertEq(Punycode.encode(unicode"0ᘔ߈"), "xn--0-tbd390i");
	}
	
	function test_decode_xn__jeffbezos_8c36ha() public {
		assertEq(unicode"jeffbezos🚀🚀", Punycode.decode("xn--jeffbezos-8c36ha"));
	}
	function test_encode_xn__jeffbezos_8c36ha() public {
		assertEq(Punycode.encode(unicode"jeffbezos🚀🚀"), "xn--jeffbezos-8c36ha");
	}
	
	function test_decode_xn__hermes_vv4c() public {
		assertEq(unicode"⌚hermes", Punycode.decode("xn--hermes-vv4c"));
	}
	function test_encode_xn__hermes_vv4c() public {
		assertEq(Punycode.encode(unicode"⌚hermes"), "xn--hermes-vv4c");
	}
	
	function test_decode_xn__bankasz_wfb() public {
		assertEq(unicode"bankasız", Punycode.decode("xn--bankasz-wfb"));
	}
	function test_encode_xn__bankasz_wfb() public {
		assertEq(Punycode.encode(unicode"bankasız"), "xn--bankasz-wfb");
	}
	
	function test_decode_xn__u23oan_q37a() public {
		assertEq(unicode"#⃣oan", Punycode.decode("xn--#oan-q37a"));
	}
	function test_encode_xn__u23oan_q37a() public {
		assertEq(Punycode.encode(unicode"#⃣oan"), "xn--#oan-q37a");
	}
	
	function test_decode_xn__kit_1y13bda() public {
		assertEq(unicode"🐳kit🐳", Punycode.decode("xn--kit-1y13bda"));
	}
	function test_encode_xn__kit_1y13bda() public {
		assertEq(Punycode.encode(unicode"🐳kit🐳"), "xn--kit-1y13bda");
	}
	
	function test_decode_xn__laystation_5q65i() public {
		assertEq(unicode"🅿laystation", Punycode.decode("xn--laystation-5q65i"));
	}
	function test_encode_xn__laystation_5q65i() public {
		assertEq(Punycode.encode(unicode"🅿laystation"), "xn--laystation-5q65i");
	}
	
	function test_decode_xn__assassin_m036g() public {
		assertEq(unicode"assassin🥷", Punycode.decode("xn--assassin-m036g"));
	}
	function test_encode_xn__assassin_m036g() public {
		assertEq(Punycode.encode(unicode"assassin🥷"), "xn--assassin-m036g");
	}
	
	function test_decode_xn__420_f292b4b() public {
		assertEq(unicode"🇬🇹420", Punycode.decode("xn--420-f292b4b"));
	}
	function test_encode_xn__420_f292b4b() public {
		assertEq(Punycode.encode(unicode"🇬🇹420"), "xn--420-f292b4b");
	}
	
	function test_decode_xn__lindtandsprngli_9vb() public {
		assertEq(unicode"lindtandsprüngli", Punycode.decode("xn--lindtandsprngli-9vb"));
	}
	function test_encode_xn__lindtandsprngli_9vb() public {
		assertEq(Punycode.encode(unicode"lindtandsprüngli"), "xn--lindtandsprngli-9vb");
	}
	
	function test_decode_xn__okd_so0a() public {
		assertEq(unicode"ok’d", Punycode.decode("xn--okd-so0a"));
	}
	function test_encode_xn__okd_so0a() public {
		assertEq(Punycode.encode(unicode"ok’d"), "xn--okd-so0a");
	}
	
	function test_decode_xn__1uga578bga72120dca81f82z() public {
		assertEq(unicode"🤵🏽‍♂👰🏽‍♀", Punycode.decode("xn--1uga578bga72120dca81f82z"));
	}
	function test_encode_xn__1uga578bga72120dca81f82z() public {
		assertEq(Punycode.encode(unicode"🤵🏽‍♂👰🏽‍♀"), "xn--1uga578bga72120dca81f82z");
	}
	
	function test_decode_xn__949s_x96a() public {
		assertEq(unicode"949’s", Punycode.decode("xn--949s-x96a"));
	}
	function test_encode_xn__949s_x96a() public {
		assertEq(Punycode.encode(unicode"949’s"), "xn--949s-x96a");
	}
	
	function test_decode_xn__neomvision_no75ifg() public {
		assertEq(unicode"neom🇸🇦vision", Punycode.decode("xn--neomvision-no75ifg"));
	}
	function test_encode_xn__neomvision_no75ifg() public {
		assertEq(Punycode.encode(unicode"neom🇸🇦vision"), "xn--neomvision-no75ifg");
	}
	
	function test_decode_xn__1ugaa65898bbab99lcac() public {
		assertEq(unicode"👨‍🎓👨‍🎓👨‍🎓", Punycode.decode("xn--1ugaa65898bbab99lcac"));
	}
	function test_encode_xn__1ugaa65898bbab99lcac() public {
		assertEq(Punycode.encode(unicode"👨‍🎓👨‍🎓👨‍🎓"), "xn--1ugaa65898bbab99lcac");
	}
	
	function test_decode_xn__lone_yga() public {
		assertEq(unicode"lone®", Punycode.decode("xn--lone-yga"));
	}
	function test_encode_xn__lone_yga() public {
		assertEq(Punycode.encode(unicode"lone®"), "xn--lone-yga");
	}
	
	function test_decode_xn__2gb4ae() public {
		assertEq(unicode"وطن", Punycode.decode("xn--2gb4ae"));
	}
	function test_encode_xn__2gb4ae() public {
		assertEq(Punycode.encode(unicode"وطن"), "xn--2gb4ae");
	}
	
	function test_decode_xn__4me_zs13by2e() public {
		assertEq(unicode"🙏🏾4me", Punycode.decode("xn--4me-zs13by2e"));
	}
	function test_encode_xn__4me_zs13by2e() public {
		assertEq(Punycode.encode(unicode"🙏🏾4me"), "xn--4me-zs13by2e");
	}
	
	function test_decode_xn__0xx0_m853c() public {
		assertEq(unicode"0x🐍x0", Punycode.decode("xn--0xx0-m853c"));
	}
	function test_encode_xn__0xx0_m853c() public {
		assertEq(Punycode.encode(unicode"0x🐍x0"), "xn--0xx0-m853c");
	}
	
	function test_decode_xn__sushi_vt3b() public {
		assertEq(unicode"sushi‌", Punycode.decode("xn--sushi-vt3b"));
	}
	function test_encode_xn__sushi_vt3b() public {
		assertEq(Punycode.encode(unicode"sushi‌"), "xn--sushi-vt3b");
	}
	
	function test_decode_xn__mancitys_ip3d() public {
		assertEq(unicode"mancity’s", Punycode.decode("xn--mancitys-ip3d"));
	}
	function test_encode_xn__mancitys_ip3d() public {
		assertEq(Punycode.encode(unicode"mancity’s"), "xn--mancitys-ip3d");
	}
	
	function test_decode_xn__cryptopunk_1s6ei5142c07an5b() public {
		assertEq(unicode"cryptopunk👩🏿‍🎤", Punycode.decode("xn--cryptopunk-1s6ei5142c07an5b"));
	}
	function test_encode_xn__cryptopunk_1s6ei5142c07an5b() public {
		assertEq(Punycode.encode(unicode"cryptopunk👩🏿‍🎤"), "xn--cryptopunk-1s6ei5142c07an5b");
	}
	
	function test_decode_xn__0x_n1tv74adm36dfnha() public {
		assertEq(unicode"0x🧝🏻‍♀", Punycode.decode("xn--0x-n1tv74adm36dfnha"));
	}
	function test_encode_xn__0x_n1tv74adm36dfnha() public {
		assertEq(Punycode.encode(unicode"0x🧝🏻‍♀"), "xn--0x-n1tv74adm36dfnha");
	}
	
	function test_decode_xn__blockhain_4ja() public {
		assertEq(unicode"block¢hain", Punycode.decode("xn--blockhain-4ja"));
	}
	function test_encode_xn__blockhain_4ja() public {
		assertEq(Punycode.encode(unicode"block¢hain"), "xn--blockhain-4ja");
	}
	
	function test_decode_xn__nilssjberg_jcb() public {
		assertEq(unicode"nilssjöberg", Punycode.decode("xn--nilssjberg-jcb"));
	}
	function test_encode_xn__nilssjberg_jcb() public {
		assertEq(Punycode.encode(unicode"nilssjöberg"), "xn--nilssjberg-jcb");
	}
	
	function test_decode_xn__90aoahqe0a() public {
		assertEq(unicode"биткоин", Punycode.decode("xn--90aoahqe0a"));
	}
	function test_encode_xn__90aoahqe0a() public {
		assertEq(Punycode.encode(unicode"биткоин"), "xn--90aoahqe0a");
	}
	
	function test_decode_xn__5903_q37abbb() public {
		assertEq(unicode"5⃣9⃣0⃣3⃣", Punycode.decode("xn--5903-q37abbb"));
	}
	function test_encode_xn__5903_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣9⃣0⃣3⃣"), "xn--5903-q37abbb");
	}
	
	function test_decode_xn__gmmfs_1c93d() public {
		assertEq(unicode"gm🌄mfs", Punycode.decode("xn--gmmfs-1c93d"));
	}
	function test_encode_xn__gmmfs_1c93d() public {
		assertEq(Punycode.encode(unicode"gm🌄mfs"), "xn--gmmfs-1c93d");
	}
	
	function test_decode_xn__601088_gw7i836aqkiuw3g() public {
		assertEq(unicode"601088中国神华", Punycode.decode("xn--601088-gw7i836aqkiuw3g"));
	}
	function test_encode_xn__601088_gw7i836aqkiuw3g() public {
		assertEq(Punycode.encode(unicode"601088中国神华"), "xn--601088-gw7i836aqkiuw3g");
	}
	
	function test_decode_xn__to8haafd() public {
		assertEq(unicode"🐧🐥🐥🐥🐧", Punycode.decode("xn--to8haafd"));
	}
	function test_encode_xn__to8haafd() public {
		assertEq(Punycode.encode(unicode"🐧🐥🐥🐥🐧"), "xn--to8haafd");
	}
	
	function test_decode_xn__billionr_6za() public {
		assertEq(unicode"billionär", Punycode.decode("xn--billionr-6za"));
	}
	function test_encode_xn__billionr_6za() public {
		assertEq(Punycode.encode(unicode"billionär"), "xn--billionr-6za");
	}
	
	function test_decode_xn__nq9haa() public {
		assertEq(unicode"🤮🤮🤮", Punycode.decode("xn--nq9haa"));
	}
	function test_encode_xn__nq9haa() public {
		assertEq(Punycode.encode(unicode"🤮🤮🤮"), "xn--nq9haa");
	}
	
	function test_decode_xn__ll_8jaa80a() public {
		assertEq(unicode"lôįôl", Punycode.decode("xn--ll-8jaa80a"));
	}
	function test_encode_xn__ll_8jaa80a() public {
		assertEq(Punycode.encode(unicode"lôįôl"), "xn--ll-8jaa80a");
	}
	
	function test_decode_xn__65330_mv4bbbbb() public {
		assertEq(unicode"6⃣5⃣3⃣3⃣0⃣", Punycode.decode("xn--65330-mv4bbbbb"));
	}
	function test_encode_xn__65330_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣5⃣3⃣3⃣0⃣"), "xn--65330-mv4bbbbb");
	}
	
	function test_decode_xn__n1ba6d0dl1dp() public {
		assertEq(unicode"इज़राइल", Punycode.decode("xn--n1ba6d0dl1dp"));
	}
	function test_encode_xn__n1ba6d0dl1dp() public {
		assertEq(Punycode.encode(unicode"इज़राइल"), "xn--n1ba6d0dl1dp");
	}
	
	function test_decode_xn__coinspot_gg85g() public {
		assertEq(unicode"coinspot🚀", Punycode.decode("xn--coinspot-gg85g"));
	}
	function test_encode_xn__coinspot_gg85g() public {
		assertEq(Punycode.encode(unicode"coinspot🚀"), "xn--coinspot-gg85g");
	}
	
	function test_decode_xn__1uga58407aba814eca2td() public {
		assertEq(unicode"🧑🏼‍🦱🧑🏼‍🦱", Punycode.decode("xn--1uga58407aba814eca2td"));
	}
	function test_encode_xn__1uga58407aba814eca2td() public {
		assertEq(Punycode.encode(unicode"🧑🏼‍🦱🧑🏼‍🦱"), "xn--1uga58407aba814eca2td");
	}
	
	function test_decode_xn__80aaalc0co0byf() public {
		assertEq(unicode"даатгалын", Punycode.decode("xn--80aaalc0co0byf"));
	}
	function test_encode_xn__80aaalc0co0byf() public {
		assertEq(Punycode.encode(unicode"даатгалын"), "xn--80aaalc0co0byf");
	}
	
	function test_decode_xn__ens_dn0a206bpw21e() public {
		assertEq(unicode"❤‍🔥ens", Punycode.decode("xn--ens-dn0a206bpw21e"));
	}
	function test_encode_xn__ens_dn0a206bpw21e() public {
		assertEq(Punycode.encode(unicode"❤‍🔥ens"), "xn--ens-dn0a206bpw21e");
	}
	
	function test_decode_xn__1ug26zj743bdcaaf() public {
		assertEq(unicode"🐻🐼🐻‍❄🐨", Punycode.decode("xn--1ug26zj743bdcaaf"));
	}
	function test_encode_xn__1ug26zj743bdcaaf() public {
		assertEq(Punycode.encode(unicode"🐻🐼🐻‍❄🐨"), "xn--1ug26zj743bdcaaf");
	}
	
	function test_decode_xn__metatrkiye_eeb() public {
		assertEq(unicode"metatürkiye", Punycode.decode("xn--metatrkiye-eeb"));
	}
	function test_encode_xn__metatrkiye_eeb() public {
		assertEq(Punycode.encode(unicode"metatürkiye"), "xn--metatrkiye-eeb");
	}
	
	function test_decode_xn__7845_4b7a() public {
		assertEq(unicode"•7845", Punycode.decode("xn--7845-4b7a"));
	}
	function test_encode_xn__7845_4b7a() public {
		assertEq(Punycode.encode(unicode"•7845"), "xn--7845-4b7a");
	}
	
	function test_decode_xn__musikhjlpen_r8a() public {
		assertEq(unicode"musikhjälpen", Punycode.decode("xn--musikhjlpen-r8a"));
	}
	function test_encode_xn__musikhjlpen_r8a() public {
		assertEq(Punycode.encode(unicode"musikhjälpen"), "xn--musikhjlpen-r8a");
	}
	
	function test_decode_xn__dibaanaa() public {
		assertEq(unicode"٨٨٨٤٤٤", Punycode.decode("xn--dibaanaa"));
	}
	function test_encode_xn__dibaanaa() public {
		assertEq(Punycode.encode(unicode"٨٨٨٤٤٤"), "xn--dibaanaa");
	}
	
	function test_decode_xn__capitoamerica_0eb() public {
		assertEq(unicode"capitãoamerica", Punycode.decode("xn--capitoamerica-0eb"));
	}
	function test_encode_xn__capitoamerica_0eb() public {
		assertEq(Punycode.encode(unicode"capitãoamerica"), "xn--capitoamerica-0eb");
	}
	
	function test_decode_xn__ideas_xd14d() public {
		assertEq(unicode"ideas💡", Punycode.decode("xn--ideas-xd14d"));
	}
	function test_encode_xn__ideas_xd14d() public {
		assertEq(Punycode.encode(unicode"ideas💡"), "xn--ideas-xd14d");
	}
	
	function test_decode_xn__5r9haaa() public {
		assertEq(unicode"🥣🥣🥣🥣", Punycode.decode("xn--5r9haaa"));
	}
	function test_encode_xn__5r9haaa() public {
		assertEq(Punycode.encode(unicode"🥣🥣🥣🥣"), "xn--5r9haaa");
	}
	
	function test_decode_xn__0biaaaa() public {
		assertEq(unicode"✅✅✅✅✅", Punycode.decode("xn--0biaaaa"));
	}
	function test_encode_xn__0biaaaa() public {
		assertEq(Punycode.encode(unicode"✅✅✅✅✅"), "xn--0biaaaa");
	}
	
	function test_decode_xn__s_ihnu651sjca() public {
		assertEq(unicode"🇺🇦’s", Punycode.decode("xn--s-ihnu651sjca"));
	}
	function test_encode_xn__s_ihnu651sjca() public {
		assertEq(Punycode.encode(unicode"🇺🇦’s"), "xn--s-ihnu651sjca");
	}
	
	function test_decode_xn__socit_gnrale_eebbcb() public {
		assertEq(unicode"société-générale", Punycode.decode("xn--socit-gnrale-eebbcb"));
	}
	function test_encode_xn__socit_gnrale_eebbcb() public {
		assertEq(Punycode.encode(unicode"société-générale"), "xn--socit-gnrale-eebbcb");
	}
	
	function test_decode_xn__ehq4lv4jyz9f() public {
		assertEq(unicode"二千零三", Punycode.decode("xn--ehq4lv4jyz9f"));
	}
	function test_encode_xn__ehq4lv4jyz9f() public {
		assertEq(Punycode.encode(unicode"二千零三"), "xn--ehq4lv4jyz9f");
	}
	
	function test_decode_xn__123_sl6aa() public {
		assertEq(unicode"123✬✬", Punycode.decode("xn--123-sl6aa"));
	}
	function test_encode_xn__123_sl6aa() public {
		assertEq(Punycode.encode(unicode"123✬✬"), "xn--123-sl6aa");
	}
	
	function test_decode_xn__lessons_gn84f() public {
		assertEq(unicode"lessons🎓", Punycode.decode("xn--lessons-gn84f"));
	}
	function test_encode_xn__lessons_gn84f() public {
		assertEq(Punycode.encode(unicode"lessons🎓"), "xn--lessons-gn84f");
	}
	
	function test_decode_xn__discord_x98d() public {
		assertEq(unicode"❤discord", Punycode.decode("xn--discord-x98d"));
	}
	function test_encode_xn__discord_x98d() public {
		assertEq(Punycode.encode(unicode"❤discord"), "xn--discord-x98d");
	}
	
	function test_decode_xn__3r5bog12q() public {
		assertEq(unicode"육칠일", Punycode.decode("xn--3r5bog12q"));
	}
	function test_encode_xn__3r5bog12q() public {
		assertEq(Punycode.encode(unicode"육칠일"), "xn--3r5bog12q");
	}
	
	function test_decode_xn__5fi7657mba7cc() public {
		assertEq(unicode"🇸🇪➖🇸🇪", Punycode.decode("xn--5fi7657mba7cc"));
	}
	function test_encode_xn__5fi7657mba7cc() public {
		assertEq(Punycode.encode(unicode"🇸🇪➖🇸🇪"), "xn--5fi7657mba7cc");
	}
	
	function test_decode_xn__11_ykub54360dma() public {
		assertEq(unicode"🇪🇬1⃣1⃣", Punycode.decode("xn--11-ykub54360dma"));
	}
	function test_encode_xn__11_ykub54360dma() public {
		assertEq(Punycode.encode(unicode"🇪🇬1⃣1⃣"), "xn--11-ykub54360dma");
	}
	
	function test_decode_xn__9_2sn8501s() public {
		assertEq(unicode"🆔9⃣", Punycode.decode("xn--9-2sn8501s"));
	}
	function test_encode_xn__9_2sn8501s() public {
		assertEq(Punycode.encode(unicode"🆔9⃣"), "xn--9-2sn8501s");
	}
	
	function test_decode_xn__888_4z3bi() public {
		assertEq(unicode"《888》", Punycode.decode("xn--888-4z3bi"));
	}
	function test_encode_xn__888_4z3bi() public {
		assertEq(Punycode.encode(unicode"《888》"), "xn--888-4z3bi");
	}
	
	function test_decode_xn__6570_4b7a() public {
		assertEq(unicode"•6570", Punycode.decode("xn--6570-4b7a"));
	}
	function test_encode_xn__6570_4b7a() public {
		assertEq(Punycode.encode(unicode"•6570"), "xn--6570-4b7a");
	}
	
	function test_decode_xn__j28haaaaaaaa() public {
		assertEq(unicode"😅😅😅😅😅😅😅😅😅", Punycode.decode("xn--j28haaaaaaaa"));
	}
	function test_encode_xn__j28haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😅😅😅😅😅😅😅😅😅"), "xn--j28haaaaaaaa");
	}
	
	function test_decode_xn__9hbafaaa() public {
		assertEq(unicode"١٣٣٣٣١", Punycode.decode("xn--9hbafaaa"));
	}
	function test_encode_xn__9hbafaaa() public {
		assertEq(Punycode.encode(unicode"١٣٣٣٣١"), "xn--9hbafaaa");
	}
	
	function test_decode_xn__4gqsa6w61i4ycja8424d() public {
		assertEq(unicode"一千三百六十九", Punycode.decode("xn--4gqsa6w61i4ycja8424d"));
	}
	function test_encode_xn__4gqsa6w61i4ycja8424d() public {
		assertEq(Punycode.encode(unicode"一千三百六十九"), "xn--4gqsa6w61i4ycja8424d");
	}
	
	function test_decode_xn__smh_gn0a219a1v54e() public {
		assertEq(unicode"smh🤦‍♂", Punycode.decode("xn--smh-gn0a219a1v54e"));
	}
	function test_encode_xn__smh_gn0a219a1v54e() public {
		assertEq(Punycode.encode(unicode"smh🤦‍♂"), "xn--smh-gn0a219a1v54e");
	}
	
	function test_decode_xn__up_bf72a38b() public {
		assertEq(unicode"🖕🏻up", Punycode.decode("xn--up-bf72a38b"));
	}
	function test_encode_xn__up_bf72a38b() public {
		assertEq(Punycode.encode(unicode"🖕🏻up"), "xn--up-bf72a38b");
	}
	
	function test_decode_xn__ohiostate_eo75h() public {
		assertEq(unicode"ohiostate🏈", Punycode.decode("xn--ohiostate-eo75h"));
	}
	function test_encode_xn__ohiostate_eo75h() public {
		assertEq(Punycode.encode(unicode"ohiostate🏈"), "xn--ohiostate-eo75h");
	}
	
	function test_decode_xn__870_q192bua() public {
		assertEq(unicode"🇦🇪870", Punycode.decode("xn--870-q192bua"));
	}
	function test_encode_xn__870_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪870"), "xn--870-q192bua");
	}
	
	function test_decode_xn____ugny3zw406c() public {
		assertEq(unicode"_🧜‍♂", Punycode.decode("xn--_-ugny3zw406c"));
	}
	function test_encode_xn____ugny3zw406c() public {
		assertEq(Punycode.encode(unicode"_🧜‍♂"), "xn--_-ugny3zw406c");
	}
	
	function test_decode_xn__v86caa3253wbab() public {
		assertEq(unicode"💎️💎️💎️", Punycode.decode("xn--v86caa3253wbab"));
	}
	function test_encode_xn__v86caa3253wbab() public {
		assertEq(Punycode.encode(unicode"💎️💎️💎️"), "xn--v86caa3253wbab");
	}
	
	function test_decode_xn__u2A99_uc1abb() public {
		assertEq(unicode"*⃣9⃣9⃣", Punycode.decode("xn--*99-uc1abb"));
	}
	function test_encode_xn__u2A99_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣9⃣9⃣"), "xn--*99-uc1abb");
	}
	
	function test_decode_xn__bckg7d5c8bxk() public {
		assertEq(unicode"ファイナンス", Punycode.decode("xn--bckg7d5c8bxk"));
	}
	function test_encode_xn__bckg7d5c8bxk() public {
		assertEq(Punycode.encode(unicode"ファイナンス"), "xn--bckg7d5c8bxk");
	}
	
	function test_decode_xn__1ug66vq835b41e() public {
		assertEq(unicode"🦸🏻‍♂", Punycode.decode("xn--1ug66vq835b41e"));
	}
	function test_encode_xn__1ug66vq835b41e() public {
		assertEq(Punycode.encode(unicode"🦸🏻‍♂"), "xn--1ug66vq835b41e");
	}
	
	function test_decode_xn__mgbb9fbpob() public {
		assertEq(unicode"موبايلي", Punycode.decode("xn--mgbb9fbpob"));
	}
	function test_encode_xn__mgbb9fbpob() public {
		assertEq(Punycode.encode(unicode"موبايلي"), "xn--mgbb9fbpob");
	}
	
	function test_decode_xn__0x_3s62a() public {
		assertEq(unicode"0x🌃", Punycode.decode("xn--0x-3s62a"));
	}
	function test_encode_xn__0x_3s62a() public {
		assertEq(Punycode.encode(unicode"0x🌃"), "xn--0x-3s62a");
	}
	
	function test_decode_xn__1uga057c3713cda54dea() public {
		assertEq(unicode"👨🏾‍❤‍👨🏾", Punycode.decode("xn--1uga057c3713cda54dea"));
	}
	function test_encode_xn__1uga057c3713cda54dea() public {
		assertEq(Punycode.encode(unicode"👨🏾‍❤‍👨🏾"), "xn--1uga057c3713cda54dea");
	}
	
	function test_decode_xn__harveyguilln_leb() public {
		assertEq(unicode"harveyguillén", Punycode.decode("xn--harveyguilln-leb"));
	}
	function test_encode_xn__harveyguilln_leb() public {
		assertEq(Punycode.encode(unicode"harveyguillén"), "xn--harveyguilln-leb");
	}
	
	function test_decode_xn__e77haaaaaa0mbbbbbb() public {
		assertEq(unicode"🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹", Punycode.decode("xn--e77haaaaaa0mbbbbbb"));
	}
	function test_encode_xn__e77haaaaaa0mbbbbbb() public {
		assertEq(Punycode.encode(unicode"🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹🇦🇹"), "xn--e77haaaaaa0mbbbbbb");
	}
	
	function test_decode_xn__facebook_2p3dsa() public {
		assertEq(unicode"“facebook”", Punycode.decode("xn--facebook-2p3dsa"));
	}
	function test_encode_xn__facebook_2p3dsa() public {
		assertEq(Punycode.encode(unicode"“facebook”"), "xn--facebook-2p3dsa");
	}
	
	function test_decode_xn__boredape_du94gpb() public {
		assertEq(unicode"🇮🇳boredape", Punycode.decode("xn--boredape-du94gpb"));
	}
	function test_encode_xn__boredape_du94gpb() public {
		assertEq(Punycode.encode(unicode"🇮🇳boredape"), "xn--boredape-du94gpb");
	}
	
	function test_decode_xn__presidncia_r7a() public {
		assertEq(unicode"presidência", Punycode.decode("xn--presidncia-r7a"));
	}
	function test_encode_xn__presidncia_r7a() public {
		assertEq(Punycode.encode(unicode"presidência"), "xn--presidncia-r7a");
	}
	
	function test_decode_xn__vs9haaa() public {
		assertEq(unicode"🥼🥼🥼🥼", Punycode.decode("xn--vs9haaa"));
	}
	function test_encode_xn__vs9haaa() public {
		assertEq(Punycode.encode(unicode"🥼🥼🥼🥼"), "xn--vs9haaa");
	}
	
	function test_decode_xn__better_oo45e() public {
		assertEq(unicode"🪤better", Punycode.decode("xn--better-oo45e"));
	}
	function test_encode_xn__better_oo45e() public {
		assertEq(Punycode.encode(unicode"🪤better"), "xn--better-oo45e");
	}
	
	function test_decode_xn__2e0b187a22e() public {
		assertEq(unicode"사이구", Punycode.decode("xn--2e0b187a22e"));
	}
	function test_encode_xn__2e0b187a22e() public {
		assertEq(Punycode.encode(unicode"사이구"), "xn--2e0b187a22e");
	}
	
	function test_decode_xn__6666_wre() public {
		assertEq(unicode"66ӏ66", Punycode.decode("xn--6666-wre"));
	}
	function test_encode_xn__6666_wre() public {
		assertEq(Punycode.encode(unicode"66ӏ66"), "xn--6666-wre");
	}
	
	function test_decode_xn__9hbgcj() public {
		assertEq(unicode"١٥٤٧", Punycode.decode("xn--9hbgcj"));
	}
	function test_encode_xn__9hbgcj() public {
		assertEq(Punycode.encode(unicode"١٥٤٧"), "xn--9hbgcj");
	}
	
	function test_decode_xn__mhsv04avtt1xi() public {
		assertEq(unicode"新垣结衣", Punycode.decode("xn--mhsv04avtt1xi"));
	}
	function test_encode_xn__mhsv04avtt1xi() public {
		assertEq(Punycode.encode(unicode"新垣结衣"), "xn--mhsv04avtt1xi");
	}
	
	function test_decode_xn__odxa5871aa() public {
		assertEq(unicode"漆零零漆", Punycode.decode("xn--odxa5871aa"));
	}
	function test_encode_xn__odxa5871aa() public {
		assertEq(Punycode.encode(unicode"漆零零漆"), "xn--odxa5871aa");
	}
	
	function test_decode_xn__mgbqej4a5d4alg() public {
		assertEq(unicode"ريالسعودي", Punycode.decode("xn--mgbqej4a5d4alg"));
	}
	function test_encode_xn__mgbqej4a5d4alg() public {
		assertEq(Punycode.encode(unicode"ريالسعودي"), "xn--mgbqej4a5d4alg");
	}
	
	function test_decode_xn__80apaumhhu() public {
		assertEq(unicode"христина", Punycode.decode("xn--80apaumhhu"));
	}
	function test_encode_xn__80apaumhhu() public {
		assertEq(Punycode.encode(unicode"христина"), "xn--80apaumhhu");
	}
	
	function test_decode_xn__b5haabbb() public {
		assertEq(unicode"☾☽☾☽☾☽", Punycode.decode("xn--b5haabbb"));
	}
	function test_encode_xn__b5haabbb() public {
		assertEq(Punycode.encode(unicode"☾☽☾☽☾☽"), "xn--b5haabbb");
	}
	
	function test_decode_xn__1uga19407abab34djac() public {
		assertEq(unicode"👩🏾‍👩🏾‍👧🏾", Punycode.decode("xn--1uga19407abab34djac"));
	}
	function test_encode_xn__1uga19407abab34djac() public {
		assertEq(Punycode.encode(unicode"👩🏾‍👩🏾‍👧🏾"), "xn--1uga19407abab34djac");
	}
	
	function test_decode_xn__bibebr() public {
		assertEq(unicode"٥٢٩٤", Punycode.decode("xn--bibebr"));
	}
	function test_encode_xn__bibebr() public {
		assertEq(Punycode.encode(unicode"٥٢٩٤"), "xn--bibebr");
	}
	
	function test_decode_xn__4gqai36c() public {
		assertEq(unicode"一七一二", Punycode.decode("xn--4gqai36c"));
	}
	function test_encode_xn__4gqai36c() public {
		assertEq(Punycode.encode(unicode"一七一二"), "xn--4gqai36c");
	}
	
	function test_decode_xn__founder_wk85f() public {
		assertEq(unicode"🦄founder", Punycode.decode("xn--founder-wk85f"));
	}
	function test_encode_xn__founder_wk85f() public {
		assertEq(Punycode.encode(unicode"🦄founder"), "xn--founder-wk85f");
	}
	
	function test_decode_xn__virgenmara_s8a() public {
		assertEq(unicode"virgenmaría", Punycode.decode("xn--virgenmara-s8a"));
	}
	function test_encode_xn__virgenmara_s8a() public {
		assertEq(Punycode.encode(unicode"virgenmaría"), "xn--virgenmara-s8a");
	}
	
	function test_decode_xn__4gqs9sba7576d() public {
		assertEq(unicode"四一零四", Punycode.decode("xn--4gqs9sba7576d"));
	}
	function test_encode_xn__4gqs9sba7576d() public {
		assertEq(Punycode.encode(unicode"四一零四"), "xn--4gqs9sba7576d");
	}
	
	function test_decode_xn__tsla_lpa() public {
		assertEq(unicode"tësla", Punycode.decode("xn--tsla-lpa"));
	}
	function test_encode_xn__tsla_lpa() public {
		assertEq(Punycode.encode(unicode"tësla"), "xn--tsla-lpa");
	}
	
	function test_decode_xn__1uga90807aba39gca() public {
		assertEq(unicode"👨‍🔬👨‍🔬", Punycode.decode("xn--1uga90807aba39gca"));
	}
	function test_encode_xn__1uga90807aba39gca() public {
		assertEq(Punycode.encode(unicode"👨‍🔬👨‍🔬"), "xn--1uga90807aba39gca");
	}
	
	function test_decode_xn__tothemoon_ona() public {
		assertEq(unicode"tothemoon®", Punycode.decode("xn--tothemoon-ona"));
	}
	function test_encode_xn__tothemoon_ona() public {
		assertEq(Punycode.encode(unicode"tothemoon®"), "xn--tothemoon-ona");
	}
	
	function test_decode_xn__squirting_kh95hja() public {
		assertEq(unicode"💦squirting💦", Punycode.decode("xn--squirting-kh95hja"));
	}
	function test_encode_xn__squirting_kh95hja() public {
		assertEq(Punycode.encode(unicode"💦squirting💦"), "xn--squirting-kh95hja");
	}
	
	function test_decode_xn___001_f233cla() public {
		assertEq(unicode"🇺🇸-001", Punycode.decode("xn---001-f233cla"));
	}
	function test_encode_xn___001_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸-001"), "xn---001-f233cla");
	}
	
	function test_decode_xn__0x0x_cp63c() public {
		assertEq(unicode"0x👻0x", Punycode.decode("xn--0x0x-cp63c"));
	}
	function test_encode_xn__0x0x_cp63c() public {
		assertEq(Punycode.encode(unicode"0x👻0x"), "xn--0x0x-cp63c");
	}
	
	function test_decode_xn__oxaafr4ajk5g() public {
		assertEq(unicode"γεώργιος", Punycode.decode("xn--oxaafr4ajk5g"));
	}
	function test_encode_xn__oxaafr4ajk5g() public {
		assertEq(Punycode.encode(unicode"γεώργιος"), "xn--oxaafr4ajk5g");
	}
	
	function test_decode_xn__1ugy064pfa00vqyc() public {
		assertEq(unicode"👁‍🗨🇬🇪", Punycode.decode("xn--1ugy064pfa00vqyc"));
	}
	function test_encode_xn__1ugy064pfa00vqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇬🇪"), "xn--1ugy064pfa00vqyc");
	}
	
	function test_decode_xn__0001_z224c() public {
		assertEq(unicode"🪙0001", Punycode.decode("xn--0001-z224c"));
	}
	function test_encode_xn__0001_z224c() public {
		assertEq(Punycode.encode(unicode"🪙0001"), "xn--0001-z224c");
	}
	
	function test_decode_xn__9hbgaaa() public {
		assertEq(unicode"١٤٤٤٤", Punycode.decode("xn--9hbgaaa"));
	}
	function test_encode_xn__9hbgaaa() public {
		assertEq(Punycode.encode(unicode"١٤٤٤٤"), "xn--9hbgaaa");
	}
	
	function test_decode_xn__u2A57_uc1abb() public {
		assertEq(unicode"*⃣5⃣7⃣", Punycode.decode("xn--*57-uc1abb"));
	}
	function test_encode_xn__u2A57_uc1abb() public {
		assertEq(Punycode.encode(unicode"*⃣5⃣7⃣"), "xn--*57-uc1abb");
	}
	
	function test_decode_xn__9hbafl() public {
		assertEq(unicode"١٦٣١", Punycode.decode("xn--9hbafl"));
	}
	function test_encode_xn__9hbafl() public {
		assertEq(Punycode.encode(unicode"١٦٣١"), "xn--9hbafl");
	}
	
	function test_decode_xn__mercurys_ip3d() public {
		assertEq(unicode"mercury’s", Punycode.decode("xn--mercurys-ip3d"));
	}
	function test_encode_xn__mercurys_ip3d() public {
		assertEq(Punycode.encode(unicode"mercury’s"), "xn--mercurys-ip3d");
	}
	
	function test_decode_xn__575_2192bfa() public {
		assertEq(unicode"🇩🇪575", Punycode.decode("xn--575-2192bfa"));
	}
	function test_encode_xn__575_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪575"), "xn--575-2192bfa");
	}
	
	function test_decode_xn__gibdab() public {
		assertEq(unicode"٩٩٧٩", Punycode.decode("xn--gibdab"));
	}
	function test_encode_xn__gibdab() public {
		assertEq(Punycode.encode(unicode"٩٩٧٩"), "xn--gibdab");
	}
	
	function test_decode_xn__4gqsi67knne685c() public {
		assertEq(unicode"一百九十四", Punycode.decode("xn--4gqsi67knne685c"));
	}
	function test_encode_xn__4gqsi67knne685c() public {
		assertEq(Punycode.encode(unicode"一百九十四"), "xn--4gqsi67knne685c");
	}
	
	function test_decode_xn__embau() public {
		assertEq(unicode"۱۸۱", Punycode.decode("xn--embau"));
	}
	function test_encode_xn__embau() public {
		assertEq(Punycode.encode(unicode"۱۸۱"), "xn--embau");
	}
	
	function test_decode_xn__thes_x96av26e() public {
		assertEq(unicode"the⭐’s", Punycode.decode("xn--thes-x96av26e"));
	}
	function test_encode_xn__thes_x96av26e() public {
		assertEq(Punycode.encode(unicode"the⭐’s"), "xn--thes-x96av26e");
	}
	
	function test_decode_xn__w77haaaaaaaaaaa() public {
		assertEq(unicode"🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸", Punycode.decode("xn--w77haaaaaaaaaaa"));
	}
	function test_encode_xn__w77haaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸🇸"), "xn--w77haaaaaaaaaaa");
	}
	
	function test_decode_xn__thelegendofcckpunch_67b() public {
		assertEq(unicode"thelegendofcøckpunch", Punycode.decode("xn--thelegendofcckpunch-67b"));
	}
	function test_encode_xn__thelegendofcckpunch_67b() public {
		assertEq(Punycode.encode(unicode"thelegendofcøckpunch"), "xn--thelegendofcckpunch-67b");
	}
	
	function test_decode_xn__581_uc1abb() public {
		assertEq(unicode"5⃣8⃣1⃣", Punycode.decode("xn--581-uc1abb"));
	}
	function test_encode_xn__581_uc1abb() public {
		assertEq(Punycode.encode(unicode"5⃣8⃣1⃣"), "xn--581-uc1abb");
	}
	
	function test_decode_xn__142_dn0a7675zifb() public {
		assertEq(unicode"🏳‍🌈142", Punycode.decode("xn--142-dn0a7675zifb"));
	}
	function test_encode_xn__142_dn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈142"), "xn--142-dn0a7675zifb");
	}
	
	function test_decode_xn__6bi1358m0ha() public {
		assertEq(unicode"💎✋🐳", Punycode.decode("xn--6bi1358m0ha"));
	}
	function test_encode_xn__6bi1358m0ha() public {
		assertEq(Punycode.encode(unicode"💎✋🐳"), "xn--6bi1358m0ha");
	}
	
	function test_decode_xn__9191_q37abbb() public {
		assertEq(unicode"9⃣1⃣9⃣1⃣", Punycode.decode("xn--9191-q37abbb"));
	}
	function test_encode_xn__9191_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣1⃣9⃣1⃣"), "xn--9191-q37abbb");
	}
	
	function test_decode_xn__9hblaaaaa() public {
		assertEq(unicode"٧٧٧٧٧٧١", Punycode.decode("xn--9hblaaaaa"));
	}
	function test_encode_xn__9hblaaaaa() public {
		assertEq(Punycode.encode(unicode"٧٧٧٧٧٧١"), "xn--9hblaaaaa");
	}
	
	function test_decode_xn__0h8haaaa() public {
		assertEq(unicode"🌷🌷🌷🌷🌷", Punycode.decode("xn--0h8haaaa"));
	}
	function test_encode_xn__0h8haaaa() public {
		assertEq(Punycode.encode(unicode"🌷🌷🌷🌷🌷"), "xn--0h8haaaa");
	}
	
	function test_decode_xn__gpt_bu0a8036k() public {
		assertEq(unicode"gpt⁉️", Punycode.decode("xn--gpt-bu0a8036k"));
	}
	function test_encode_xn__gpt_bu0a8036k() public {
		assertEq(Punycode.encode(unicode"gpt⁉️"), "xn--gpt-bu0a8036k");
	}
	
	function test_decode_xn__jzhaaa() public {
		assertEq(unicode"╳╳╳╳", Punycode.decode("xn--jzhaaa"));
	}
	function test_encode_xn__jzhaaa() public {
		assertEq(Punycode.encode(unicode"╳╳╳╳"), "xn--jzhaaa");
	}
	
	function test_decode_xn__wmq8g447axtc0vo() public {
		assertEq(unicode"今年会暴富", Punycode.decode("xn--wmq8g447axtc0vo"));
	}
	function test_encode_xn__wmq8g447axtc0vo() public {
		assertEq(Punycode.encode(unicode"今年会暴富"), "xn--wmq8g447axtc0vo");
	}
	
	function test_decode_xn__bali_4z33cyb() public {
		assertEq(unicode"🇲🇨bali", Punycode.decode("xn--bali-4z33cyb"));
	}
	function test_encode_xn__bali_4z33cyb() public {
		assertEq(Punycode.encode(unicode"🇲🇨bali"), "xn--bali-4z33cyb");
	}
	
	function test_decode_xn__429_y192bub() public {
		assertEq(unicode"🇨🇳429", Punycode.decode("xn--429-y192bub"));
	}
	function test_encode_xn__429_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳429"), "xn--429-y192bub");
	}
	
	function test_decode_xn__buttrmytoast_4y9faand() public {
		assertEq(unicode"buttrmy‍‌‌‌‍toast", Punycode.decode("xn--buttrmytoast-4y9faand"));
	}
	function test_encode_xn__buttrmytoast_4y9faand() public {
		assertEq(Punycode.encode(unicode"buttrmy‍‌‌‌‍toast"), "xn--buttrmytoast-4y9faand");
	}
	
	function test_decode_xn__m77haaaazbbbb() public {
		assertEq(unicode"🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮", Punycode.decode("xn--m77haaaazbbbb"));
	}
	function test_encode_xn__m77haaaazbbbb() public {
		assertEq(Punycode.encode(unicode"🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮"), "xn--m77haaaazbbbb");
	}
	
	function test_decode_xn__gmbed() public {
		assertEq(unicode"۳۵۶", Punycode.decode("xn--gmbed"));
	}
	function test_encode_xn__gmbed() public {
		assertEq(Punycode.encode(unicode"۳۵۶"), "xn--gmbed");
	}
	
	function test_decode_xn__accounts_ip3d() public {
		assertEq(unicode"account’s", Punycode.decode("xn--accounts-ip3d"));
	}
	function test_encode_xn__accounts_ip3d() public {
		assertEq(Punycode.encode(unicode"account’s"), "xn--accounts-ip3d");
	}
	
	function test_decode_xn__sheeshbootytickler_x981r() public {
		assertEq(unicode"sheeshbootytickler🥶", Punycode.decode("xn--sheeshbootytickler-x981r"));
	}
	function test_encode_xn__sheeshbootytickler_x981r() public {
		assertEq(Punycode.encode(unicode"sheeshbootytickler🥶"), "xn--sheeshbootytickler-x981r");
	}
	
	function test_decode_xn__0il_n733b() public {
		assertEq(unicode"0il🛢", Punycode.decode("xn--0il-n733b"));
	}
	function test_encode_xn__0il_n733b() public {
		assertEq(Punycode.encode(unicode"0il🛢"), "xn--0il-n733b");
	}
	
	function test_decode_xn__9qqy90af0bizofo5co2n() public {
		assertEq(unicode"币安最高返佣", Punycode.decode("xn--9qqy90af0bizofo5co2n"));
	}
	function test_encode_xn__9qqy90af0bizofo5co2n() public {
		assertEq(Punycode.encode(unicode"币安最高返佣"), "xn--9qqy90af0bizofo5co2n");
	}
	
	function test_decode_xn__token_5l4b() public {
		assertEq(unicode"€token", Punycode.decode("xn--token-5l4b"));
	}
	function test_encode_xn__token_5l4b() public {
		assertEq(Punycode.encode(unicode"€token"), "xn--token-5l4b");
	}
	
	function test_decode_xn__1ug26vs835bj6e() public {
		assertEq(unicode"🧝‍♀🏹", Punycode.decode("xn--1ug26vs835bj6e"));
	}
	function test_encode_xn__1ug26vs835bj6e() public {
		assertEq(Punycode.encode(unicode"🧝‍♀🏹"), "xn--1ug26vs835bj6e");
	}
	
	function test_decode_xn__dibiaa() public {
		assertEq(unicode"٤٨٨٨", Punycode.decode("xn--dibiaa"));
	}
	function test_encode_xn__dibiaa() public {
		assertEq(Punycode.encode(unicode"٤٨٨٨"), "xn--dibiaa");
	}
	
	function test_decode_xn__1ug3525p7ialo() public {
		assertEq(unicode"👨🏼‍🎓", Punycode.decode("xn--1ug3525p7ialo"));
	}
	function test_encode_xn__1ug3525p7ialo() public {
		assertEq(Punycode.encode(unicode"👨🏼‍🎓"), "xn--1ug3525p7ialo");
	}
	
	function test_decode_xn__magic_f593d() public {
		assertEq(unicode"magic🎩", Punycode.decode("xn--magic-f593d"));
	}
	function test_encode_xn__magic_f593d() public {
		assertEq(Punycode.encode(unicode"magic🎩"), "xn--magic-f593d");
	}
	
	function test_decode_xn__g4bdbj() public {
		assertEq(unicode"८५३५", Punycode.decode("xn--g4bdbj"));
	}
	function test_encode_xn__g4bdbj() public {
		assertEq(Punycode.encode(unicode"८५३५"), "xn--g4bdbj");
	}
	
	function test_decode_xn__717_y192bza() public {
		assertEq(unicode"🇨🇭717", Punycode.decode("xn--717-y192bza"));
	}
	function test_encode_xn__717_y192bza() public {
		assertEq(Punycode.encode(unicode"🇨🇭717"), "xn--717-y192bza");
	}
	
	function test_decode_xn__6352_pk0gp93ooeb() public {
		assertEq(unicode"北玫瑰6352", Punycode.decode("xn--6352-pk0gp93ooeb"));
	}
	function test_encode_xn__6352_pk0gp93ooeb() public {
		assertEq(Punycode.encode(unicode"北玫瑰6352"), "xn--6352-pk0gp93ooeb");
	}
	
	function test_decode_xn__nn8ha58ak0n() public {
		assertEq(unicode"🤴🏼👸🏼", Punycode.decode("xn--nn8ha58ak0n"));
	}
	function test_encode_xn__nn8ha58ak0n() public {
		assertEq(Punycode.encode(unicode"🤴🏼👸🏼"), "xn--nn8ha58ak0n");
	}
	
	function test_decode_xn__g48hcd() public {
		assertEq(unicode"🙈🙉🙊", Punycode.decode("xn--g48hcd"));
	}
	function test_encode_xn__g48hcd() public {
		assertEq(Punycode.encode(unicode"🙈🙉🙊"), "xn--g48hcd");
	}
	
	function test_decode_xn__1uga17107aba57hia350a() public {
		assertEq(unicode"👨‍🎓😍👩‍🎓", Punycode.decode("xn--1uga17107aba57hia350a"));
	}
	function test_encode_xn__1uga17107aba57hia350a() public {
		assertEq(Punycode.encode(unicode"👨‍🎓😍👩‍🎓"), "xn--1uga17107aba57hia350a");
	}
	
	function test_decode_xn__p1acf() public {
		assertEq(unicode"рус", Punycode.decode("xn--p1acf"));
	}
	function test_encode_xn__p1acf() public {
		assertEq(Punycode.encode(unicode"рус"), "xn--p1acf");
	}
	
	function test_decode_xn__108_q192b4c() public {
		assertEq(unicode"🇦🇺108", Punycode.decode("xn--108-q192b4c"));
	}
	function test_encode_xn__108_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺108"), "xn--108-q192b4c");
	}
	
	function test_decode_xn__bibgcc() public {
		assertEq(unicode"٧٢٦٥", Punycode.decode("xn--bibgcc"));
	}
	function test_encode_xn__bibgcc() public {
		assertEq(Punycode.encode(unicode"٧٢٦٥"), "xn--bibgcc");
	}
	
	function test_decode_xn__kqja10_3o9cbbbc() public {
		assertEq(unicode"k♣q♣j♣a♣10♣", Punycode.decode("xn--kqja10-3o9cbbbc"));
	}
	function test_encode_xn__kqja10_3o9cbbbc() public {
		assertEq(Punycode.encode(unicode"k♣q♣j♣a♣10♣"), "xn--kqja10-3o9cbbbc");
	}
	
	function test_decode_xn__88_m352aqa() public {
		assertEq(unicode"🇦🇪88", Punycode.decode("xn--88-m352aqa"));
	}
	function test_encode_xn__88_m352aqa() public {
		assertEq(Punycode.encode(unicode"🇦🇪88"), "xn--88-m352aqa");
	}
	
	function test_decode_xn__1001_zr63c() public {
		assertEq(unicode"💎1001", Punycode.decode("xn--1001-zr63c"));
	}
	function test_encode_xn__1001_zr63c() public {
		assertEq(Punycode.encode(unicode"💎1001"), "xn--1001-zr63c");
	}
	
	function test_decode_xn__78j2bzc5a() public {
		assertEq(unicode"はりもじ", Punycode.decode("xn--78j2bzc5a"));
	}
	function test_encode_xn__78j2bzc5a() public {
		assertEq(Punycode.encode(unicode"はりもじ"), "xn--78j2bzc5a");
	}
	
	function test_decode_xn__nft_dn0a219a2u83e9nha() public {
		assertEq(unicode"💩🦸‍♂nft", Punycode.decode("xn--nft-dn0a219a2u83e9nha"));
	}
	function test_encode_xn__nft_dn0a219a2u83e9nha() public {
		assertEq(Punycode.encode(unicode"💩🦸‍♂nft"), "xn--nft-dn0a219a2u83e9nha");
	}
	
	function test_decode_xn__8hbeca() public {
		assertEq(unicode"٠٣٣٢", Punycode.decode("xn--8hbeca"));
	}
	function test_encode_xn__8hbeca() public {
		assertEq(Punycode.encode(unicode"٠٣٣٢"), "xn--8hbeca");
	}
	
	function test_decode_xn__denis_yx73dhc() public {
		assertEq(unicode"🇦🇱denis", Punycode.decode("xn--denis-yx73dhc"));
	}
	function test_encode_xn__denis_yx73dhc() public {
		assertEq(Punycode.encode(unicode"🇦🇱denis"), "xn--denis-yx73dhc");
	}
	
	function test_decode_xn__07571_mv4bbbbb() public {
		assertEq(unicode"0⃣7⃣5⃣7⃣1⃣", Punycode.decode("xn--07571-mv4bbbbb"));
	}
	function test_encode_xn__07571_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣5⃣7⃣1⃣"), "xn--07571-mv4bbbbb");
	}
	
	function test_decode_xn__trk_hoa74274deaif() public {
		assertEq(unicode"🇹🇷türk🇹🇷", Punycode.decode("xn--trk-hoa74274deaif"));
	}
	function test_encode_xn__trk_hoa74274deaif() public {
		assertEq(Punycode.encode(unicode"🇹🇷türk🇹🇷"), "xn--trk-hoa74274deaif");
	}
	
	function test_decode_xn__kq9haaaaaa() public {
		assertEq(unicode"🤫🤫🤫🤫🤫🤫🤫", Punycode.decode("xn--kq9haaaaaa"));
	}
	function test_encode_xn__kq9haaaaaa() public {
		assertEq(Punycode.encode(unicode"🤫🤫🤫🤫🤫🤫🤫"), "xn--kq9haaaaaa");
	}
	
	function test_decode_xn__crystals_es45g() public {
		assertEq(unicode"crystals💎", Punycode.decode("xn--crystals-es45g"));
	}
	function test_encode_xn__crystals_es45g() public {
		assertEq(Punycode.encode(unicode"crystals💎"), "xn--crystals-es45g");
	}
	
	function test_decode_xn__l_tgnb15509bca05wda() public {
		assertEq(unicode"👁‍🗨l👁‍🗨", Punycode.decode("xn--l-tgnb15509bca05wda"));
	}
	function test_encode_xn__l_tgnb15509bca05wda() public {
		assertEq(Punycode.encode(unicode"👁‍🗨l👁‍🗨"), "xn--l-tgnb15509bca05wda");
	}
	
	function test_decode_xn__mgbp3a6ci() public {
		assertEq(unicode"عدوان", Punycode.decode("xn--mgbp3a6ci"));
	}
	function test_encode_xn__mgbp3a6ci() public {
		assertEq(Punycode.encode(unicode"عدوان"), "xn--mgbp3a6ci");
	}
	
	function test_decode_xn__jlqz0xwnc849apeg() public {
		assertEq(unicode"大理福尼亚", Punycode.decode("xn--jlqz0xwnc849apeg"));
	}
	function test_encode_xn__jlqz0xwnc849apeg() public {
		assertEq(Punycode.encode(unicode"大理福尼亚"), "xn--jlqz0xwnc849apeg");
	}
	
	function test_decode_xn____8pcpau() public {
		assertEq(unicode"-٠٥٥٩", Punycode.decode("xn----8pcpau"));
	}
	function test_encode_xn____8pcpau() public {
		assertEq(Punycode.encode(unicode"-٠٥٥٩"), "xn----8pcpau");
	}
	
	function test_decode_xn__h4bef() public {
		assertEq(unicode"४८६", Punycode.decode("xn--h4bef"));
	}
	function test_encode_xn__h4bef() public {
		assertEq(Punycode.encode(unicode"४८६"), "xn--h4bef");
	}
	
	function test_decode_xn__j68haaaa() public {
		assertEq(unicode"🚑🚑🚑🚑🚑", Punycode.decode("xn--j68haaaa"));
	}
	function test_encode_xn__j68haaaa() public {
		assertEq(Punycode.encode(unicode"🚑🚑🚑🚑🚑"), "xn--j68haaaa");
	}
	
	function test_decode_xn__luckyrainbow_hn86k() public {
		assertEq(unicode"🌈luckyrainbow", Punycode.decode("xn--luckyrainbow-hn86k"));
	}
	function test_encode_xn__luckyrainbow_hn86k() public {
		assertEq(Punycode.encode(unicode"🌈luckyrainbow"), "xn--luckyrainbow-hn86k");
	}
	
	function test_decode_xn__7gqwmv7ens6i() public {
		assertEq(unicode"七二零六", Punycode.decode("xn--7gqwmv7ens6i"));
	}
	function test_encode_xn__7gqwmv7ens6i() public {
		assertEq(Punycode.encode(unicode"七二零六"), "xn--7gqwmv7ens6i");
	}
	
	function test_decode_xn__ehqa92by7gh1cja8424d() public {
		assertEq(unicode"八千五百三十三", Punycode.decode("xn--ehqa92by7gh1cja8424d"));
	}
	function test_encode_xn__ehqa92by7gh1cja8424d() public {
		assertEq(Punycode.encode(unicode"八千五百三十三"), "xn--ehqa92by7gh1cja8424d");
	}
	
	function test_decode_xn__9hbbkj() public {
		assertEq(unicode"٨٢١٥", Punycode.decode("xn--9hbbkj"));
	}
	function test_encode_xn__9hbbkj() public {
		assertEq(Punycode.encode(unicode"٨٢١٥"), "xn--9hbbkj");
	}
	
	function test_decode_xn__weiwein_2va() public {
		assertEq(unicode"weißwein", Punycode.decode("xn--weiwein-2va"));
	}
	function test_encode_xn__weiwein_2va() public {
		assertEq(Punycode.encode(unicode"weißwein"), "xn--weiwein-2va");
	}
	
	function test_decode_xn__88_ykub45401da() public {
		assertEq(unicode"8⃣8⃣🔟🔟", Punycode.decode("xn--88-ykub45401da"));
	}
	function test_encode_xn__88_ykub45401da() public {
		assertEq(Punycode.encode(unicode"8⃣8⃣🔟🔟"), "xn--88-ykub45401da");
	}
	
	function test_decode_xn__syko_3h14c() public {
		assertEq(unicode"syko🤑", Punycode.decode("xn--syko-3h14c"));
	}
	function test_encode_xn__syko_3h14c() public {
		assertEq(Punycode.encode(unicode"syko🤑"), "xn--syko-3h14c");
	}
	
	function test_decode_xn__80akqidfm2bx4g() public {
		assertEq(unicode"пошёлнахер", Punycode.decode("xn--80akqidfm2bx4g"));
	}
	function test_encode_xn__80akqidfm2bx4g() public {
		assertEq(Punycode.encode(unicode"пошёлнахер"), "xn--80akqidfm2bx4g");
	}
	
	function test_decode_xn__odxa4871aca() public {
		assertEq(unicode"零漆漆零", Punycode.decode("xn--odxa4871aca"));
	}
	function test_encode_xn__odxa4871aca() public {
		assertEq(Punycode.encode(unicode"零漆漆零"), "xn--odxa4871aca");
	}
	
	function test_decode_xn__cibfef() public {
		assertEq(unicode"٩٦٣٧", Punycode.decode("xn--cibfef"));
	}
	function test_encode_xn__cibfef() public {
		assertEq(Punycode.encode(unicode"٩٦٣٧"), "xn--cibfef");
	}
	
	function test_decode_xn__john_und() public {
		assertEq(unicode"ξjohn", Punycode.decode("xn--john-und"));
	}
	function test_encode_xn__john_und() public {
		assertEq(Punycode.encode(unicode"ξjohn"), "xn--john-und");
	}
	
	function test_decode_xn__abdul_bia() public {
		assertEq(unicode"abdul®", Punycode.decode("xn--abdul-bia"));
	}
	function test_encode_xn__abdul_bia() public {
		assertEq(Punycode.encode(unicode"abdul®"), "xn--abdul-bia");
	}
	
	function test_decode_xn__mecher_2lc() public {
		assertEq(unicode"șmecher", Punycode.decode("xn--mecher-2lc"));
	}
	function test_encode_xn__mecher_2lc() public {
		assertEq(Punycode.encode(unicode"șmecher"), "xn--mecher-2lc");
	}
	
	function test_decode_xn__ltrv92a19hnvne30a() public {
		assertEq(unicode"我没那种命", Punycode.decode("xn--ltrv92a19hnvne30a"));
	}
	function test_encode_xn__ltrv92a19hnvne30a() public {
		assertEq(Punycode.encode(unicode"我没那种命"), "xn--ltrv92a19hnvne30a");
	}
	
	function test_decode_xn__0044400_ef8cbbbbbb() public {
		assertEq(unicode"0⃣0⃣4⃣4⃣4⃣0⃣0⃣", Punycode.decode("xn--0044400-ef8cbbbbbb"));
	}
	function test_encode_xn__0044400_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣4⃣4⃣4⃣0⃣0⃣"), "xn--0044400-ef8cbbbbbb");
	}
	
	function test_decode_xn__701107_in1cbbbbb() public {
		assertEq(unicode"7⃣0⃣1⃣1⃣0⃣7⃣", Punycode.decode("xn--701107-in1cbbbbb"));
	}
	function test_encode_xn__701107_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣0⃣1⃣1⃣0⃣7⃣"), "xn--701107-in1cbbbbb");
	}
	
	function test_decode_xn__cg4baa898p() public {
		assertEq(unicode"삼삼삼팔", Punycode.decode("xn--cg4baa898p"));
	}
	function test_encode_xn__cg4baa898p() public {
		assertEq(Punycode.encode(unicode"삼삼삼팔"), "xn--cg4baa898p");
	}
	
	function test_decode_xn__7gqrna720a() public {
		assertEq(unicode"六七五五", Punycode.decode("xn--7gqrna720a"));
	}
	function test_encode_xn__7gqrna720a() public {
		assertEq(Punycode.encode(unicode"六七五五"), "xn--7gqrna720a");
	}
	
	function test_decode_xn__vote_j233cla() public {
		assertEq(unicode"vote🇺🇸", Punycode.decode("xn--vote-j233cla"));
	}
	function test_encode_xn__vote_j233cla() public {
		assertEq(Punycode.encode(unicode"vote🇺🇸"), "xn--vote-j233cla");
	}
	
	function test_decode_xn__0_ugn30bx4q7bs9740b() public {
		assertEq(unicode"0⃣✖👨‍✈", Punycode.decode("xn--0-ugn30bx4q7bs9740b"));
	}
	function test_encode_xn__0_ugn30bx4q7bs9740b() public {
		assertEq(Punycode.encode(unicode"0⃣✖👨‍✈"), "xn--0-ugn30bx4q7bs9740b");
	}
	
	function test_decode_xn__gi8hva63h() public {
		assertEq(unicode"💦🍑🍆", Punycode.decode("xn--gi8hva63h"));
	}
	function test_encode_xn__gi8hva63h() public {
		assertEq(Punycode.encode(unicode"💦🍑🍆"), "xn--gi8hva63h");
	}
	
	function test_decode_xn__dibag() public {
		assertEq(unicode"٤٤٦", Punycode.decode("xn--dibag"));
	}
	function test_encode_xn__dibag() public {
		assertEq(Punycode.encode(unicode"٤٤٦"), "xn--dibag");
	}
	
	function test_decode_xn__cl_u472a() public {
		assertEq(unicode"🔥cl", Punycode.decode("xn--cl-u472a"));
	}
	function test_encode_xn__cl_u472a() public {
		assertEq(Punycode.encode(unicode"🔥cl"), "xn--cl-u472a");
	}
	
	function test_decode_xn__degan_cz73d9a() public {
		assertEq(unicode"🇮🇳degan", Punycode.decode("xn--degan-cz73d9a"));
	}
	function test_encode_xn__degan_cz73d9a() public {
		assertEq(Punycode.encode(unicode"🇮🇳degan"), "xn--degan-cz73d9a");
	}
	
	function test_decode_xn__hate_zc73cqa() public {
		assertEq(unicode"🔚hate🔜", Punycode.decode("xn--hate-zc73cqa"));
	}
	function test_encode_xn__hate_zc73cqa() public {
		assertEq(Punycode.encode(unicode"🔚hate🔜"), "xn--hate-zc73cqa");
	}
	
	function test_decode_xn__gui_7daa() public {
		assertEq(unicode"gu¢¢i", Punycode.decode("xn--gui-7daa"));
	}
	function test_encode_xn__gui_7daa() public {
		assertEq(Punycode.encode(unicode"gu¢¢i"), "xn--gui-7daa");
	}
	
	function test_decode_xn__1uga088bba05690dca() public {
		assertEq(unicode"🧞‍♂🧞‍♂", Punycode.decode("xn--1uga088bba05690dca"));
	}
	function test_encode_xn__1uga088bba05690dca() public {
		assertEq(Punycode.encode(unicode"🧞‍♂🧞‍♂"), "xn--1uga088bba05690dca");
	}
	
	function test_decode_xn__on8h7iz3c27d() public {
		assertEq(unicode"💎🤲🏽🚀", Punycode.decode("xn--on8h7iz3c27d"));
	}
	function test_encode_xn__on8h7iz3c27d() public {
		assertEq(Punycode.encode(unicode"💎🤲🏽🚀"), "xn--on8h7iz3c27d");
	}
	
	function test_decode_xn__dantonio_cp3d() public {
		assertEq(unicode"d’antonio", Punycode.decode("xn--dantonio-cp3d"));
	}
	function test_encode_xn__dantonio_cp3d() public {
		assertEq(Punycode.encode(unicode"d’antonio"), "xn--dantonio-cp3d");
	}
	
	function test_decode_xn__fmbcb() public {
		assertEq(unicode"۴۲۳", Punycode.decode("xn--fmbcb"));
	}
	function test_encode_xn__fmbcb() public {
		assertEq(Punycode.encode(unicode"۴۲۳"), "xn--fmbcb");
	}
	
	function test_decode_xn__hck8b0erb() public {
		assertEq(unicode"チェリム", Punycode.decode("xn--hck8b0erb"));
	}
	function test_encode_xn__hck8b0erb() public {
		assertEq(Punycode.encode(unicode"チェリム"), "xn--hck8b0erb");
	}
	
	function test_decode_xn__jngdng_i8a9y() public {
		assertEq(unicode"jīngdōng", Punycode.decode("xn--jngdng-i8a9y"));
	}
	function test_encode_xn__jngdng_i8a9y() public {
		assertEq(Punycode.encode(unicode"jīngdōng"), "xn--jngdng-i8a9y");
	}
	
	function test_decode_xn__818_2192bfa() public {
		assertEq(unicode"🇩🇪818", Punycode.decode("xn--818-2192bfa"));
	}
	function test_encode_xn__818_2192bfa() public {
		assertEq(Punycode.encode(unicode"🇩🇪818"), "xn--818-2192bfa");
	}
	
	function test_decode_xn__sos1usd_0574fha() public {
		assertEq(unicode"🍌sos1usd🍌", Punycode.decode("xn--sos1usd-0574fha"));
	}
	function test_encode_xn__sos1usd_0574fha() public {
		assertEq(Punycode.encode(unicode"🍌sos1usd🍌"), "xn--sos1usd-0574fha");
	}
	
	function test_decode_xn__d4baaae() public {
		assertEq(unicode"०००१०", Punycode.decode("xn--d4baaae"));
	}
	function test_encode_xn__d4baaae() public {
		assertEq(Punycode.encode(unicode"०००१०"), "xn--d4baaae");
	}
	
	function test_decode_xn__twitter_g06c926cxj54i() public {
		assertEq(unicode"🙅‍♀twitter", Punycode.decode("xn--twitter-g06c926cxj54i"));
	}
	function test_encode_xn__twitter_g06c926cxj54i() public {
		assertEq(Punycode.encode(unicode"🙅‍♀twitter"), "xn--twitter-g06c926cxj54i");
	}
	
	function test_decode_xn__019_uc1abb116i() public {
		assertEq(unicode"0⃣❎1⃣9⃣", Punycode.decode("xn--019-uc1abb116i"));
	}
	function test_encode_xn__019_uc1abb116i() public {
		assertEq(Punycode.encode(unicode"0⃣❎1⃣9⃣"), "xn--019-uc1abb116i");
	}
	
	function test_decode_xn___007_9d0bv3qba() public {
		assertEq(unicode"⌐◨-◨007", Punycode.decode("xn---007-9d0bv3qba"));
	}
	function test_encode_xn___007_9d0bv3qba() public {
		assertEq(Punycode.encode(unicode"⌐◨-◨007"), "xn---007-9d0bv3qba");
	}
	
	function test_decode_xn__8hbamdt() public {
		assertEq(unicode"٠٠٩٥٤", Punycode.decode("xn--8hbamdt"));
	}
	function test_encode_xn__8hbamdt() public {
		assertEq(Punycode.encode(unicode"٠٠٩٥٤"), "xn--8hbamdt");
	}
	
	function test_decode_xn__btc_x192bya() public {
		assertEq(unicode"btc🇬🇧", Punycode.decode("xn--btc-x192bya"));
	}
	function test_encode_xn__btc_x192bya() public {
		assertEq(Punycode.encode(unicode"btc🇬🇧"), "xn--btc-x192bya");
	}
	
	function test_decode_xn__iheaven_y98d() public {
		assertEq(unicode"i❤heaven", Punycode.decode("xn--iheaven-y98d"));
	}
	function test_encode_xn__iheaven_y98d() public {
		assertEq(Punycode.encode(unicode"i❤heaven"), "xn--iheaven-y98d");
	}
	
	function test_decode_xn__lj2b62s76bi9q8la62hxri() public {
		assertEq(unicode"애틀랜타호크스", Punycode.decode("xn--lj2b62s76bi9q8la62hxri"));
	}
	function test_encode_xn__lj2b62s76bi9q8la62hxri() public {
		assertEq(Punycode.encode(unicode"애틀랜타호크스"), "xn--lj2b62s76bi9q8la62hxri");
	}
	
	function test_decode_xn__4gqsi1e8a() public {
		assertEq(unicode"二一九五", Punycode.decode("xn--4gqsi1e8a"));
	}
	function test_encode_xn__4gqsi1e8a() public {
		assertEq(Punycode.encode(unicode"二一九五"), "xn--4gqsi1e8a");
	}
	
	function test_decode_xn__corporacinfavorita_y1b() public {
		assertEq(unicode"corporaciónfavorita", Punycode.decode("xn--corporacinfavorita-y1b"));
	}
	function test_encode_xn__corporacinfavorita_y1b() public {
		assertEq(Punycode.encode(unicode"corporaciónfavorita"), "xn--corporacinfavorita-y1b");
	}
	
	function test_decode_xn__1uga28407aba85cd785gda() public {
		assertEq(unicode"👩🏻‍🦲👨🏻‍🦲", Punycode.decode("xn--1uga28407aba85cd785gda"));
	}
	function test_encode_xn__1uga28407aba85cd785gda() public {
		assertEq(Punycode.encode(unicode"👩🏻‍🦲👨🏻‍🦲"), "xn--1uga28407aba85cd785gda");
	}
	
	function test_decode_xn__819haa() public {
		assertEq(unicode"🫄🫄🫄", Punycode.decode("xn--819haa"));
	}
	function test_encode_xn__819haa() public {
		assertEq(Punycode.encode(unicode"🫄🫄🫄"), "xn--819haa");
	}
	
	function test_decode_xn__theamazingspiderman_8xa() public {
		assertEq(unicode"theamazingspiderman©", Punycode.decode("xn--theamazingspiderman-8xa"));
	}
	function test_encode_xn__theamazingspiderman_8xa() public {
		assertEq(Punycode.encode(unicode"theamazingspiderman©"), "xn--theamazingspiderman-8xa");
	}
	
	function test_decode_xn__7_9_9_mv4bcc() public {
		assertEq(unicode"7⃣-9⃣-9⃣", Punycode.decode("xn--7-9-9-mv4bcc"));
	}
	function test_encode_xn__7_9_9_mv4bcc() public {
		assertEq(Punycode.encode(unicode"7⃣-9⃣-9⃣"), "xn--7-9-9-mv4bcc");
	}
	
	function test_decode_xn__8hbbrg() public {
		assertEq(unicode"٧١٠٨", Punycode.decode("xn--8hbbrg"));
	}
	function test_encode_xn__8hbbrg() public {
		assertEq(Punycode.encode(unicode"٧١٠٨"), "xn--8hbbrg");
	}
	
	function test_decode_xn__5668_q37abbb() public {
		assertEq(unicode"5⃣6⃣6⃣8⃣", Punycode.decode("xn--5668-q37abbb"));
	}
	function test_encode_xn__5668_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣6⃣6⃣8⃣"), "xn--5668-q37abbb");
	}
	
	function test_decode_xn__ers885aot9a() public {
		assertEq(unicode"壹柒零", Punycode.decode("xn--ers885aot9a"));
	}
	function test_encode_xn__ers885aot9a() public {
		assertEq(Punycode.encode(unicode"壹柒零"), "xn--ers885aot9a");
	}
	
	function test_decode_xn__2r9haaaaaaaa() public {
		assertEq(unicode"🥠🥠🥠🥠🥠🥠🥠🥠🥠", Punycode.decode("xn--2r9haaaaaaaa"));
	}
	function test_encode_xn__2r9haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🥠🥠🥠🥠🥠🥠🥠🥠🥠"), "xn--2r9haaaaaaaa");
	}
	
	function test_decode_xn__eibc53b0a() public {
		assertEq(unicode"۳٥٦۹", Punycode.decode("xn--eibc53b0a"));
	}
	function test_encode_xn__eibc53b0a() public {
		assertEq(Punycode.encode(unicode"۳٥٦۹"), "xn--eibc53b0a");
	}
	
	function test_decode_xn__moschino_du94gfd() public {
		assertEq(unicode"🇮🇹moschino", Punycode.decode("xn--moschino-du94gfd"));
	}
	function test_encode_xn__moschino_du94gfd() public {
		assertEq(Punycode.encode(unicode"🇮🇹moschino"), "xn--moschino-du94gfd");
	}
	
	function test_decode_xn__idjrs_zqab60g() public {
		assertEq(unicode"időjárás", Punycode.decode("xn--idjrs-zqab60g"));
	}
	function test_encode_xn__idjrs_zqab60g() public {
		assertEq(Punycode.encode(unicode"időjárás"), "xn--idjrs-zqab60g");
	}
	
	function test_decode_xn___0x_gn0a8576z25b() public {
		assertEq(unicode"-0x😮‍💨", Punycode.decode("xn---0x-gn0a8576z25b"));
	}
	function test_encode_xn___0x_gn0a8576z25b() public {
		assertEq(Punycode.encode(unicode"-0x😮‍💨"), "xn---0x-gn0a8576z25b");
	}
	
	function test_decode_xn__1uga478bja00650dac() public {
		assertEq(unicode"🚴🚴‍♀🚴‍♂", Punycode.decode("xn--1uga478bja00650dac"));
	}
	function test_encode_xn__1uga478bja00650dac() public {
		assertEq(Punycode.encode(unicode"🚴🚴‍♀🚴‍♂"), "xn--1uga478bja00650dac");
	}
	
	function test_decode_xn__1uga478bn7ab191lvzfafa() public {
		assertEq(unicode"🦸‍♀❤‍🔥🦸", Punycode.decode("xn--1uga478bn7ab191lvzfafa"));
	}
	function test_encode_xn__1uga478bn7ab191lvzfafa() public {
		assertEq(Punycode.encode(unicode"🦸‍♀❤‍🔥🦸"), "xn--1uga478bn7ab191lvzfafa");
	}
	
	function test_decode_xn__gi8hva04h() public {
		assertEq(unicode"🍑💧🍆", Punycode.decode("xn--gi8hva04h"));
	}
	function test_encode_xn__gi8hva04h() public {
		assertEq(Punycode.encode(unicode"🍑💧🍆"), "xn--gi8hva04h");
	}
	
	function test_decode_xn__b10086_om8i() public {
		assertEq(unicode"京b10086", Punycode.decode("xn--b10086-om8i"));
	}
	function test_encode_xn__b10086_om8i() public {
		assertEq(Punycode.encode(unicode"京b10086"), "xn--b10086-om8i");
	}
	
	function test_decode_xn__0x_ms82aaaaa() public {
		assertEq(unicode"0x😮😮😮😮😮", Punycode.decode("xn--0x-ms82aaaaa"));
	}
	function test_encode_xn__0x_ms82aaaaa() public {
		assertEq(Punycode.encode(unicode"0x😮😮😮😮😮"), "xn--0x-ms82aaaaa");
	}
	
	function test_decode_xn__0ugaaaaaaa() public {
		assertEq(unicode"‌‌‌‌‌‌‌‌", Punycode.decode("xn--0ugaaaaaaa"));
	}
	function test_encode_xn__0ugaaaaaaa() public {
		assertEq(Punycode.encode(unicode"‌‌‌‌‌‌‌‌"), "xn--0ugaaaaaaa");
	}
	
	function test_decode_xn__mouse_dl04dfa() public {
		assertEq(unicode"🐁mouse🐁", Punycode.decode("xn--mouse-dl04dfa"));
	}
	function test_encode_xn__mouse_dl04dfa() public {
		assertEq(Punycode.encode(unicode"🐁mouse🐁"), "xn--mouse-dl04dfa");
	}
	
	function test_decode_xn__big_b803b() public {
		assertEq(unicode"big🍑", Punycode.decode("xn--big-b803b"));
	}
	function test_encode_xn__big_b803b() public {
		assertEq(Punycode.encode(unicode"big🍑"), "xn--big-b803b");
	}
	
	function test_decode_xn__ehqa6w41i() public {
		assertEq(unicode"六三三九", Punycode.decode("xn--ehqa6w41i"));
	}
	function test_encode_xn__ehqa6w41i() public {
		assertEq(Punycode.encode(unicode"六三三九"), "xn--ehqa6w41i");
	}
	
	function test_decode_xn__2qq64k308a8wqeia() public {
		assertEq(unicode"作品的說話", Punycode.decode("xn--2qq64k308a8wqeia"));
	}
	function test_encode_xn__2qq64k308a8wqeia() public {
		assertEq(Punycode.encode(unicode"作品的說話"), "xn--2qq64k308a8wqeia");
	}
	
	function test_decode_xn__coke_476a030c3982f() public {
		assertEq(unicode"❤‍🔥coke", Punycode.decode("xn--coke-476a030c3982f"));
	}
	function test_encode_xn__coke_476a030c3982f() public {
		assertEq(Punycode.encode(unicode"❤‍🔥coke"), "xn--coke-476a030c3982f");
	}
	
	function test_decode_xn__0527_9q3b() public {
		assertEq(unicode"♊0527", Punycode.decode("xn--0527-9q3b"));
	}
	function test_encode_xn__0527_9q3b() public {
		assertEq(Punycode.encode(unicode"♊0527"), "xn--0527-9q3b");
	}
	
	function test_decode_xn__jiy_tma2h() public {
		assertEq(unicode"jiāyí", Punycode.decode("xn--jiy-tma2h"));
	}
	function test_encode_xn__jiy_tma2h() public {
		assertEq(Punycode.encode(unicode"jiāyí"), "xn--jiy-tma2h");
	}
	
	function test_decode_xn__8272_q37abbb() public {
		assertEq(unicode"8⃣2⃣7⃣2⃣", Punycode.decode("xn--8272-q37abbb"));
	}
	function test_encode_xn__8272_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣2⃣7⃣2⃣"), "xn--8272-q37abbb");
	}
	
	function test_decode_xn__4gq26fkxbga9677f() public {
		assertEq(unicode"一千零八十", Punycode.decode("xn--4gq26fkxbga9677f"));
	}
	function test_encode_xn__4gq26fkxbga9677f() public {
		assertEq(Punycode.encode(unicode"一千零八十"), "xn--4gq26fkxbga9677f");
	}
	
	function test_decode_xn__1ug66vlv45b31bda() public {
		assertEq(unicode"🚔👮‍♂🚔", Punycode.decode("xn--1ug66vlv45b31bda"));
	}
	function test_encode_xn__1ug66vlv45b31bda() public {
		assertEq(Punycode.encode(unicode"🚔👮‍♂🚔"), "xn--1ug66vlv45b31bda");
	}
	
	function test_decode_xn__d4bdl() public {
		assertEq(unicode"६२०", Punycode.decode("xn--d4bdl"));
	}
	function test_encode_xn__d4bdl() public {
		assertEq(Punycode.encode(unicode"६२०"), "xn--d4bdl");
	}
	
	function test_decode_xn__0057_q37abbb() public {
		assertEq(unicode"0⃣0⃣5⃣7⃣", Punycode.decode("xn--0057-q37abbb"));
	}
	function test_encode_xn__0057_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣5⃣7⃣"), "xn--0057-q37abbb");
	}
	
	function test_decode_xn__pk8haaaa() public {
		assertEq(unicode"🎕🎕🎕🎕🎕", Punycode.decode("xn--pk8haaaa"));
	}
	function test_encode_xn__pk8haaaa() public {
		assertEq(Punycode.encode(unicode"🎕🎕🎕🎕🎕"), "xn--pk8haaaa");
	}
	
	function test_decode_xn__sats_p33b() public {
		assertEq(unicode"⚡sats", Punycode.decode("xn--sats-p33b"));
	}
	function test_encode_xn__sats_p33b() public {
		assertEq(Punycode.encode(unicode"⚡sats"), "xn--sats-p33b");
	}
	
	function test_decode_xn__8hbaoau() public {
		assertEq(unicode"٠٥٥٩٠", Punycode.decode("xn--8hbaoau"));
	}
	function test_encode_xn__8hbaoau() public {
		assertEq(Punycode.encode(unicode"٠٥٥٩٠"), "xn--8hbaoau");
	}
	
	function test_decode_xn__orgnica_jwa() public {
		assertEq(unicode"orgánica", Punycode.decode("xn--orgnica-jwa"));
	}
	function test_encode_xn__orgnica_jwa() public {
		assertEq(Punycode.encode(unicode"orgánica"), "xn--orgnica-jwa");
	}
	
	function test_decode_xn__masterbaiter_7996k() public {
		assertEq(unicode"master🎣baiter", Punycode.decode("xn--masterbaiter-7996k"));
	}
	function test_encode_xn__masterbaiter_7996k() public {
		assertEq(Punycode.encode(unicode"master🎣baiter"), "xn--masterbaiter-7996k");
	}
	
	function test_decode_xn____tgnb11709bca25ida() public {
		assertEq(unicode"👩‍🔧-👩‍🔧", Punycode.decode("xn----tgnb11709bca25ida"));
	}
	function test_encode_xn____tgnb11709bca25ida() public {
		assertEq(Punycode.encode(unicode"👩‍🔧-👩‍🔧"), "xn----tgnb11709bca25ida");
	}
	
	function test_decode_xn__deix068mua90bfa() public {
		assertEq(unicode"🔜🔝💹💲❗", Punycode.decode("xn--deix068mua90bfa"));
	}
	function test_encode_xn__deix068mua90bfa() public {
		assertEq(Punycode.encode(unicode"🔜🔝💹💲❗"), "xn--deix068mua90bfa");
	}
	
	function test_decode_xn__jg8haaaaa() public {
		assertEq(unicode"🌃🌃🌃🌃🌃🌃", Punycode.decode("xn--jg8haaaaa"));
	}
	function test_encode_xn__jg8haaaaa() public {
		assertEq(Punycode.encode(unicode"🌃🌃🌃🌃🌃🌃"), "xn--jg8haaaaa");
	}
	
	function test_decode_xn__b1aea3d3b() public {
		assertEq(unicode"вдудь", Punycode.decode("xn--b1aea3d3b"));
	}
	function test_encode_xn__b1aea3d3b() public {
		assertEq(Punycode.encode(unicode"вдудь"), "xn--b1aea3d3b");
	}
	
	function test_decode_xn__3iqxknov70d5w3d() public {
		assertEq(unicode"但愿人长久", Punycode.decode("xn--3iqxknov70d5w3d"));
	}
	function test_encode_xn__3iqxknov70d5w3d() public {
		assertEq(Punycode.encode(unicode"但愿人长久"), "xn--3iqxknov70d5w3d");
	}
	
	function test_decode_xn__cunt_uz33cpd() public {
		assertEq(unicode"🇦🇺cunt", Punycode.decode("xn--cunt-uz33cpd"));
	}
	function test_encode_xn__cunt_uz33cpd() public {
		assertEq(Punycode.encode(unicode"🇦🇺cunt"), "xn--cunt-uz33cpd");
	}
	
	function test_decode_xn__nrq45u5li6ia288s() public {
		assertEq(unicode"壹佰陆拾捌", Punycode.decode("xn--nrq45u5li6ia288s"));
	}
	function test_encode_xn__nrq45u5li6ia288s() public {
		assertEq(Punycode.encode(unicode"壹佰陆拾捌"), "xn--nrq45u5li6ia288s");
	}
	
	function test_decode_xn__x5ia59946aaca() public {
		assertEq(unicode"🟥🟥⬜⬜🟥🟥", Punycode.decode("xn--x5ia59946aaca"));
	}
	function test_encode_xn__x5ia59946aaca() public {
		assertEq(Punycode.encode(unicode"🟥🟥⬜⬜🟥🟥"), "xn--x5ia59946aaca");
	}
	
	function test_decode_xn__45qa92l() public {
		assertEq(unicode"八千八", Punycode.decode("xn--45qa92l"));
	}
	function test_encode_xn__45qa92l() public {
		assertEq(Punycode.encode(unicode"八千八"), "xn--45qa92l");
	}
	
	function test_decode_xn__1uga58407aba35cd168ada() public {
		assertEq(unicode"👩🏼‍🚀👨🏼‍🚀", Punycode.decode("xn--1uga58407aba35cd168ada"));
	}
	function test_encode_xn__1uga58407aba35cd168ada() public {
		assertEq(Punycode.encode(unicode"👩🏼‍🚀👨🏼‍🚀"), "xn--1uga58407aba35cd168ada");
	}
	
	function test_decode_xn__824_v392bja() public {
		assertEq(unicode"824🇺🇸", Punycode.decode("xn--824-v392bja"));
	}
	function test_encode_xn__824_v392bja() public {
		assertEq(Punycode.encode(unicode"824🇺🇸"), "xn--824-v392bja");
	}
	
	function test_decode_xn__pokerstars_bo3g() public {
		assertEq(unicode"❤pokerstars", Punycode.decode("xn--pokerstars-bo3g"));
	}
	function test_encode_xn__pokerstars_bo3g() public {
		assertEq(Punycode.encode(unicode"❤pokerstars"), "xn--pokerstars-bo3g");
	}
	
	function test_decode_xn__nick_ft8be() public {
		assertEq(unicode"⬢nick⬢", Punycode.decode("xn--nick-ft8be"));
	}
	function test_encode_xn__nick_ft8be() public {
		assertEq(Punycode.encode(unicode"⬢nick⬢"), "xn--nick-ft8be");
	}
	
	function test_decode_xn__igbio0hiz() public {
		assertEq(unicode"أنجيلا", Punycode.decode("xn--igbio0hiz"));
	}
	function test_encode_xn__igbio0hiz() public {
		assertEq(Punycode.encode(unicode"أنجيلا"), "xn--igbio0hiz");
	}
	
	function test_decode_xn__xjibb3k() public {
		assertEq(unicode"⠼⠛⠚⠛", Punycode.decode("xn--xjibb3k"));
	}
	function test_encode_xn__xjibb3k() public {
		assertEq(Punycode.encode(unicode"⠼⠛⠚⠛"), "xn--xjibb3k");
	}
	
	function test_decode_xn__2251_q37abbb() public {
		assertEq(unicode"2⃣2⃣5⃣1⃣", Punycode.decode("xn--2251-q37abbb"));
	}
	function test_encode_xn__2251_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣2⃣5⃣1⃣"), "xn--2251-q37abbb");
	}
	
	function test_decode_xn__4gqxna030a() public {
		assertEq(unicode"一五五六", Punycode.decode("xn--4gqxna030a"));
	}
	function test_encode_xn__4gqxna030a() public {
		assertEq(Punycode.encode(unicode"一五五六"), "xn--4gqxna030a");
	}
	
	function test_decode_xn__9257_4b7a() public {
		assertEq(unicode"•9257", Punycode.decode("xn--9257-4b7a"));
	}
	function test_encode_xn__9257_4b7a() public {
		assertEq(Punycode.encode(unicode"•9257"), "xn--9257-4b7a");
	}
	
	function test_decode_xn__4gq16fa186c() public {
		assertEq(unicode"八四八一", Punycode.decode("xn--4gq16fa186c"));
	}
	function test_encode_xn__4gq16fa186c() public {
		assertEq(Punycode.encode(unicode"八四八一"), "xn--4gq16fa186c");
	}
	
	function test_decode_xn__apple_rs3c() public {
		assertEq(unicode"⠀apple", Punycode.decode("xn--apple-rs3c"));
	}
	function test_encode_xn__apple_rs3c() public {
		assertEq(Punycode.encode(unicode"⠀apple"), "xn--apple-rs3c");
	}
	
	function test_decode_xn__carol_c524d() public {
		assertEq(unicode"carol😍", Punycode.decode("xn--carol-c524d"));
	}
	function test_encode_xn__carol_c524d() public {
		assertEq(Punycode.encode(unicode"carol😍"), "xn--carol-c524d");
	}
	
	function test_decode_xn__ngbrx4cflp() public {
		assertEq(unicode"عربموني", Punycode.decode("xn--ngbrx4cflp"));
	}
	function test_encode_xn__ngbrx4cflp() public {
		assertEq(Punycode.encode(unicode"عربموني"), "xn--ngbrx4cflp");
	}
	
	function test_decode_xn__2e0ba449lba() public {
		assertEq(unicode"삼구삼구", Punycode.decode("xn--2e0ba449lba"));
	}
	function test_encode_xn__2e0ba449lba() public {
		assertEq(Punycode.encode(unicode"삼구삼구"), "xn--2e0ba449lba");
	}
	
	function test_decode_xn__8hbbwe() public {
		assertEq(unicode"١٠٨٩", Punycode.decode("xn--8hbbwe"));
	}
	function test_encode_xn__8hbbwe() public {
		assertEq(Punycode.encode(unicode"١٠٨٩"), "xn--8hbbwe");
	}
	
	function test_decode_xn__1uga088bba99320d1ucea() public {
		assertEq(unicode"🙆‍♂🙅‍♂🐳", Punycode.decode("xn--1uga088bba99320d1ucea"));
	}
	function test_encode_xn__1uga088bba99320d1ucea() public {
		assertEq(Punycode.encode(unicode"🙆‍♂🙅‍♂🐳"), "xn--1uga088bba99320d1ucea");
	}
	
	function test_decode_xn__ss_ngb5ez10pica4e() public {
		assertEq(unicode"sᴀᴍsᴜɴɢ", Punycode.decode("xn--ss-ngb5ez10pica4e"));
	}
	function test_encode_xn__ss_ngb5ez10pica4e() public {
		assertEq(Punycode.encode(unicode"sᴀᴍsᴜɴɢ"), "xn--ss-ngb5ez10pica4e");
	}
	
	function test_decode_xn__68_uhu() public {
		assertEq(unicode"₿68", Punycode.decode("xn--68-uhu"));
	}
	function test_encode_xn__68_uhu() public {
		assertEq(Punycode.encode(unicode"₿68"), "xn--68-uhu");
	}
	
	function test_decode_xn__7331_4b7a() public {
		assertEq(unicode"•7331", Punycode.decode("xn--7331-4b7a"));
	}
	function test_encode_xn__7331_4b7a() public {
		assertEq(Punycode.encode(unicode"•7331"), "xn--7331-4b7a");
	}
	
	function test_decode_xn__2082_q37abbb() public {
		assertEq(unicode"2⃣0⃣8⃣2⃣", Punycode.decode("xn--2082-q37abbb"));
	}
	function test_encode_xn__2082_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣0⃣8⃣2⃣"), "xn--2082-q37abbb");
	}
	
	function test_decode_xn__21_l1tv8bba809gmy72f() public {
		assertEq(unicode"🐻‍❄2⃣1⃣", Punycode.decode("xn--21-l1tv8bba809gmy72f"));
	}
	function test_encode_xn__21_l1tv8bba809gmy72f() public {
		assertEq(Punycode.encode(unicode"🐻‍❄2⃣1⃣"), "xn--21-l1tv8bba809gmy72f");
	}
	
	function test_decode_xn__mgba5bil0f4a() public {
		assertEq(unicode"اصطناعي", Punycode.decode("xn--mgba5bil0f4a"));
	}
	function test_encode_xn__mgba5bil0f4a() public {
		assertEq(Punycode.encode(unicode"اصطناعي"), "xn--mgba5bil0f4a");
	}
	
	function test_decode_xn__play_em63c() public {
		assertEq(unicode"play👦", Punycode.decode("xn--play-em63c"));
	}
	function test_encode_xn__play_em63c() public {
		assertEq(Punycode.encode(unicode"play👦"), "xn--play-em63c");
	}
	
	function test_decode_xn__jack_3z33c3a() public {
		assertEq(unicode"jack🇬🇧", Punycode.decode("xn--jack-3z33c3a"));
	}
	function test_encode_xn__jack_3z33c3a() public {
		assertEq(Punycode.encode(unicode"jack🇬🇧"), "xn--jack-3z33c3a");
	}
	
	function test_decode_xn__4gqra81xr7bxy3f4y1b() public {
		assertEq(unicode"零三百六十一", Punycode.decode("xn--4gqra81xr7bxy3f4y1b"));
	}
	function test_encode_xn__4gqra81xr7bxy3f4y1b() public {
		assertEq(Punycode.encode(unicode"零三百六十一"), "xn--4gqra81xr7bxy3f4y1b");
	}
	
	function test_decode_xn__80ajrjebo2h() public {
		assertEq(unicode"элеонора", Punycode.decode("xn--80ajrjebo2h"));
	}
	function test_encode_xn__80ajrjebo2h() public {
		assertEq(Punycode.encode(unicode"элеонора"), "xn--80ajrjebo2h");
	}
	
	function test_decode_xn__1ug26vz835bca560ada() public {
		assertEq(unicode"🙋🏼‍♀🙋🏼", Punycode.decode("xn--1ug26vz835bca560ada"));
	}
	function test_encode_xn__1ug26vz835bca560ada() public {
		assertEq(Punycode.encode(unicode"🙋🏼‍♀🙋🏼"), "xn--1ug26vz835bca560ada");
	}
	
	function test_decode_xn__terest_v454e() public {
		assertEq(unicode"📎terest", Punycode.decode("xn--terest-v454e"));
	}
	function test_encode_xn__terest_v454e() public {
		assertEq(Punycode.encode(unicode"📎terest"), "xn--terest-v454e");
	}
	
	function test_decode_xn__dong_k21l() public {
		assertEq(unicode"董dong", Punycode.decode("xn--dong-k21l"));
	}
	function test_encode_xn__dong_k21l() public {
		assertEq(Punycode.encode(unicode"董dong"), "xn--dong-k21l");
	}
	
	function test_decode_xn__ryptocurrency_o8k() public {
		assertEq(unicode"сryptocurrency", Punycode.decode("xn--ryptocurrency-o8k"));
	}
	function test_encode_xn__ryptocurrency_o8k() public {
		assertEq(Punycode.encode(unicode"сryptocurrency"), "xn--ryptocurrency-o8k");
	}
	
	function test_decode_xn__quiceanero_v9a() public {
		assertEq(unicode"quiñceanero", Punycode.decode("xn--quiceanero-v9a"));
	}
	function test_encode_xn__quiceanero_v9a() public {
		assertEq(Punycode.encode(unicode"quiñceanero"), "xn--quiceanero-v9a");
	}
	
	function test_decode_xn__hseynov_n2a() public {
		assertEq(unicode"hüseynov", Punycode.decode("xn--hseynov-n2a"));
	}
	function test_encode_xn__hseynov_n2a() public {
		assertEq(Punycode.encode(unicode"hüseynov"), "xn--hseynov-n2a");
	}
	
	function test_decode_xn__mgbphxh4cu9b() public {
		assertEq(unicode"عيدالفطر", Punycode.decode("xn--mgbphxh4cu9b"));
	}
	function test_encode_xn__mgbphxh4cu9b() public {
		assertEq(Punycode.encode(unicode"عيدالفطر"), "xn--mgbphxh4cu9b");
	}
	
	function test_decode_xn__loveyou_vb05f() public {
		assertEq(unicode"love💓you", Punycode.decode("xn--loveyou-vb05f"));
	}
	function test_encode_xn__loveyou_vb05f() public {
		assertEq(Punycode.encode(unicode"love💓you"), "xn--loveyou-vb05f");
	}
	
	function test_decode_xn__5932_q37abbb() public {
		assertEq(unicode"5⃣9⃣3⃣2⃣", Punycode.decode("xn--5932-q37abbb"));
	}
	function test_encode_xn__5932_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣9⃣3⃣2⃣"), "xn--5932-q37abbb");
	}
	
	function test_decode_xn__luiss_universit_ljb() public {
		assertEq(unicode"luiss-università", Punycode.decode("xn--luiss-universit-ljb"));
	}
	function test_encode_xn__luiss_universit_ljb() public {
		assertEq(Punycode.encode(unicode"luiss-università"), "xn--luiss-universit-ljb");
	}
	
	function test_decode_xn__n1_fea() public {
		assertEq(unicode"n°1", Punycode.decode("xn--n1-fea"));
	}
	function test_encode_xn__n1_fea() public {
		assertEq(Punycode.encode(unicode"n°1"), "xn--n1-fea");
	}
	
	function test_decode_xn__ehquhq5vqm3e() public {
		assertEq(unicode"零九三四", Punycode.decode("xn--ehquhq5vqm3e"));
	}
	function test_encode_xn__ehquhq5vqm3e() public {
		assertEq(Punycode.encode(unicode"零九三四"), "xn--ehquhq5vqm3e");
	}
	
	function test_decode_xn__1uga456c0113c5ua93x() public {
		assertEq(unicode"🐻‍❄🧑‍🎨", Punycode.decode("xn--1uga456c0113c5ua93x"));
	}
	function test_encode_xn__1uga456c0113c5ua93x() public {
		assertEq(Punycode.encode(unicode"🐻‍❄🧑‍🎨"), "xn--1uga456c0113c5ua93x");
	}
	
	function test_decode_xn__articuno_cma() public {
		assertEq(unicode"articuno®", Punycode.decode("xn--articuno-cma"));
	}
	function test_encode_xn__articuno_cma() public {
		assertEq(Punycode.encode(unicode"articuno®"), "xn--articuno-cma");
	}
	
	function test_decode_xn__n77hmahh() public {
		assertEq(unicode"🇺🇸🇯🇵", Punycode.decode("xn--n77hmahh"));
	}
	function test_encode_xn__n77hmahh() public {
		assertEq(Punycode.encode(unicode"🇺🇸🇯🇵"), "xn--n77hmahh");
	}
	
	function test_decode_xn__apotekhjrtat_ncb() public {
		assertEq(unicode"apotekhjärtat", Punycode.decode("xn--apotekhjrtat-ncb"));
	}
	function test_encode_xn__apotekhjrtat_ncb() public {
		assertEq(Punycode.encode(unicode"apotekhjärtat"), "xn--apotekhjrtat-ncb");
	}
	
	function test_decode_xn__3122_q37abbb() public {
		assertEq(unicode"3⃣1⃣2⃣2⃣", Punycode.decode("xn--3122-q37abbb"));
	}
	function test_encode_xn__3122_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣1⃣2⃣2⃣"), "xn--3122-q37abbb");
	}
	
	function test_decode_xn__10_xkubb92805acac() public {
		assertEq(unicode"️⃣1️⃣0️⃣", Punycode.decode("xn--10-xkubb92805acac"));
	}
	function test_encode_xn__10_xkubb92805acac() public {
		assertEq(Punycode.encode(unicode"️⃣1️⃣0️⃣"), "xn--10-xkubb92805acac");
	}
	
	function test_decode_xn__4l8haa() public {
		assertEq(unicode"🏇🏇🏇", Punycode.decode("xn--4l8haa"));
	}
	function test_encode_xn__4l8haa() public {
		assertEq(Punycode.encode(unicode"🏇🏇🏇"), "xn--4l8haa");
	}
	
	function test_decode_xn__e4bjk() public {
		assertEq(unicode"६१९", Punycode.decode("xn--e4bjk"));
	}
	function test_encode_xn__e4bjk() public {
		assertEq(Punycode.encode(unicode"६१९"), "xn--e4bjk");
	}
	
	function test_decode_xn__schnbrunnpalace_btb() public {
		assertEq(unicode"schönbrunnpalace", Punycode.decode("xn--schnbrunnpalace-btb"));
	}
	function test_encode_xn__schnbrunnpalace_btb() public {
		assertEq(Punycode.encode(unicode"schönbrunnpalace"), "xn--schnbrunnpalace-btb");
	}
	
	function test_decode_xn__911_kwed() public {
		assertEq(unicode"،911،", Punycode.decode("xn--911-kwed"));
	}
	function test_encode_xn__911_kwed() public {
		assertEq(Punycode.encode(unicode"،911،"), "xn--911-kwed");
	}
	
	function test_decode_xn__1ug0264pfa10r7r() public {
		assertEq(unicode"👩‍🏫🇺🇸", Punycode.decode("xn--1ug0264pfa10r7r"));
	}
	function test_encode_xn__1ug0264pfa10r7r() public {
		assertEq(Punycode.encode(unicode"👩‍🏫🇺🇸"), "xn--1ug0264pfa10r7r");
	}
	
	function test_decode_xn__nn8h9ib69o() public {
		assertEq(unicode"💎🙌🏼💎", Punycode.decode("xn--nn8h9ib69o"));
	}
	function test_encode_xn__nn8h9ib69o() public {
		assertEq(Punycode.encode(unicode"💎🙌🏼💎"), "xn--nn8h9ib69o");
	}
	
	function test_decode_xn__0x_gf72aw5b() public {
		assertEq(unicode"0x🕺🏼", Punycode.decode("xn--0x-gf72aw5b"));
	}
	function test_encode_xn__0x_gf72aw5b() public {
		assertEq(Punycode.encode(unicode"0x🕺🏼"), "xn--0x-gf72aw5b");
	}
	
	function test_decode_xn__x77haaaaaaaaaaa() public {
		assertEq(unicode"🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹", Punycode.decode("xn--x77haaaaaaaaaaa"));
	}
	function test_encode_xn__x77haaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹🇹"), "xn--x77haaaaaaaaaaa");
	}
	
	function test_decode_xn__47_ykub786f() public {
		assertEq(unicode"4⃣➖7⃣", Punycode.decode("xn--47-ykub786f"));
	}
	function test_encode_xn__47_ykub786f() public {
		assertEq(Punycode.encode(unicode"4⃣➖7⃣"), "xn--47-ykub786f");
	}
	
	function test_decode_xn__dinoverse_fs96h() public {
		assertEq(unicode"🦕dinoverse", Punycode.decode("xn--dinoverse-fs96h"));
	}
	function test_encode_xn__dinoverse_fs96h() public {
		assertEq(Punycode.encode(unicode"🦕dinoverse"), "xn--dinoverse-fs96h");
	}
	
	function test_decode_xn__mgbjs5fra() public {
		assertEq(unicode"جيزان", Punycode.decode("xn--mgbjs5fra"));
	}
	function test_encode_xn__mgbjs5fra() public {
		assertEq(Punycode.encode(unicode"جيزان"), "xn--mgbjs5fra");
	}
	
	function test_decode_xn__0x_wry() public {
		assertEq(unicode"0x➕", Punycode.decode("xn--0x-wry"));
	}
	function test_encode_xn__0x_wry() public {
		assertEq(Punycode.encode(unicode"0x➕"), "xn--0x-wry");
	}
	
	function test_decode_xn____8pcgi() public {
		assertEq(unicode"-٠٢٤", Punycode.decode("xn----8pcgi"));
	}
	function test_encode_xn____8pcgi() public {
		assertEq(Punycode.encode(unicode"-٠٢٤"), "xn----8pcgi");
	}
	
	function test_decode_xn__qa_m352aca0fd() public {
		assertEq(unicode"🇶🇦qa🇶🇦", Punycode.decode("xn--qa-m352aca0fd"));
	}
	function test_encode_xn__qa_m352aca0fd() public {
		assertEq(Punycode.encode(unicode"🇶🇦qa🇶🇦"), "xn--qa-m352aca0fd");
	}
	
	function test_decode_xn__ol8haaa() public {
		assertEq(unicode"🎷🎷🎷🎷", Punycode.decode("xn--ol8haaa"));
	}
	function test_encode_xn__ol8haaa() public {
		assertEq(Punycode.encode(unicode"🎷🎷🎷🎷"), "xn--ol8haaa");
	}
	
	function test_decode_xn__81b9ag9azab() public {
		assertEq(unicode"महाराज", Punycode.decode("xn--81b9ag9azab"));
	}
	function test_encode_xn__81b9ag9azab() public {
		assertEq(Punycode.encode(unicode"महाराज"), "xn--81b9ag9azab");
	}
	
	function test_decode_xn__shakh_1sa() public {
		assertEq(unicode"shaíkh", Punycode.decode("xn--shakh-1sa"));
	}
	function test_encode_xn__shakh_1sa() public {
		assertEq(Punycode.encode(unicode"shaíkh"), "xn--shakh-1sa");
	}
	
	function test_decode_xn__10138_mv4bbbbb() public {
		assertEq(unicode"1⃣0⃣1⃣3⃣8⃣", Punycode.decode("xn--10138-mv4bbbbb"));
	}
	function test_encode_xn__10138_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣1⃣3⃣8⃣"), "xn--10138-mv4bbbbb");
	}
	
	function test_decode_xn__1ug26v5835bc5e() public {
		assertEq(unicode"🧗🏾‍♀", Punycode.decode("xn--1ug26v5835bc5e"));
	}
	function test_encode_xn__1ug26v5835bc5e() public {
		assertEq(Punycode.encode(unicode"🧗🏾‍♀"), "xn--1ug26v5835bc5e");
	}
	
	function test_decode_xn__2m8haaaa() public {
		assertEq(unicode"🏨🏨🏨🏨🏨", Punycode.decode("xn--2m8haaaa"));
	}
	function test_encode_xn__2m8haaaa() public {
		assertEq(Punycode.encode(unicode"🏨🏨🏨🏨🏨"), "xn--2m8haaaa");
	}
	
	function test_decode_xn__863_y192bub() public {
		assertEq(unicode"🇨🇳863", Punycode.decode("xn--863-y192bub"));
	}
	function test_encode_xn__863_y192bub() public {
		assertEq(Punycode.encode(unicode"🇨🇳863"), "xn--863-y192bub");
	}
	
	function test_decode_xn__clubamrica_g7a() public {
		assertEq(unicode"clubamérica", Punycode.decode("xn--clubamrica-g7a"));
	}
	function test_encode_xn__clubamrica_g7a() public {
		assertEq(Punycode.encode(unicode"clubamérica"), "xn--clubamrica-g7a");
	}
	
	function test_decode_xn__fu7daaa() public {
		assertEq(unicode"𓂸𓂸𓂸𓂸", Punycode.decode("xn--fu7daaa"));
	}
	function test_encode_xn__fu7daaa() public {
		assertEq(Punycode.encode(unicode"𓂸𓂸𓂸𓂸"), "xn--fu7daaa");
	}
	
	function test_decode_xn__mgbab0av6gpb7c() public {
		assertEq(unicode"سباقالخيل", Punycode.decode("xn--mgbab0av6gpb7c"));
	}
	function test_encode_xn__mgbab0av6gpb7c() public {
		assertEq(Punycode.encode(unicode"سباقالخيل"), "xn--mgbab0av6gpb7c");
	}
	
	function test_decode_xn__35_l1t8082ws7a() public {
		assertEq(unicode"🏳‍🌈35", Punycode.decode("xn--35-l1t8082ws7a"));
	}
	function test_encode_xn__35_l1t8082ws7a() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈35"), "xn--35-l1t8082ws7a");
	}
	
	function test_decode_xn__8hbehn() public {
		assertEq(unicode"٥٠٨٢", Punycode.decode("xn--8hbehn"));
	}
	function test_encode_xn__8hbehn() public {
		assertEq(Punycode.encode(unicode"٥٠٨٢"), "xn--8hbehn");
	}
	
	function test_decode_xn__826_rp0a() public {
		assertEq(unicode"•826", Punycode.decode("xn--826-rp0a"));
	}
	function test_encode_xn__826_rp0a() public {
		assertEq(Punycode.encode(unicode"•826"), "xn--826-rp0a");
	}
	
	function test_decode_xn__marryme_498d() public {
		assertEq(unicode"marryme❤", Punycode.decode("xn--marryme-498d"));
	}
	function test_encode_xn__marryme_498d() public {
		assertEq(Punycode.encode(unicode"marryme❤"), "xn--marryme-498d");
	}
	
	function test_decode_xn__0639_q37abbb() public {
		assertEq(unicode"0⃣6⃣3⃣9⃣", Punycode.decode("xn--0639-q37abbb"));
	}
	function test_encode_xn__0639_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣3⃣9⃣"), "xn--0639-q37abbb");
	}
	
	function test_decode_xn__dlq02eea476c() public {
		assertEq(unicode"六四五八", Punycode.decode("xn--dlq02eea476c"));
	}
	function test_encode_xn__dlq02eea476c() public {
		assertEq(Punycode.encode(unicode"六四五八"), "xn--dlq02eea476c");
	}
	
	function test_decode_xn__opera_zy7c() public {
		assertEq(unicode"⭕opera", Punycode.decode("xn--opera-zy7c"));
	}
	function test_encode_xn__opera_zy7c() public {
		assertEq(Punycode.encode(unicode"⭕opera"), "xn--opera-zy7c");
	}
	
	function test_decode_xn__b5cda() public {
		assertEq(unicode"๒๒๐", Punycode.decode("xn--b5cda"));
	}
	function test_encode_xn__b5cda() public {
		assertEq(Punycode.encode(unicode"๒๒๐"), "xn--b5cda");
	}
	
	function test_decode_xn__china_jm04d() public {
		assertEq(unicode"china🐇", Punycode.decode("xn--china-jm04d"));
	}
	function test_encode_xn__china_jm04d() public {
		assertEq(Punycode.encode(unicode"china🐇"), "xn--china-jm04d");
	}
	
	function test_decode_xn__yucam() public {
		assertEq(unicode"೦೦೪", Punycode.decode("xn--yucam"));
	}
	function test_encode_xn__yucam() public {
		assertEq(Punycode.encode(unicode"೦೦೪"), "xn--yucam");
	}
	
	function test_decode_xn__beautybeast_1d86j() public {
		assertEq(unicode"beauty💗beast", Punycode.decode("xn--beautybeast-1d86j"));
	}
	function test_encode_xn__beautybeast_1d86j() public {
		assertEq(Punycode.encode(unicode"beauty💗beast"), "xn--beautybeast-1d86j");
	}
	
	function test_decode_xn__chat_ti14c() public {
		assertEq(unicode"chat🤖", Punycode.decode("xn--chat-ti14c"));
	}
	function test_encode_xn__chat_ti14c() public {
		assertEq(Punycode.encode(unicode"chat🤖"), "xn--chat-ti14c");
	}
	
	function test_decode_xn__isladlice_f4a() public {
		assertEq(unicode"isladélice", Punycode.decode("xn--isladlice-f4a"));
	}
	function test_encode_xn__isladlice_f4a() public {
		assertEq(Punycode.encode(unicode"isladélice"), "xn--isladlice-f4a");
	}
	
	function test_decode_xn__8hbaaop() public {
		assertEq(unicode"٠٤٧٠٠", Punycode.decode("xn--8hbaaop"));
	}
	function test_encode_xn__8hbaaop() public {
		assertEq(Punycode.encode(unicode"٠٤٧٠٠"), "xn--8hbaaop");
	}
	
	function test_decode_xn__1uga24407a8nab95i() public {
		assertEq(unicode"👨‍🔧👨‍🏭", Punycode.decode("xn--1uga24407a8nab95i"));
	}
	function test_encode_xn__1uga24407a8nab95i() public {
		assertEq(Punycode.encode(unicode"👨‍🔧👨‍🏭"), "xn--1uga24407a8nab95i");
	}
	
	function test_decode_xn_____vj72aaa() public {
		assertEq(unicode"-🐰🐰🐰-", Punycode.decode("xn-----vj72aaa"));
	}
	function test_encode_xn_____vj72aaa() public {
		assertEq(Punycode.encode(unicode"-🐰🐰🐰-"), "xn-----vj72aaa");
	}
	
	function test_decode_xn__01_7352ama() public {
		assertEq(unicode"🇭🇰01", Punycode.decode("xn--01-7352ama"));
	}
	function test_encode_xn__01_7352ama() public {
		assertEq(Punycode.encode(unicode"🇭🇰01"), "xn--01-7352ama");
	}
	
	function test_decode_xn__8nrv77maa() public {
		assertEq(unicode"零零零参", Punycode.decode("xn--8nrv77maa"));
	}
	function test_encode_xn__8nrv77maa() public {
		assertEq(Punycode.encode(unicode"零零零参"), "xn--8nrv77maa");
	}
	
	function test_decode_xn__911_in13b() public {
		assertEq(unicode"🏎911", Punycode.decode("xn--911-in13b"));
	}
	function test_encode_xn__911_in13b() public {
		assertEq(Punycode.encode(unicode"🏎911"), "xn--911-in13b");
	}
	
	function test_decode_xn__willim_mua() public {
		assertEq(unicode"williåm", Punycode.decode("xn--willim-mua"));
	}
	function test_encode_xn__willim_mua() public {
		assertEq(Punycode.encode(unicode"williåm"), "xn--willim-mua");
	}
	
	function test_decode_xn__00_sda5114aba() public {
		assertEq(unicode"©0⃣0⃣", Punycode.decode("xn--00-sda5114aba"));
	}
	function test_encode_xn__00_sda5114aba() public {
		assertEq(Punycode.encode(unicode"©0⃣0⃣"), "xn--00-sda5114aba");
	}
	
	function test_decode_xn__links_lf6b() public {
		assertEq(unicode"∞links", Punycode.decode("xn--links-lf6b"));
	}
	function test_encode_xn__links_lf6b() public {
		assertEq(Punycode.encode(unicode"∞links"), "xn--links-lf6b");
	}
	
	function test_decode_xn__0931_q37abbb() public {
		assertEq(unicode"0⃣9⃣3⃣1⃣", Punycode.decode("xn--0931-q37abbb"));
	}
	function test_encode_xn__0931_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣3⃣1⃣"), "xn--0931-q37abbb");
	}
	
	function test_decode_xn__t_vpo123d9o2a() public {
		assertEq(unicode"⌐デt一", Punycode.decode("xn--t-vpo123d9o2a"));
	}
	function test_encode_xn__t_vpo123d9o2a() public {
		assertEq(Punycode.encode(unicode"⌐デt一"), "xn--t-vpo123d9o2a");
	}
	
	function test_decode_xn__3210_k033ccc() public {
		assertEq(unicode"🇫🇷3210", Punycode.decode("xn--3210-k033ccc"));
	}
	function test_encode_xn__3210_k033ccc() public {
		assertEq(Punycode.encode(unicode"🇫🇷3210"), "xn--3210-k033ccc");
	}
	
	function test_decode_xn__e6hdaba() public {
		assertEq(unicode"♥♥♣♥♥", Punycode.decode("xn--e6hdaba"));
	}
	function test_encode_xn__e6hdaba() public {
		assertEq(Punycode.encode(unicode"♥♥♣♥♥"), "xn--e6hdaba");
	}
	
	function test_decode_xn__gmbgf() public {
		assertEq(unicode"۳۸۶", Punycode.decode("xn--gmbgf"));
	}
	function test_encode_xn__gmbgf() public {
		assertEq(Punycode.encode(unicode"۳۸۶"), "xn--gmbgf");
	}
	
	function test_decode_xn__lvagina_y98d() public {
		assertEq(unicode"l❤vagina", Punycode.decode("xn--lvagina-y98d"));
	}
	function test_encode_xn__lvagina_y98d() public {
		assertEq(Punycode.encode(unicode"l❤vagina"), "xn--lvagina-y98d");
	}
	
	function test_decode_xn__1030_j79h71d() public {
		assertEq(unicode"10月30日", Punycode.decode("xn--1030-j79h71d"));
	}
	function test_encode_xn__1030_j79h71d() public {
		assertEq(Punycode.encode(unicode"10月30日"), "xn--1030-j79h71d");
	}
	
	function test_decode_xn__rug_gn0ax11bpx73e() public {
		assertEq(unicode"rug👨‍⚕", Punycode.decode("xn--rug-gn0ax11bpx73e"));
	}
	function test_encode_xn__rug_gn0ax11bpx73e() public {
		assertEq(Punycode.encode(unicode"rug👨‍⚕"), "xn--rug-gn0ax11bpx73e");
	}
	
	function test_decode_xn__dmbaoa() public {
		assertEq(unicode"۰۵۵۰", Punycode.decode("xn--dmbaoa"));
	}
	function test_encode_xn__dmbaoa() public {
		assertEq(Punycode.encode(unicode"۰۵۵۰"), "xn--dmbaoa");
	}
	
	function test_decode_xn__qeia57396abab() public {
		assertEq(unicode"🧡❤🧡❤🧡", Punycode.decode("xn--qeia57396abab"));
	}
	function test_encode_xn__qeia57396abab() public {
		assertEq(Punycode.encode(unicode"🧡❤🧡❤🧡"), "xn--qeia57396abab");
	}
	
	function test_decode_xn__gambler_cu84fha() public {
		assertEq(unicode"🎲gambler🎲", Punycode.decode("xn--gambler-cu84fha"));
	}
	function test_encode_xn__gambler_cu84fha() public {
		assertEq(Punycode.encode(unicode"🎲gambler🎲"), "xn--gambler-cu84fha");
	}
	
	function test_decode_xn__amazongamehub_gb87l() public {
		assertEq(unicode"amazongamehub📦", Punycode.decode("xn--amazongamehub-gb87l"));
	}
	function test_encode_xn__amazongamehub_gb87l() public {
		assertEq(Punycode.encode(unicode"amazongamehub📦"), "xn--amazongamehub-gb87l");
	}
	
	function test_decode_xn__jesus_nh34d() public {
		assertEq(unicode"jesus🙏", Punycode.decode("xn--jesus-nh34d"));
	}
	function test_encode_xn__jesus_nh34d() public {
		assertEq(Punycode.encode(unicode"jesus🙏"), "xn--jesus-nh34d");
	}
	
	function test_decode_xn__u88haa() public {
		assertEq(unicode"🛢🛢🛢", Punycode.decode("xn--u88haa"));
	}
	function test_encode_xn__u88haa() public {
		assertEq(Punycode.encode(unicode"🛢🛢🛢"), "xn--u88haa");
	}
	
	function test_decode_xn__4gqsa01xja() public {
		assertEq(unicode"八一六三", Punycode.decode("xn--4gqsa01xja"));
	}
	function test_encode_xn__4gqsa01xja() public {
		assertEq(Punycode.encode(unicode"八一六三"), "xn--4gqsa01xja");
	}
	
	function test_decode_xn__hiphop_oj44ega() public {
		assertEq(unicode"🎵hiphop🎵", Punycode.decode("xn--hiphop-oj44ega"));
	}
	function test_encode_xn__hiphop_oj44ega() public {
		assertEq(Punycode.encode(unicode"🎵hiphop🎵"), "xn--hiphop-oj44ega");
	}
	
	function test_decode_xn__kgbeo0hb() public {
		assertEq(unicode"إجلال", Punycode.decode("xn--kgbeo0hb"));
	}
	function test_encode_xn__kgbeo0hb() public {
		assertEq(Punycode.encode(unicode"إجلال"), "xn--kgbeo0hb");
	}
	
	function test_decode_xn__0657_q37abbb() public {
		assertEq(unicode"0⃣6⃣5⃣7⃣", Punycode.decode("xn--0657-q37abbb"));
	}
	function test_encode_xn__0657_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣5⃣7⃣"), "xn--0657-q37abbb");
	}
	
	function test_decode_xn__juanois_xxa() public {
		assertEq(unicode"juançois", Punycode.decode("xn--juanois-xxa"));
	}
	function test_encode_xn__juanois_xxa() public {
		assertEq(Punycode.encode(unicode"juançois"), "xn--juanois-xxa");
	}
	
	function test_decode_xn__s_tgntb097fx807c() public {
		assertEq(unicode"🐦‍⬛’s", Punycode.decode("xn--s-tgntb097fx807c"));
	}
	function test_encode_xn__s_tgntb097fx807c() public {
		assertEq(Punycode.encode(unicode"🐦‍⬛’s"), "xn--s-tgntb097fx807c");
	}
	
	function test_decode_xn__16_ykub586f() public {
		assertEq(unicode"➖1⃣6⃣", Punycode.decode("xn--16-ykub586f"));
	}
	function test_encode_xn__16_ykub586f() public {
		assertEq(Punycode.encode(unicode"➖1⃣6⃣"), "xn--16-ykub586f");
	}
	
	function test_decode_xn__pgbf6el89b() public {
		assertEq(unicode"حکومت", Punycode.decode("xn--pgbf6el89b"));
	}
	function test_encode_xn__pgbf6el89b() public {
		assertEq(Punycode.encode(unicode"حکومت"), "xn--pgbf6el89b");
	}
	
	function test_decode_xn__barafamily_q6a() public {
		assertEq(unicode"barçafamily", Punycode.decode("xn--barafamily-q6a"));
	}
	function test_encode_xn__barafamily_q6a() public {
		assertEq(Punycode.encode(unicode"barçafamily"), "xn--barafamily-q6a");
	}
	
	function test_decode_xn__akqj10_8o9c8101o() public {
		assertEq(unicode"akqj10♣️", Punycode.decode("xn--akqj10-8o9c8101o"));
	}
	function test_encode_xn__akqj10_8o9c8101o() public {
		assertEq(Punycode.encode(unicode"akqj10♣️"), "xn--akqj10-8o9c8101o");
	}
	
	function test_decode_xn__7nraa1399da() public {
		assertEq(unicode"零零叁叁叁", Punycode.decode("xn--7nraa1399da"));
	}
	function test_encode_xn__7nraa1399da() public {
		assertEq(Punycode.encode(unicode"零零叁叁叁"), "xn--7nraa1399da");
	}
	
	function test_decode_xn__6qq59ipwmw1atzatn() public {
		assertEq(unicode"你懂我意思吧", Punycode.decode("xn--6qq59ipwmw1atzatn"));
	}
	function test_encode_xn__6qq59ipwmw1atzatn() public {
		assertEq(Punycode.encode(unicode"你懂我意思吧"), "xn--6qq59ipwmw1atzatn");
	}
	
	function test_decode_xn__0x_ot72aaa() public {
		assertEq(unicode"0x💢💢💢", Punycode.decode("xn--0x-ot72aaa"));
	}
	function test_encode_xn__0x_ot72aaa() public {
		assertEq(Punycode.encode(unicode"0x💢💢💢"), "xn--0x-ot72aaa");
	}
	
	function test_decode_xn__0ns851d6fap48b1vt() public {
		assertEq(unicode"边境牧羊犬", Punycode.decode("xn--0ns851d6fap48b1vt"));
	}
	function test_encode_xn__0ns851d6fap48b1vt() public {
		assertEq(Punycode.encode(unicode"边境牧羊犬"), "xn--0ns851d6fap48b1vt");
	}
	
	function test_decode_xn__kt7haaaa() public {
		assertEq(unicode"🀂🀂🀂🀂🀂", Punycode.decode("xn--kt7haaaa"));
	}
	function test_encode_xn__kt7haaaa() public {
		assertEq(Punycode.encode(unicode"🀂🀂🀂🀂🀂"), "xn--kt7haaaa");
	}
	
	function test_decode_xn__borednft_6536g() public {
		assertEq(unicode"bored🦍nft", Punycode.decode("xn--borednft-6536g"));
	}
	function test_encode_xn__borednft_6536g() public {
		assertEq(Punycode.encode(unicode"bored🦍nft"), "xn--borednft-6536g");
	}
	
	function test_decode_xn__hanakos_d36c() public {
		assertEq(unicode"hanako’s", Punycode.decode("xn--hanakos-d36c"));
	}
	function test_encode_xn__hanakos_d36c() public {
		assertEq(Punycode.encode(unicode"hanako’s"), "xn--hanakos-d36c");
	}
	
	function test_decode_xn__mgba1cxc1ad() public {
		assertEq(unicode"ايطالي", Punycode.decode("xn--mgba1cxc1ad"));
	}
	function test_encode_xn__mgba1cxc1ad() public {
		assertEq(Punycode.encode(unicode"ايطالي"), "xn--mgba1cxc1ad");
	}
	
	function test_decode_xn__1375_4b7a() public {
		assertEq(unicode"•1375", Punycode.decode("xn--1375-4b7a"));
	}
	function test_encode_xn__1375_4b7a() public {
		assertEq(Punycode.encode(unicode"•1375"), "xn--1375-4b7a");
	}
	
	function test_decode_xn__hus65d24md33apd3aica() public {
		assertEq(unicode"新奥尔良鹈鹕", Punycode.decode("xn--hus65d24md33apd3aica"));
	}
	function test_encode_xn__hus65d24md33apd3aica() public {
		assertEq(Punycode.encode(unicode"新奥尔良鹈鹕"), "xn--hus65d24md33apd3aica");
	}
	
	function test_decode_xn__275s_x96a() public {
		assertEq(unicode"275’s", Punycode.decode("xn--275s-x96a"));
	}
	function test_encode_xn__275s_x96a() public {
		assertEq(Punycode.encode(unicode"275’s"), "xn--275s-x96a");
	}
	
	function test_decode_xn__42001_mv4bbbbb() public {
		assertEq(unicode"4⃣2⃣0⃣0⃣1⃣", Punycode.decode("xn--42001-mv4bbbbb"));
	}
	function test_encode_xn__42001_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣0⃣0⃣1⃣"), "xn--42001-mv4bbbbb");
	}
	
	function test_decode_xn__8hbapa() public {
		assertEq(unicode"٠٠٥٥", Punycode.decode("xn--8hbapa"));
	}
	function test_encode_xn__8hbapa() public {
		assertEq(Punycode.encode(unicode"٠٠٥٥"), "xn--8hbapa");
	}
	
	function test_decode_xn__gotham_o125e() public {
		assertEq(unicode"🦇gotham", Punycode.decode("xn--gotham-o125e"));
	}
	function test_encode_xn__gotham_o125e() public {
		assertEq(Punycode.encode(unicode"🦇gotham"), "xn--gotham-o125e");
	}
	
	function test_decode_xn__8hbjhf() public {
		assertEq(unicode"٩٥٠٧", Punycode.decode("xn--8hbjhf"));
	}
	function test_encode_xn__8hbjhf() public {
		assertEq(Punycode.encode(unicode"٩٥٠٧"), "xn--8hbjhf");
	}
	
	function test_decode_xn__b5caaak() public {
		assertEq(unicode"๐๐๐๐๒", Punycode.decode("xn--b5caaak"));
	}
	function test_encode_xn__b5caaak() public {
		assertEq(Punycode.encode(unicode"๐๐๐๐๒"), "xn--b5caaak");
	}
	
	function test_decode_xn__jps_so0a() public {
		assertEq(unicode"jp’s", Punycode.decode("xn--jps-so0a"));
	}
	function test_encode_xn__jps_so0a() public {
		assertEq(Punycode.encode(unicode"jp’s"), "xn--jps-so0a");
	}
	
	function test_decode_xn__hellos_7h0c() public {
		assertEq(unicode"hello’s", Punycode.decode("xn--hellos-7h0c"));
	}
	function test_encode_xn__hellos_7h0c() public {
		assertEq(Punycode.encode(unicode"hello’s"), "xn--hellos-7h0c");
	}
	
	function test_decode_xn____nycaa() public {
		assertEq(unicode"-۳۳۳", Punycode.decode("xn----nycaa"));
	}
	function test_encode_xn____nycaa() public {
		assertEq(Punycode.encode(unicode"-۳۳۳"), "xn----nycaa");
	}
	
	function test_decode_xn__933_uc1abb53834f() public {
		assertEq(unicode"🆔9⃣3⃣3⃣", Punycode.decode("xn--933-uc1abb53834f"));
	}
	function test_encode_xn__933_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔9⃣3⃣3⃣"), "xn--933-uc1abb53834f");
	}
	
	function test_decode_xn__trap_e253c() public {
		assertEq(unicode"trap🏡", Punycode.decode("xn--trap-e253c"));
	}
	function test_encode_xn__trap_e253c() public {
		assertEq(Punycode.encode(unicode"trap🏡"), "xn--trap-e253c");
	}
	
	function test_decode_xn__i78haaaaaa() public {
		assertEq(unicode"🚳🚳🚳🚳🚳🚳🚳", Punycode.decode("xn--i78haaaaaa"));
	}
	function test_encode_xn__i78haaaaaa() public {
		assertEq(Punycode.encode(unicode"🚳🚳🚳🚳🚳🚳🚳"), "xn--i78haaaaaa");
	}
	
	function test_decode_xn__holder_2r54etto() public {
		assertEq(unicode"💎🤲holder", Punycode.decode("xn--holder-2r54etto"));
	}
	function test_encode_xn__holder_2r54etto() public {
		assertEq(Punycode.encode(unicode"💎🤲holder"), "xn--holder-2r54etto");
	}
	
	function test_decode_xn__u23tiger_in1c() public {
		assertEq(unicode"#⃣tiger", Punycode.decode("xn--#tiger-in1c"));
	}
	function test_encode_xn__u23tiger_in1c() public {
		assertEq(Punycode.encode(unicode"#⃣tiger"), "xn--#tiger-in1c");
	}
	
	function test_decode_xn__dao_q192bza() public {
		assertEq(unicode"🇦🇫dao", Punycode.decode("xn--dao-q192bza"));
	}
	function test_encode_xn__dao_q192bza() public {
		assertEq(Punycode.encode(unicode"🇦🇫dao"), "xn--dao-q192bza");
	}
	
	function test_decode_xn__music_gha() public {
		assertEq(unicode"music©", Punycode.decode("xn--music-gha"));
	}
	function test_encode_xn__music_gha() public {
		assertEq(Punycode.encode(unicode"music©"), "xn--music-gha");
	}
	
	function test_decode_xn__u24btf_fz14c() public {
		assertEq(unicode"🦋$btf", Punycode.decode("xn--$btf-fz14c"));
	}
	function test_encode_xn__u24btf_fz14c() public {
		assertEq(Punycode.encode(unicode"🦋$btf"), "xn--$btf-fz14c");
	}
	
	function test_decode_xn__twisted_ie85f() public {
		assertEq(unicode"🥨twisted", Punycode.decode("xn--twisted-ie85f"));
	}
	function test_encode_xn__twisted_ie85f() public {
		assertEq(Punycode.encode(unicode"🥨twisted"), "xn--twisted-ie85f");
	}
	
	function test_decode_xn__flush_gs1c() public {
		assertEq(unicode"flush♥", Punycode.decode("xn--flush-gs1c"));
	}
	function test_encode_xn__flush_gs1c() public {
		assertEq(Punycode.encode(unicode"flush♥"), "xn--flush-gs1c");
	}
	
	function test_decode_xn__tracy_lj74d() public {
		assertEq(unicode"tracy🦋", Punycode.decode("xn--tracy-lj74d"));
	}
	function test_encode_xn__tracy_lj74d() public {
		assertEq(Punycode.encode(unicode"tracy🦋"), "xn--tracy-lj74d");
	}
	
	function test_decode_xn__77_ykub01950d() public {
		assertEq(unicode"🆓7⃣7⃣", Punycode.decode("xn--77-ykub01950d"));
	}
	function test_encode_xn__77_ykub01950d() public {
		assertEq(Punycode.encode(unicode"🆓7⃣7⃣"), "xn--77-ykub01950d");
	}
	
	function test_decode_xn__slandi_2va() public {
		assertEq(unicode"íslandi", Punycode.decode("xn--slandi-2va"));
	}
	function test_encode_xn__slandi_2va() public {
		assertEq(Punycode.encode(unicode"íslandi"), "xn--slandi-2va");
	}
	
	function test_decode_xn__lamborghini_gg37j() public {
		assertEq(unicode"lamborghini🚜", Punycode.decode("xn--lamborghini-gg37j"));
	}
	function test_encode_xn__lamborghini_gg37j() public {
		assertEq(Punycode.encode(unicode"lamborghini🚜"), "xn--lamborghini-gg37j");
	}
	
	function test_decode_xn___0x_qs13bt6m() public {
		assertEq(unicode"-0x🥷🏻", Punycode.decode("xn---0x-qs13bt6m"));
	}
	function test_encode_xn___0x_qs13bt6m() public {
		assertEq(Punycode.encode(unicode"-0x🥷🏻"), "xn---0x-qs13bt6m");
	}
	
	function test_decode_xn__9dbodr() public {
		assertEq(unicode"עולם", Punycode.decode("xn--9dbodr"));
	}
	function test_encode_xn__9dbodr() public {
		assertEq(Punycode.encode(unicode"עולם"), "xn--9dbodr");
	}
	
	function test_decode_xn__bghero_ji8i() public {
		assertEq(unicode"bg亗hero", Punycode.decode("xn--bghero-ji8i"));
	}
	function test_encode_xn__bghero_ji8i() public {
		assertEq(Punycode.encode(unicode"bg亗hero"), "xn--bghero-ji8i");
	}
	
	function test_decode_xn__1uga12996au5exzada() public {
		assertEq(unicode"🍀🧑‍🤝‍🧑", Punycode.decode("xn--1uga12996au5exzada"));
	}
	function test_encode_xn__1uga12996au5exzada() public {
		assertEq(Punycode.encode(unicode"🍀🧑‍🤝‍🧑"), "xn--1uga12996au5exzada");
	}
	
	function test_decode_xn__btfd_yga() public {
		assertEq(unicode"btfd®", Punycode.decode("xn--btfd-yga"));
	}
	function test_encode_xn__btfd_yga() public {
		assertEq(Punycode.encode(unicode"btfd®"), "xn--btfd-yga");
	}
	
	function test_decode_xn__bifurcacin_obb() public {
		assertEq(unicode"bifurcación", Punycode.decode("xn--bifurcacin-obb"));
	}
	function test_encode_xn__bifurcacin_obb() public {
		assertEq(Punycode.encode(unicode"bifurcación"), "xn--bifurcacin-obb");
	}
	
	function test_decode_xn__1uga088bba23120dda995hda() public {
		assertEq(unicode"🧙🏿‍♂🧙🏾‍♂", Punycode.decode("xn--1uga088bba23120dda995hda"));
	}
	function test_encode_xn__1uga088bba23120dda995hda() public {
		assertEq(Punycode.encode(unicode"🧙🏿‍♂🧙🏾‍♂"), "xn--1uga088bba23120dda995hda");
	}
	
	function test_decode_xn__liam_4114cea() public {
		assertEq(unicode"🦞liam🦞", Punycode.decode("xn--liam-4114cea"));
	}
	function test_encode_xn__liam_4114cea() public {
		assertEq(Punycode.encode(unicode"🦞liam🦞"), "xn--liam-4114cea");
	}
	
	function test_decode_xn__11_ykub05401dca() public {
		assertEq(unicode"🔟1⃣🔟1⃣", Punycode.decode("xn--11-ykub05401dca"));
	}
	function test_encode_xn__11_ykub05401dca() public {
		assertEq(Punycode.encode(unicode"🔟1⃣🔟1⃣"), "xn--11-ykub05401dca");
	}
	
	function test_decode_xn__f4befa() public {
		assertEq(unicode"२६६४", Punycode.decode("xn--f4befa"));
	}
	function test_encode_xn__f4befa() public {
		assertEq(Punycode.encode(unicode"२६६४"), "xn--f4befa");
	}
	
	function test_decode_xn__992_n292bza() public {
		assertEq(unicode"🇮🇳992", Punycode.decode("xn--992-n292bza"));
	}
	function test_encode_xn__992_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳992"), "xn--992-n292bza");
	}
	
	function test_decode_xn__bill_3z33c3a() public {
		assertEq(unicode"bill🇬🇧", Punycode.decode("xn--bill-3z33c3a"));
	}
	function test_encode_xn__bill_3z33c3a() public {
		assertEq(Punycode.encode(unicode"bill🇬🇧"), "xn--bill-3z33c3a");
	}
	
	function test_decode_xn__bibgec() public {
		assertEq(unicode"٧٢٥٧", Punycode.decode("xn--bibgec"));
	}
	function test_encode_xn__bibgec() public {
		assertEq(Punycode.encode(unicode"٧٢٥٧"), "xn--bibgec");
	}
	
	function test_decode_xn__2e0b23zxmdfucy65a() public {
		assertEq(unicode"삼백팔십구", Punycode.decode("xn--2e0b23zxmdfucy65a"));
	}
	function test_encode_xn__2e0b23zxmdfucy65a() public {
		assertEq(Punycode.encode(unicode"삼백팔십구"), "xn--2e0b23zxmdfucy65a");
	}
	
	function test_decode_xn__rohaa() public {
		assertEq(unicode"⏺⏺⏺", Punycode.decode("xn--rohaa"));
	}
	function test_encode_xn__rohaa() public {
		assertEq(Punycode.encode(unicode"⏺⏺⏺"), "xn--rohaa");
	}
	
	function test_decode_xn__bibaga() public {
		assertEq(unicode"٢٢٤٤", Punycode.decode("xn--bibaga"));
	}
	function test_encode_xn__bibaga() public {
		assertEq(Punycode.encode(unicode"٢٢٤٤"), "xn--bibaga");
	}
	
	function test_decode_xn__1uga478bba03120dca22fda() public {
		assertEq(unicode"👰🏼‍♀👰🏼‍♀", Punycode.decode("xn--1uga478bba03120dca22fda"));
	}
	function test_encode_xn__1uga478bba03120dca22fda() public {
		assertEq(Punycode.encode(unicode"👰🏼‍♀👰🏼‍♀"), "xn--1uga478bba03120dca22fda");
	}
	
	function test_decode_xn__sendme_nf14e() public {
		assertEq(unicode"sendme🆓", Punycode.decode("xn--sendme-nf14e"));
	}
	function test_encode_xn__sendme_nf14e() public {
		assertEq(Punycode.encode(unicode"sendme🆓"), "xn--sendme-nf14e");
	}
	
	function test_decode_xn__123456_9f1c() public {
		assertEq(unicode"₿123456", Punycode.decode("xn--123456-9f1c"));
	}
	function test_encode_xn__123456_9f1c() public {
		assertEq(Punycode.encode(unicode"₿123456"), "xn--123456-9f1c");
	}
	
	function test_decode_xn__cibhaf() public {
		assertEq(unicode"٧٧٣٨", Punycode.decode("xn--cibhaf"));
	}
	function test_encode_xn__cibhaf() public {
		assertEq(Punycode.encode(unicode"٧٧٣٨"), "xn--cibhaf");
	}
	
	function test_decode_xn__3r5baa() public {
		assertEq(unicode"육육육", Punycode.decode("xn--3r5baa"));
	}
	function test_encode_xn__3r5baa() public {
		assertEq(Punycode.encode(unicode"육육육"), "xn--3r5baa");
	}
	
	function test_decode_xn__zuvu5xhu2a() public {
		assertEq(unicode"零玖柒", Punycode.decode("xn--zuvu5xhu2a"));
	}
	function test_encode_xn__zuvu5xhu2a() public {
		assertEq(Punycode.encode(unicode"零玖柒"), "xn--zuvu5xhu2a");
	}
	
	function test_decode_xn__ehqvh4fa() public {
		assertEq(unicode"三九五五", Punycode.decode("xn--ehqvh4fa"));
	}
	function test_encode_xn__ehqvh4fa() public {
		assertEq(Punycode.encode(unicode"三九五五"), "xn--ehqvh4fa");
	}
	
	function test_decode_xn__murakami_mf7e() public {
		assertEq(unicode"murakami❤", Punycode.decode("xn--murakami-mf7e"));
	}
	function test_encode_xn__murakami_mf7e() public {
		assertEq(Punycode.encode(unicode"murakami❤"), "xn--murakami-mf7e");
	}
	
	function test_decode_xn__nkraine_n2a() public {
		assertEq(unicode"nükraine", Punycode.decode("xn--nkraine-n2a"));
	}
	function test_encode_xn__nkraine_n2a() public {
		assertEq(Punycode.encode(unicode"nükraine"), "xn--nkraine-n2a");
	}
	
	function test_decode_xn_____mw52aaa() public {
		assertEq(unicode"-🆔🆔🆔-", Punycode.decode("xn-----mw52aaa"));
	}
	function test_encode_xn_____mw52aaa() public {
		assertEq(Punycode.encode(unicode"-🆔🆔🆔-"), "xn-----mw52aaa");
	}
	
	function test_decode_xn__aes_zp92b() public {
		assertEq(unicode"a🅿es", Punycode.decode("xn--aes-zp92b"));
	}
	function test_encode_xn__aes_zp92b() public {
		assertEq(Punycode.encode(unicode"a🅿es"), "xn--aes-zp92b");
	}
	
	function test_decode_xn__work_9153c() public {
		assertEq(unicode"🏡work", Punycode.decode("xn--work-9153c"));
	}
	function test_encode_xn__work_9153c() public {
		assertEq(Punycode.encode(unicode"🏡work"), "xn--work-9153c");
	}
	
	function test_decode_xn__8hbham() public {
		assertEq(unicode"٤٤٧٠", Punycode.decode("xn--8hbham"));
	}
	function test_encode_xn__8hbham() public {
		assertEq(Punycode.encode(unicode"٤٤٧٠"), "xn--8hbham");
	}
	
	function test_decode_xn__kck1a1iubwb() public {
		assertEq(unicode"ジメレオン", Punycode.decode("xn--kck1a1iubwb"));
	}
	function test_encode_xn__kck1a1iubwb() public {
		assertEq(Punycode.encode(unicode"ジメレオン"), "xn--kck1a1iubwb");
	}
	
	function test_decode_xn__57h6090oonb() public {
		assertEq(unicode"⚡🤖🛡", Punycode.decode("xn--57h6090oonb"));
	}
	function test_encode_xn__57h6090oonb() public {
		assertEq(Punycode.encode(unicode"⚡🤖🛡"), "xn--57h6090oonb");
	}
	
	function test_decode_xn__9999_3k4b() public {
		assertEq(unicode"9999✓", Punycode.decode("xn--9999-3k4b"));
	}
	function test_encode_xn__9999_3k4b() public {
		assertEq(Punycode.encode(unicode"9999✓"), "xn--9999-3k4b");
	}
	
	function test_decode_xn__eth_gw33baa() public {
		assertEq(unicode"eth🚀🚀🚀", Punycode.decode("xn--eth-gw33baa"));
	}
	function test_encode_xn__eth_gw33baa() public {
		assertEq(Punycode.encode(unicode"eth🚀🚀🚀"), "xn--eth-gw33baa");
	}
	
	function test_decode_xn__69_ykub017e1727e() public {
		assertEq(unicode"⛓🧱6⃣9⃣", Punycode.decode("xn--69-ykub017e1727e"));
	}
	function test_encode_xn__69_ykub017e1727e() public {
		assertEq(Punycode.encode(unicode"⛓🧱6⃣9⃣"), "xn--69-ykub017e1727e");
	}
	
	function test_decode_xn__020_3292beb() public {
		assertEq(unicode"🇺🇲020", Punycode.decode("xn--020-3292beb"));
	}
	function test_encode_xn__020_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲020"), "xn--020-3292beb");
	}
	
	function test_decode_xn__thailand_cu94god() public {
		assertEq(unicode"thailand🇹🇭", Punycode.decode("xn--thailand-cu94god"));
	}
	function test_encode_xn__thailand_cu94god() public {
		assertEq(Punycode.encode(unicode"thailand🇹🇭"), "xn--thailand-cu94god");
	}
	
	function test_decode_xn__dragonlords_ke76j() public {
		assertEq(unicode"dragonlords🐲", Punycode.decode("xn--dragonlords-ke76j"));
	}
	function test_encode_xn__dragonlords_ke76j() public {
		assertEq(Punycode.encode(unicode"dragonlords🐲"), "xn--dragonlords-ke76j");
	}
	
	function test_decode_xn__ygbo9ap() public {
		assertEq(unicode"سينغ", Punycode.decode("xn--ygbo9ap"));
	}
	function test_encode_xn__ygbo9ap() public {
		assertEq(Punycode.encode(unicode"سينغ"), "xn--ygbo9ap");
	}
	
	function test_decode_xn__420_x96aa() public {
		assertEq(unicode"⠀⠀420", Punycode.decode("xn--420-x96aa"));
	}
	function test_encode_xn__420_x96aa() public {
		assertEq(Punycode.encode(unicode"⠀⠀420"), "xn--420-x96aa");
	}
	
	function test_decode_xn__vj5ba245d() public {
		assertEq(unicode"영칠영", Punycode.decode("xn--vj5ba245d"));
	}
	function test_encode_xn__vj5ba245d() public {
		assertEq(Punycode.encode(unicode"영칠영"), "xn--vj5ba245d");
	}
	
	function test_decode_xn__1_q51sba8cc() public {
		assertEq(unicode"🇪🇸1🇪🇸", Punycode.decode("xn--1-q51sba8cc"));
	}
	function test_encode_xn__1_q51sba8cc() public {
		assertEq(Punycode.encode(unicode"🇪🇸1🇪🇸"), "xn--1-q51sba8cc");
	}
	
	function test_decode_xn__1010_096a() public {
		assertEq(unicode"1‚010", Punycode.decode("xn--1010-096a"));
	}
	function test_encode_xn__1010_096a() public {
		assertEq(Punycode.encode(unicode"1‚010"), "xn--1010-096a");
	}
	
	function test_decode_xn__0x098_ov4bbb() public {
		assertEq(unicode"0x0⃣9⃣8⃣", Punycode.decode("xn--0x098-ov4bbb"));
	}
	function test_encode_xn__0x098_ov4bbb() public {
		assertEq(Punycode.encode(unicode"0x0⃣9⃣8⃣"), "xn--0x098-ov4bbb");
	}
	
	function test_decode_xn__f4bhd() public {
		assertEq(unicode"६७२", Punycode.decode("xn--f4bhd"));
	}
	function test_encode_xn__f4bhd() public {
		assertEq(Punycode.encode(unicode"६७२"), "xn--f4bhd");
	}
	
	function test_decode_xn__rayban_1y74e() public {
		assertEq(unicode"rayban😎", Punycode.decode("xn--rayban-1y74e"));
	}
	function test_encode_xn__rayban_1y74e() public {
		assertEq(Punycode.encode(unicode"rayban😎"), "xn--rayban-1y74e");
	}
	
	function test_decode_xn__dib5zdel() public {
		assertEq(unicode"۱۲۳٤۵", Punycode.decode("xn--dib5zdel"));
	}
	function test_encode_xn__dib5zdel() public {
		assertEq(Punycode.encode(unicode"۱۲۳٤۵"), "xn--dib5zdel");
	}
	
	function test_decode_xn__eminem_vf54e() public {
		assertEq(unicode"👑eminem", Punycode.decode("xn--eminem-vf54e"));
	}
	function test_encode_xn__eminem_vf54e() public {
		assertEq(Punycode.encode(unicode"👑eminem"), "xn--eminem-vf54e");
	}
	
	function test_decode_xn__d4bafx() public {
		assertEq(unicode"०८२०", Punycode.decode("xn--d4bafx"));
	}
	function test_encode_xn__d4bafx() public {
		assertEq(Punycode.encode(unicode"०८२०"), "xn--d4bafx");
	}
	
	function test_decode_xn__fib9yba7b() public {
		assertEq(unicode"۰٦۹۰۰", Punycode.decode("xn--fib9yba7b"));
	}
	function test_encode_xn__fib9yba7b() public {
		assertEq(Punycode.encode(unicode"۰٦۹۰۰"), "xn--fib9yba7b");
	}
	
	function test_decode_xn__4kqpa69sd7h() public {
		assertEq(unicode"五二八四", Punycode.decode("xn--4kqpa69sd7h"));
	}
	function test_encode_xn__4kqpa69sd7h() public {
		assertEq(Punycode.encode(unicode"五二八四"), "xn--4kqpa69sd7h");
	}
	
	function test_decode_xn__ugb3bgllb() public {
		assertEq(unicode"كوميدي", Punycode.decode("xn--ugb3bgllb"));
	}
	function test_encode_xn__ugb3bgllb() public {
		assertEq(Punycode.encode(unicode"كوميدي"), "xn--ugb3bgllb");
	}
	
	function test_decode_xn__80adgys() public {
		assertEq(unicode"водка", Punycode.decode("xn--80adgys"));
	}
	function test_encode_xn__80adgys() public {
		assertEq(Punycode.encode(unicode"водка"), "xn--80adgys");
	}
	
	function test_decode_xn__lfg_us13b3ya() public {
		assertEq(unicode"lfg💪🏼", Punycode.decode("xn--lfg-us13b3ya"));
	}
	function test_encode_xn__lfg_us13b3ya() public {
		assertEq(Punycode.encode(unicode"lfg💪🏼"), "xn--lfg-us13b3ya");
	}
	
	function test_decode_xn__8hbicc() public {
		assertEq(unicode"٦٠٥٤", Punycode.decode("xn--8hbicc"));
	}
	function test_encode_xn__8hbicc() public {
		assertEq(Punycode.encode(unicode"٦٠٥٤"), "xn--8hbicc");
	}
	
	function test_decode_xn__teslazrich_feb() public {
		assertEq(unicode"teslazürich", Punycode.decode("xn--teslazrich-feb"));
	}
	function test_encode_xn__teslazrich_feb() public {
		assertEq(Punycode.encode(unicode"teslazürich"), "xn--teslazrich-feb");
	}
	
	function test_decode_xn__9hbgj() public {
		assertEq(unicode"١٤٧", Punycode.decode("xn--9hbgj"));
	}
	function test_encode_xn__9hbgj() public {
		assertEq(Punycode.encode(unicode"١٤٧"), "xn--9hbgj");
	}
	
	function test_decode_xn__8888_kx53c() public {
		assertEq(unicode"🏀8888", Punycode.decode("xn--8888-kx53c"));
	}
	function test_encode_xn__8888_kx53c() public {
		assertEq(Punycode.encode(unicode"🏀8888"), "xn--8888-kx53c");
	}
	
	function test_decode_xn__6969_ky7a() public {
		assertEq(unicode"₿6969", Punycode.decode("xn--6969-ky7a"));
	}
	function test_encode_xn__6969_ky7a() public {
		assertEq(Punycode.encode(unicode"₿6969"), "xn--6969-ky7a");
	}
	
	function test_decode_xn__6kq142b32bk8f1y8d() public {
		assertEq(unicode"成都彭于晏", Punycode.decode("xn--6kq142b32bk8f1y8d"));
	}
	function test_encode_xn__6kq142b32bk8f1y8d() public {
		assertEq(Punycode.encode(unicode"成都彭于晏"), "xn--6kq142b32bk8f1y8d");
	}
	
	function test_decode_xn__0x_ty03aa() public {
		assertEq(unicode"0x🦧🦧", Punycode.decode("xn--0x-ty03aa"));
	}
	function test_encode_xn__0x_ty03aa() public {
		assertEq(Punycode.encode(unicode"0x🦧🦧"), "xn--0x-ty03aa");
	}
	
	function test_decode_xn__174_uc1abb() public {
		assertEq(unicode"1⃣7⃣4⃣", Punycode.decode("xn--174-uc1abb"));
	}
	function test_encode_xn__174_uc1abb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣4⃣"), "xn--174-uc1abb");
	}
	
	function test_decode_xn__1ug66vesay5klu90e2mha() public {
		assertEq(unicode"⭕✖🧛🏻‍♂", Punycode.decode("xn--1ug66vesay5klu90e2mha"));
	}
	function test_encode_xn__1ug66vesay5klu90e2mha() public {
		assertEq(Punycode.encode(unicode"⭕✖🧛🏻‍♂"), "xn--1ug66vesay5klu90e2mha");
	}
	
	function test_decode_xn__gm_5172a() public {
		assertEq(unicode"gm🔅", Punycode.decode("xn--gm-5172a"));
	}
	function test_encode_xn__gm_5172a() public {
		assertEq(Punycode.encode(unicode"gm🔅"), "xn--gm-5172a");
	}
	
	function test_decode_xn__im8haaa() public {
		assertEq(unicode"🏔🏔🏔🏔", Punycode.decode("xn--im8haaa"));
	}
	function test_encode_xn__im8haaa() public {
		assertEq(Punycode.encode(unicode"🏔🏔🏔🏔"), "xn--im8haaa");
	}
	
	function test_decode_xn__whod_x96a() public {
		assertEq(unicode"who’d", Punycode.decode("xn--whod-x96a"));
	}
	function test_encode_xn__whod_x96a() public {
		assertEq(Punycode.encode(unicode"who’d"), "xn--whod-x96a");
	}
	
	function test_decode_xn__eo8haaaaaaa() public {
		assertEq(unicode"🐖🐖🐖🐖🐖🐖🐖🐖", Punycode.decode("xn--eo8haaaaaaa"));
	}
	function test_encode_xn__eo8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐖🐖🐖🐖🐖🐖🐖🐖"), "xn--eo8haaaaaaa");
	}
	
	function test_decode_xn__0818_kr3b() public {
		assertEq(unicode"♌0818", Punycode.decode("xn--0818-kr3b"));
	}
	function test_encode_xn__0818_kr3b() public {
		assertEq(Punycode.encode(unicode"♌0818"), "xn--0818-kr3b");
	}
	
	function test_decode_xn__80apglqce3f7aa() public {
		assertEq(unicode"синяякрыса", Punycode.decode("xn--80apglqce3f7aa"));
	}
	function test_encode_xn__80apglqce3f7aa() public {
		assertEq(Punycode.encode(unicode"синяякрыса"), "xn--80apglqce3f7aa");
	}
	
	function test_decode_xn__587_j292bpa() public {
		assertEq(unicode"🇭🇰587", Punycode.decode("xn--587-j292bpa"));
	}
	function test_encode_xn__587_j292bpa() public {
		assertEq(Punycode.encode(unicode"🇭🇰587"), "xn--587-j292bpa");
	}
	
	function test_decode_xn__i48haaaa() public {
		assertEq(unicode"🙊🙊🙊🙊🙊", Punycode.decode("xn--i48haaaa"));
	}
	function test_encode_xn__i48haaaa() public {
		assertEq(Punycode.encode(unicode"🙊🙊🙊🙊🙊"), "xn--i48haaaa");
	}
	
	function test_decode_xn__66066_ix3b() public {
		assertEq(unicode"•66066", Punycode.decode("xn--66066-ix3b"));
	}
	function test_encode_xn__66066_ix3b() public {
		assertEq(Punycode.encode(unicode"•66066"), "xn--66066-ix3b");
	}
	
	function test_decode_xn__13haaaaa() public {
		assertEq(unicode"☑☑☑☑☑☑", Punycode.decode("xn--13haaaaa"));
	}
	function test_encode_xn__13haaaaa() public {
		assertEq(Punycode.encode(unicode"☑☑☑☑☑☑"), "xn--13haaaaa");
	}
	
	function test_decode_xn__covid_mk24d() public {
		assertEq(unicode"🖕covid", Punycode.decode("xn--covid-mk24d"));
	}
	function test_encode_xn__covid_mk24d() public {
		assertEq(Punycode.encode(unicode"🖕covid"), "xn--covid-mk24d");
	}
	
	function test_decode_xn__4200000_ef8cbbbbbb() public {
		assertEq(unicode"4⃣2⃣0⃣0⃣0⃣0⃣0⃣", Punycode.decode("xn--4200000-ef8cbbbbbb"));
	}
	function test_encode_xn__4200000_ef8cbbbbbb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣0⃣0⃣0⃣0⃣0⃣"), "xn--4200000-ef8cbbbbbb");
	}
	
	function test_decode_xn__hrriyet_n2a() public {
		assertEq(unicode"hürriyet", Punycode.decode("xn--hrriyet-n2a"));
	}
	function test_encode_xn__hrriyet_n2a() public {
		assertEq(Punycode.encode(unicode"hürriyet"), "xn--hrriyet-n2a");
	}
	
	function test_decode_xn__qn8haa11abb() public {
		assertEq(unicode"👊🏿👊🏿👊🏿", Punycode.decode("xn--qn8haa11abb"));
	}
	function test_encode_xn__qn8haa11abb() public {
		assertEq(Punycode.encode(unicode"👊🏿👊🏿👊🏿"), "xn--qn8haa11abb");
	}
	
	function test_decode_xn__0000_r73b() public {
		assertEq(unicode"00⚽00", Punycode.decode("xn--0000-r73b"));
	}
	function test_encode_xn__0000_r73b() public {
		assertEq(Punycode.encode(unicode"00⚽00"), "xn--0000-r73b");
	}
	
	function test_decode_xn__g4baai() public {
		assertEq(unicode"३३३५", Punycode.decode("xn--g4baai"));
	}
	function test_encode_xn__g4baai() public {
		assertEq(Punycode.encode(unicode"३३३५"), "xn--g4baai");
	}
	
	function test_decode_xn__ei8ha856b() public {
		assertEq(unicode"🍄🤯🍄", Punycode.decode("xn--ei8ha856b"));
	}
	function test_encode_xn__ei8ha856b() public {
		assertEq(Punycode.encode(unicode"🍄🤯🍄"), "xn--ei8ha856b");
	}
	
	function test_decode_xn__w29haaaa() public {
		assertEq(unicode"🫛🫛🫛🫛🫛", Punycode.decode("xn--w29haaaa"));
	}
	function test_encode_xn__w29haaaa() public {
		assertEq(Punycode.encode(unicode"🫛🫛🫛🫛🫛"), "xn--w29haaaa");
	}
	
	function test_decode_xn__0901_q37abbb() public {
		assertEq(unicode"0⃣9⃣0⃣1⃣", Punycode.decode("xn--0901-q37abbb"));
	}
	function test_encode_xn__0901_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣0⃣1⃣"), "xn--0901-q37abbb");
	}
	
	function test_decode_xn__friezas_d36c() public {
		assertEq(unicode"frieza’s", Punycode.decode("xn--friezas-d36c"));
	}
	function test_encode_xn__friezas_d36c() public {
		assertEq(Punycode.encode(unicode"frieza’s"), "xn--friezas-d36c");
	}
	
	function test_decode_xn__xx_5452aha() public {
		assertEq(unicode"🇺🇸xx", Punycode.decode("xn--xx-5452aha"));
	}
	function test_encode_xn__xx_5452aha() public {
		assertEq(Punycode.encode(unicode"🇺🇸xx"), "xn--xx-5452aha");
	}
	
	function test_decode_xn__oblet_o4a() public {
		assertEq(unicode"obılet", Punycode.decode("xn--oblet-o4a"));
	}
	function test_encode_xn__oblet_o4a() public {
		assertEq(Punycode.encode(unicode"obılet"), "xn--oblet-o4a");
	}
	
	function test_decode_xn__qei5908mwva() public {
		assertEq(unicode"👁❤🍄", Punycode.decode("xn--qei5908mwva"));
	}
	function test_encode_xn__qei5908mwva() public {
		assertEq(Punycode.encode(unicode"👁❤🍄"), "xn--qei5908mwva");
	}
	
	function test_decode_xn__1ugx146ptcc() public {
		assertEq(unicode"🧑‍🚂", Punycode.decode("xn--1ugx146ptcc"));
	}
	function test_encode_xn__1ugx146ptcc() public {
		assertEq(Punycode.encode(unicode"🧑‍🚂"), "xn--1ugx146ptcc");
	}
	
	function test_decode_xn__1uga578bga23690dcaa() public {
		assertEq(unicode"🧚‍♂🧚🧚‍♀", Punycode.decode("xn--1uga578bga23690dcaa"));
	}
	function test_encode_xn__1uga578bga23690dcaa() public {
		assertEq(Punycode.encode(unicode"🧚‍♂🧚🧚‍♀"), "xn--1uga578bga23690dcaa");
	}
	
	function test_decode_xn__parents_d36c() public {
		assertEq(unicode"parent’s", Punycode.decode("xn--parents-d36c"));
	}
	function test_encode_xn__parents_d36c() public {
		assertEq(Punycode.encode(unicode"parent’s"), "xn--parents-d36c");
	}
	
	function test_decode_xn__jhqy7pb4c5u7ag1c4zza() public {
		assertEq(unicode"喜羊羊与灰太狼", Punycode.decode("xn--jhqy7pb4c5u7ag1c4zza"));
	}
	function test_encode_xn__jhqy7pb4c5u7ag1c4zza() public {
		assertEq(Punycode.encode(unicode"喜羊羊与灰太狼"), "xn--jhqy7pb4c5u7ag1c4zza");
	}
	
	function test_decode_xn__0xx0_6424c() public {
		assertEq(unicode"0x🪨x0", Punycode.decode("xn--0xx0-6424c"));
	}
	function test_encode_xn__0xx0_6424c() public {
		assertEq(Punycode.encode(unicode"0x🪨x0"), "xn--0xx0-6424c");
	}
	
	function test_decode_xn__0x_hq82aaaa() public {
		assertEq(unicode"0x😕😕😕😕", Punycode.decode("xn--0x-hq82aaaa"));
	}
	function test_encode_xn__0x_hq82aaaa() public {
		assertEq(Punycode.encode(unicode"0x😕😕😕😕"), "xn--0x-hq82aaaa");
	}
	
	function test_decode_xn__0x_yt62adaf() public {
		assertEq(unicode"0x🌎🌏🌍", Punycode.decode("xn--0x-yt62adaf"));
	}
	function test_encode_xn__0x_yt62adaf() public {
		assertEq(Punycode.encode(unicode"0x🌎🌏🌍"), "xn--0x-yt62adaf");
	}
	
	function test_decode_xn__1uga53407aba5gc25eda() public {
		assertEq(unicode"👨🏾‍🏫👨🏾‍🏫", Punycode.decode("xn--1uga53407aba5gc25eda"));
	}
	function test_encode_xn__1uga53407aba5gc25eda() public {
		assertEq(Punycode.encode(unicode"👨🏾‍🏫👨🏾‍🏫"), "xn--1uga53407aba5gc25eda");
	}
	
	function test_decode_xn__ship_kh3b() public {
		assertEq(unicode"☆ship", Punycode.decode("xn--ship-kh3b"));
	}
	function test_encode_xn__ship_kh3b() public {
		assertEq(Punycode.encode(unicode"☆ship"), "xn--ship-kh3b");
	}
	
	function test_decode_xn__qk3aa616e() public {
		assertEq(unicode"貳陸貳", Punycode.decode("xn--qk3aa616e"));
	}
	function test_encode_xn__qk3aa616e() public {
		assertEq(Punycode.encode(unicode"貳陸貳"), "xn--qk3aa616e");
	}
	
	function test_decode_xn__001_3292bja() public {
		assertEq(unicode"🇴🇲001", Punycode.decode("xn--001-3292bja"));
	}
	function test_encode_xn__001_3292bja() public {
		assertEq(Punycode.encode(unicode"🇴🇲001"), "xn--001-3292bja");
	}
	
	function test_decode_xn__mgbaa() public {
		assertEq(unicode"ااا", Punycode.decode("xn--mgbaa"));
	}
	function test_encode_xn__mgbaa() public {
		assertEq(Punycode.encode(unicode"ااا"), "xn--mgbaa");
	}
	
	function test_decode_xn__4gqg84bo8mxq7c() public {
		assertEq(unicode"一百五十七", Punycode.decode("xn--4gqg84bo8mxq7c"));
	}
	function test_encode_xn__4gqg84bo8mxq7c() public {
		assertEq(Punycode.encode(unicode"一百五十七"), "xn--4gqg84bo8mxq7c");
	}
	
	function test_decode_xn__1111_hy14c() public {
		assertEq(unicode"11🦄11", Punycode.decode("xn--1111-hy14c"));
	}
	function test_encode_xn__1111_hy14c() public {
		assertEq(Punycode.encode(unicode"11🦄11"), "xn--1111-hy14c");
	}
	
	function test_decode_xn__1ug66vw835bvtat3f() public {
		assertEq(unicode"🚶🏽‍♂💨", Punycode.decode("xn--1ug66vw835bvtat3f"));
	}
	function test_encode_xn__1ug66vw835bvtat3f() public {
		assertEq(Punycode.encode(unicode"🚶🏽‍♂💨"), "xn--1ug66vw835bvtat3f");
	}
	
	function test_decode_xn__0926_q37abbb() public {
		assertEq(unicode"0⃣9⃣2⃣6⃣", Punycode.decode("xn--0926-q37abbb"));
	}
	function test_encode_xn__0926_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣9⃣2⃣6⃣"), "xn--0926-q37abbb");
	}
	
	function test_decode_xn__channel1_h64d() public {
		assertEq(unicode"channel1⃣", Punycode.decode("xn--channel1-h64d"));
	}
	function test_encode_xn__channel1_h64d() public {
		assertEq(Punycode.encode(unicode"channel1⃣"), "xn--channel1-h64d");
	}
	
	function test_decode_xn__3prs5qs1ekwy5rl() public {
		assertEq(unicode"吃我的屁股", Punycode.decode("xn--3prs5qs1ekwy5rl"));
	}
	function test_encode_xn__3prs5qs1ekwy5rl() public {
		assertEq(Punycode.encode(unicode"吃我的屁股"), "xn--3prs5qs1ekwy5rl");
	}
	
	function test_decode_xn__adidas_ui54ea() public {
		assertEq(unicode"adidas👟👟", Punycode.decode("xn--adidas-ui54ea"));
	}
	function test_encode_xn__adidas_ui54ea() public {
		assertEq(Punycode.encode(unicode"adidas👟👟"), "xn--adidas-ui54ea");
	}
	
	function test_decode_xn__sjq5dy9gs9bxy3f() public {
		assertEq(unicode"六百九十二", Punycode.decode("xn--sjq5dy9gs9bxy3f"));
	}
	function test_encode_xn__sjq5dy9gs9bxy3f() public {
		assertEq(Punycode.encode(unicode"六百九十二"), "xn--sjq5dy9gs9bxy3f");
	}
	
	function test_decode_xn__4dbge8acw8b() public {
		assertEq(unicode"עומראדם", Punycode.decode("xn--4dbge8acw8b"));
	}
	function test_encode_xn__4dbge8acw8b() public {
		assertEq(Punycode.encode(unicode"עומראדם"), "xn--4dbge8acw8b");
	}
	
	function test_decode_xn__shibainu_mf7e() public {
		assertEq(unicode"shibainu❤", Punycode.decode("xn--shibainu-mf7e"));
	}
	function test_encode_xn__shibainu_mf7e() public {
		assertEq(Punycode.encode(unicode"shibainu❤"), "xn--shibainu-mf7e");
	}
	
	function test_decode_xn__beepboopbotz_6248k() public {
		assertEq(unicode"🤖beepboopbotz", Punycode.decode("xn--beepboopbotz-6248k"));
	}
	function test_encode_xn__beepboopbotz_6248k() public {
		assertEq(Punycode.encode(unicode"🤖beepboopbotz"), "xn--beepboopbotz-6248k");
	}
	
	function test_decode_xn__777_vz03bda() public {
		assertEq(unicode"🌈777🌈", Punycode.decode("xn--777-vz03bda"));
	}
	function test_encode_xn__777_vz03bda() public {
		assertEq(Punycode.encode(unicode"🌈777🌈"), "xn--777-vz03bda");
	}
	
	function test_decode_xn__fjq92b6jy20c2ni20u11urm4a() public {
		assertEq(unicode"无聊猿健康俱乐部", Punycode.decode("xn--fjq92b6jy20c2ni20u11urm4a"));
	}
	function test_encode_xn__fjq92b6jy20c2ni20u11urm4a() public {
		assertEq(Punycode.encode(unicode"无聊猿健康俱乐部"), "xn--fjq92b6jy20c2ni20u11urm4a");
	}
	
	function test_decode_xn__4gqri0fv5i() public {
		assertEq(unicode"九一八五", Punycode.decode("xn--4gqri0fv5i"));
	}
	function test_encode_xn__4gqri0fv5i() public {
		assertEq(Punycode.encode(unicode"九一八五"), "xn--4gqri0fv5i");
	}
	
	function test_decode_xn__4gq1mxa195f() public {
		assertEq(unicode"五二四一", Punycode.decode("xn--4gq1mxa195f"));
	}
	function test_encode_xn__4gq1mxa195f() public {
		assertEq(Punycode.encode(unicode"五二四一"), "xn--4gq1mxa195f");
	}
	
	function test_decode_xn__dao_n292bfb() public {
		assertEq(unicode"🇮🇶dao", Punycode.decode("xn--dao-n292bfb"));
	}
	function test_encode_xn__dao_n292bfb() public {
		assertEq(Punycode.encode(unicode"🇮🇶dao"), "xn--dao-n292bfb");
	}
	
	function test_decode_xn__w77hd21p() public {
		assertEq(unicode"🇺🇸👑", Punycode.decode("xn--w77hd21p"));
	}
	function test_encode_xn__w77hd21p() public {
		assertEq(Punycode.encode(unicode"🇺🇸👑"), "xn--w77hd21p");
	}
	
	function test_decode_xn__brassa_nwa() public {
		assertEq(unicode"brassaï", Punycode.decode("xn--brassa-nwa"));
	}
	function test_encode_xn__brassa_nwa() public {
		assertEq(Punycode.encode(unicode"brassaï"), "xn--brassa-nwa");
	}
	
	function test_decode_xn__3lq812kb1e() public {
		assertEq(unicode"诸葛亮", Punycode.decode("xn--3lq812kb1e"));
	}
	function test_encode_xn__3lq812kb1e() public {
		assertEq(Punycode.encode(unicode"诸葛亮"), "xn--3lq812kb1e");
	}
	
	function test_decode_xn__c5cdj() public {
		assertEq(unicode"๓๖๑", Punycode.decode("xn--c5cdj"));
	}
	function test_encode_xn__c5cdj() public {
		assertEq(Punycode.encode(unicode"๓๖๑"), "xn--c5cdj");
	}
	
	function test_decode_xn__7gq7h27f2zh() public {
		assertEq(unicode"七四九六", Punycode.decode("xn--7gq7h27f2zh"));
	}
	function test_encode_xn__7gq7h27f2zh() public {
		assertEq(Punycode.encode(unicode"七四九六"), "xn--7gq7h27f2zh");
	}
	
	function test_decode_xn__mgbag6dschi6a() public {
		assertEq(unicode"العمانية", Punycode.decode("xn--mgbag6dschi6a"));
	}
	function test_encode_xn__mgbag6dschi6a() public {
		assertEq(Punycode.encode(unicode"العمانية"), "xn--mgbag6dschi6a");
	}
	
	function test_decode_xn__ks8hv3aaaa2n() public {
		assertEq(unicode"🚞🚃🚃🚃🚃💨", Punycode.decode("xn--ks8hv3aaaa2n"));
	}
	function test_encode_xn__ks8hv3aaaa2n() public {
		assertEq(Punycode.encode(unicode"🚞🚃🚃🚃🚃💨"), "xn--ks8hv3aaaa2n");
	}
	
	function test_decode_xn__igga_4i33c() public {
		assertEq(unicode"🅱igga", Punycode.decode("xn--igga-4i33c"));
	}
	function test_encode_xn__igga_4i33c() public {
		assertEq(Punycode.encode(unicode"🅱igga"), "xn--igga-4i33c");
	}
	
	function test_decode_xn__g5h7899ntpb() public {
		assertEq(unicode"🙍🏿♂", Punycode.decode("xn--g5h7899ntpb"));
	}
	function test_encode_xn__g5h7899ntpb() public {
		assertEq(Punycode.encode(unicode"🙍🏿♂"), "xn--g5h7899ntpb");
	}
	
	function test_decode_xn__plants_gs34e() public {
		assertEq(unicode"plants🌱", Punycode.decode("xn--plants-gs34e"));
	}
	function test_encode_xn__plants_gs34e() public {
		assertEq(Punycode.encode(unicode"plants🌱"), "xn--plants-gs34e");
	}
	
	function test_decode_xn__ir8haaaaaaaaa() public {
		assertEq(unicode"💃💃💃💃💃💃💃💃💃💃", Punycode.decode("xn--ir8haaaaaaaaa"));
	}
	function test_encode_xn__ir8haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"💃💃💃💃💃💃💃💃💃💃"), "xn--ir8haaaaaaaaa");
	}
	
	function test_decode_xn__fives_2v3b() public {
		assertEq(unicode"five’s", Punycode.decode("xn--fives-2v3b"));
	}
	function test_encode_xn__fives_2v3b() public {
		assertEq(Punycode.encode(unicode"five’s"), "xn--fives-2v3b");
	}
	
	function test_decode_xn__eibabbb() public {
		assertEq(unicode"٦٥٦٥٦", Punycode.decode("xn--eibabbb"));
	}
	function test_encode_xn__eibabbb() public {
		assertEq(Punycode.encode(unicode"٦٥٦٥٦"), "xn--eibabbb");
	}
	
	function test_decode_xn__9ckkh7byd() public {
		assertEq(unicode"ブニャット", Punycode.decode("xn--9ckkh7byd"));
	}
	function test_encode_xn__9ckkh7byd() public {
		assertEq(Punycode.encode(unicode"ブニャット"), "xn--9ckkh7byd");
	}
	
	function test_decode_xn__b5cqa() public {
		assertEq(unicode"๐๘๘", Punycode.decode("xn--b5cqa"));
	}
	function test_encode_xn__b5cqa() public {
		assertEq(Punycode.encode(unicode"๐๘๘"), "xn--b5cqa");
	}
	
	function test_decode_xn__k9jt22gqv1a() public {
		assertEq(unicode"五つ目", Punycode.decode("xn--k9jt22gqv1a"));
	}
	function test_encode_xn__k9jt22gqv1a() public {
		assertEq(Punycode.encode(unicode"五つ目"), "xn--k9jt22gqv1a");
	}
	
	function test_decode_xn__chq7lk17aa90tvvgjb858l6nx9tx() public {
		assertEq(unicode"岁岁常欢愉万事皆胜意", Punycode.decode("xn--chq7lk17aa90tvvgjb858l6nx9tx"));
	}
	function test_encode_xn__chq7lk17aa90tvvgjb858l6nx9tx() public {
		assertEq(Punycode.encode(unicode"岁岁常欢愉万事皆胜意"), "xn--chq7lk17aa90tvvgjb858l6nx9tx");
	}
	
	function test_decode_xn__u24s_n2t() public {
		assertEq(unicode"$’s", Punycode.decode("xn--$s-n2t"));
	}
	function test_encode_xn__u24s_n2t() public {
		assertEq(Punycode.encode(unicode"$’s"), "xn--$s-n2t");
	}
	
	function test_decode_xn__1uga188bc7av651l5pbh5o() public {
		assertEq(unicode"❤‍🔥🧛🏼‍♂", Punycode.decode("xn--1uga188bc7av651l5pbh5o"));
	}
	function test_encode_xn__1uga188bc7av651l5pbh5o() public {
		assertEq(Punycode.encode(unicode"❤‍🔥🧛🏼‍♂"), "xn--1uga188bc7av651l5pbh5o");
	}
	
	function test_decode_xn__chat_und() public {
		assertEq(unicode"ξchat", Punycode.decode("xn--chat-und"));
	}
	function test_encode_xn__chat_und() public {
		assertEq(Punycode.encode(unicode"ξchat"), "xn--chat-und");
	}
	
	function test_decode_xn__1ug4355pba2j670a() public {
		assertEq(unicode"👊👨‍🦲👊", Punycode.decode("xn--1ug4355pba2j670a"));
	}
	function test_encode_xn__1ug4355pba2j670a() public {
		assertEq(Punycode.encode(unicode"👊👨‍🦲👊"), "xn--1ug4355pba2j670a");
	}
	
	function test_decode_xn__mank_4qae() public {
		assertEq(unicode"ömankö", Punycode.decode("xn--mank-4qae"));
	}
	function test_encode_xn__mank_4qae() public {
		assertEq(Punycode.encode(unicode"ömankö"), "xn--mank-4qae");
	}
	
	function test_decode_xn__enis_z43a() public {
		assertEq(unicode"ᴘenis", Punycode.decode("xn--enis-z43a"));
	}
	function test_encode_xn__enis_z43a() public {
		assertEq(Punycode.encode(unicode"ᴘenis"), "xn--enis-z43a");
	}
	
	function test_decode_xn___0x_5z13b() public {
		assertEq(unicode"-0x🐼", Punycode.decode("xn---0x-5z13b"));
	}
	function test_encode_xn___0x_5z13b() public {
		assertEq(Punycode.encode(unicode"-0x🐼"), "xn---0x-5z13b");
	}
	
	function test_decode_xn__bored_qe1c() public {
		assertEq(unicode"bored☕", Punycode.decode("xn--bored-qe1c"));
	}
	function test_encode_xn__bored_qe1c() public {
		assertEq(Punycode.encode(unicode"bored☕"), "xn--bored-qe1c");
	}
	
	function test_decode_xn__1987_4z33c5b() public {
		assertEq(unicode"🇨🇳1987", Punycode.decode("xn--1987-4z33c5b"));
	}
	function test_encode_xn__1987_4z33c5b() public {
		assertEq(Punycode.encode(unicode"🇨🇳1987"), "xn--1987-4z33c5b");
	}
	
	function test_decode_xn__ipfs_f743c() public {
		assertEq(unicode"🌐ipfs", Punycode.decode("xn--ipfs-f743c"));
	}
	function test_encode_xn__ipfs_f743c() public {
		assertEq(Punycode.encode(unicode"🌐ipfs"), "xn--ipfs-f743c");
	}
	
	function test_decode_xn__eth_1192bza() public {
		assertEq(unicode"eth🇨🇭", Punycode.decode("xn--eth-1192bza"));
	}
	function test_encode_xn__eth_1192bza() public {
		assertEq(Punycode.encode(unicode"eth🇨🇭"), "xn--eth-1192bza");
	}
	
	function test_decode_xn__bjrnar_cya() public {
		assertEq(unicode"bjørnar", Punycode.decode("xn--bjrnar-cya"));
	}
	function test_encode_xn__bjrnar_cya() public {
		assertEq(Punycode.encode(unicode"bjørnar"), "xn--bjrnar-cya");
	}
	
	function test_decode_xn__002_n292bza() public {
		assertEq(unicode"🇮🇳002", Punycode.decode("xn--002-n292bza"));
	}
	function test_encode_xn__002_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳002"), "xn--002-n292bza");
	}
	
	function test_decode_xn__iyou_lt63c() public {
		assertEq(unicode"i💙you", Punycode.decode("xn--iyou-lt63c"));
	}
	function test_encode_xn__iyou_lt63c() public {
		assertEq(Punycode.encode(unicode"i💙you"), "xn--iyou-lt63c");
	}
	
	function test_decode_xn__1ug06yu143bmwart() public {
		assertEq(unicode"👨‍🎤📰✂", Punycode.decode("xn--1ug06yu143bmwart"));
	}
	function test_encode_xn__1ug06yu143bmwart() public {
		assertEq(Punycode.encode(unicode"👨‍🎤📰✂"), "xn--1ug06yu143bmwart");
	}
	
	function test_decode_xn__cr8haaa5x() public {
		assertEq(unicode"💲👽👽👽👽", Punycode.decode("xn--cr8haaa5x"));
	}
	function test_encode_xn__cr8haaa5x() public {
		assertEq(Punycode.encode(unicode"💲👽👽👽👽"), "xn--cr8haaa5x");
	}
	
	function test_decode_xn__7gqwmya1325e() public {
		assertEq(unicode"零七二五", Punycode.decode("xn--7gqwmya1325e"));
	}
	function test_encode_xn__7gqwmya1325e() public {
		assertEq(Punycode.encode(unicode"零七二五"), "xn--7gqwmya1325e");
	}
	
	function test_decode_xn__1111_8z33c5b() public {
		assertEq(unicode"1111🇨🇳", Punycode.decode("xn--1111-8z33c5b"));
	}
	function test_encode_xn__1111_8z33c5b() public {
		assertEq(Punycode.encode(unicode"1111🇨🇳"), "xn--1111-8z33c5b");
	}
	
	function test_decode_xn__mgbau5fhb() public {
		assertEq(unicode"الخلاق", Punycode.decode("xn--mgbau5fhb"));
	}
	function test_encode_xn__mgbau5fhb() public {
		assertEq(Punycode.encode(unicode"الخلاق"), "xn--mgbau5fhb");
	}
	
	function test_decode_xn__jpa02aw5vca544aka() public {
		assertEq(unicode"༼ಡʖ̯ಡ༽", Punycode.decode("xn--jpa02aw5vca544aka"));
	}
	function test_encode_xn__jpa02aw5vca544aka() public {
		assertEq(Punycode.encode(unicode"༼ಡʖ̯ಡ༽"), "xn--jpa02aw5vca544aka");
	}
	
	function test_decode_xn__spaiish_7za() public {
		assertEq(unicode"spaiñish", Punycode.decode("xn--spaiish-7za"));
	}
	function test_encode_xn__spaiish_7za() public {
		assertEq(Punycode.encode(unicode"spaiñish"), "xn--spaiish-7za");
	}
	
	function test_decode_xn__dubai_7b14d() public {
		assertEq(unicode"dubai💗", Punycode.decode("xn--dubai-7b14d"));
	}
	function test_encode_xn__dubai_7b14d() public {
		assertEq(Punycode.encode(unicode"dubai💗"), "xn--dubai-7b14d");
	}
	
	function test_decode_xn__teacher_g06c63752bsea73c() public {
		assertEq(unicode"👩🏻‍🏫teacher", Punycode.decode("xn--teacher-g06c63752bsea73c"));
	}
	function test_encode_xn__teacher_g06c63752bsea73c() public {
		assertEq(Punycode.encode(unicode"👩🏻‍🏫teacher"), "xn--teacher-g06c63752bsea73c");
	}
	
	function test_decode_xn__gcdbb() public {
		assertEq(unicode"༨༧༨", Punycode.decode("xn--gcdbb"));
	}
	function test_encode_xn__gcdbb() public {
		assertEq(Punycode.encode(unicode"༨༧༨"), "xn--gcdbb");
	}
	
	function test_decode_xn__tom_q192b4c() public {
		assertEq(unicode"🇦🇺tom", Punycode.decode("xn--tom-q192b4c"));
	}
	function test_encode_xn__tom_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺tom"), "xn--tom-q192b4c");
	}
	
	function test_decode_xn__goofy_y164d() public {
		assertEq(unicode"goofy🤪", Punycode.decode("xn--goofy-y164d"));
	}
	function test_encode_xn__goofy_y164d() public {
		assertEq(Punycode.encode(unicode"goofy🤪"), "xn--goofy-y164d");
	}
	
	function test_decode_xn__4gqra5wb() public {
		assertEq(unicode"九三九一", Punycode.decode("xn--4gqra5wb"));
	}
	function test_encode_xn__4gqra5wb() public {
		assertEq(Punycode.encode(unicode"九三九一"), "xn--4gqra5wb");
	}
	
	function test_decode_xn__50_om72a() public {
		assertEq(unicode"👑50", Punycode.decode("xn--50-om72a"));
	}
	function test_encode_xn__50_om72a() public {
		assertEq(Punycode.encode(unicode"👑50"), "xn--50-om72a");
	}
	
	function test_decode_xn__9hbjed() public {
		assertEq(unicode"٦١٨٧", Punycode.decode("xn--9hbjed"));
	}
	function test_encode_xn__9hbjed() public {
		assertEq(Punycode.encode(unicode"٦١٨٧"), "xn--9hbjed");
	}
	
	function test_decode_xn__lady_j973c() public {
		assertEq(unicode"lady🗽", Punycode.decode("xn--lady-j973c"));
	}
	function test_encode_xn__lady_j973c() public {
		assertEq(Punycode.encode(unicode"lady🗽"), "xn--lady-j973c");
	}
	
	function test_decode_xn__ethscape_bk5e() public {
		assertEq(unicode"ethscape♦", Punycode.decode("xn--ethscape-bk5e"));
	}
	function test_encode_xn__ethscape_bk5e() public {
		assertEq(Punycode.encode(unicode"ethscape♦"), "xn--ethscape-bk5e");
	}
	
	function test_decode_xn__hu8haaaa() public {
		assertEq(unicode"📫📫📫📫📫", Punycode.decode("xn--hu8haaaa"));
	}
	function test_encode_xn__hu8haaaa() public {
		assertEq(Punycode.encode(unicode"📫📫📫📫📫"), "xn--hu8haaaa");
	}
	
	function test_decode_xn__npparibas_zr25h() public {
		assertEq(unicode"🅱npparibas", Punycode.decode("xn--npparibas-zr25h"));
	}
	function test_encode_xn__npparibas_zr25h() public {
		assertEq(Punycode.encode(unicode"🅱npparibas"), "xn--npparibas-zr25h");
	}
	
	function test_decode_xn__065_v292b9a() public {
		assertEq(unicode"🇰🇷065", Punycode.decode("xn--065-v292b9a"));
	}
	function test_encode_xn__065_v292b9a() public {
		assertEq(Punycode.encode(unicode"🇰🇷065"), "xn--065-v292b9a");
	}
	
	function test_decode_xn__web30_pv4bb806i() public {
		assertEq(unicode"web3⃣⚀0⃣", Punycode.decode("xn--web30-pv4bb806i"));
	}
	function test_encode_xn__web30_pv4bb806i() public {
		assertEq(Punycode.encode(unicode"web3⃣⚀0⃣"), "xn--web30-pv4bb806i");
	}
	
	function test_decode_xn__9303_q37abbb() public {
		assertEq(unicode"9⃣3⃣0⃣3⃣", Punycode.decode("xn--9303-q37abbb"));
	}
	function test_encode_xn__9303_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣3⃣0⃣3⃣"), "xn--9303-q37abbb");
	}
	
	function test_decode_xn__frozen_8y0d() public {
		assertEq(unicode"frozen❄", Punycode.decode("xn--frozen-8y0d"));
	}
	function test_encode_xn__frozen_8y0d() public {
		assertEq(Punycode.encode(unicode"frozen❄"), "xn--frozen-8y0d");
	}
	
	function test_decode_xn__8hbabmem() public {
		assertEq(unicode"١٥٧٤٠٠", Punycode.decode("xn--8hbabmem"));
	}
	function test_encode_xn__8hbabmem() public {
		assertEq(Punycode.encode(unicode"١٥٧٤٠٠"), "xn--8hbabmem");
	}
	
	function test_decode_xn__picoacores_dt75inb() public {
		assertEq(unicode"pico🇵🇹acores", Punycode.decode("xn--picoacores-dt75inb"));
	}
	function test_encode_xn__picoacores_dt75inb() public {
		assertEq(Punycode.encode(unicode"pico🇵🇹acores"), "xn--picoacores-dt75inb");
	}
	
	function test_decode_xn__g4bjca() public {
		assertEq(unicode"९९८३", Punycode.decode("xn--g4bjca"));
	}
	function test_encode_xn__g4bjca() public {
		assertEq(Punycode.encode(unicode"९९८३"), "xn--g4bjca");
	}
	
	function test_decode_xn__declar_gxa() public {
		assertEq(unicode"declaró", Punycode.decode("xn--declar-gxa"));
	}
	function test_encode_xn__declar_gxa() public {
		assertEq(Punycode.encode(unicode"declaró"), "xn--declar-gxa");
	}
	
	function test_decode_xn__gmgnindustries_ms3j() public {
		assertEq(unicode"gm⚡gnindustries", Punycode.decode("xn--gmgnindustries-ms3j"));
	}
	function test_encode_xn__gmgnindustries_ms3j() public {
		assertEq(Punycode.encode(unicode"gm⚡gnindustries"), "xn--gmgnindustries-ms3j");
	}
	
	function test_decode_xn__braum_j634d() public {
		assertEq(unicode"🛡braum", Punycode.decode("xn--braum-j634d"));
	}
	function test_encode_xn__braum_j634d() public {
		assertEq(Punycode.encode(unicode"🛡braum"), "xn--braum-j634d");
	}
	
	function test_decode_xn__u23googlechat_xh5f() public {
		assertEq(unicode"#⃣googlechat", Punycode.decode("xn--#googlechat-xh5f"));
	}
	function test_encode_xn__u23googlechat_xh5f() public {
		assertEq(Punycode.encode(unicode"#⃣googlechat"), "xn--#googlechat-xh5f");
	}
	
	function test_decode_xn__w5iacaba36863fdad() public {
		assertEq(unicode"🟩⬛⬜⬜🟩⬛⬜⬜🟩", Punycode.decode("xn--w5iacaba36863fdad"));
	}
	function test_encode_xn__w5iacaba36863fdad() public {
		assertEq(Punycode.encode(unicode"🟩⬛⬜⬜🟩⬛⬜⬜🟩"), "xn--w5iacaba36863fdad");
	}
	
	function test_decode_xn__jesus_cy74d() public {
		assertEq(unicode"jesus🧡", Punycode.decode("xn--jesus-cy74d"));
	}
	function test_encode_xn__jesus_cy74d() public {
		assertEq(Punycode.encode(unicode"jesus🧡"), "xn--jesus-cy74d");
	}
	
	function test_decode_xn__fibcdd() public {
		assertEq(unicode"٦٧٩٨", Punycode.decode("xn--fibcdd"));
	}
	function test_encode_xn__fibcdd() public {
		assertEq(Punycode.encode(unicode"٦٧٩٨"), "xn--fibcdd");
	}
	
	function test_decode_xn__avid_zua() public {
		assertEq(unicode"đavid", Punycode.decode("xn--avid-zua"));
	}
	function test_encode_xn__avid_zua() public {
		assertEq(Punycode.encode(unicode"đavid"), "xn--avid-zua");
	}
	
	function test_decode_xn__atlantas_ip3d() public {
		assertEq(unicode"atlanta’s", Punycode.decode("xn--atlantas-ip3d"));
	}
	function test_encode_xn__atlantas_ip3d() public {
		assertEq(Punycode.encode(unicode"atlanta’s"), "xn--atlantas-ip3d");
	}
	
	function test_decode_xn__651_s392bja() public {
		assertEq(unicode"🇺🇸651", Punycode.decode("xn--651-s392bja"));
	}
	function test_encode_xn__651_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸651"), "xn--651-s392bja");
	}
	
	function test_decode_xn__wgb8aq() public {
		assertEq(unicode"ورق", Punycode.decode("xn--wgb8aq"));
	}
	function test_encode_xn__wgb8aq() public {
		assertEq(Punycode.encode(unicode"ورق"), "xn--wgb8aq");
	}
	
	function test_decode_xn__1_2snz321sma() public {
		assertEq(unicode"🇷🇺1⃣", Punycode.decode("xn--1-2snz321sma"));
	}
	function test_encode_xn__1_2snz321sma() public {
		assertEq(Punycode.encode(unicode"🇷🇺1⃣"), "xn--1-2snz321sma");
	}
	
	function test_decode_xn__cats_te63c() public {
		assertEq(unicode"cats🐱", Punycode.decode("xn--cats-te63c"));
	}
	function test_encode_xn__cats_te63c() public {
		assertEq(Punycode.encode(unicode"cats🐱"), "xn--cats-te63c");
	}
	
	function test_decode_xn__pera_kh53c() public {
		assertEq(unicode"🍐pera", Punycode.decode("xn--pera-kh53c"));
	}
	function test_encode_xn__pera_kh53c() public {
		assertEq(Punycode.encode(unicode"🍐pera"), "xn--pera-kh53c");
	}
	
	function test_decode_xn__0_k51s3a() public {
		assertEq(unicode"🇱🇧0", Punycode.decode("xn--0-k51s3a"));
	}
	function test_encode_xn__0_k51s3a() public {
		assertEq(Punycode.encode(unicode"🇱🇧0"), "xn--0-k51s3a");
	}
	
	function test_decode_xn__0x3_wc1a4725z() public {
		assertEq(unicode"0x🌐3⃣", Punycode.decode("xn--0x3-wc1a4725z"));
	}
	function test_encode_xn__0x3_wc1a4725z() public {
		assertEq(Punycode.encode(unicode"0x🌐3⃣"), "xn--0x3-wc1a4725z");
	}
	
	function test_decode_xn___98_vc1ab() public {
		assertEq(unicode"_9⃣8⃣", Punycode.decode("xn--_98-vc1ab"));
	}
	function test_encode_xn___98_vc1ab() public {
		assertEq(Punycode.encode(unicode"_9⃣8⃣"), "xn--_98-vc1ab");
	}
	
	function test_decode_xn__jfk2bb1306a7mj() public {
		assertEq(unicode"千ㄩㄒㄩ尺", Punycode.decode("xn--jfk2bb1306a7mj"));
	}
	function test_encode_xn__jfk2bb1306a7mj() public {
		assertEq(Punycode.encode(unicode"千ㄩㄒㄩ尺"), "xn--jfk2bb1306a7mj");
	}
	
	function test_decode_xn__168_rp0a() public {
		assertEq(unicode"•168", Punycode.decode("xn--168-rp0a"));
	}
	function test_encode_xn__168_rp0a() public {
		assertEq(Punycode.encode(unicode"•168"), "xn--168-rp0a");
	}
	
	function test_decode_xn__0xx0_rb1b() public {
		assertEq(unicode"0x⏳x0", Punycode.decode("xn--0xx0-rb1b"));
	}
	function test_encode_xn__0xx0_rb1b() public {
		assertEq(Punycode.encode(unicode"0x⏳x0"), "xn--0xx0-rb1b");
	}
	
	function test_decode_xn__mgbayo5a4d3b() public {
		assertEq(unicode"الساعدي", Punycode.decode("xn--mgbayo5a4d3b"));
	}
	function test_encode_xn__mgbayo5a4d3b() public {
		assertEq(Punycode.encode(unicode"الساعدي"), "xn--mgbayo5a4d3b");
	}
	
	function test_decode_xn__u23_ugn30bx4qiz26d() public {
		assertEq(unicode"#⃣👩‍✈", Punycode.decode("xn--#-ugn30bx4qiz26d"));
	}
	function test_encode_xn__u23_ugn30bx4qiz26d() public {
		assertEq(Punycode.encode(unicode"#⃣👩‍✈"), "xn--#-ugn30bx4qiz26d");
	}
	
	function test_decode_xn__ni8haaaaaaaa() public {
		assertEq(unicode"🍍🍍🍍🍍🍍🍍🍍🍍🍍", Punycode.decode("xn--ni8haaaaaaaa"));
	}
	function test_encode_xn__ni8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🍍🍍🍍🍍🍍🍍🍍🍍🍍"), "xn--ni8haaaaaaaa");
	}
	
	function test_decode_xn__playoffs_8b35g() public {
		assertEq(unicode"🏈playoffs", Punycode.decode("xn--playoffs-8b35g"));
	}
	function test_encode_xn__playoffs_8b35g() public {
		assertEq(Punycode.encode(unicode"🏈playoffs"), "xn--playoffs-8b35g");
	}
	
	function test_decode_xn__lady_f233cla() public {
		assertEq(unicode"🇺🇸lady", Punycode.decode("xn--lady-f233cla"));
	}
	function test_encode_xn__lady_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸lady"), "xn--lady-f233cla");
	}
	
	function test_decode_xn__1989_o853c() public {
		assertEq(unicode"1989🐍", Punycode.decode("xn--1989-o853c"));
	}
	function test_encode_xn__1989_o853c() public {
		assertEq(Punycode.encode(unicode"1989🐍"), "xn--1989-o853c");
	}
	
	function test_decode_xn__eckwba3ewcvfwb0gh() public {
		assertEq(unicode"ジョージ・フロイド", Punycode.decode("xn--eckwba3ewcvfwb0gh"));
	}
	function test_encode_xn__eckwba3ewcvfwb0gh() public {
		assertEq(Punycode.encode(unicode"ジョージ・フロイド"), "xn--eckwba3ewcvfwb0gh");
	}
	
	function test_decode_xn__hubbys_7h0c() public {
		assertEq(unicode"hubby’s", Punycode.decode("xn--hubbys-7h0c"));
	}
	function test_encode_xn__hubbys_7h0c() public {
		assertEq(Punycode.encode(unicode"hubby’s"), "xn--hubbys-7h0c");
	}
	
	function test_decode_xn___41s_x96a() public {
		assertEq(unicode"-41’s", Punycode.decode("xn---41s-x96a"));
	}
	function test_encode_xn___41s_x96a() public {
		assertEq(Punycode.encode(unicode"-41’s"), "xn---41s-x96a");
	}
	
	function test_decode_xn__housetitle_5ma() public {
		assertEq(unicode"©housetitle", Punycode.decode("xn--housetitle-5ma"));
	}
	function test_encode_xn__housetitle_5ma() public {
		assertEq(Punycode.encode(unicode"©housetitle"), "xn--housetitle-5ma");
	}
	
	function test_decode_xn__013_q292bza() public {
		assertEq(unicode"013🇮🇳", Punycode.decode("xn--013-q292bza"));
	}
	function test_encode_xn__013_q292bza() public {
		assertEq(Punycode.encode(unicode"013🇮🇳"), "xn--013-q292bza");
	}
	
	function test_decode_xn__ehqz0k9pd() public {
		assertEq(unicode"四十三", Punycode.decode("xn--ehqz0k9pd"));
	}
	function test_encode_xn__ehqz0k9pd() public {
		assertEq(Punycode.encode(unicode"四十三"), "xn--ehqz0k9pd");
	}
	
	function test_decode_xn__embaaa2b() public {
		assertEq(unicode"۱۱۹۱۱", Punycode.decode("xn--embaaa2b"));
	}
	function test_encode_xn__embaaa2b() public {
		assertEq(Punycode.encode(unicode"۱۱۹۱۱"), "xn--embaaa2b");
	}
	
	function test_decode_xn__hndin_kva() public {
		assertEq(unicode"hündin", Punycode.decode("xn--hndin-kva"));
	}
	function test_encode_xn__hndin_kva() public {
		assertEq(Punycode.encode(unicode"hündin"), "xn--hndin-kva");
	}
	
	function test_decode_xn__no1_q192btc() public {
		assertEq(unicode"🇸🇦no1", Punycode.decode("xn--no1-q192btc"));
	}
	function test_encode_xn__no1_q192btc() public {
		assertEq(Punycode.encode(unicode"🇸🇦no1"), "xn--no1-q192btc");
	}
	
	function test_decode_xn__8hbhcaa() public {
		assertEq(unicode"٥٥٥٤٠", Punycode.decode("xn--8hbhcaa"));
	}
	function test_encode_xn__8hbhcaa() public {
		assertEq(Punycode.encode(unicode"٥٥٥٤٠"), "xn--8hbhcaa");
	}
	
	function test_decode_xn__27bacb() public {
		assertEq(unicode"২৩২৩", Punycode.decode("xn--27bacb"));
	}
	function test_encode_xn__27bacb() public {
		assertEq(Punycode.encode(unicode"২৩২৩"), "xn--27bacb");
	}
	
	function test_decode_xn____tv3saaa() public {
		assertEq(unicode"-😅😅😅😅", Punycode.decode("xn----tv3saaa"));
	}
	function test_encode_xn____tv3saaa() public {
		assertEq(Punycode.encode(unicode"-😅😅😅😅"), "xn----tv3saaa");
	}
	
	function test_decode_xn__mi8hsa0by6dpk39ucwa() public {
		assertEq(unicode"🍌🐱🤖👺🍕🦄🍡", Punycode.decode("xn--mi8hsa0by6dpk39ucwa"));
	}
	function test_encode_xn__mi8hsa0by6dpk39ucwa() public {
		assertEq(Punycode.encode(unicode"🍌🐱🤖👺🍕🦄🍡"), "xn--mi8hsa0by6dpk39ucwa");
	}
	
	function test_decode_xn__anon_zl63c() public {
		assertEq(unicode"👤anon", Punycode.decode("xn--anon-zl63c"));
	}
	function test_encode_xn__anon_zl63c() public {
		assertEq(Punycode.encode(unicode"👤anon"), "xn--anon-zl63c");
	}
	
	function test_decode_xn__0x_ys82aaaa() public {
		assertEq(unicode"0x😲😲😲😲", Punycode.decode("xn--0x-ys82aaaa"));
	}
	function test_encode_xn__0x_ys82aaaa() public {
		assertEq(Punycode.encode(unicode"0x😲😲😲😲"), "xn--0x-ys82aaaa");
	}
	
	function test_decode_xn__0x_9l13aaaaa() public {
		assertEq(unicode"0x🪭🪭🪭🪭🪭", Punycode.decode("xn--0x-9l13aaaaa"));
	}
	function test_encode_xn__0x_9l13aaaaa() public {
		assertEq(Punycode.encode(unicode"0x🪭🪭🪭🪭🪭"), "xn--0x-9l13aaaaa");
	}
	
	function test_decode_xn__ehqa11xw84h() public {
		assertEq(unicode"三八零三", Punycode.decode("xn--ehqa11xw84h"));
	}
	function test_encode_xn__ehqa11xw84h() public {
		assertEq(Punycode.encode(unicode"三八零三"), "xn--ehqa11xw84h");
	}
	
	function test_decode_xn__8hbadej() public {
		assertEq(unicode"٠٠١٤٢", Punycode.decode("xn--8hbadej"));
	}
	function test_encode_xn__8hbadej() public {
		assertEq(Punycode.encode(unicode"٠٠١٤٢"), "xn--8hbadej");
	}
	
	function test_decode_xn__0x_zu62aaa() public {
		assertEq(unicode"0x🌙🌙🌙", Punycode.decode("xn--0x-zu62aaa"));
	}
	function test_encode_xn__0x_zu62aaa() public {
		assertEq(Punycode.encode(unicode"0x🌙🌙🌙"), "xn--0x-zu62aaa");
	}
	
	function test_decode_xn__names_2v3b() public {
		assertEq(unicode"name’s", Punycode.decode("xn--names-2v3b"));
	}
	function test_encode_xn__names_2v3b() public {
		assertEq(Punycode.encode(unicode"name’s"), "xn--names-2v3b");
	}
	
	function test_decode_xn__7bia01156aba207d() public {
		assertEq(unicode"✌🏻🤡✌🏻", Punycode.decode("xn--7bia01156aba207d"));
	}
	function test_encode_xn__7bia01156aba207d() public {
		assertEq(Punycode.encode(unicode"✌🏻🤡✌🏻"), "xn--7bia01156aba207d");
	}
	
	function test_decode_xn__mgbtg8cpnm() public {
		assertEq(unicode"فلورنسا", Punycode.decode("xn--mgbtg8cpnm"));
	}
	function test_encode_xn__mgbtg8cpnm() public {
		assertEq(Punycode.encode(unicode"فلورنسا"), "xn--mgbtg8cpnm");
	}
	
	function test_decode_xn__x0t486adnd() public {
		assertEq(unicode"弐玖漆", Punycode.decode("xn--x0t486adnd"));
	}
	function test_encode_xn__x0t486adnd() public {
		assertEq(Punycode.encode(unicode"弐玖漆"), "xn--x0t486adnd");
	}
	
	function test_decode_xn__france_un44e() public {
		assertEq(unicode"france🏉", Punycode.decode("xn--france-un44e"));
	}
	function test_encode_xn__france_un44e() public {
		assertEq(Punycode.encode(unicode"france🏉"), "xn--france-un44e");
	}
	
	function test_decode_xn__3527_q37abbb() public {
		assertEq(unicode"3⃣5⃣2⃣7⃣", Punycode.decode("xn--3527-q37abbb"));
	}
	function test_encode_xn__3527_q37abbb() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣2⃣7⃣"), "xn--3527-q37abbb");
	}
	
	function test_decode_xn__langeu26shne_kcb() public {
		assertEq(unicode"lange&söhne", Punycode.decode("xn--lange&shne-kcb"));
	}
	function test_encode_xn__langeu26shne_kcb() public {
		assertEq(Punycode.encode(unicode"lange&söhne"), "xn--lange&shne-kcb");
	}
	
	function test_decode_xn__apple_5z73dub() public {
		assertEq(unicode"apple🇺🇲", Punycode.decode("xn--apple-5z73dub"));
	}
	function test_encode_xn__apple_5z73dub() public {
		assertEq(Punycode.encode(unicode"apple🇺🇲"), "xn--apple-5z73dub");
	}
	
	function test_decode_xn__75q8h18d9wcba() public {
		assertEq(unicode"凉兮嘚吧嘚", Punycode.decode("xn--75q8h18d9wcba"));
	}
	function test_encode_xn__75q8h18d9wcba() public {
		assertEq(Punycode.encode(unicode"凉兮嘚吧嘚"), "xn--75q8h18d9wcba");
	}
	
	function test_decode_xn__s_qga240v() public {
		assertEq(unicode"ñ’s", Punycode.decode("xn--s-qga240v"));
	}
	function test_encode_xn__s_qga240v() public {
		assertEq(Punycode.encode(unicode"ñ’s"), "xn--s-qga240v");
	}
	
	function test_decode_xn__giannisantetokounmpo_9769s6g() public {
		assertEq(unicode"🇬🇷giannisantetokounmpo", Punycode.decode("xn--giannisantetokounmpo-9769s6g"));
	}
	function test_encode_xn__giannisantetokounmpo_9769s6g() public {
		assertEq(Punycode.encode(unicode"🇬🇷giannisantetokounmpo"), "xn--giannisantetokounmpo-9769s6g");
	}
	
	function test_decode_xn__ldkw29fnrg4mbi50nbfc2b() public {
		assertEq(unicode"壱ノ型霹靂一閃", Punycode.decode("xn--ldkw29fnrg4mbi50nbfc2b"));
	}
	function test_encode_xn__ldkw29fnrg4mbi50nbfc2b() public {
		assertEq(Punycode.encode(unicode"壱ノ型霹靂一閃"), "xn--ldkw29fnrg4mbi50nbfc2b");
	}
	
	function test_decode_xn__bbies_2b2s() public {
		assertEq(unicode"bꙭbies", Punycode.decode("xn--bbies-2b2s"));
	}
	function test_encode_xn__bbies_2b2s() public {
		assertEq(Punycode.encode(unicode"bꙭbies"), "xn--bbies-2b2s");
	}
	
	function test_decode_xn__0x_yt62aeaf() public {
		assertEq(unicode"0x🌍🌎🌏", Punycode.decode("xn--0x-yt62aeaf"));
	}
	function test_encode_xn__0x_yt62aeaf() public {
		assertEq(Punycode.encode(unicode"0x🌍🌎🌏"), "xn--0x-yt62aeaf");
	}
	
	function test_decode_xn__9000_q37abbb73988h() public {
		assertEq(unicode"💲9⃣0⃣0⃣0⃣", Punycode.decode("xn--9000-q37abbb73988h"));
	}
	function test_encode_xn__9000_q37abbb73988h() public {
		assertEq(Punycode.encode(unicode"💲9⃣0⃣0⃣0⃣"), "xn--9000-q37abbb73988h");
	}
	
	function test_decode_xn__nn8h4d5mu1a() public {
		assertEq(unicode"💪🏼🐻🕹", Punycode.decode("xn--nn8h4d5mu1a"));
	}
	function test_encode_xn__nn8h4d5mu1a() public {
		assertEq(Punycode.encode(unicode"💪🏼🐻🕹"), "xn--nn8h4d5mu1a");
	}
	
	function test_decode_xn__jnin_l3a() public {
		assertEq(unicode"jōnin", Punycode.decode("xn--jnin-l3a"));
	}
	function test_encode_xn__jnin_l3a() public {
		assertEq(Punycode.encode(unicode"jōnin"), "xn--jnin-l3a");
	}
	
	function test_decode_xn__7gqrna020a() public {
		assertEq(unicode"七八五五", Punycode.decode("xn--7gqrna020a"));
	}
	function test_encode_xn__7gqrna020a() public {
		assertEq(Punycode.encode(unicode"七八五五"), "xn--7gqrna020a");
	}
	
	function test_decode_xn__45qaaia() public {
		assertEq(unicode"八八八六六", Punycode.decode("xn--45qaaia"));
	}
	function test_encode_xn__45qaaia() public {
		assertEq(Punycode.encode(unicode"八八八六六"), "xn--45qaaia");
	}
	
	function test_decode_xn__lockchain_zr25h() public {
		assertEq(unicode"🅱lockchain", Punycode.decode("xn--lockchain-zr25h"));
	}
	function test_encode_xn__lockchain_zr25h() public {
		assertEq(Punycode.encode(unicode"🅱lockchain"), "xn--lockchain-zr25h");
	}
	
	function test_decode_xn__183_q192b4c() public {
		assertEq(unicode"🇦🇺183", Punycode.decode("xn--183-q192b4c"));
	}
	function test_encode_xn__183_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺183"), "xn--183-q192b4c");
	}
	
	function test_decode_xn__machine_2f05fp8a() public {
		assertEq(unicode"machine🔫💥", Punycode.decode("xn--machine-2f05fp8a"));
	}
	function test_encode_xn__machine_2f05fp8a() public {
		assertEq(Punycode.encode(unicode"machine🔫💥"), "xn--machine-2f05fp8a");
	}
	
	function test_decode_xn__rosemarys_nb0e() public {
		assertEq(unicode"rosemary’s", Punycode.decode("xn--rosemarys-nb0e"));
	}
	function test_encode_xn__rosemarys_nb0e() public {
		assertEq(Punycode.encode(unicode"rosemary’s"), "xn--rosemarys-nb0e");
	}
	
	function test_decode_xn__pjia4h() public {
		assertEq(unicode"⠴⠒⠒", Punycode.decode("xn--pjia4h"));
	}
	function test_encode_xn__pjia4h() public {
		assertEq(Punycode.encode(unicode"⠴⠒⠒"), "xn--pjia4h");
	}
	
	function test_decode_xn__9hbenc() public {
		assertEq(unicode"٨١٣٨", Punycode.decode("xn--9hbenc"));
	}
	function test_encode_xn__9hbenc() public {
		assertEq(Punycode.encode(unicode"٨١٣٨"), "xn--9hbenc");
	}
	
	function test_decode_xn__848_gc2a() public {
		assertEq(unicode"−848", Punycode.decode("xn--848-gc2a"));
	}
	function test_encode_xn__848_gc2a() public {
		assertEq(Punycode.encode(unicode"−848"), "xn--848-gc2a");
	}
	
	function test_decode_xn__6897_q37abbb() public {
		assertEq(unicode"6⃣8⃣9⃣7⃣", Punycode.decode("xn--6897-q37abbb"));
	}
	function test_encode_xn__6897_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣8⃣9⃣7⃣"), "xn--6897-q37abbb");
	}
	
	function test_decode_xn__alsabah_jw54fdd() public {
		assertEq(unicode"al🇰🇼sabah", Punycode.decode("xn--alsabah-jw54fdd"));
	}
	function test_encode_xn__alsabah_jw54fdd() public {
		assertEq(Punycode.encode(unicode"al🇰🇼sabah"), "xn--alsabah-jw54fdd");
	}
	
	function test_decode_xn__star_ez14c() public {
		assertEq(unicode"star🦊", Punycode.decode("xn--star-ez14c"));
	}
	function test_encode_xn__star_ez14c() public {
		assertEq(Punycode.encode(unicode"star🦊"), "xn--star-ez14c");
	}
	
	function test_decode_xn__8798_4b7a() public {
		assertEq(unicode"•8798", Punycode.decode("xn--8798-4b7a"));
	}
	function test_encode_xn__8798_4b7a() public {
		assertEq(Punycode.encode(unicode"•8798"), "xn--8798-4b7a");
	}
	
	function test_decode_xn__bibenb() public {
		assertEq(unicode"٩٢٩٤", Punycode.decode("xn--bibenb"));
	}
	function test_encode_xn__bibenb() public {
		assertEq(Punycode.encode(unicode"٩٢٩٤"), "xn--bibenb");
	}
	
	function test_decode_xn____8pcaaaa5c() public {
		assertEq(unicode"-٨٠٠٠٠٠", Punycode.decode("xn----8pcaaaa5c"));
	}
	function test_encode_xn____8pcaaaa5c() public {
		assertEq(Punycode.encode(unicode"-٨٠٠٠٠٠"), "xn----8pcaaaa5c");
	}
	
	function test_decode_xn__mgb3debq() public {
		assertEq(unicode"هميان", Punycode.decode("xn--mgb3debq"));
	}
	function test_encode_xn__mgb3debq() public {
		assertEq(Punycode.encode(unicode"هميان"), "xn--mgb3debq");
	}
	
	function test_decode_xn__expos_fsa() public {
		assertEq(unicode"exposé", Punycode.decode("xn--expos-fsa"));
	}
	function test_encode_xn__expos_fsa() public {
		assertEq(Punycode.encode(unicode"exposé"), "xn--expos-fsa");
	}
	
	function test_decode_xn__wallet8_kf8c() public {
		assertEq(unicode"wallet8⃣", Punycode.decode("xn--wallet8-kf8c"));
	}
	function test_encode_xn__wallet8_kf8c() public {
		assertEq(Punycode.encode(unicode"wallet8⃣"), "xn--wallet8-kf8c");
	}
	
	function test_decode_xn__mgba4aky9d() public {
		assertEq(unicode"العشار", Punycode.decode("xn--mgba4aky9d"));
	}
	function test_encode_xn__mgba4aky9d() public {
		assertEq(Punycode.encode(unicode"العشار"), "xn--mgba4aky9d");
	}
	
	function test_decode_xn__j47haaaa() public {
		assertEq(unicode"🆂🆂🆂🆂🆂", Punycode.decode("xn--j47haaaa"));
	}
	function test_encode_xn__j47haaaa() public {
		assertEq(Punycode.encode(unicode"🆂🆂🆂🆂🆂"), "xn--j47haaaa");
	}
	
	function test_decode_xn__yxadbbg() public {
		assertEq(unicode"πορνο", Punycode.decode("xn--yxadbbg"));
	}
	function test_encode_xn__yxadbbg() public {
		assertEq(Punycode.encode(unicode"πορνο"), "xn--yxadbbg");
	}
	
	function test_decode_xn__2834_q37abbb() public {
		assertEq(unicode"2⃣8⃣3⃣4⃣", Punycode.decode("xn--2834-q37abbb"));
	}
	function test_encode_xn__2834_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣8⃣3⃣4⃣"), "xn--2834-q37abbb");
	}
	
	function test_decode_xn__1ugaaa640fbabb06947hcacc875qdadd() public {
		assertEq(unicode"🧘🏾‍♀🧘🏾‍♀🧘🏾‍♀🧘🏾‍♀", Punycode.decode("xn--1ugaaa640fbabb06947hcacc875qdadd"));
	}
	function test_encode_xn__1ugaaa640fbabb06947hcacc875qdadd() public {
		assertEq(Punycode.encode(unicode"🧘🏾‍♀🧘🏾‍♀🧘🏾‍♀🧘🏾‍♀"), "xn--1ugaaa640fbabb06947hcacc875qdadd");
	}
	
	function test_decode_xn__bfs_so0a() public {
		assertEq(unicode"bf’s", Punycode.decode("xn--bfs-so0a"));
	}
	function test_encode_xn__bfs_so0a() public {
		assertEq(Punycode.encode(unicode"bf’s"), "xn--bfs-so0a");
	}
	
	function test_decode_xn__060_3292bzb() public {
		assertEq(unicode"🇲🇾060", Punycode.decode("xn--060-3292bzb"));
	}
	function test_encode_xn__060_3292bzb() public {
		assertEq(Punycode.encode(unicode"🇲🇾060"), "xn--060-3292bzb");
	}
	
	function test_decode_xn__zckox0lvb1c() public {
		assertEq(unicode"ストリンダー", Punycode.decode("xn--zckox0lvb1c"));
	}
	function test_encode_xn__zckox0lvb1c() public {
		assertEq(Punycode.encode(unicode"ストリンダー"), "xn--zckox0lvb1c");
	}
	
	function test_decode_xn____427aaa35uo88f() public {
		assertEq(unicode"-六百六十六", Punycode.decode("xn----427aaa35uo88f"));
	}
	function test_encode_xn____427aaa35uo88f() public {
		assertEq(Punycode.encode(unicode"-六百六十六"), "xn----427aaa35uo88f");
	}
	
	function test_decode_xn__th_7fu() public {
		assertEq(unicode"€th", Punycode.decode("xn--th-7fu"));
	}
	function test_encode_xn__th_7fu() public {
		assertEq(Punycode.encode(unicode"€th"), "xn--th-7fu");
	}
	
	function test_decode_xn__1ug2145pba15bo2cl0l() public {
		assertEq(unicode"👩🏻‍🦱🖕🏻", Punycode.decode("xn--1ug2145pba15bo2cl0l"));
	}
	function test_encode_xn__1ug2145pba15bo2cl0l() public {
		assertEq(Punycode.encode(unicode"👩🏻‍🦱🖕🏻"), "xn--1ug2145pba15bo2cl0l");
	}
	
	function test_decode_xn__rent_9153c() public {
		assertEq(unicode"🏡rent", Punycode.decode("xn--rent-9153c"));
	}
	function test_encode_xn__rent_9153c() public {
		assertEq(Punycode.encode(unicode"🏡rent"), "xn--rent-9153c");
	}
	
	function test_decode_xn__pictureoftheday_yn78n() public {
		assertEq(unicode"📷pictureoftheday", Punycode.decode("xn--pictureoftheday-yn78n"));
	}
	function test_encode_xn__pictureoftheday_yn78n() public {
		assertEq(Punycode.encode(unicode"📷pictureoftheday"), "xn--pictureoftheday-yn78n");
	}
	
	function test_decode_xn__msgrande_8ya() public {
		assertEq(unicode"másgrande", Punycode.decode("xn--msgrande-8ya"));
	}
	function test_encode_xn__msgrande_8ya() public {
		assertEq(Punycode.encode(unicode"másgrande"), "xn--msgrande-8ya");
	}
	
	function test_decode_xn__dibaha() public {
		assertEq(unicode"٧٧٤٤", Punycode.decode("xn--dibaha"));
	}
	function test_encode_xn__dibaha() public {
		assertEq(Punycode.encode(unicode"٧٧٤٤"), "xn--dibaha");
	}
	
	function test_decode_xn__ui8hb4azhz35a() public {
		assertEq(unicode"🍕🍟🥓🍔🍺", Punycode.decode("xn--ui8hb4azhz35a"));
	}
	function test_encode_xn__ui8hb4azhz35a() public {
		assertEq(Punycode.encode(unicode"🍕🍟🥓🍔🍺"), "xn--ui8hb4azhz35a");
	}
	
	function test_decode_xn__stney_wua() public {
		assertEq(unicode"støney", Punycode.decode("xn--stney-wua"));
	}
	function test_encode_xn__stney_wua() public {
		assertEq(Punycode.encode(unicode"støney"), "xn--stney-wua");
	}
	
	function test_decode_xn__111_uc1abb96194f() public {
		assertEq(unicode"💎1⃣1⃣1⃣", Punycode.decode("xn--111-uc1abb96194f"));
	}
	function test_encode_xn__111_uc1abb96194f() public {
		assertEq(Punycode.encode(unicode"💎1⃣1⃣1⃣"), "xn--111-uc1abb96194f");
	}
	
	function test_decode_xn__0xs_so0as546z() public {
		assertEq(unicode"0x🐳’s", Punycode.decode("xn--0xs-so0as546z"));
	}
	function test_encode_xn__0xs_so0as546z() public {
		assertEq(Punycode.encode(unicode"0x🐳’s"), "xn--0xs-so0as546z");
	}
	
	function test_decode_xn__eatmy_do84d() public {
		assertEq(unicode"eatmy🩳", Punycode.decode("xn--eatmy-do84d"));
	}
	function test_encode_xn__eatmy_do84d() public {
		assertEq(Punycode.encode(unicode"eatmy🩳"), "xn--eatmy-do84d");
	}
	
	function test_decode_xn__pirata_of0cp11cpl72h() public {
		assertEq(unicode"🏴‍☠pirata", Punycode.decode("xn--pirata-of0cp11cpl72h"));
	}
	function test_encode_xn__pirata_of0cp11cpl72h() public {
		assertEq(Punycode.encode(unicode"🏴‍☠pirata"), "xn--pirata-of0cp11cpl72h");
	}
	
	function test_decode_xn__4444_ef5b() public {
		assertEq(unicode"4444⟠", Punycode.decode("xn--4444-ef5b"));
	}
	function test_encode_xn__4444_ef5b() public {
		assertEq(Punycode.encode(unicode"4444⟠"), "xn--4444-ef5b");
	}
	
	function test_decode_xn__uba8825bk3al4bvx8ar8b() public {
		assertEq(unicode"杰森·塔图姆", Punycode.decode("xn--uba8825bk3al4bvx8ar8b"));
	}
	function test_encode_xn__uba8825bk3al4bvx8ar8b() public {
		assertEq(Punycode.encode(unicode"杰森·塔图姆"), "xn--uba8825bk3al4bvx8ar8b");
	}
	
	function test_decode_xn__530_ufa() public {
		assertEq(unicode"530°", Punycode.decode("xn--530-ufa"));
	}
	function test_encode_xn__530_ufa() public {
		assertEq(Punycode.encode(unicode"530°"), "xn--530-ufa");
	}
	
	function test_decode_xn__imamerican_kw6e() public {
		assertEq(unicode"i’mamerican", Punycode.decode("xn--imamerican-kw6e"));
	}
	function test_encode_xn__imamerican_kw6e() public {
		assertEq(Punycode.encode(unicode"i’mamerican"), "xn--imamerican-kw6e");
	}
	
	function test_decode_xn__4v8haaaaa00n() public {
		assertEq(unicode"🔥🔥🔥😈🔥🔥🔥", Punycode.decode("xn--4v8haaaaa00n"));
	}
	function test_encode_xn__4v8haaaaa00n() public {
		assertEq(Punycode.encode(unicode"🔥🔥🔥😈🔥🔥🔥"), "xn--4v8haaaaa00n");
	}
	
	function test_decode_xn__cirugaplstica_beb0p() public {
		assertEq(unicode"cirugíaplástica", Punycode.decode("xn--cirugaplstica-beb0p"));
	}
	function test_encode_xn__cirugaplstica_beb0p() public {
		assertEq(Punycode.encode(unicode"cirugíaplástica"), "xn--cirugaplstica-beb0p");
	}
	
	function test_decode_xn_____s082abab() public {
		assertEq(unicode"🚎-🚎-🚎", Punycode.decode("xn-----s082abab"));
	}
	function test_encode_xn_____s082abab() public {
		assertEq(Punycode.encode(unicode"🚎-🚎-🚎"), "xn-----s082abab");
	}
	
	function test_decode_xn__z47haaaa() public {
		assertEq(unicode"🆒🆒🆒🆒🆒", Punycode.decode("xn--z47haaaa"));
	}
	function test_encode_xn__z47haaaa() public {
		assertEq(Punycode.encode(unicode"🆒🆒🆒🆒🆒"), "xn--z47haaaa");
	}
	
	function test_decode_xn__6131_4b7a() public {
		assertEq(unicode"•6131", Punycode.decode("xn--6131-4b7a"));
	}
	function test_encode_xn__6131_4b7a() public {
		assertEq(Punycode.encode(unicode"•6131"), "xn--6131-4b7a");
	}
	
	function test_decode_xn__ehqzm26e16h() public {
		assertEq(unicode"四五三六", Punycode.decode("xn--ehqzm26e16h"));
	}
	function test_encode_xn__ehqzm26e16h() public {
		assertEq(Punycode.encode(unicode"四五三六"), "xn--ehqzm26e16h");
	}
	
	function test_decode_xn__2252_4b7a() public {
		assertEq(unicode"•2252", Punycode.decode("xn--2252-4b7a"));
	}
	function test_encode_xn__2252_4b7a() public {
		assertEq(Punycode.encode(unicode"•2252"), "xn--2252-4b7a");
	}
	
	function test_decode_xn__1ug26v5sat595l() public {
		assertEq(unicode"✝🧎‍♀", Punycode.decode("xn--1ug26v5sat595l"));
	}
	function test_encode_xn__1ug26v5sat595l() public {
		assertEq(Punycode.encode(unicode"✝🧎‍♀"), "xn--1ug26v5sat595l");
	}
	
	function test_decode_xn____w51sba4cc() public {
		assertEq(unicode"🇭🇺-🇭🇺", Punycode.decode("xn----w51sba4cc"));
	}
	function test_encode_xn____w51sba4cc() public {
		assertEq(Punycode.encode(unicode"🇭🇺-🇭🇺"), "xn----w51sba4cc");
	}
	
	function test_decode_xn__michaeljackson_t487m() public {
		assertEq(unicode"michaeljackson🎵", Punycode.decode("xn--michaeljackson-t487m"));
	}
	function test_encode_xn__michaeljackson_t487m() public {
		assertEq(Punycode.encode(unicode"michaeljackson🎵"), "xn--michaeljackson-t487m");
	}
	
	function test_decode_xn__x_tgnb064dca79991eda() public {
		assertEq(unicode"🏄‍♀x🏄‍♀", Punycode.decode("xn--x-tgnb064dca79991eda"));
	}
	function test_encode_xn__x_tgnb064dca79991eda() public {
		assertEq(Punycode.encode(unicode"🏄‍♀x🏄‍♀"), "xn--x-tgnb064dca79991eda");
	}
	
	function test_decode_xn__koinskin_4rb() public {
		assertEq(unicode"koinsōkin", Punycode.decode("xn--koinskin-4rb"));
	}
	function test_encode_xn__koinskin_4rb() public {
		assertEq(Punycode.encode(unicode"koinsōkin"), "xn--koinskin-4rb");
	}
	
	function test_decode_xn__1ugaaaaaaaa55280j() public {
		assertEq(unicode"🎰‍‍‍‍‍‍‍‍‍", Punycode.decode("xn--1ugaaaaaaaa55280j"));
	}
	function test_encode_xn__1ugaaaaaaaa55280j() public {
		assertEq(Punycode.encode(unicode"🎰‍‍‍‍‍‍‍‍‍"), "xn--1ugaaaaaaaa55280j");
	}
	
	function test_decode_xn__thehybrid_e496h() public {
		assertEq(unicode"thehybrid🦾", Punycode.decode("xn--thehybrid-e496h"));
	}
	function test_encode_xn__thehybrid_e496h() public {
		assertEq(Punycode.encode(unicode"thehybrid🦾"), "xn--thehybrid-e496h");
	}
	
	function test_decode_xn__ehq4lp7ed7h() public {
		assertEq(unicode"二八四三", Punycode.decode("xn--ehq4lp7ed7h"));
	}
	function test_encode_xn__ehq4lp7ed7h() public {
		assertEq(Punycode.encode(unicode"二八四三"), "xn--ehq4lp7ed7h");
	}
	
	function test_decode_xn__119_q192b4c() public {
		assertEq(unicode"🇦🇺119", Punycode.decode("xn--119-q192b4c"));
	}
	function test_encode_xn__119_q192b4c() public {
		assertEq(Punycode.encode(unicode"🇦🇺119"), "xn--119-q192b4c");
	}
	
	function test_decode_xn__01560_mv4bbbbb() public {
		assertEq(unicode"0⃣1⃣5⃣6⃣0⃣", Punycode.decode("xn--01560-mv4bbbbb"));
	}
	function test_encode_xn__01560_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣5⃣6⃣0⃣"), "xn--01560-mv4bbbbb");
	}
	
	function test_decode_xn__ptatman_10ad() public {
		assertEq(unicode"põtatõman", Punycode.decode("xn--ptatman-10ad"));
	}
	function test_encode_xn__ptatman_10ad() public {
		assertEq(Punycode.encode(unicode"põtatõman"), "xn--ptatman-10ad");
	}
	
	function test_decode_xn__1uga947cxx13cd2ab0y() public {
		assertEq(unicode"❤‍🩹👩‍🎤", Punycode.decode("xn--1uga947cxx13cd2ab0y"));
	}
	function test_encode_xn__1uga947cxx13cd2ab0y() public {
		assertEq(Punycode.encode(unicode"❤‍🩹👩‍🎤"), "xn--1uga947cxx13cd2ab0y");
	}
	
	function test_decode_xn__spread_vy54e() public {
		assertEq(unicode"💰spread", Punycode.decode("xn--spread-vy54e"));
	}
	function test_encode_xn__spread_vy54e() public {
		assertEq(Punycode.encode(unicode"💰spread"), "xn--spread-vy54e");
	}
	
	function test_decode_xn__stop_kz53cnvbh0g() public {
		assertEq(unicode"🏎💨🚓stop", Punycode.decode("xn--stop-kz53cnvbh0g"));
	}
	function test_encode_xn__stop_kz53cnvbh0g() public {
		assertEq(Punycode.encode(unicode"🏎💨🚓stop"), "xn--stop-kz53cnvbh0g");
	}
	
	function test_decode_xn__mgbaaadfh2ai7ca6d0fa0bedz3fj() public {
		assertEq(unicode"دخانالشيشةتلعبالفيفا", Punycode.decode("xn--mgbaaadfh2ai7ca6d0fa0bedz3fj"));
	}
	function test_encode_xn__mgbaaadfh2ai7ca6d0fa0bedz3fj() public {
		assertEq(Punycode.encode(unicode"دخانالشيشةتلعبالفيفا"), "xn--mgbaaadfh2ai7ca6d0fa0bedz3fj");
	}
	
	function test_decode_xn__69_ykub761eca() public {
		assertEq(unicode"6⃣♦9⃣♦", Punycode.decode("xn--69-ykub761eca"));
	}
	function test_encode_xn__69_ykub761eca() public {
		assertEq(Punycode.encode(unicode"6⃣♦9⃣♦"), "xn--69-ykub761eca");
	}
	
	function test_decode_xn__6cs42co2gopt8my() public {
		assertEq(unicode"币圈大航海", Punycode.decode("xn--6cs42co2gopt8my"));
	}
	function test_encode_xn__6cs42co2gopt8my() public {
		assertEq(Punycode.encode(unicode"币圈大航海"), "xn--6cs42co2gopt8my");
	}
	
	function test_decode_xn__1uga52017aaa() public {
		assertEq(unicode"💰💰💰‍‍", Punycode.decode("xn--1uga52017aaa"));
	}
	function test_encode_xn__1uga52017aaa() public {
		assertEq(Punycode.encode(unicode"💰💰💰‍‍"), "xn--1uga52017aaa");
	}
	
	function test_decode_xn__i20bo3dbyai1m() public {
		assertEq(unicode"맥도날드", Punycode.decode("xn--i20bo3dbyai1m"));
	}
	function test_encode_xn__i20bo3dbyai1m() public {
		assertEq(Punycode.encode(unicode"맥도날드"), "xn--i20bo3dbyai1m");
	}
	
	function test_decode_xn__mgb6a2ask() public {
		assertEq(unicode"فاطمه", Punycode.decode("xn--mgb6a2ask"));
	}
	function test_encode_xn__mgb6a2ask() public {
		assertEq(Punycode.encode(unicode"فاطمه"), "xn--mgb6a2ask");
	}
	
	function test_decode_xn__nomore_gw54e() public {
		assertEq(unicode"nomore💣", Punycode.decode("xn--nomore-gw54e"));
	}
	function test_encode_xn__nomore_gw54e() public {
		assertEq(Punycode.encode(unicode"nomore💣"), "xn--nomore-gw54e");
	}
	
	function test_decode_xn__020_7292b8a() public {
		assertEq(unicode"🇺🇳020", Punycode.decode("xn--020-7292b8a"));
	}
	function test_encode_xn__020_7292b8a() public {
		assertEq(Punycode.encode(unicode"🇺🇳020"), "xn--020-7292b8a");
	}
	
	function test_decode_xn__4gqa83xba36uja8424d() public {
		assertEq(unicode"一千八百一十八", Punycode.decode("xn--4gqa83xba36uja8424d"));
	}
	function test_encode_xn__4gqa83xba36uja8424d() public {
		assertEq(Punycode.encode(unicode"一千八百一十八"), "xn--4gqa83xba36uja8424d");
	}
	
	function test_decode_xn__s_ihny7z() public {
		assertEq(unicode"♥’s", Punycode.decode("xn--s-ihny7z"));
	}
	function test_encode_xn__s_ihny7z() public {
		assertEq(Punycode.encode(unicode"♥’s"), "xn--s-ihny7z");
	}
	
	function test_decode_xn__8hbbxa() public {
		assertEq(unicode"٩٩١٠", Punycode.decode("xn--8hbbxa"));
	}
	function test_encode_xn__8hbbxa() public {
		assertEq(Punycode.encode(unicode"٩٩١٠"), "xn--8hbbxa");
	}
	
	function test_decode_xn__zu8haaa() public {
		assertEq(unicode"📽📽📽📽", Punycode.decode("xn--zu8haaa"));
	}
	function test_encode_xn__zu8haaa() public {
		assertEq(Punycode.encode(unicode"📽📽📽📽"), "xn--zu8haaa");
	}
	
	function test_decode_xn__toqq40gbhr() public {
		assertEq(unicode"伍貳玖", Punycode.decode("xn--toqq40gbhr"));
	}
	function test_encode_xn__toqq40gbhr() public {
		assertEq(Punycode.encode(unicode"伍貳玖"), "xn--toqq40gbhr");
	}
	
	function test_decode_xn__14888_mv4bbbbb() public {
		assertEq(unicode"1⃣4⃣8⃣8⃣8⃣", Punycode.decode("xn--14888-mv4bbbbb"));
	}
	function test_encode_xn__14888_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣4⃣8⃣8⃣8⃣"), "xn--14888-mv4bbbbb");
	}
	
	function test_decode_xn__nfts_kt63c() public {
		assertEq(unicode"💙nfts", Punycode.decode("xn--nfts-kt63c"));
	}
	function test_encode_xn__nfts_kt63c() public {
		assertEq(Punycode.encode(unicode"💙nfts"), "xn--nfts-kt63c");
	}
	
	function test_decode_xn__666_iead() public {
		assertEq(unicode"¥666¥", Punycode.decode("xn--666-iead"));
	}
	function test_encode_xn__666_iead() public {
		assertEq(Punycode.encode(unicode"¥666¥"), "xn--666-iead");
	}
	
	function test_decode_xn__fiqv4nqzbyu5a5a() public {
		assertEq(unicode"梭哈中国梦", Punycode.decode("xn--fiqv4nqzbyu5a5a"));
	}
	function test_encode_xn__fiqv4nqzbyu5a5a() public {
		assertEq(Punycode.encode(unicode"梭哈中国梦"), "xn--fiqv4nqzbyu5a5a");
	}
	
	function test_decode_xn__888_qr6ev58v() public {
		assertEq(unicode"888赌场", Punycode.decode("xn--888-qr6ev58v"));
	}
	function test_encode_xn__888_qr6ev58v() public {
		assertEq(Punycode.encode(unicode"888赌场"), "xn--888-qr6ev58v");
	}
	
	function test_decode_xn__z4qq6f05hccs663a() public {
		assertEq(unicode"元宇宙咨询", Punycode.decode("xn--z4qq6f05hccs663a"));
	}
	function test_encode_xn__z4qq6f05hccs663a() public {
		assertEq(Punycode.encode(unicode"元宇宙咨询"), "xn--z4qq6f05hccs663a");
	}
	
	function test_decode_xn__kkrd37ybaa7079b() public {
		assertEq(unicode"四千四百四十", Punycode.decode("xn--kkrd37ybaa7079b"));
	}
	function test_encode_xn__kkrd37ybaa7079b() public {
		assertEq(Punycode.encode(unicode"四千四百四十"), "xn--kkrd37ybaa7079b");
	}
	
	function test_decode_xn__fmbar() public {
		assertEq(unicode"۲۸۲", Punycode.decode("xn--fmbar"));
	}
	function test_encode_xn__fmbar() public {
		assertEq(Punycode.encode(unicode"۲۸۲"), "xn--fmbar");
	}
	
	function test_decode_xn__1uga478bba54810dq0ga() public {
		assertEq(unicode"🏃‍♀🤦‍♀", Punycode.decode("xn--1uga478bba54810dq0ga"));
	}
	function test_encode_xn__1uga478bba54810dq0ga() public {
		assertEq(Punycode.encode(unicode"🏃‍♀🤦‍♀"), "xn--1uga478bba54810dq0ga");
	}
	
	function test_decode_xn__80awnej() public {
		assertEq(unicode"русал", Punycode.decode("xn--80awnej"));
	}
	function test_encode_xn__80awnej() public {
		assertEq(Punycode.encode(unicode"русал"), "xn--80awnej");
	}
	
	function test_decode_xn__80adi0aoagldk8i() public {
		assertEq(unicode"севастополь", Punycode.decode("xn--80adi0aoagldk8i"));
	}
	function test_encode_xn__80adi0aoagldk8i() public {
		assertEq(Punycode.encode(unicode"севастополь"), "xn--80adi0aoagldk8i");
	}
	
	function test_decode_xn__0006_t37a() public {
		assertEq(unicode"0006⃣", Punycode.decode("xn--0006-t37a"));
	}
	function test_encode_xn__0006_t37a() public {
		assertEq(Punycode.encode(unicode"0006⃣"), "xn--0006-t37a");
	}
	
	function test_decode_xn__8hbfal() public {
		assertEq(unicode"٣٦٣٠", Punycode.decode("xn--8hbfal"));
	}
	function test_encode_xn__8hbfal() public {
		assertEq(Punycode.encode(unicode"٣٦٣٠"), "xn--8hbfal");
	}
	
	function test_decode_xn__892_rp0a() public {
		assertEq(unicode"•892", Punycode.decode("xn--892-rp0a"));
	}
	function test_encode_xn__892_rp0a() public {
		assertEq(Punycode.encode(unicode"•892"), "xn--892-rp0a");
	}
	
	function test_decode_xn__hysube_cgb() public {
		assertEq(unicode"hyōsube", Punycode.decode("xn--hysube-cgb"));
	}
	function test_encode_xn__hysube_cgb() public {
		assertEq(Punycode.encode(unicode"hyōsube"), "xn--hysube-cgb");
	}
	
	function test_decode_xn__grnland_r1a() public {
		assertEq(unicode"grønland", Punycode.decode("xn--grnland-r1a"));
	}
	function test_encode_xn__grnland_r1a() public {
		assertEq(Punycode.encode(unicode"grønland"), "xn--grnland-r1a");
	}
	
	function test_decode_xn__u2A5_ykub() public {
		assertEq(unicode"*⃣5⃣", Punycode.decode("xn--*5-ykub"));
	}
	function test_encode_xn__u2A5_ykub() public {
		assertEq(Punycode.encode(unicode"*⃣5⃣"), "xn--*5-ykub");
	}
	
	function test_decode_xn__777777_di0c() public {
		assertEq(unicode"777‚777", Punycode.decode("xn--777777-di0c"));
	}
	function test_encode_xn__777777_di0c() public {
		assertEq(Punycode.encode(unicode"777‚777"), "xn--777777-di0c");
	}
	
	function test_decode_xn__bitcoin_y575f() public {
		assertEq(unicode"🥇bitcoin", Punycode.decode("xn--bitcoin-y575f"));
	}
	function test_encode_xn__bitcoin_y575f() public {
		assertEq(Punycode.encode(unicode"🥇bitcoin"), "xn--bitcoin-y575f");
	}
	
	function test_decode_xn__go8haaaaaaaaa() public {
		assertEq(unicode"🐘🐘🐘🐘🐘🐘🐘🐘🐘🐘", Punycode.decode("xn--go8haaaaaaaaa"));
	}
	function test_encode_xn__go8haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐘🐘🐘🐘🐘🐘🐘🐘🐘🐘"), "xn--go8haaaaaaaaa");
	}
	
	function test_decode_xn____l02sh5978deas7ei2g() public {
		assertEq(unicode"-🏴󠁧󠁢󠁳󠁣󠁴󠁿", Punycode.decode("xn----l02sh5978deas7ei2g"));
	}
	function test_encode_xn____l02sh5978deas7ei2g() public {
		assertEq(Punycode.encode(unicode"-🏴󠁧󠁢󠁳󠁣󠁴󠁿"), "xn----l02sh5978deas7ei2g");
	}
	
	function test_decode_xn____bqcmc() public {
		assertEq(unicode"-٦١٥", Punycode.decode("xn----bqcmc"));
	}
	function test_encode_xn____bqcmc() public {
		assertEq(Punycode.encode(unicode"-٦١٥"), "xn----bqcmc");
	}
	
	function test_decode_xn__2002_8e63c() public {
		assertEq(unicode"2002🐴", Punycode.decode("xn--2002-8e63c"));
	}
	function test_encode_xn__2002_8e63c() public {
		assertEq(Punycode.encode(unicode"2002🐴"), "xn--2002-8e63c");
	}
	
	function test_decode_xn__079_n292bza() public {
		assertEq(unicode"🇮🇳079", Punycode.decode("xn--079-n292bza"));
	}
	function test_encode_xn__079_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳079"), "xn--079-n292bza");
	}
	
	function test_decode_xn__27bga() public {
		assertEq(unicode"২৫৫", Punycode.decode("xn--27bga"));
	}
	function test_encode_xn__27bga() public {
		assertEq(Punycode.encode(unicode"২৫৫"), "xn--27bga");
	}
	
	function test_decode_xn__82c7a9a8ch8id() public {
		assertEq(unicode"ลิ้นจี่", Punycode.decode("xn--82c7a9a8ch8id"));
	}
	function test_encode_xn__82c7a9a8ch8id() public {
		assertEq(Punycode.encode(unicode"ลิ้นจี่"), "xn--82c7a9a8ch8id");
	}
	
	function test_decode_xn__carol_vq2c() public {
		assertEq(unicode"carol✨", Punycode.decode("xn--carol-vq2c"));
	}
	function test_encode_xn__carol_vq2c() public {
		assertEq(Punycode.encode(unicode"carol✨"), "xn--carol-vq2c");
	}
	
	function test_decode_xn__7gq6hv7f() public {
		assertEq(unicode"八九七", Punycode.decode("xn--7gq6hv7f"));
	}
	function test_encode_xn__7gq6hv7f() public {
		assertEq(Punycode.encode(unicode"八九七"), "xn--7gq6hv7f");
	}
	
	function test_decode_xn__llqxqg90j7udh0c() public {
		assertEq(unicode"佐藤亜美菜", Punycode.decode("xn--llqxqg90j7udh0c"));
	}
	function test_encode_xn__llqxqg90j7udh0c() public {
		assertEq(Punycode.encode(unicode"佐藤亜美菜"), "xn--llqxqg90j7udh0c");
	}
	
	function test_decode_xn__uba1513bvme7tewqlw6bw09h() public {
		assertEq(unicode"勒布朗·詹姆斯", Punycode.decode("xn--uba1513bvme7tewqlw6bw09h"));
	}
	function test_encode_xn__uba1513bvme7tewqlw6bw09h() public {
		assertEq(Punycode.encode(unicode"勒布朗·詹姆斯"), "xn--uba1513bvme7tewqlw6bw09h");
	}
	
	function test_decode_xn__x33_vc1ab() public {
		assertEq(unicode"x3⃣3⃣", Punycode.decode("xn--x33-vc1ab"));
	}
	function test_encode_xn__x33_vc1ab() public {
		assertEq(Punycode.encode(unicode"x3⃣3⃣"), "xn--x33-vc1ab");
	}
	
	function test_decode_xn__950bo7bvzgrqb76x() public {
		assertEq(unicode"롯데시네마", Punycode.decode("xn--950bo7bvzgrqb76x"));
	}
	function test_encode_xn__950bo7bvzgrqb76x() public {
		assertEq(Punycode.encode(unicode"롯데시네마"), "xn--950bo7bvzgrqb76x");
	}
	
	function test_decode_xn__7090_9853c() public {
		assertEq(unicode"🐒7090", Punycode.decode("xn--7090-9853c"));
	}
	function test_encode_xn__7090_9853c() public {
		assertEq(Punycode.encode(unicode"🐒7090"), "xn--7090-9853c");
	}
	
	function test_decode_xn__ykqv88gjnaj20dkiy() public {
		assertEq(unicode"真的要麻了", Punycode.decode("xn--ykqv88gjnaj20dkiy"));
	}
	function test_encode_xn__ykqv88gjnaj20dkiy() public {
		assertEq(Punycode.encode(unicode"真的要麻了"), "xn--ykqv88gjnaj20dkiy");
	}
	
	function test_decode_xn__1ug5954p7a78qqyc() public {
		assertEq(unicode"👁‍🗨🇧🇲", Punycode.decode("xn--1ug5954p7a78qqyc"));
	}
	function test_encode_xn__1ug5954p7a78qqyc() public {
		assertEq(Punycode.encode(unicode"👁‍🗨🇧🇲"), "xn--1ug5954p7a78qqyc");
	}
	
	function test_decode_xn__ws8haaaaaaaa() public {
		assertEq(unicode"💴💴💴💴💴💴💴💴💴", Punycode.decode("xn--ws8haaaaaaaa"));
	}
	function test_encode_xn__ws8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"💴💴💴💴💴💴💴💴💴"), "xn--ws8haaaaaaaa");
	}
	
	function test_decode_xn__4kqv3elxgs11f() public {
		assertEq(unicode"二八零四", Punycode.decode("xn--4kqv3elxgs11f"));
	}
	function test_encode_xn__4kqv3elxgs11f() public {
		assertEq(Punycode.encode(unicode"二八零四"), "xn--4kqv3elxgs11f");
	}
	
	function test_decode_xn__938haacb() public {
		assertEq(unicode"🙂🙃🙂🙃🙂", Punycode.decode("xn--938haacb"));
	}
	function test_encode_xn__938haacb() public {
		assertEq(Punycode.encode(unicode"🙂🙃🙂🙃🙂"), "xn--938haacb");
	}
	
	function test_decode_xn__2p8haaa2t() public {
		assertEq(unicode"👑👑👽👑👑", Punycode.decode("xn--2p8haaa2t"));
	}
	function test_encode_xn__2p8haaa2t() public {
		assertEq(Punycode.encode(unicode"👑👑👽👑👑"), "xn--2p8haaa2t");
	}
	
	function test_decode_xn__facebk_0qfa() public {
		assertEq(unicode"facebооk", Punycode.decode("xn--facebk-0qfa"));
	}
	function test_encode_xn__facebk_0qfa() public {
		assertEq(Punycode.encode(unicode"facebооk"), "xn--facebk-0qfa");
	}
	
	function test_decode_xn__2_2sn4182s() public {
		assertEq(unicode"🕸2⃣", Punycode.decode("xn--2-2sn4182s"));
	}
	function test_encode_xn__2_2sn4182s() public {
		assertEq(Punycode.encode(unicode"🕸2⃣"), "xn--2-2sn4182s");
	}
	
	function test_decode_xn__ym8haa() public {
		assertEq(unicode"🏤🏤🏤", Punycode.decode("xn--ym8haa"));
	}
	function test_encode_xn__ym8haa() public {
		assertEq(Punycode.encode(unicode"🏤🏤🏤"), "xn--ym8haa");
	}
	
	function test_decode_xn__indonesia_ps95h() public {
		assertEq(unicode"📍indonesia", Punycode.decode("xn--indonesia-ps95h"));
	}
	function test_encode_xn__indonesia_ps95h() public {
		assertEq(Punycode.encode(unicode"📍indonesia"), "xn--indonesia-ps95h");
	}
	
	function test_decode_xn__hmerun_b79c() public {
		assertEq(unicode"h⚾merun", Punycode.decode("xn--hmerun-b79c"));
	}
	function test_encode_xn__hmerun_b79c() public {
		assertEq(Punycode.encode(unicode"h⚾merun"), "xn--hmerun-b79c");
	}
	
	function test_decode_xn__cg4b00jf6k() public {
		assertEq(unicode"팔삼육", Punycode.decode("xn--cg4b00jf6k"));
	}
	function test_encode_xn__cg4b00jf6k() public {
		assertEq(Punycode.encode(unicode"팔삼육"), "xn--cg4b00jf6k");
	}
	
	function test_decode_xn__cg4by2hxva() public {
		assertEq(unicode"삼육오", Punycode.decode("xn--cg4by2hxva"));
	}
	function test_encode_xn__cg4by2hxva() public {
		assertEq(Punycode.encode(unicode"삼육오"), "xn--cg4by2hxva");
	}
	
	function test_decode_xn__asian_mv04d() public {
		assertEq(unicode"asian🐼", Punycode.decode("xn--asian-mv04d"));
	}
	function test_encode_xn__asian_mv04d() public {
		assertEq(Punycode.encode(unicode"asian🐼"), "xn--asian-mv04d");
	}
	
	function test_decode_xn__5qsw4vkxj() public {
		assertEq(unicode"壱漆捌", Punycode.decode("xn--5qsw4vkxj"));
	}
	function test_encode_xn__5qsw4vkxj() public {
		assertEq(Punycode.encode(unicode"壱漆捌"), "xn--5qsw4vkxj");
	}
	
	function test_decode_xn__seorchad_e3a() public {
		assertEq(unicode"señorchad", Punycode.decode("xn--seorchad-e3a"));
	}
	function test_encode_xn__seorchad_e3a() public {
		assertEq(Punycode.encode(unicode"señorchad"), "xn--seorchad-e3a");
	}
	
	function test_decode_xn__on8ha141bba() public {
		assertEq(unicode"🤼🏽🤼🏽", Punycode.decode("xn--on8ha141bba"));
	}
	function test_encode_xn__on8ha141bba() public {
		assertEq(Punycode.encode(unicode"🤼🏽🤼🏽"), "xn--on8ha141bba");
	}
	
	function test_decode_xn____hqcfn() public {
		assertEq(unicode"-٦٤٩", Punycode.decode("xn----hqcfn"));
	}
	function test_encode_xn____hqcfn() public {
		assertEq(Punycode.encode(unicode"-٦٤٩"), "xn----hqcfn");
	}
	
	function test_decode_xn__uck4b3cwb1b() public {
		assertEq(unicode"ヌメルゴン", Punycode.decode("xn--uck4b3cwb1b"));
	}
	function test_encode_xn__uck4b3cwb1b() public {
		assertEq(Punycode.encode(unicode"ヌメルゴン"), "xn--uck4b3cwb1b");
	}
	
	function test_decode_xn__3_2sn8562shka() public {
		assertEq(unicode"🕸3⃣🔞", Punycode.decode("xn--3-2sn8562shka"));
	}
	function test_encode_xn__3_2sn8562shka() public {
		assertEq(Punycode.encode(unicode"🕸3⃣🔞"), "xn--3-2sn8562shka");
	}
	
	function test_decode_xn__1ugaa826exq51dea46efa81a() public {
		assertEq(unicode"👩🏽‍❤‍💋‍👩🏽", Punycode.decode("xn--1ugaa826exq51dea46efa81a"));
	}
	function test_encode_xn__1ugaa826exq51dea46efa81a() public {
		assertEq(Punycode.encode(unicode"👩🏽‍❤‍💋‍👩🏽"), "xn--1ugaa826exq51dea46efa81a");
	}
	
	function test_decode_xn__1ug044b2n5okp9h() public {
		assertEq(unicode"🧎‍⬅️", Punycode.decode("xn--1ug044b2n5okp9h"));
	}
	function test_encode_xn__1ug044b2n5okp9h() public {
		assertEq(Punycode.encode(unicode"🧎‍⬅️"), "xn--1ug044b2n5okp9h");
	}
	
	function test_decode_xn__tlq678ah9c4xeh7p() public {
		assertEq(unicode"火币交易所", Punycode.decode("xn--tlq678ah9c4xeh7p"));
	}
	function test_encode_xn__tlq678ah9c4xeh7p() public {
		assertEq(Punycode.encode(unicode"火币交易所"), "xn--tlq678ah9c4xeh7p");
	}
	
	function test_decode_xn__1ugaa278ebab66653fcac() public {
		assertEq(unicode"🏃‍➡🏃‍➡🏃‍➡", Punycode.decode("xn--1ugaa278ebab66653fcac"));
	}
	function test_encode_xn__1ugaa278ebab66653fcac() public {
		assertEq(Punycode.encode(unicode"🏃‍➡🏃‍➡🏃‍➡"), "xn--1ugaa278ebab66653fcac");
	}
	
	function test_decode_xn__0x_gf72aj8e() public {
		assertEq(unicode"0x🛌🏼", Punycode.decode("xn--0x-gf72aj8e"));
	}
	function test_encode_xn__0x_gf72aj8e() public {
		assertEq(Punycode.encode(unicode"0x🛌🏼"), "xn--0x-gf72aj8e");
	}
	
	function test_decode_xn__ode_yea2a() public {
		assertEq(unicode"©ode®", Punycode.decode("xn--ode-yea2a"));
	}
	function test_encode_xn__ode_yea2a() public {
		assertEq(Punycode.encode(unicode"©ode®"), "xn--ode-yea2a");
	}
	
	function test_decode_xn__0vhaa() public {
		assertEq(unicode"⓸⓸⓸", Punycode.decode("xn--0vhaa"));
	}
	function test_encode_xn__0vhaa() public {
		assertEq(Punycode.encode(unicode"⓸⓸⓸"), "xn--0vhaa");
	}
	
	function test_decode_xn__349_3292beb() public {
		assertEq(unicode"🇺🇲349", Punycode.decode("xn--349-3292beb"));
	}
	function test_encode_xn__349_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲349"), "xn--349-3292beb");
	}
	
	function test_decode_xn__mgb0b6afdz() public {
		assertEq(unicode"النعيم", Punycode.decode("xn--mgb0b6afdz"));
	}
	function test_encode_xn__mgb0b6afdz() public {
		assertEq(Punycode.encode(unicode"النعيم"), "xn--mgb0b6afdz");
	}
	
	function test_decode_xn__b1alesbj1ao() public {
		assertEq(unicode"цифровой", Punycode.decode("xn--b1alesbj1ao"));
	}
	function test_encode_xn__b1alesbj1ao() public {
		assertEq(Punycode.encode(unicode"цифровой"), "xn--b1alesbj1ao");
	}
	
	function test_decode_xn__421_q192bja() public {
		assertEq(unicode"🇨🇦421", Punycode.decode("xn--421-q192bja"));
	}
	function test_encode_xn__421_q192bja() public {
		assertEq(Punycode.encode(unicode"🇨🇦421"), "xn--421-q192bja");
	}
	
	function test_decode_xn__g1ht96076aea() public {
		assertEq(unicode"🔼🔽◀▶", Punycode.decode("xn--g1ht96076aea"));
	}
	function test_encode_xn__g1ht96076aea() public {
		assertEq(Punycode.encode(unicode"🔼🔽◀▶"), "xn--g1ht96076aea");
	}
	
	function test_decode_xn__byebye_n50d() public {
		assertEq(unicode"byebye❤", Punycode.decode("xn--byebye-n50d"));
	}
	function test_encode_xn__byebye_n50d() public {
		assertEq(Punycode.encode(unicode"byebye❤"), "xn--byebye-n50d");
	}
	
	function test_decode_xn__d4bakh() public {
		assertEq(unicode"६४००", Punycode.decode("xn--d4bakh"));
	}
	function test_encode_xn__d4bakh() public {
		assertEq(Punycode.encode(unicode"६४००"), "xn--d4bakh");
	}
	
	function test_decode_xn__p28haaaaaaaaaa() public {
		assertEq(unicode"😋😋😋😋😋😋😋😋😋😋😋", Punycode.decode("xn--p28haaaaaaaaaa"));
	}
	function test_encode_xn__p28haaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😋😋😋😋😋😋😋😋😋😋😋"), "xn--p28haaaaaaaaaa");
	}
	
	function test_decode_xn__z4q13wtb333b9v1d() public {
		assertEq(unicode"元宇宙投资", Punycode.decode("xn--z4q13wtb333b9v1d"));
	}
	function test_encode_xn__z4q13wtb333b9v1d() public {
		assertEq(Punycode.encode(unicode"元宇宙投资"), "xn--z4q13wtb333b9v1d");
	}
	
	function test_decode_xn__b6hgff57879c() public {
		assertEq(unicode"🃏♠♥♣♦", Punycode.decode("xn--b6hgff57879c"));
	}
	function test_encode_xn__b6hgff57879c() public {
		assertEq(Punycode.encode(unicode"🃏♠♥♣♦"), "xn--b6hgff57879c");
	}
	
	function test_decode_xn__1ugaa90709bda50ccc428i() public {
		assertEq(unicode"🧑‍💻👩‍💻👨‍💻", Punycode.decode("xn--1ugaa90709bda50ccc428i"));
	}
	function test_encode_xn__1ugaa90709bda50ccc428i() public {
		assertEq(Punycode.encode(unicode"🧑‍💻👩‍💻👨‍💻"), "xn--1ugaa90709bda50ccc428i");
	}
	
	function test_decode_xn__1ugaa233dbab36089acac59504ddad() public {
		assertEq(unicode"🏴‍☠️🏴‍☠️🏴‍☠️", Punycode.decode("xn--1ugaa233dbab36089acac59504ddad"));
	}
	function test_encode_xn__1ugaa233dbab36089acac59504ddad() public {
		assertEq(Punycode.encode(unicode"🏴‍☠️🏴‍☠️🏴‍☠️"), "xn--1ugaa233dbab36089acac59504ddad");
	}
	
	function test_decode_xn__tm_qp82aaa() public {
		assertEq(unicode"😍😍😍tm", Punycode.decode("xn--tm-qp82aaa"));
	}
	function test_encode_xn__tm_qp82aaa() public {
		assertEq(Punycode.encode(unicode"😍😍😍tm"), "xn--tm-qp82aaa");
	}
	
	function test_decode_xn__0x_kg72aq6a() public {
		assertEq(unicode"0x🐉🔥", Punycode.decode("xn--0x-kg72aq6a"));
	}
	function test_encode_xn__0x_kg72aq6a() public {
		assertEq(Punycode.encode(unicode"0x🐉🔥"), "xn--0x-kg72aq6a");
	}
	
	function test_decode_xn__u88haaaa() public {
		assertEq(unicode"🛢🛢🛢🛢🛢", Punycode.decode("xn--u88haaaa"));
	}
	function test_encode_xn__u88haaaa() public {
		assertEq(Punycode.encode(unicode"🛢🛢🛢🛢🛢"), "xn--u88haaaa");
	}
	
	function test_decode_xn__48jaa0wbb() public {
		assertEq(unicode"さんさんさん", Punycode.decode("xn--48jaa0wbb"));
	}
	function test_encode_xn__48jaa0wbb() public {
		assertEq(Punycode.encode(unicode"さんさんさん"), "xn--48jaa0wbb");
	}
	
	function test_decode_xn__doge_z224c() public {
		assertEq(unicode"🪙doge", Punycode.decode("xn--doge-z224c"));
	}
	function test_encode_xn__doge_z224c() public {
		assertEq(Punycode.encode(unicode"🪙doge"), "xn--doge-z224c");
	}
	
	function test_decode_xn__11b2bva3b0a2d7a() public {
		assertEq(unicode"कन्हैया", Punycode.decode("xn--11b2bva3b0a2d7a"));
	}
	function test_encode_xn__11b2bva3b0a2d7a() public {
		assertEq(Punycode.encode(unicode"कन्हैया"), "xn--11b2bva3b0a2d7a");
	}
	
	function test_decode_xn__d6gaaaa() public {
		assertEq(unicode"↙↙↙↙↙", Punycode.decode("xn--d6gaaaa"));
	}
	function test_encode_xn__d6gaaaa() public {
		assertEq(Punycode.encode(unicode"↙↙↙↙↙"), "xn--d6gaaaa");
	}
	
	function test_decode_xn__trapmonkie_9n26i() public {
		assertEq(unicode"🐒trapmonkie", Punycode.decode("xn--trapmonkie-9n26i"));
	}
	function test_encode_xn__trapmonkie_9n26i() public {
		assertEq(Punycode.encode(unicode"🐒trapmonkie"), "xn--trapmonkie-9n26i");
	}
	
	function test_decode_xn__1ug66vs915bma014g() public {
		assertEq(unicode"🤵‍♂🇮🇱", Punycode.decode("xn--1ug66vs915bma014g"));
	}
	function test_encode_xn__1ug66vs915bma014g() public {
		assertEq(Punycode.encode(unicode"🤵‍♂🇮🇱"), "xn--1ug66vs915bma014g");
	}
	
	function test_decode_xn__8hbagqi() public {
		assertEq(unicode"٠٠٨٢٦", Punycode.decode("xn--8hbagqi"));
	}
	function test_encode_xn__8hbagqi() public {
		assertEq(Punycode.encode(unicode"٠٠٨٢٦"), "xn--8hbagqi");
	}
	
	function test_decode_xn__0xx0_6383c() public {
		assertEq(unicode"0x🛍x0", Punycode.decode("xn--0xx0-6383c"));
	}
	function test_encode_xn__0xx0_6383c() public {
		assertEq(Punycode.encode(unicode"0x🛍x0"), "xn--0xx0-6383c");
	}
	
	function test_decode_xn__55651_mv4bbbbb() public {
		assertEq(unicode"5⃣5⃣6⃣5⃣1⃣", Punycode.decode("xn--55651-mv4bbbbb"));
	}
	function test_encode_xn__55651_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣5⃣6⃣5⃣1⃣"), "xn--55651-mv4bbbbb");
	}
	
	function test_decode_xn__249_2192bec() public {
		assertEq(unicode"🇸🇩249", Punycode.decode("xn--249-2192bec"));
	}
	function test_encode_xn__249_2192bec() public {
		assertEq(Punycode.encode(unicode"🇸🇩249"), "xn--249-2192bec");
	}
	
	function test_decode_xn__mgbce3dxb() public {
		assertEq(unicode"عفتاب", Punycode.decode("xn--mgbce3dxb"));
	}
	function test_encode_xn__mgbce3dxb() public {
		assertEq(Punycode.encode(unicode"عفتاب"), "xn--mgbce3dxb");
	}
	
	function test_decode_xn__0x_fv62aa() public {
		assertEq(unicode"0x🌞🌞", Punycode.decode("xn--0x-fv62aa"));
	}
	function test_encode_xn__0x_fv62aa() public {
		assertEq(Punycode.encode(unicode"0x🌞🌞"), "xn--0x-fv62aa");
	}
	
	function test_decode_xn__mgbaac0mhku() public {
		assertEq(unicode"ابواماني", Punycode.decode("xn--mgbaac0mhku"));
	}
	function test_encode_xn__mgbaac0mhku() public {
		assertEq(Punycode.encode(unicode"ابواماني"), "xn--mgbaac0mhku");
	}
	
	function test_decode_xn__0502_4b7a() public {
		assertEq(unicode"•0502", Punycode.decode("xn--0502-4b7a"));
	}
	function test_encode_xn__0502_4b7a() public {
		assertEq(Punycode.encode(unicode"•0502"), "xn--0502-4b7a");
	}
	
	function test_decode_xn__anon_uz33cje() public {
		assertEq(unicode"🇿🇦anon", Punycode.decode("xn--anon-uz33cje"));
	}
	function test_encode_xn__anon_uz33cje() public {
		assertEq(Punycode.encode(unicode"🇿🇦anon"), "xn--anon-uz33cje");
	}
	
	function test_decode_xn__vnia_boa() public {
		assertEq(unicode"vânia", Punycode.decode("xn--vnia-boa"));
	}
	function test_encode_xn__vnia_boa() public {
		assertEq(Punycode.encode(unicode"vânia"), "xn--vnia-boa");
	}
	
	function test_decode_xn__9hbbbfd() public {
		assertEq(unicode"٤٢١٢٤", Punycode.decode("xn--9hbbbfd"));
	}
	function test_encode_xn__9hbbbfd() public {
		assertEq(Punycode.encode(unicode"٤٢١٢٤"), "xn--9hbbbfd");
	}
	
	function test_decode_xn__42_n1ts8bba72692e0ic() public {
		assertEq(unicode"4⃣2⃣😵‍💫", Punycode.decode("xn--42-n1ts8bba72692e0ic"));
	}
	function test_encode_xn__42_n1ts8bba72692e0ic() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣😵‍💫"), "xn--42-n1ts8bba72692e0ic");
	}
	
	function test_decode_xn__4gq26fj8fs11f() public {
		assertEq(unicode"零四一八", Punycode.decode("xn--4gq26fj8fs11f"));
	}
	function test_encode_xn__4gq26fj8fs11f() public {
		assertEq(Punycode.encode(unicode"零四一八"), "xn--4gq26fj8fs11f");
	}
	
	function test_decode_xn____ugn9632s5jajs() public {
		assertEq(unicode"-👩🏻‍🎤", Punycode.decode("xn----ugn9632s5jajs"));
	}
	function test_encode_xn____ugn9632s5jajs() public {
		assertEq(Punycode.encode(unicode"-👩🏻‍🎤"), "xn----ugn9632s5jajs");
	}
	
	function test_decode_xn__1uga21807aba32bia() public {
		assertEq(unicode"👩‍💻👩‍💼", Punycode.decode("xn--1uga21807aba32bia"));
	}
	function test_encode_xn__1uga21807aba32bia() public {
		assertEq(Punycode.encode(unicode"👩‍💻👩‍💼"), "xn--1uga21807aba32bia");
	}
	
	function test_decode_xn__11_ykub05401da() public {
		assertEq(unicode"🔟🔟1⃣1⃣", Punycode.decode("xn--11-ykub05401da"));
	}
	function test_encode_xn__11_ykub05401da() public {
		assertEq(Punycode.encode(unicode"🔟🔟1⃣1⃣"), "xn--11-ykub05401da");
	}
	
	function test_decode_xn__bennets_d36c() public {
		assertEq(unicode"bennet’s", Punycode.decode("xn--bennets-d36c"));
	}
	function test_encode_xn__bennets_d36c() public {
		assertEq(Punycode.encode(unicode"bennet’s"), "xn--bennets-d36c");
	}
	
	function test_decode_xn__00777_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣7⃣7⃣7⃣", Punycode.decode("xn--00777-mv4bbbbb"));
	}
	function test_encode_xn__00777_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣7⃣7⃣7⃣"), "xn--00777-mv4bbbbb");
	}
	
	function test_decode_xn__469_n292bza() public {
		assertEq(unicode"🇮🇳469", Punycode.decode("xn--469-n292bza"));
	}
	function test_encode_xn__469_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳469"), "xn--469-n292bza");
	}
	
	function test_decode_xn__435_s392bja() public {
		assertEq(unicode"🇺🇸435", Punycode.decode("xn--435-s392bja"));
	}
	function test_encode_xn__435_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸435"), "xn--435-s392bja");
	}
	
	function test_decode_xn__014_uc1abb311j() public {
		assertEq(unicode"➖0⃣1⃣4⃣", Punycode.decode("xn--014-uc1abb311j"));
	}
	function test_encode_xn__014_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖0⃣1⃣4⃣"), "xn--014-uc1abb311j");
	}
	
	function test_decode_xn__1uga19407aba64cc49cd() public {
		assertEq(unicode"👩🏾‍💼👩🏾‍💼", Punycode.decode("xn--1uga19407aba64cc49cd"));
	}
	function test_encode_xn__1uga19407aba64cc49cd() public {
		assertEq(Punycode.encode(unicode"👩🏾‍💼👩🏾‍💼"), "xn--1uga19407aba64cc49cd");
	}
	
	function test_decode_xn__cnq68qzuj6kfl76c() public {
		assertEq(unicode"诛仙我回来", Punycode.decode("xn--cnq68qzuj6kfl76c"));
	}
	function test_encode_xn__cnq68qzuj6kfl76c() public {
		assertEq(Punycode.encode(unicode"诛仙我回来"), "xn--cnq68qzuj6kfl76c");
	}
	
	function test_decode_xn__cibaa78ca() public {
		assertEq(unicode"۳۳٣٣٣", Punycode.decode("xn--cibaa78ca"));
	}
	function test_encode_xn__cibaa78ca() public {
		assertEq(Punycode.encode(unicode"۳۳٣٣٣"), "xn--cibaa78ca");
	}
	
	function test_decode_xn__tfaaa() public {
		assertEq(unicode"łłł", Punycode.decode("xn--tfaaa"));
	}
	function test_encode_xn__tfaaa() public {
		assertEq(Punycode.encode(unicode"łłł"), "xn--tfaaa");
	}
	
	function test_decode_xn__pronjem_kwa() public {
		assertEq(unicode"pronájem", Punycode.decode("xn--pronjem-kwa"));
	}
	function test_encode_xn__pronjem_kwa() public {
		assertEq(Punycode.encode(unicode"pronájem"), "xn--pronjem-kwa");
	}
	
	function test_decode_xn__rgba6eoa() public {
		assertEq(unicode"جووجل", Punycode.decode("xn--rgba6eoa"));
	}
	function test_encode_xn__rgba6eoa() public {
		assertEq(Punycode.encode(unicode"جووجل"), "xn--rgba6eoa");
	}
	
	function test_decode_xn__02222_mv4bbbbb() public {
		assertEq(unicode"0⃣2⃣2⃣2⃣2⃣", Punycode.decode("xn--02222-mv4bbbbb"));
	}
	function test_encode_xn__02222_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣2⃣2⃣2⃣2⃣"), "xn--02222-mv4bbbbb");
	}
	
	function test_decode_xn__scence_jm35e() public {
		assertEq(unicode"sc🧪ence", Punycode.decode("xn--scence-jm35e"));
	}
	function test_encode_xn__scence_jm35e() public {
		assertEq(Punycode.encode(unicode"sc🧪ence"), "xn--scence-jm35e");
	}
	
	function test_decode_xn__bibbbj() public {
		assertEq(unicode"٦٣٢٣", Punycode.decode("xn--bibbbj"));
	}
	function test_encode_xn__bibbbj() public {
		assertEq(Punycode.encode(unicode"٦٣٢٣"), "xn--bibbbj");
	}
	
	function test_decode_xn__oa3s_x96a() public {
		assertEq(unicode"oa3’s", Punycode.decode("xn--oa3s-x96a"));
	}
	function test_encode_xn__oa3s_x96a() public {
		assertEq(Punycode.encode(unicode"oa3’s"), "xn--oa3s-x96a");
	}
	
	function test_decode_xn__0x_meyaa() public {
		assertEq(unicode"0x⛺⛺⛺", Punycode.decode("xn--0x-meyaa"));
	}
	function test_encode_xn__0x_meyaa() public {
		assertEq(Punycode.encode(unicode"0x⛺⛺⛺"), "xn--0x-meyaa");
	}
	
	function test_decode_xn__murder_1f54e() public {
		assertEq(unicode"murder👑", Punycode.decode("xn--murder-1f54e"));
	}
	function test_encode_xn__murder_1f54e() public {
		assertEq(Punycode.encode(unicode"murder👑"), "xn--murder-1f54e");
	}
	
	function test_decode_xn__paradisaca_q8a() public {
		assertEq(unicode"paradisíaca", Punycode.decode("xn--paradisaca-q8a"));
	}
	function test_encode_xn__paradisaca_q8a() public {
		assertEq(Punycode.encode(unicode"paradisíaca"), "xn--paradisaca-q8a");
	}
	
	function test_decode_xn__00427_mv4bbbbb() public {
		assertEq(unicode"0⃣0⃣4⃣2⃣7⃣", Punycode.decode("xn--00427-mv4bbbbb"));
	}
	function test_encode_xn__00427_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣4⃣2⃣7⃣"), "xn--00427-mv4bbbbb");
	}
	
	function test_decode_xn__4gqa2zy31a() public {
		assertEq(unicode"一四九一", Punycode.decode("xn--4gqa2zy31a"));
	}
	function test_encode_xn__4gqa2zy31a() public {
		assertEq(Punycode.encode(unicode"一四九一"), "xn--4gqa2zy31a");
	}
	
	function test_decode_xn__00_lp82aaa() public {
		assertEq(unicode"0😋😋😋0", Punycode.decode("xn--00-lp82aaa"));
	}
	function test_encode_xn__00_lp82aaa() public {
		assertEq(Punycode.encode(unicode"0😋😋😋0"), "xn--00-lp82aaa");
	}
	
	function test_decode_xn__0x_lw03a() public {
		assertEq(unicode"0x🦍", Punycode.decode("xn--0x-lw03a"));
	}
	function test_encode_xn__0x_lw03a() public {
		assertEq(Punycode.encode(unicode"0x🦍"), "xn--0x-lw03a");
	}
	
	function test_decode_xn__tonga_i073d8a() public {
		assertEq(unicode"tonga🇹🇴", Punycode.decode("xn--tonga-i073d8a"));
	}
	function test_encode_xn__tonga_i073d8a() public {
		assertEq(Punycode.encode(unicode"tonga🇹🇴"), "xn--tonga-i073d8a");
	}
	
	function test_decode_xn__0_ugn30bf3r0o73d46a() public {
		assertEq(unicode"0⃣❎👨‍🎨", Punycode.decode("xn--0-ugn30bf3r0o73d46a"));
	}
	function test_encode_xn__0_ugn30bf3r0o73d46a() public {
		assertEq(Punycode.encode(unicode"0⃣❎👨‍🎨"), "xn--0-ugn30bf3r0o73d46a");
	}
	
	function test_decode_xn__8hbaraaaa() public {
		assertEq(unicode"٠٦٦٦٦٦٠", Punycode.decode("xn--8hbaraaaa"));
	}
	function test_encode_xn__8hbaraaaa() public {
		assertEq(Punycode.encode(unicode"٠٦٦٦٦٦٠"), "xn--8hbaraaaa");
	}
	
	function test_decode_xn__puzzle_gm35e() public {
		assertEq(unicode"puzzle🧩", Punycode.decode("xn--puzzle-gm35e"));
	}
	function test_encode_xn__puzzle_gm35e() public {
		assertEq(Punycode.encode(unicode"puzzle🧩"), "xn--puzzle-gm35e");
	}
	
	function test_decode_xn__037hauwd7a() public {
		assertEq(unicode"🅽🅰🆃🅷🅰🅽", Punycode.decode("xn--037hauwd7a"));
	}
	function test_encode_xn__037hauwd7a() public {
		assertEq(Punycode.encode(unicode"🅽🅰🆃🅷🅰🅽"), "xn--037hauwd7a");
	}
	
	function test_decode_xn__jnhaa() public {
		assertEq(unicode"⏏⏏⏏", Punycode.decode("xn--jnhaa"));
	}
	function test_encode_xn__jnhaa() public {
		assertEq(Punycode.encode(unicode"⏏⏏⏏"), "xn--jnhaa");
	}
	
	function test_decode_xn__gj8haaa() public {
		assertEq(unicode"🍩🍩🍩🍩", Punycode.decode("xn--gj8haaa"));
	}
	function test_encode_xn__gj8haaa() public {
		assertEq(Punycode.encode(unicode"🍩🍩🍩🍩"), "xn--gj8haaa");
	}
	
	function test_decode_xn__3br721c7vag3b0zjr74g() public {
		assertEq(unicode"黑暗森林法则", Punycode.decode("xn--3br721c7vag3b0zjr74g"));
	}
	function test_encode_xn__3br721c7vag3b0zjr74g() public {
		assertEq(Punycode.encode(unicode"黑暗森林法则"), "xn--3br721c7vag3b0zjr74g");
	}
	
	function test_decode_xn__0x_6t03aaaa() public {
		assertEq(unicode"0x🥱🥱🥱🥱", Punycode.decode("xn--0x-6t03aaaa"));
	}
	function test_encode_xn__0x_6t03aaaa() public {
		assertEq(Punycode.encode(unicode"0x🥱🥱🥱🥱"), "xn--0x-6t03aaaa");
	}
	
	function test_decode_xn__0x_n1t380bjy51dzgb() public {
		assertEq(unicode"0x🐲❤‍🔥", Punycode.decode("xn--0x-n1t380bjy51dzgb"));
	}
	function test_encode_xn__0x_n1t380bjy51dzgb() public {
		assertEq(Punycode.encode(unicode"0x🐲❤‍🔥"), "xn--0x-n1t380bjy51dzgb");
	}
	
	function test_decode_xn__0x_n1tv74an526dcia() public {
		assertEq(unicode"0x🏌🏻‍♀", Punycode.decode("xn--0x-n1tv74an526dcia"));
	}
	function test_encode_xn__0x_n1tv74an526dcia() public {
		assertEq(Punycode.encode(unicode"0x🏌🏻‍♀"), "xn--0x-n1tv74an526dcia");
	}
	
	function test_decode_xn__mgbaa2cwebh() public {
		assertEq(unicode"الالماس", Punycode.decode("xn--mgbaa2cwebh"));
	}
	function test_encode_xn__mgbaa2cwebh() public {
		assertEq(Punycode.encode(unicode"الالماس"), "xn--mgbaa2cwebh");
	}
	
	function test_decode_xn__6666_y96a() public {
		assertEq(unicode"6666’", Punycode.decode("xn--6666-y96a"));
	}
	function test_encode_xn__6666_y96a() public {
		assertEq(Punycode.encode(unicode"6666’"), "xn--6666-y96a");
	}
	
	function test_decode_xn__9hbaa3ac() public {
		assertEq(unicode"٩١١٩١", Punycode.decode("xn--9hbaa3ac"));
	}
	function test_encode_xn__9hbaa3ac() public {
		assertEq(Punycode.encode(unicode"٩١١٩١"), "xn--9hbaa3ac");
	}
	
	function test_decode_xn__0xx0_1973ca() public {
		assertEq(unicode"0x😁😁x0", Punycode.decode("xn--0xx0-1973ca"));
	}
	function test_encode_xn__0xx0_1973ca() public {
		assertEq(Punycode.encode(unicode"0x😁😁x0"), "xn--0xx0-1973ca");
	}
	
	function test_decode_xn__0_ugn30bf3rg863d7gb() public {
		assertEq(unicode"0⃣❎👨‍🍳", Punycode.decode("xn--0-ugn30bf3rg863d7gb"));
	}
	function test_encode_xn__0_ugn30bf3rg863d7gb() public {
		assertEq(Punycode.encode(unicode"0⃣❎👨‍🍳"), "xn--0-ugn30bf3rg863d7gb");
	}
	
	function test_decode_xn__1ugaaa274fca38963fda51tea143mfa() public {
		assertEq(unicode"🧑‍🍳👨‍⚕🧑‍🍳👨‍⚕", Punycode.decode("xn--1ugaaa274fca38963fda51tea143mfa"));
	}
	function test_encode_xn__1ugaaa274fca38963fda51tea143mfa() public {
		assertEq(Punycode.encode(unicode"🧑‍🍳👨‍⚕🧑‍🍳👨‍⚕"), "xn--1ugaaa274fca38963fda51tea143mfa");
	}
	
	function test_decode_xn__mgbcevjm0h3a9bde13b() public {
		assertEq(unicode"ميتافيرس٭دبي", Punycode.decode("xn--mgbcevjm0h3a9bde13b"));
	}
	function test_encode_xn__mgbcevjm0h3a9bde13b() public {
		assertEq(Punycode.encode(unicode"ميتافيرس٭دبي"), "xn--mgbcevjm0h3a9bde13b");
	}
	
	function test_decode_xn__077_3292bub() public {
		assertEq(unicode"🇲🇽077", Punycode.decode("xn--077-3292bub"));
	}
	function test_encode_xn__077_3292bub() public {
		assertEq(Punycode.encode(unicode"🇲🇽077"), "xn--077-3292bub");
	}
	
	function test_decode_xn__009_9f63bda() public {
		assertEq(unicode"🦊009🦊", Punycode.decode("xn--009-9f63bda"));
	}
	function test_encode_xn__009_9f63bda() public {
		assertEq(Punycode.encode(unicode"🦊009🦊"), "xn--009-9f63bda");
	}
	
	function test_decode_xn__stssi_lva() public {
		assertEq(unicode"stüssi", Punycode.decode("xn--stssi-lva"));
	}
	function test_encode_xn__stssi_lva() public {
		assertEq(Punycode.encode(unicode"stüssi"), "xn--stssi-lva");
	}
	
	function test_decode_xn__1uga088bmofv318duia() public {
		assertEq(unicode"🏊🏼‍♂‍⬅", Punycode.decode("xn--1uga088bmofv318duia"));
	}
	function test_encode_xn__1uga088bmofv318duia() public {
		assertEq(Punycode.encode(unicode"🏊🏼‍♂‍⬅"), "xn--1uga088bmofv318duia");
	}
	
	function test_decode_xn__u2438_vc1ab() public {
		assertEq(unicode"$3⃣8⃣", Punycode.decode("xn--$38-vc1ab"));
	}
	function test_encode_xn__u2438_vc1ab() public {
		assertEq(Punycode.encode(unicode"$3⃣8⃣"), "xn--$38-vc1ab");
	}
	
	function test_decode_xn__eibaale() public {
		assertEq(unicode"٥٥٩٨٥", Punycode.decode("xn--eibaale"));
	}
	function test_encode_xn__eibaale() public {
		assertEq(Punycode.encode(unicode"٥٥٩٨٥"), "xn--eibaale");
	}
	
	function test_decode_xn__ecomi_4y7c() public {
		assertEq(unicode"ecomi⭕", Punycode.decode("xn--ecomi-4y7c"));
	}
	function test_encode_xn__ecomi_4y7c() public {
		assertEq(Punycode.encode(unicode"ecomi⭕"), "xn--ecomi-4y7c");
	}
	
	function test_decode_xn__dibbeef() public {
		assertEq(unicode"٥٤٦٧٨", Punycode.decode("xn--dibbeef"));
	}
	function test_encode_xn__dibbeef() public {
		assertEq(Punycode.encode(unicode"٥٤٦٧٨"), "xn--dibbeef");
	}
	
	function test_decode_xn__j39haa() public {
		assertEq(unicode"🫱🫱🫱", Punycode.decode("xn--j39haa"));
	}
	function test_encode_xn__j39haa() public {
		assertEq(Punycode.encode(unicode"🫱🫱🫱"), "xn--j39haa");
	}
	
	function test_decode_xn__bibgi() public {
		assertEq(unicode"٢٨٥", Punycode.decode("xn--bibgi"));
	}
	function test_encode_xn__bibgi() public {
		assertEq(Punycode.encode(unicode"٢٨٥"), "xn--bibgi");
	}
	
	function test_decode_xn__underarmours_239f() public {
		assertEq(unicode"underarmour’s", Punycode.decode("xn--underarmours-239f"));
	}
	function test_encode_xn__underarmours_239f() public {
		assertEq(Punycode.encode(unicode"underarmour’s"), "xn--underarmours-239f");
	}
	
	function test_decode_xn__1uga877bba05220dca86b() public {
		assertEq(unicode"🏴‍☠🐵🏴‍☠", Punycode.decode("xn--1uga877bba05220dca86b"));
	}
	function test_encode_xn__1uga877bba05220dca86b() public {
		assertEq(Punycode.encode(unicode"🏴‍☠🐵🏴‍☠"), "xn--1uga877bba05220dca86b");
	}
	
	function test_decode_xn____tgnb064dca13112eda() public {
		assertEq(unicode"💁‍♀-💁‍♀", Punycode.decode("xn----tgnb064dca13112eda"));
	}
	function test_encode_xn____tgnb064dca13112eda() public {
		assertEq(Punycode.encode(unicode"💁‍♀-💁‍♀"), "xn----tgnb064dca13112eda");
	}
	
	function test_decode_xn__bckbz4o9bxcq() public {
		assertEq(unicode"アルファロメオ", Punycode.decode("xn--bckbz4o9bxcq"));
	}
	function test_encode_xn__bckbz4o9bxcq() public {
		assertEq(Punycode.encode(unicode"アルファロメオ"), "xn--bckbz4o9bxcq");
	}
	
	function test_decode_xn__su_3eb8nsc() public {
		assertEq(unicode"suɐɹʇ", Punycode.decode("xn--su-3eb8nsc"));
	}
	function test_encode_xn__su_3eb8nsc() public {
		assertEq(Punycode.encode(unicode"suɐɹʇ"), "xn--su-3eb8nsc");
	}
	
	function test_decode_xn____8pcpia() public {
		assertEq(unicode"-٠٥٧٧", Punycode.decode("xn----8pcpia"));
	}
	function test_encode_xn____8pcpia() public {
		assertEq(Punycode.encode(unicode"-٠٥٧٧"), "xn----8pcpia");
	}
	
	function test_decode_xn__1uga088bba74050dda179c() public {
		assertEq(unicode"🙆‍♂🙅‍♂🦊", Punycode.decode("xn--1uga088bba74050dda179c"));
	}
	function test_encode_xn__1uga088bba74050dda179c() public {
		assertEq(Punycode.encode(unicode"🙆‍♂🙅‍♂🦊"), "xn--1uga088bba74050dda179c");
	}
	
	function test_decode_xn__0x_cu82a() public {
		assertEq(unicode"0x🙂", Punycode.decode("xn--0x-cu82a"));
	}
	function test_encode_xn__0x_cu82a() public {
		assertEq(Punycode.encode(unicode"0x🙂"), "xn--0x-cu82a");
	}
	
	function test_decode_xn__igbhn2hma1a() public {
		assertEq(unicode"الأثنين", Punycode.decode("xn--igbhn2hma1a"));
	}
	function test_encode_xn__igbhn2hma1a() public {
		assertEq(Punycode.encode(unicode"الأثنين"), "xn--igbhn2hma1a");
	}
	
	function test_decode_xn__vault_bn2c() public {
		assertEq(unicode"✔vault", Punycode.decode("xn--vault-bn2c"));
	}
	function test_encode_xn__vault_bn2c() public {
		assertEq(Punycode.encode(unicode"✔vault"), "xn--vault-bn2c");
	}
	
	function test_decode_xn__373_rp0a() public {
		assertEq(unicode"•373", Punycode.decode("xn--373-rp0a"));
	}
	function test_encode_xn__373_rp0a() public {
		assertEq(Punycode.encode(unicode"•373"), "xn--373-rp0a");
	}
	
	function test_decode_xn__u24555_r37abb() public {
		assertEq(unicode"$5⃣5⃣5⃣", Punycode.decode("xn--$555-r37abb"));
	}
	function test_encode_xn__u24555_r37abb() public {
		assertEq(Punycode.encode(unicode"$5⃣5⃣5⃣"), "xn--$555-r37abb");
	}
	
	function test_decode_xn__077_7292b8a() public {
		assertEq(unicode"🇺🇳077", Punycode.decode("xn--077-7292b8a"));
	}
	function test_encode_xn__077_7292b8a() public {
		assertEq(Punycode.encode(unicode"🇺🇳077"), "xn--077-7292b8a");
	}
	
	function test_decode_xn__cardi_gs1c() public {
		assertEq(unicode"cardi♥", Punycode.decode("xn--cardi-gs1c"));
	}
	function test_encode_xn__cardi_gs1c() public {
		assertEq(Punycode.encode(unicode"cardi♥"), "xn--cardi-gs1c");
	}
	
	function test_decode_xn__apespunks_8s86h() public {
		assertEq(unicode"apes🤝punks", Punycode.decode("xn--apespunks-8s86h"));
	}
	function test_encode_xn__apespunks_8s86h() public {
		assertEq(Punycode.encode(unicode"apes🤝punks"), "xn--apespunks-8s86h");
	}
	
	function test_decode_xn__lgebra_ota() public {
		assertEq(unicode"álgebra", Punycode.decode("xn--lgebra-ota"));
	}
	function test_encode_xn__lgebra_ota() public {
		assertEq(Punycode.encode(unicode"álgebra"), "xn--lgebra-ota");
	}
	
	function test_decode_xn__og8hgdaaaa27ev77a() public {
		assertEq(unicode"🌈🎨🦄🌻🌻🌻🌻🌻", Punycode.decode("xn--og8hgdaaaa27ev77a"));
	}
	function test_encode_xn__og8hgdaaaa27ev77a() public {
		assertEq(Punycode.encode(unicode"🌈🎨🦄🌻🌻🌻🌻🌻"), "xn--og8hgdaaaa27ev77a");
	}
	
	function test_decode_xn__nftuilding_um65i() public {
		assertEq(unicode"nft🅱uilding", Punycode.decode("xn--nftuilding-um65i"));
	}
	function test_encode_xn__nftuilding_um65i() public {
		assertEq(Punycode.encode(unicode"nft🅱uilding"), "xn--nftuilding-um65i");
	}
	
	function test_decode_xn__0xjing_6za() public {
		assertEq(unicode"0xjiāng", Punycode.decode("xn--0xjing-6za"));
	}
	function test_encode_xn__0xjing_6za() public {
		assertEq(Punycode.encode(unicode"0xjiāng"), "xn--0xjing-6za");
	}
	
	function test_decode_xn__crypto_uc54e() public {
		assertEq(unicode"crypto👁", Punycode.decode("xn--crypto-uc54e"));
	}
	function test_encode_xn__crypto_uc54e() public {
		assertEq(Punycode.encode(unicode"crypto👁"), "xn--crypto-uc54e");
	}
	
	function test_decode_xn__fest_pn53c() public {
		assertEq(unicode"🍻fest", Punycode.decode("xn--fest-pn53c"));
	}
	function test_encode_xn__fest_pn53c() public {
		assertEq(Punycode.encode(unicode"🍻fest"), "xn--fest-pn53c");
	}
	
	function test_decode_xn__shke_rj14c() public {
		assertEq(unicode"sh🤝ke", Punycode.decode("xn--shke-rj14c"));
	}
	function test_encode_xn__shke_rj14c() public {
		assertEq(Punycode.encode(unicode"sh🤝ke"), "xn--shke-rj14c");
	}
	
	function test_decode_xn__45qaaaaa() public {
		assertEq(unicode"八八八八八八", Punycode.decode("xn--45qaaaaa"));
	}
	function test_encode_xn__45qaaaaa() public {
		assertEq(Punycode.encode(unicode"八八八八八八"), "xn--45qaaaaa");
	}
	
	function test_decode_xn__anncios_71a() public {
		assertEq(unicode"anúncios", Punycode.decode("xn--anncios-71a"));
	}
	function test_encode_xn__anncios_71a() public {
		assertEq(Punycode.encode(unicode"anúncios"), "xn--anncios-71a");
	}
	
	function test_decode_xn__tony_f233cla() public {
		assertEq(unicode"🇺🇸tony", Punycode.decode("xn--tony-f233cla"));
	}
	function test_encode_xn__tony_f233cla() public {
		assertEq(Punycode.encode(unicode"🇺🇸tony"), "xn--tony-f233cla");
	}
	
	function test_decode_xn__6oqv20b8jgcvaw83dk1m() public {
		assertEq(unicode"株式会社東芝", Punycode.decode("xn--6oqv20b8jgcvaw83dk1m"));
	}
	function test_encode_xn__6oqv20b8jgcvaw83dk1m() public {
		assertEq(Punycode.encode(unicode"株式会社東芝"), "xn--6oqv20b8jgcvaw83dk1m");
	}
	
	function test_decode_xn__sportsbt_i39l() public {
		assertEq(unicode"sportsb三t", Punycode.decode("xn--sportsbt-i39l"));
	}
	function test_encode_xn__sportsbt_i39l() public {
		assertEq(Punycode.encode(unicode"sportsb三t"), "xn--sportsbt-i39l");
	}
	
	function test_decode_xn__hooters_sr94f() public {
		assertEq(unicode"👀hooters", Punycode.decode("xn--hooters-sr94f"));
	}
	function test_encode_xn__hooters_sr94f() public {
		assertEq(Punycode.encode(unicode"👀hooters"), "xn--hooters-sr94f");
	}
	
	function test_decode_xn__realtors_ip3d() public {
		assertEq(unicode"realtor’s", Punycode.decode("xn--realtors-ip3d"));
	}
	function test_encode_xn__realtors_ip3d() public {
		assertEq(Punycode.encode(unicode"realtor’s"), "xn--realtors-ip3d");
	}
	
	function test_decode_xn__whitakers_nb0e() public {
		assertEq(unicode"whitaker’s", Punycode.decode("xn--whitakers-nb0e"));
	}
	function test_encode_xn__whitakers_nb0e() public {
		assertEq(Punycode.encode(unicode"whitaker’s"), "xn--whitakers-nb0e");
	}
	
	function test_decode_xn__1ug02xez35blba390c() public {
		assertEq(unicode"🏳‍⚧🧑🏾", Punycode.decode("xn--1ug02xez35blba390c"));
	}
	function test_encode_xn__1ug02xez35blba390c() public {
		assertEq(Punycode.encode(unicode"🏳‍⚧🧑🏾"), "xn--1ug02xez35blba390c");
	}
	
	function test_decode_xn__michelangelosdavid_sq9j() public {
		assertEq(unicode"michelangelo’sdavid", Punycode.decode("xn--michelangelosdavid-sq9j"));
	}
	function test_encode_xn__michelangelosdavid_sq9j() public {
		assertEq(Punycode.encode(unicode"michelangelo’sdavid"), "xn--michelangelosdavid-sq9j");
	}
	
	function test_decode_xn__1ugaa17209bbabecc519odadhee() public {
		assertEq(unicode"🫱🏻‍🫲🏼🫱🏻‍🫲🏼🫱🏻‍🫲🏼", Punycode.decode("xn--1ugaa17209bbabecc519odadhee"));
	}
	function test_encode_xn__1ugaa17209bbabecc519odadhee() public {
		assertEq(Punycode.encode(unicode"🫱🏻‍🫲🏼🫱🏻‍🫲🏼🫱🏻‍🫲🏼"), "xn--1ugaa17209bbabecc519odadhee");
	}
	
	function test_decode_xn__11b7cgz7ewar() public {
		assertEq(unicode"रोलेक्स", Punycode.decode("xn--11b7cgz7ewar"));
	}
	function test_encode_xn__11b7cgz7ewar() public {
		assertEq(Punycode.encode(unicode"रोलेक्स"), "xn--11b7cgz7ewar");
	}
	
	function test_decode_xn_____4572al4ega() public {
		assertEq(unicode"🔴-🟡-🟢", Punycode.decode("xn-----4572al4ega"));
	}
	function test_encode_xn_____4572al4ega() public {
		assertEq(Punycode.encode(unicode"🔴-🟡-🟢"), "xn-----4572al4ega");
	}
	
	function test_decode_xn__kck9axib() public {
		assertEq(unicode"ゼラオラ", Punycode.decode("xn--kck9axib"));
	}
	function test_encode_xn__kck9axib() public {
		assertEq(Punycode.encode(unicode"ゼラオラ"), "xn--kck9axib");
	}
	
	function test_decode_xn__0x1_wc1av356z() public {
		assertEq(unicode"0x1⃣🔟", Punycode.decode("xn--0x1-wc1av356z"));
	}
	function test_encode_xn__0x1_wc1av356z() public {
		assertEq(Punycode.encode(unicode"0x1⃣🔟"), "xn--0x1-wc1av356z");
	}
	
	function test_decode_xn__8725_4b7a() public {
		assertEq(unicode"•8725", Punycode.decode("xn--8725-4b7a"));
	}
	function test_encode_xn__8725_4b7a() public {
		assertEq(Punycode.encode(unicode"•8725"), "xn--8725-4b7a");
	}
	
	function test_decode_xn__0x_h403aaa() public {
		assertEq(unicode"0x🧩🧩🧩", Punycode.decode("xn--0x-h403aaa"));
	}
	function test_encode_xn__0x_h403aaa() public {
		assertEq(Punycode.encode(unicode"0x🧩🧩🧩"), "xn--0x-h403aaa");
	}
	
	function test_decode_xn__1ug2215piqapnl7r() public {
		assertEq(unicode"🥕👨🏼‍🌾", Punycode.decode("xn--1ug2215piqapnl7r"));
	}
	function test_encode_xn__1ug2215piqapnl7r() public {
		assertEq(Punycode.encode(unicode"🥕👨🏼‍🌾"), "xn--1ug2215piqapnl7r");
	}
	
	function test_decode_xn__1289_q37abbb() public {
		assertEq(unicode"1⃣2⃣8⃣9⃣", Punycode.decode("xn--1289-q37abbb"));
	}
	function test_encode_xn__1289_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣2⃣8⃣9⃣"), "xn--1289-q37abbb");
	}
	
	function test_decode_xn__bibjga() public {
		assertEq(unicode"٧٩٩٢", Punycode.decode("xn--bibjga"));
	}
	function test_encode_xn__bibjga() public {
		assertEq(Punycode.encode(unicode"٧٩٩٢"), "xn--bibjga");
	}
	
	function test_decode_xn__1uga81427aab302cda() public {
		assertEq(unicode"🧑‍🚀🚀🧑‍🚀", Punycode.decode("xn--1uga81427aab302cda"));
	}
	function test_encode_xn__1uga81427aab302cda() public {
		assertEq(Punycode.encode(unicode"🧑‍🚀🚀🧑‍🚀"), "xn--1uga81427aab302cda");
	}
	
	function test_decode_xn__cckd6dyb4fqb1f() public {
		assertEq(unicode"スマイルアップ", Punycode.decode("xn--cckd6dyb4fqb1f"));
	}
	function test_encode_xn__cckd6dyb4fqb1f() public {
		assertEq(Punycode.encode(unicode"スマイルアップ"), "xn--cckd6dyb4fqb1f");
	}
	
	function test_decode_xn__rt8hbcefghi56c() public {
		assertEq(unicode"📔📕📖📗📘📙📓📒🔖", Punycode.decode("xn--rt8hbcefghi56c"));
	}
	function test_encode_xn__rt8hbcefghi56c() public {
		assertEq(Punycode.encode(unicode"📔📕📖📗📘📙📓📒🔖"), "xn--rt8hbcefghi56c");
	}
	
	function test_decode_xn__0x_6352a1a() public {
		assertEq(unicode"0x🇳🇬", Punycode.decode("xn--0x-6352a1a"));
	}
	function test_encode_xn__0x_6352a1a() public {
		assertEq(Punycode.encode(unicode"0x🇳🇬"), "xn--0x-6352a1a");
	}
	
	function test_decode_xn__8t7hcdefghi() public {
		assertEq(unicode"🀚🀛🀜🀝🀞🀟🀠🀡", Punycode.decode("xn--8t7hcdefghi"));
	}
	function test_encode_xn__8t7hcdefghi() public {
		assertEq(Punycode.encode(unicode"🀚🀛🀜🀝🀞🀟🀠🀡"), "xn--8t7hcdefghi");
	}
	
	function test_decode_xn__42_ykub586f() public {
		assertEq(unicode"➖4⃣2⃣", Punycode.decode("xn--42-ykub586f"));
	}
	function test_encode_xn__42_ykub586f() public {
		assertEq(Punycode.encode(unicode"➖4⃣2⃣"), "xn--42-ykub586f");
	}
	
	function test_decode_xn__xhq82iqtu4s5b() public {
		assertEq(unicode"东方力量", Punycode.decode("xn--xhq82iqtu4s5b"));
	}
	function test_encode_xn__xhq82iqtu4s5b() public {
		assertEq(Punycode.encode(unicode"东方力量"), "xn--xhq82iqtu4s5b");
	}
	
	function test_decode_xn__poker_gr1cuapj() public {
		assertEq(unicode"♥♦♣♠poker", Punycode.decode("xn--poker-gr1cuapj"));
	}
	function test_encode_xn__poker_gr1cuapj() public {
		assertEq(Punycode.encode(unicode"♥♦♣♠poker"), "xn--poker-gr1cuapj");
	}
	
	function test_decode_xn__zhao_ek1m() public {
		assertEq(unicode"zhao赵", Punycode.decode("xn--zhao-ek1m"));
	}
	function test_encode_xn__zhao_ek1m() public {
		assertEq(Punycode.encode(unicode"zhao赵"), "xn--zhao-ek1m");
	}
	
	function test_decode_xn__7gqa92xba() public {
		assertEq(unicode"七八七八", Punycode.decode("xn--7gqa92xba"));
	}
	function test_encode_xn__7gqa92xba() public {
		assertEq(Punycode.encode(unicode"七八七八"), "xn--7gqa92xba");
	}
	
	function test_decode_xn__76_ykub99680d() public {
		assertEq(unicode"7⃣6⃣🏀", Punycode.decode("xn--76-ykub99680d"));
	}
	function test_encode_xn__76_ykub99680d() public {
		assertEq(Punycode.encode(unicode"7⃣6⃣🏀"), "xn--76-ykub99680d");
	}
	
	function test_decode_xn__7gqlb685a() public {
		assertEq(unicode"三七三六", Punycode.decode("xn--7gqlb685a"));
	}
	function test_encode_xn__7gqlb685a() public {
		assertEq(Punycode.encode(unicode"三七三六"), "xn--7gqlb685a");
	}
	
	function test_decode_xn__meta_8n33c() public {
		assertEq(unicode"meta🆔", Punycode.decode("xn--meta-8n33c"));
	}
	function test_encode_xn__meta_8n33c() public {
		assertEq(Punycode.encode(unicode"meta🆔"), "xn--meta-8n33c");
	}
	
	function test_decode_xn__jw9haaaaa() public {
		assertEq(unicode"🧼🧼🧼🧼🧼🧼", Punycode.decode("xn--jw9haaaaa"));
	}
	function test_encode_xn__jw9haaaaa() public {
		assertEq(Punycode.encode(unicode"🧼🧼🧼🧼🧼🧼"), "xn--jw9haaaaa");
	}
	
	function test_decode_xn__171_f292byb() public {
		assertEq(unicode"🇸🇬171", Punycode.decode("xn--171-f292byb"));
	}
	function test_encode_xn__171_f292byb() public {
		assertEq(Punycode.encode(unicode"🇸🇬171"), "xn--171-f292byb");
	}
	
	function test_decode_xn__911_uc1abb92794f() public {
		assertEq(unicode"📞9⃣1⃣1⃣", Punycode.decode("xn--911-uc1abb92794f"));
	}
	function test_encode_xn__911_uc1abb92794f() public {
		assertEq(Punycode.encode(unicode"📞9⃣1⃣1⃣"), "xn--911-uc1abb92794f");
	}
	
	function test_decode_xn__mgbb9einz() public {
		assertEq(unicode"بنفيكا", Punycode.decode("xn--mgbb9einz"));
	}
	function test_encode_xn__mgbb9einz() public {
		assertEq(Punycode.encode(unicode"بنفيكا"), "xn--mgbb9einz");
	}
	
	function test_decode_xn__bibbfq() public {
		assertEq(unicode"٥٩٣٢", Punycode.decode("xn--bibbfq"));
	}
	function test_encode_xn__bibbfq() public {
		assertEq(Punycode.encode(unicode"٥٩٣٢"), "xn--bibbfq");
	}
	
	function test_decode_xn__2893_q37abbb() public {
		assertEq(unicode"2⃣8⃣9⃣3⃣", Punycode.decode("xn--2893-q37abbb"));
	}
	function test_encode_xn__2893_q37abbb() public {
		assertEq(Punycode.encode(unicode"2⃣8⃣9⃣3⃣"), "xn--2893-q37abbb");
	}
	
	function test_decode_xn__boston_o454e() public {
		assertEq(unicode"📍boston", Punycode.decode("xn--boston-o454e"));
	}
	function test_encode_xn__boston_o454e() public {
		assertEq(Punycode.encode(unicode"📍boston"), "xn--boston-o454e");
	}
	
	function test_decode_xn__fiq2kia725crle8oij3f27p9lbr62t() public {
		assertEq(unicode"中国数字资产交易平台", Punycode.decode("xn--fiq2kia725crle8oij3f27p9lbr62t"));
	}
	function test_encode_xn__fiq2kia725crle8oij3f27p9lbr62t() public {
		assertEq(Punycode.encode(unicode"中国数字资产交易平台"), "xn--fiq2kia725crle8oij3f27p9lbr62t");
	}
	
	function test_decode_xn__bibcaaaaaak() public {
		assertEq(unicode"٥٢٣٣٣٣٣٣٣", Punycode.decode("xn--bibcaaaaaak"));
	}
	function test_encode_xn__bibcaaaaaak() public {
		assertEq(Punycode.encode(unicode"٥٢٣٣٣٣٣٣٣"), "xn--bibcaaaaaak");
	}
	
	function test_decode_xn__0x1_uc1ac() public {
		assertEq(unicode"0⃣x1⃣", Punycode.decode("xn--0x1-uc1ac"));
	}
	function test_encode_xn__0x1_uc1ac() public {
		assertEq(Punycode.encode(unicode"0⃣x1⃣"), "xn--0x1-uc1ac");
	}
	
	function test_decode_xn__pint_kn53c() public {
		assertEq(unicode"🍺pint", Punycode.decode("xn--pint-kn53c"));
	}
	function test_encode_xn__pint_kn53c() public {
		assertEq(Punycode.encode(unicode"🍺pint"), "xn--pint-kn53c");
	}
	
	function test_decode_xn__gkay_5qa() public {
		assertEq(unicode"gökay", Punycode.decode("xn--gkay-5qa"));
	}
	function test_encode_xn__gkay_5qa() public {
		assertEq(Punycode.encode(unicode"gökay"), "xn--gkay-5qa");
	}
	
	function test_decode_xn__fjqwjj7a213anw8d() public {
		assertEq(unicode"富人俱乐部", Punycode.decode("xn--fjqwjj7a213anw8d"));
	}
	function test_encode_xn__fjqwjj7a213anw8d() public {
		assertEq(Punycode.encode(unicode"富人俱乐部"), "xn--fjqwjj7a213anw8d");
	}
	
	function test_decode_xn__h2b0beym8d() public {
		assertEq(unicode"सातोशी", Punycode.decode("xn--h2b0beym8d"));
	}
	function test_encode_xn__h2b0beym8d() public {
		assertEq(Punycode.encode(unicode"सातोशी"), "xn--h2b0beym8d");
	}
	
	function test_decode_xn__0555_rf0b() public {
		assertEq(unicode"05⌚55", Punycode.decode("xn--0555-rf0b"));
	}
	function test_encode_xn__0555_rf0b() public {
		assertEq(Punycode.encode(unicode"05⌚55"), "xn--0555-rf0b");
	}
	
	function test_decode_xn__0x0_wc1at356z() public {
		assertEq(unicode"0x🔟0⃣", Punycode.decode("xn--0x0-wc1at356z"));
	}
	function test_encode_xn__0x0_wc1at356z() public {
		assertEq(Punycode.encode(unicode"0x🔟0⃣"), "xn--0x0-wc1at356z");
	}
	
	function test_decode_xn__06176_mv4bbbbb() public {
		assertEq(unicode"0⃣6⃣1⃣7⃣6⃣", Punycode.decode("xn--06176-mv4bbbbb"));
	}
	function test_encode_xn__06176_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣6⃣1⃣7⃣6⃣"), "xn--06176-mv4bbbbb");
	}
	
	function test_decode_xn__qj1089_no9csabcb() public {
		assertEq(unicode"q♣j♣10♣8♣9♠", Punycode.decode("xn--qj1089-no9csabcb"));
	}
	function test_encode_xn__qj1089_no9csabcb() public {
		assertEq(Punycode.encode(unicode"q♣j♣10♣8♣9♠"), "xn--qj1089-no9csabcb");
	}
	
	function test_decode_xn__volodymyrzelensky_cb58p3k() public {
		assertEq(unicode"🇺🇦volodymyrzelensky", Punycode.decode("xn--volodymyrzelensky-cb58p3k"));
	}
	function test_encode_xn__volodymyrzelensky_cb58p3k() public {
		assertEq(Punycode.encode(unicode"🇺🇦volodymyrzelensky"), "xn--volodymyrzelensky-cb58p3k");
	}
	
	function test_decode_xn__4gqa73xba46uja8424d() public {
		assertEq(unicode"八千一百八十一", Punycode.decode("xn--4gqa73xba46uja8424d"));
	}
	function test_encode_xn__4gqa73xba46uja8424d() public {
		assertEq(Punycode.encode(unicode"八千一百八十一"), "xn--4gqa73xba46uja8424d");
	}
	
	function test_decode_xn__7442_4b7a() public {
		assertEq(unicode"•7442", Punycode.decode("xn--7442-4b7a"));
	}
	function test_encode_xn__7442_4b7a() public {
		assertEq(Punycode.encode(unicode"•7442"), "xn--7442-4b7a");
	}
	
	function test_decode_xn__0gbzktb() public {
		assertEq(unicode"قصيمي", Punycode.decode("xn--0gbzktb"));
	}
	function test_encode_xn__0gbzktb() public {
		assertEq(Punycode.encode(unicode"قصيمي"), "xn--0gbzktb");
	}
	
	function test_decode_xn__010_q192bzc() public {
		assertEq(unicode"🇦🇹010", Punycode.decode("xn--010-q192bzc"));
	}
	function test_encode_xn__010_q192bzc() public {
		assertEq(Punycode.encode(unicode"🇦🇹010"), "xn--010-q192bzc");
	}
	
	function test_decode_xn__kcr93o24jxwa073i2gc() public {
		assertEq(unicode"摩利支天菩薩", Punycode.decode("xn--kcr93o24jxwa073i2gc"));
	}
	function test_encode_xn__kcr93o24jxwa073i2gc() public {
		assertEq(Punycode.encode(unicode"摩利支天菩薩"), "xn--kcr93o24jxwa073i2gc");
	}
	
	function test_decode_xn__0x_vz62a() public {
		assertEq(unicode"0x🍒", Punycode.decode("xn--0x-vz62a"));
	}
	function test_encode_xn__0x_vz62a() public {
		assertEq(Punycode.encode(unicode"0x🍒"), "xn--0x-vz62a");
	}
	
	function test_decode_xn__b5cnb() public {
		assertEq(unicode"๗๐๗", Punycode.decode("xn--b5cnb"));
	}
	function test_encode_xn__b5cnb() public {
		assertEq(Punycode.encode(unicode"๗๐๗"), "xn--b5cnb");
	}
	
	function test_decode_xn__kevins_7h0c() public {
		assertEq(unicode"kevin’s", Punycode.decode("xn--kevins-7h0c"));
	}
	function test_encode_xn__kevins_7h0c() public {
		assertEq(Punycode.encode(unicode"kevin’s"), "xn--kevins-7h0c");
	}
	
	function test_decode_xn__0x_bg72aaaaa() public {
		assertEq(unicode"0x🐆🐆🐆🐆🐆", Punycode.decode("xn--0x-bg72aaaaa"));
	}
	function test_encode_xn__0x_bg72aaaaa() public {
		assertEq(Punycode.encode(unicode"0x🐆🐆🐆🐆🐆"), "xn--0x-bg72aaaaa");
	}
	
	function test_decode_xn__fjq8x0oo61aoylyw7bczx2cy() public {
		assertEq(unicode"拉齐奥体育俱乐部", Punycode.decode("xn--fjq8x0oo61aoylyw7bczx2cy"));
	}
	function test_encode_xn__fjq8x0oo61aoylyw7bczx2cy() public {
		assertEq(Punycode.encode(unicode"拉齐奥体育俱乐部"), "xn--fjq8x0oo61aoylyw7bczx2cy");
	}
	
	function test_decode_xn__dibdbjd() public {
		assertEq(unicode"٩٦٤٦٩", Punycode.decode("xn--dibdbjd"));
	}
	function test_encode_xn__dibdbjd() public {
		assertEq(Punycode.encode(unicode"٩٦٤٦٩"), "xn--dibdbjd");
	}
	
	function test_decode_xn__igbia2bb5a3gf9be() public {
		assertEq(unicode"أميرالرياض", Punycode.decode("xn--igbia2bb5a3gf9be"));
	}
	function test_encode_xn__igbia2bb5a3gf9be() public {
		assertEq(Punycode.encode(unicode"أميرالرياض"), "xn--igbia2bb5a3gf9be");
	}
	
	function test_decode_xn__tu9haaaa() public {
		assertEq(unicode"🧀🧀🧀🧀🧀", Punycode.decode("xn--tu9haaaa"));
	}
	function test_encode_xn__tu9haaaa() public {
		assertEq(Punycode.encode(unicode"🧀🧀🧀🧀🧀"), "xn--tu9haaaa");
	}
	
	function test_decode_xn__aaa_3x5abb() public {
		assertEq(unicode"a♦a♦a♦", Punycode.decode("xn--aaa-3x5abb"));
	}
	function test_encode_xn__aaa_3x5abb() public {
		assertEq(Punycode.encode(unicode"a♦a♦a♦"), "xn--aaa-3x5abb");
	}
	
	function test_decode_xn__b52033_om8i() public {
		assertEq(unicode"京b52033", Punycode.decode("xn--b52033-om8i"));
	}
	function test_encode_xn__b52033_om8i() public {
		assertEq(Punycode.encode(unicode"京b52033"), "xn--b52033-om8i");
	}
	
	function test_decode_xn__o77haaa1dbbb() public {
		assertEq(unicode"🇰🇼🇰🇼🇰🇼🇰🇼", Punycode.decode("xn--o77haaa1dbbb"));
	}
	function test_encode_xn__o77haaa1dbbb() public {
		assertEq(Punycode.encode(unicode"🇰🇼🇰🇼🇰🇼🇰🇼"), "xn--o77haaa1dbbb");
	}
	
	function test_decode_xn__penguins_cma() public {
		assertEq(unicode"penguins®", Punycode.decode("xn--penguins-cma"));
	}
	function test_encode_xn__penguins_cma() public {
		assertEq(Punycode.encode(unicode"penguins®"), "xn--penguins-cma");
	}
	
	function test_decode_xn__6429_q37abbb() public {
		assertEq(unicode"6⃣4⃣2⃣9⃣", Punycode.decode("xn--6429-q37abbb"));
	}
	function test_encode_xn__6429_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣4⃣2⃣9⃣"), "xn--6429-q37abbb");
	}
	
	function test_decode_xn__vault_wt3bt4806a1sa() public {
		assertEq(unicode"👩‍💻vault", Punycode.decode("xn--vault-wt3bt4806a1sa"));
	}
	function test_encode_xn__vault_wt3bt4806a1sa() public {
		assertEq(Punycode.encode(unicode"👩‍💻vault"), "xn--vault-wt3bt4806a1sa");
	}
	
	function test_decode_xn__0x_n1ts8b5112ofwga() public {
		assertEq(unicode"0⃣x👨‍🦲", Punycode.decode("xn--0x-n1ts8b5112ofwga"));
	}
	function test_encode_xn__0x_n1ts8b5112ofwga() public {
		assertEq(Punycode.encode(unicode"0⃣x👨‍🦲"), "xn--0x-n1ts8b5112ofwga");
	}
	
	function test_decode_xn__mnq657c99ty7n() public {
		assertEq(unicode"金色时代", Punycode.decode("xn--mnq657c99ty7n"));
	}
	function test_encode_xn__mnq657c99ty7n() public {
		assertEq(Punycode.encode(unicode"金色时代"), "xn--mnq657c99ty7n");
	}
	
	function test_decode_xn__1ugaa864dbab34583fcac725kdad() public {
		assertEq(unicode"🤽🏿‍♂🤽🏿‍♂🤽🏿‍♂", Punycode.decode("xn--1ugaa864dbab34583fcac725kdad"));
	}
	function test_encode_xn__1ugaa864dbab34583fcac725kdad() public {
		assertEq(Punycode.encode(unicode"🤽🏿‍♂🤽🏿‍♂🤽🏿‍♂"), "xn--1ugaa864dbab34583fcac725kdad");
	}
	
	function test_decode_xn__f28hcefe() public {
		assertEq(unicode"😄😁😆😅😂", Punycode.decode("xn--f28hcefe"));
	}
	function test_encode_xn__f28hcefe() public {
		assertEq(Punycode.encode(unicode"😄😁😆😅😂"), "xn--f28hcefe");
	}
	
	function test_decode_xn__googlechrome_to67k() public {
		assertEq(unicode"google🗽chrome", Punycode.decode("xn--googlechrome-to67k"));
	}
	function test_encode_xn__googlechrome_to67k() public {
		assertEq(Punycode.encode(unicode"google🗽chrome"), "xn--googlechrome-to67k");
	}
	
	function test_decode_xn__4gq1ms63h7e1a() public {
		assertEq(unicode"二百零一", Punycode.decode("xn--4gq1ms63h7e1a"));
	}
	function test_encode_xn__4gq1ms63h7e1a() public {
		assertEq(Punycode.encode(unicode"二百零一"), "xn--4gq1ms63h7e1a");
	}
	
	function test_decode_xn__u5Btu5D_u5Btu5D_o11d() public {
		assertEq(unicode"⌐[t]-[t]", Punycode.decode("xn--[t]-[t]-o11d"));
	}
	function test_encode_xn__u5Btu5D_u5Btu5D_o11d() public {
		assertEq(Punycode.encode(unicode"⌐[t]-[t]"), "xn--[t]-[t]-o11d");
	}
	
	function test_decode_xn__chart_mk14d() public {
		assertEq(unicode"chart📈", Punycode.decode("xn--chart-mk14d"));
	}
	function test_encode_xn__chart_mk14d() public {
		assertEq(Punycode.encode(unicode"chart📈"), "xn--chart-mk14d");
	}
	
	function test_decode_xn__crocodile_z675hja() public {
		assertEq(unicode"🐊crocodile🐊", Punycode.decode("xn--crocodile-z675hja"));
	}
	function test_encode_xn__crocodile_z675hja() public {
		assertEq(Punycode.encode(unicode"🐊crocodile🐊"), "xn--crocodile-z675hja");
	}
	
	function test_decode_xn__6dbcf() public {
		assertEq(unicode"גוד", Punycode.decode("xn--6dbcf"));
	}
	function test_encode_xn__6dbcf() public {
		assertEq(Punycode.encode(unicode"גוד"), "xn--6dbcf");
	}
	
	function test_decode_xn__rhinoens_p636g() public {
		assertEq(unicode"rhino🦏ens", Punycode.decode("xn--rhinoens-p636g"));
	}
	function test_encode_xn__rhinoens_p636g() public {
		assertEq(Punycode.encode(unicode"rhino🦏ens"), "xn--rhinoens-p636g");
	}
	
	function test_decode_xn__supreme_zka() public {
		assertEq(unicode"supreme®", Punycode.decode("xn--supreme-zka"));
	}
	function test_encode_xn__supreme_zka() public {
		assertEq(Punycode.encode(unicode"supreme®"), "xn--supreme-zka");
	}
	
	function test_decode_xn__8564_q37abbb() public {
		assertEq(unicode"8⃣5⃣6⃣4⃣", Punycode.decode("xn--8564-q37abbb"));
	}
	function test_encode_xn__8564_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣5⃣6⃣4⃣"), "xn--8564-q37abbb");
	}
	
	function test_decode_xn__v00886_9u5p() public {
		assertEq(unicode"粤v00886", Punycode.decode("xn--v00886-9u5p"));
	}
	function test_encode_xn__v00886_9u5p() public {
		assertEq(Punycode.encode(unicode"粤v00886"), "xn--v00886-9u5p");
	}
	
	function test_decode_xn__54972_mv4bbbbb() public {
		assertEq(unicode"5⃣4⃣9⃣7⃣2⃣", Punycode.decode("xn--54972-mv4bbbbb"));
	}
	function test_encode_xn__54972_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"5⃣4⃣9⃣7⃣2⃣"), "xn--54972-mv4bbbbb");
	}
	
	function test_decode_xn__u27s_l1tv74a7236d() public {
		assertEq(unicode"👱‍♀'s", Punycode.decode("xn--'s-l1tv74a7236d"));
	}
	function test_encode_xn__u27s_l1tv74a7236d() public {
		assertEq(Punycode.encode(unicode"👱‍♀'s"), "xn--'s-l1tv74a7236d");
	}
	
	function test_decode_xn__1080_q37abbb() public {
		assertEq(unicode"1⃣0⃣8⃣0⃣", Punycode.decode("xn--1080-q37abbb"));
	}
	function test_encode_xn__1080_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣8⃣0⃣"), "xn--1080-q37abbb");
	}
	
	function test_decode_xn__11000_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣0⃣0⃣0⃣", Punycode.decode("xn--11000-mv4bbbbb"));
	}
	function test_encode_xn__11000_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣0⃣0⃣0⃣"), "xn--11000-mv4bbbbb");
	}
	
	function test_decode_xn__wale_3e63c() public {
		assertEq(unicode"wale🐳", Punycode.decode("xn--wale-3e63c"));
	}
	function test_encode_xn__wale_3e63c() public {
		assertEq(Punycode.encode(unicode"wale🐳"), "xn--wale-3e63c");
	}
	
	function test_decode_xn__420_rs13bol() public {
		assertEq(unicode"👌🏼420", Punycode.decode("xn--420-rs13bol"));
	}
	function test_encode_xn__420_rs13bol() public {
		assertEq(Punycode.encode(unicode"👌🏼420"), "xn--420-rs13bol");
	}
	
	function test_decode_xn__9hbcp() public {
		assertEq(unicode"١٢٧", Punycode.decode("xn--9hbcp"));
	}
	function test_encode_xn__9hbcp() public {
		assertEq(Punycode.encode(unicode"١٢٧"), "xn--9hbcp");
	}
	
	function test_decode_xn__bootystars_rx06i() public {
		assertEq(unicode"booty🍑stars", Punycode.decode("xn--bootystars-rx06i"));
	}
	function test_encode_xn__bootystars_rx06i() public {
		assertEq(Punycode.encode(unicode"booty🍑stars"), "xn--bootystars-rx06i");
	}
	
	function test_decode_xn__md1haa() public {
		assertEq(unicode"𝄞𝄞𝄞", Punycode.decode("xn--md1haa"));
	}
	function test_encode_xn__md1haa() public {
		assertEq(Punycode.encode(unicode"𝄞𝄞𝄞"), "xn--md1haa");
	}
	
	function test_decode_xn__0xx0_cw14c() public {
		assertEq(unicode"0x🥵x0", Punycode.decode("xn--0xx0-cw14c"));
	}
	function test_encode_xn__0xx0_cw14c() public {
		assertEq(Punycode.encode(unicode"0x🥵x0"), "xn--0xx0-cw14c");
	}
	
	function test_decode_xn__go_l1tbaaaaa() public {
		assertEq(unicode"‍g‍‍‍‍‍‍o", Punycode.decode("xn--go-l1tbaaaaa"));
	}
	function test_encode_xn__go_l1tbaaaaa() public {
		assertEq(Punycode.encode(unicode"‍g‍‍‍‍‍‍o"), "xn--go-l1tbaaaaa");
	}
	
	function test_decode_xn__242_s392bja() public {
		assertEq(unicode"🇺🇸242", Punycode.decode("xn--242-s392bja"));
	}
	function test_encode_xn__242_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸242"), "xn--242-s392bja");
	}
	
	function test_decode_xn__8hbaaepg() public {
		assertEq(unicode"٠٠٠١٤٥", Punycode.decode("xn--8hbaaepg"));
	}
	function test_encode_xn__8hbaaepg() public {
		assertEq(Punycode.encode(unicode"٠٠٠١٤٥"), "xn--8hbaaepg");
	}
	
	function test_decode_xn__kristin_h425f() public {
		assertEq(unicode"kristin🙂", Punycode.decode("xn--kristin-h425f"));
	}
	function test_encode_xn__kristin_h425f() public {
		assertEq(Punycode.encode(unicode"kristin🙂"), "xn--kristin-h425f");
	}
	
	function test_decode_xn__a00000_291m() public {
		assertEq(unicode"新a00000", Punycode.decode("xn--a00000-291m"));
	}
	function test_encode_xn__a00000_291m() public {
		assertEq(Punycode.encode(unicode"新a00000"), "xn--a00000-291m");
	}
	
	function test_decode_xn__678_uc1abb311j() public {
		assertEq(unicode"➖6⃣7⃣8⃣", Punycode.decode("xn--678-uc1abb311j"));
	}
	function test_encode_xn__678_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖6⃣7⃣8⃣"), "xn--678-uc1abb311j");
	}
	
	function test_decode_xn__55iaaa() public {
		assertEq(unicode"⬤⬤⬤⬤", Punycode.decode("xn--55iaaa"));
	}
	function test_encode_xn__55iaaa() public {
		assertEq(Punycode.encode(unicode"⬤⬤⬤⬤"), "xn--55iaaa");
	}
	
	function test_decode_xn__eth_p45a() public {
		assertEq(unicode"⚠eth", Punycode.decode("xn--eth-p45a"));
	}
	function test_encode_xn__eth_p45a() public {
		assertEq(Punycode.encode(unicode"⚠eth"), "xn--eth-p45a");
	}
	
	function test_decode_xn__wagi_743c() public {
		assertEq(unicode"wag〽i", Punycode.decode("xn--wagi-743c"));
	}
	function test_encode_xn__wagi_743c() public {
		assertEq(Punycode.encode(unicode"wag〽i"), "xn--wagi-743c");
	}
	
	function test_decode_xn__6996_1x63c() public {
		assertEq(unicode"69💸96", Punycode.decode("xn--6996-1x63c"));
	}
	function test_encode_xn__6996_1x63c() public {
		assertEq(Punycode.encode(unicode"69💸96"), "xn--6996-1x63c");
	}
	
	function test_decode_xn__mgbmesg2hj5a9q() public {
		assertEq(unicode"صدام٠حسين", Punycode.decode("xn--mgbmesg2hj5a9q"));
	}
	function test_encode_xn__mgbmesg2hj5a9q() public {
		assertEq(Punycode.encode(unicode"صدام٠حسين"), "xn--mgbmesg2hj5a9q");
	}
	
	function test_decode_xn__8hbhnaa() public {
		assertEq(unicode"٤٠٨٨٨", Punycode.decode("xn--8hbhnaa"));
	}
	function test_encode_xn__8hbhnaa() public {
		assertEq(Punycode.encode(unicode"٤٠٨٨٨"), "xn--8hbhnaa");
	}
	
	function test_decode_xn__nakamigos_8c36h() public {
		assertEq(unicode"nakamigos🚀", Punycode.decode("xn--nakamigos-8c36h"));
	}
	function test_encode_xn__nakamigos_8c36h() public {
		assertEq(Punycode.encode(unicode"nakamigos🚀"), "xn--nakamigos-8c36h");
	}
	
	function test_decode_xn__wta4h04hdwlca21187ala() public {
		assertEq(unicode"٩﴾๏̯͡๏﴿", Punycode.decode("xn--wta4h04hdwlca21187ala"));
	}
	function test_encode_xn__wta4h04hdwlca21187ala() public {
		assertEq(Punycode.encode(unicode"٩﴾๏̯͡๏﴿"), "xn--wta4h04hdwlca21187ala");
	}
	
	function test_decode_xn__8hbkal() public {
		assertEq(unicode"٠٥٨٥", Punycode.decode("xn--8hbkal"));
	}
	function test_encode_xn__8hbkal() public {
		assertEq(Punycode.encode(unicode"٠٥٨٥"), "xn--8hbkal");
	}
	
	function test_decode_xn__1uga478bba53gca15273fda() public {
		assertEq(unicode"⛹🏽‍♀⛹🏽‍♀", Punycode.decode("xn--1uga478bba53gca15273fda"));
	}
	function test_encode_xn__1uga478bba53gca15273fda() public {
		assertEq(Punycode.encode(unicode"⛹🏽‍♀⛹🏽‍♀"), "xn--1uga478bba53gca15273fda");
	}
	
	function test_decode_xn__uba9632b8cfj9mf4hgz9ck0c() public {
		assertEq(unicode"克里斯汀·迪奧", Punycode.decode("xn--uba9632b8cfj9mf4hgz9ck0c"));
	}
	function test_encode_xn__uba9632b8cfj9mf4hgz9ck0c() public {
		assertEq(Punycode.encode(unicode"克里斯汀·迪奧"), "xn--uba9632b8cfj9mf4hgz9ck0c");
	}
	
	function test_decode_xn__1_2sn051aca7365y() public {
		assertEq(unicode"➖1️⃣➖", Punycode.decode("xn--1-2sn051aca7365y"));
	}
	function test_encode_xn__1_2sn051aca7365y() public {
		assertEq(Punycode.encode(unicode"➖1️⃣➖"), "xn--1-2sn051aca7365y");
	}
	
	function test_decode_xn__8hbaam3a() public {
		assertEq(unicode"٠٠٠٩٣", Punycode.decode("xn--8hbaam3a"));
	}
	function test_encode_xn__8hbaam3a() public {
		assertEq(Punycode.encode(unicode"٠٠٠٩٣"), "xn--8hbaam3a");
	}
	
	function test_decode_xn__favourites_5d1g() public {
		assertEq(unicode"♥favourites", Punycode.decode("xn--favourites-5d1g"));
	}
	function test_encode_xn__favourites_5d1g() public {
		assertEq(Punycode.encode(unicode"♥favourites"), "xn--favourites-5d1g");
	}
	
	function test_decode_xn__6996_kn3b() public {
		assertEq(unicode"☰6996", Punycode.decode("xn--6996-kn3b"));
	}
	function test_encode_xn__6996_kn3b() public {
		assertEq(Punycode.encode(unicode"☰6996"), "xn--6996-kn3b");
	}
	
	function test_decode_xn__deadboy_f694f() public {
		assertEq(unicode"💀deadboy", Punycode.decode("xn--deadboy-f694f"));
	}
	function test_encode_xn__deadboy_f694f() public {
		assertEq(Punycode.encode(unicode"💀deadboy"), "xn--deadboy-f694f");
	}
	
	function test_decode_xn__0ivn77aeiugrelve() public {
		assertEq(unicode"酒是陈的香", Punycode.decode("xn--0ivn77aeiugrelve"));
	}
	function test_encode_xn__0ivn77aeiugrelve() public {
		assertEq(Punycode.encode(unicode"酒是陈的香"), "xn--0ivn77aeiugrelve");
	}
	
	function test_decode_xn__1ug32jhvdi532e2lb() public {
		assertEq(unicode"🔋⌛🏃‍♂", Punycode.decode("xn--1ug32jhvdi532e2lb"));
	}
	function test_encode_xn__1ug32jhvdi532e2lb() public {
		assertEq(Punycode.encode(unicode"🔋⌛🏃‍♂"), "xn--1ug32jhvdi532e2lb");
	}
	
	function test_decode_xn__hogwarts_rm35g() public {
		assertEq(unicode"hogwarts🏰", Punycode.decode("xn--hogwarts-rm35g"));
	}
	function test_encode_xn__hogwarts_rm35g() public {
		assertEq(Punycode.encode(unicode"hogwarts🏰"), "xn--hogwarts-rm35g");
	}
	
	function test_decode_xn__hbeaaa() public {
		assertEq(unicode"ᏎᏎᏎᏎ", Punycode.decode("xn--hbeaaa"));
	}
	function test_encode_xn__hbeaaa() public {
		assertEq(Punycode.encode(unicode"ᏎᏎᏎᏎ"), "xn--hbeaaa");
	}
	
	function test_decode_xn__1ug8558fba8180wjba25wxvd() public {
		assertEq(unicode"👁️‍🗨️🇲🇩", Punycode.decode("xn--1ug8558fba8180wjba25wxvd"));
	}
	function test_encode_xn__1ug8558fba8180wjba25wxvd() public {
		assertEq(Punycode.encode(unicode"👁️‍🗨️🇲🇩"), "xn--1ug8558fba8180wjba25wxvd");
	}
	
	function test_decode_xn__hilton_oz14epa() public {
		assertEq(unicode"🇺🇸hilton", Punycode.decode("xn--hilton-oz14epa"));
	}
	function test_encode_xn__hilton_oz14epa() public {
		assertEq(Punycode.encode(unicode"🇺🇸hilton"), "xn--hilton-oz14epa");
	}
	
	function test_decode_xn__rpido_xqa() public {
		assertEq(unicode"rápido", Punycode.decode("xn--rpido-xqa"));
	}
	function test_encode_xn__rpido_xqa() public {
		assertEq(Punycode.encode(unicode"rápido"), "xn--rpido-xqa");
	}
	
	function test_decode_xn__qn8haa32bbb() public {
		assertEq(unicode"👦🏿👦🏿👦🏿", Punycode.decode("xn--qn8haa32bbb"));
	}
	function test_encode_xn__qn8haa32bbb() public {
		assertEq(Punycode.encode(unicode"👦🏿👦🏿👦🏿"), "xn--qn8haa32bbb");
	}
	
	function test_decode_xn__allison_iy54fra() public {
		assertEq(unicode"allison🇺🇸", Punycode.decode("xn--allison-iy54fra"));
	}
	function test_encode_xn__allison_iy54fra() public {
		assertEq(Punycode.encode(unicode"allison🇺🇸"), "xn--allison-iy54fra");
	}
	
	function test_decode_xn__eibbceb() public {
		assertEq(unicode"٧٨٦٨٥", Punycode.decode("xn--eibbceb"));
	}
	function test_encode_xn__eibbceb() public {
		assertEq(Punycode.encode(unicode"٧٨٦٨٥"), "xn--eibbceb");
	}
	
	function test_decode_xn__lzgaaa() public {
		assertEq(unicode"€€€€", Punycode.decode("xn--lzgaaa"));
	}
	function test_encode_xn__lzgaaa() public {
		assertEq(Punycode.encode(unicode"€€€€"), "xn--lzgaaa");
	}
	
	function test_decode_xn__henry_6073dna() public {
		assertEq(unicode"henry🇺🇸", Punycode.decode("xn--henry-6073dna"));
	}
	function test_encode_xn__henry_6073dna() public {
		assertEq(Punycode.encode(unicode"henry🇺🇸"), "xn--henry-6073dna");
	}
	
	function test_decode_xn__pi8hg7b6vd2saqa() public {
		assertEq(unicode"🦴🍏🦷🤏😂", Punycode.decode("xn--pi8hg7b6vd2saqa"));
	}
	function test_encode_xn__pi8hg7b6vd2saqa() public {
		assertEq(Punycode.encode(unicode"🦴🍏🦷🤏😂"), "xn--pi8hg7b6vd2saqa");
	}
	
	function test_decode_xn__0x_1g13a() public {
		assertEq(unicode"0x🩰", Punycode.decode("xn--0x-1g13a"));
	}
	function test_encode_xn__0x_1g13a() public {
		assertEq(Punycode.encode(unicode"0x🩰"), "xn--0x-1g13a");
	}
	
	function test_decode_xn__palestin_i1a() public {
		assertEq(unicode"palestiné", Punycode.decode("xn--palestin-i1a"));
	}
	function test_encode_xn__palestin_i1a() public {
		assertEq(Punycode.encode(unicode"palestiné"), "xn--palestin-i1a");
	}
	
	function test_decode_xn__1688_376a() public {
		assertEq(unicode"1688‌", Punycode.decode("xn--1688-376a"));
	}
	function test_encode_xn__1688_376a() public {
		assertEq(Punycode.encode(unicode"1688‌"), "xn--1688-376a");
	}
	
	function test_decode_xn__539_g392bka() public {
		assertEq(unicode"🇵🇷539", Punycode.decode("xn--539-g392bka"));
	}
	function test_encode_xn__539_g392bka() public {
		assertEq(Punycode.encode(unicode"🇵🇷539"), "xn--539-g392bka");
	}
	
	function test_decode_xn__8hbbbob() public {
		assertEq(unicode"١٥٠٥١", Punycode.decode("xn--8hbbbob"));
	}
	function test_encode_xn__8hbbbob() public {
		assertEq(Punycode.encode(unicode"١٥٠٥١"), "xn--8hbbbob");
	}
	
	function test_decode_xn_____6v03abab() public {
		assertEq(unicode"🦉-🦉-🦉", Punycode.decode("xn-----6v03abab"));
	}
	function test_encode_xn_____6v03abab() public {
		assertEq(Punycode.encode(unicode"🦉-🦉-🦉"), "xn-----6v03abab");
	}
	
	function test_decode_xn__wallet_1y54e() public {
		assertEq(unicode"wallet💰", Punycode.decode("xn--wallet-1y54e"));
	}
	function test_encode_xn__wallet_1y54e() public {
		assertEq(Punycode.encode(unicode"wallet💰"), "xn--wallet-1y54e");
	}
	
	function test_decode_xn__vcs30iij790ejhkvt3c() public {
		assertEq(unicode"神火将魏定国", Punycode.decode("xn--vcs30iij790ejhkvt3c"));
	}
	function test_encode_xn__vcs30iij790ejhkvt3c() public {
		assertEq(Punycode.encode(unicode"神火将魏定国"), "xn--vcs30iij790ejhkvt3c");
	}
	
	function test_decode_xn__1ugz7yoo33bha622a() public {
		assertEq(unicode"👩‍✈🇺🇸", Punycode.decode("xn--1ugz7yoo33bha622a"));
	}
	function test_encode_xn__1ugz7yoo33bha622a() public {
		assertEq(Punycode.encode(unicode"👩‍✈🇺🇸"), "xn--1ugz7yoo33bha622a");
	}
	
	function test_decode_xn__antwerps_ip3d() public {
		assertEq(unicode"antwerp’s", Punycode.decode("xn--antwerps-ip3d"));
	}
	function test_encode_xn__antwerps_ip3d() public {
		assertEq(Punycode.encode(unicode"antwerp’s"), "xn--antwerps-ip3d");
	}
	
	function test_decode_xn__35653_mv4bbbbb() public {
		assertEq(unicode"3⃣5⃣6⃣5⃣3⃣", Punycode.decode("xn--35653-mv4bbbbb"));
	}
	function test_encode_xn__35653_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"3⃣5⃣6⃣5⃣3⃣"), "xn--35653-mv4bbbbb");
	}
	
	function test_decode_xn__innovation_7x36i() public {
		assertEq(unicode"💡innovation", Punycode.decode("xn--innovation-7x36i"));
	}
	function test_encode_xn__innovation_7x36i() public {
		assertEq(Punycode.encode(unicode"💡innovation"), "xn--innovation-7x36i");
	}
	
	function test_decode_xn__5888_ky7a() public {
		assertEq(unicode"₿5888", Punycode.decode("xn--5888-ky7a"));
	}
	function test_encode_xn__5888_ky7a() public {
		assertEq(Punycode.encode(unicode"₿5888"), "xn--5888-ky7a");
	}
	
	function test_decode_xn__11127_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣1⃣2⃣7⃣", Punycode.decode("xn--11127-mv4bbbbb"));
	}
	function test_encode_xn__11127_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣1⃣2⃣7⃣"), "xn--11127-mv4bbbbb");
	}
	
	function test_decode_xn__1ugaa826ezk4znm2k7vab52a() public {
		assertEq(unicode"👩🏻‍❤️‍💋‍👨", Punycode.decode("xn--1ugaa826ezk4znm2k7vab52a"));
	}
	function test_encode_xn__1ugaa826ezk4znm2k7vab52a() public {
		assertEq(Punycode.encode(unicode"👩🏻‍❤️‍💋‍👨"), "xn--1ugaa826ezk4znm2k7vab52a");
	}
	
	function test_decode_xn__151_n292bub() public {
		assertEq(unicode"🇮🇹151", Punycode.decode("xn--151-n292bub"));
	}
	function test_encode_xn__151_n292bub() public {
		assertEq(Punycode.encode(unicode"🇮🇹151"), "xn--151-n292bub");
	}
	
	function test_decode_xn__9669_q37abbb() public {
		assertEq(unicode"9⃣6⃣6⃣9⃣", Punycode.decode("xn--9669-q37abbb"));
	}
	function test_encode_xn__9669_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣6⃣6⃣9⃣"), "xn--9669-q37abbb");
	}
	
	function test_decode_xn__l_651sba3ac() public {
		assertEq(unicode"🇺🇲l🇺🇲", Punycode.decode("xn--l-651sba3ac"));
	}
	function test_encode_xn__l_651sba3ac() public {
		assertEq(Punycode.encode(unicode"🇺🇲l🇺🇲"), "xn--l-651sba3ac");
	}
	
	function test_decode_xn__buy_crypto_x236ika() public {
		assertEq(unicode"💰buy-crypto💰", Punycode.decode("xn--buy-crypto-x236ika"));
	}
	function test_encode_xn__buy_crypto_x236ika() public {
		assertEq(Punycode.encode(unicode"💰buy-crypto💰"), "xn--buy-crypto-x236ika");
	}
	
	function test_decode_xn___511_r37abb() public {
		assertEq(unicode"-5⃣1⃣1⃣", Punycode.decode("xn---511-r37abb"));
	}
	function test_encode_xn___511_r37abb() public {
		assertEq(Punycode.encode(unicode"-5⃣1⃣1⃣"), "xn---511-r37abb");
	}
	
	function test_decode_xn__bibddm() public {
		assertEq(unicode"٤٥٨٢", Punycode.decode("xn--bibddm"));
	}
	function test_encode_xn__bibddm() public {
		assertEq(Punycode.encode(unicode"٤٥٨٢"), "xn--bibddm");
	}
	
	function test_decode_xn__42_ykub48551d() public {
		assertEq(unicode"4⃣2⃣🤡", Punycode.decode("xn--42-ykub48551d"));
	}
	function test_encode_xn__42_ykub48551d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣🤡"), "xn--42-ykub48551d");
	}
	
	function test_decode_xn__0000_ofa() public {
		assertEq(unicode"0000¥", Punycode.decode("xn--0000-ofa"));
	}
	function test_encode_xn__0000_ofa() public {
		assertEq(Punycode.encode(unicode"0000¥"), "xn--0000-ofa");
	}
	
	function test_decode_xn__espritusanto_ufb() public {
		assertEq(unicode"espíritusanto", Punycode.decode("xn--espritusanto-ufb"));
	}
	function test_encode_xn__espritusanto_ufb() public {
		assertEq(Punycode.encode(unicode"espíritusanto"), "xn--espritusanto-ufb");
	}
	
	function test_decode_xn__9q8haa32hda() public {
		assertEq(unicode"🕸👻👻👻🕸", Punycode.decode("xn--9q8haa32hda"));
	}
	function test_encode_xn__9q8haa32hda() public {
		assertEq(Punycode.encode(unicode"🕸👻👻👻🕸"), "xn--9q8haa32hda");
	}
	
	function test_decode_xn__u23_ugn30bv875ls7a() public {
		assertEq(unicode"#⃣🏳‍🌈", Punycode.decode("xn--#-ugn30bv875ls7a"));
	}
	function test_encode_xn__u23_ugn30bv875ls7a() public {
		assertEq(Punycode.encode(unicode"#⃣🏳‍🌈"), "xn--#-ugn30bv875ls7a");
	}
	
	function test_decode_xn__buylowsellhigh_oi28m() public {
		assertEq(unicode"buylowsellhigh📈", Punycode.decode("xn--buylowsellhigh-oi28m"));
	}
	function test_encode_xn__buylowsellhigh_oi28m() public {
		assertEq(Punycode.encode(unicode"buylowsellhigh📈"), "xn--buylowsellhigh-oi28m");
	}
	
	function test_decode_xn__1ug66v0335b0ga() public {
		assertEq(unicode"🏄🏿‍♂", Punycode.decode("xn--1ug66v0335b0ga"));
	}
	function test_encode_xn__1ug66v0335b0ga() public {
		assertEq(Punycode.encode(unicode"🏄🏿‍♂"), "xn--1ug66v0335b0ga");
	}
	
	function test_decode_xn__420_2u5a() public {
		assertEq(unicode"420♋", Punycode.decode("xn--420-2u5a"));
	}
	function test_encode_xn__420_2u5a() public {
		assertEq(Punycode.encode(unicode"420♋"), "xn--420-2u5a");
	}
	
	function test_decode_xn__4gqa23bz8g() public {
		assertEq(unicode"八二一一", Punycode.decode("xn--4gqa23bz8g"));
	}
	function test_encode_xn__4gqa23bz8g() public {
		assertEq(Punycode.encode(unicode"八二一一"), "xn--4gqa23bz8g");
	}
	
	function test_decode_xn__6666_q37a() public {
		assertEq(unicode"6⃣666", Punycode.decode("xn--6666-q37a"));
	}
	function test_encode_xn__6666_q37a() public {
		assertEq(Punycode.encode(unicode"6⃣666"), "xn--6666-q37a");
	}
	
	function test_decode_xn__047s_x96a() public {
		assertEq(unicode"047’s", Punycode.decode("xn--047s-x96a"));
	}
	function test_encode_xn__047s_x96a() public {
		assertEq(Punycode.encode(unicode"047’s"), "xn--047s-x96a");
	}
	
	function test_decode_xn__y77halb() public {
		assertEq(unicode"🇺🇾🇺🇾", Punycode.decode("xn--y77halb"));
	}
	function test_encode_xn__y77halb() public {
		assertEq(Punycode.encode(unicode"🇺🇾🇺🇾"), "xn--y77halb");
	}
	
	function test_decode_xn__0524_9q3b() public {
		assertEq(unicode"♊0524", Punycode.decode("xn--0524-9q3b"));
	}
	function test_encode_xn__0524_9q3b() public {
		assertEq(Punycode.encode(unicode"♊0524"), "xn--0524-9q3b");
	}
	
	function test_decode_xn__im_gf72aej() public {
		assertEq(unicode"im👌🏼", Punycode.decode("xn--im-gf72aej"));
	}
	function test_encode_xn__im_gf72aej() public {
		assertEq(Punycode.encode(unicode"im👌🏼"), "xn--im-gf72aej");
	}
	
	function test_decode_xn__giga_3e63c() public {
		assertEq(unicode"giga🐳", Punycode.decode("xn--giga-3e63c"));
	}
	function test_encode_xn__giga_3e63c() public {
		assertEq(Punycode.encode(unicode"giga🐳"), "xn--giga-3e63c");
	}
	
	function test_decode_xn__yp8haaaaaaaa() public {
		assertEq(unicode"👍👍👍👍👍👍👍👍👍", Punycode.decode("xn--yp8haaaaaaaa"));
	}
	function test_encode_xn__yp8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"👍👍👍👍👍👍👍👍👍"), "xn--yp8haaaaaaaa");
	}
	
	function test_decode_xn__1ugaa04998bbab25keag() public {
		assertEq(unicode"👨‍🎨👩‍🎨👨‍🎨", Punycode.decode("xn--1ugaa04998bbab25keag"));
	}
	function test_encode_xn__1ugaa04998bbab25keag() public {
		assertEq(Punycode.encode(unicode"👨‍🎨👩‍🎨👨‍🎨"), "xn--1ugaa04998bbab25keag");
	}
	
	function test_decode_xn__cibaj() public {
		assertEq(unicode"٣٣٦", Punycode.decode("xn--cibaj"));
	}
	function test_encode_xn__cibaj() public {
		assertEq(Punycode.encode(unicode"٣٣٦"), "xn--cibaj");
	}
	
	function test_decode_xn__897_uc1abb53834f() public {
		assertEq(unicode"🆔8⃣9⃣7⃣", Punycode.decode("xn--897-uc1abb53834f"));
	}
	function test_encode_xn__897_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔8⃣9⃣7⃣"), "xn--897-uc1abb53834f");
	}
	
	function test_decode_xn__pokmonland_d7a() public {
		assertEq(unicode"pokémonland", Punycode.decode("xn--pokmonland-d7a"));
	}
	function test_encode_xn__pokmonland_d7a() public {
		assertEq(Punycode.encode(unicode"pokémonland"), "xn--pokmonland-d7a");
	}
	
	function test_decode_xn__111_e4e() public {
		assertEq(unicode"11ِ1", Punycode.decode("xn--111-e4e"));
	}
	function test_encode_xn__111_e4e() public {
		assertEq(Punycode.encode(unicode"11ِ1"), "xn--111-e4e");
	}
	
	function test_decode_xn__uod_w3ab45c7yfh6c9b() public {
		assertEq(unicode"uɐƃɹoɯƃǝdɾ", Punycode.decode("xn--uod-w3ab45c7yfh6c9b"));
	}
	function test_encode_xn__uod_w3ab45c7yfh6c9b() public {
		assertEq(Punycode.encode(unicode"uɐƃɹoɯƃǝdɾ"), "xn--uod-w3ab45c7yfh6c9b");
	}
	
	function test_decode_xn__uoz_lua47fz0a3d() public {
		assertEq(unicode"uozıɹǝʌ", Punycode.decode("xn--uoz-lua47fz0a3d"));
	}
	function test_encode_xn__uoz_lua47fz0a3d() public {
		assertEq(Punycode.encode(unicode"uozıɹǝʌ"), "xn--uoz-lua47fz0a3d");
	}
	
	function test_decode_xn__chq21vba3456bkioca486d6b() public {
		assertEq(unicode"萬里長城万里长城", Punycode.decode("xn--chq21vba3456bkioca486d6b"));
	}
	function test_encode_xn__chq21vba3456bkioca486d6b() public {
		assertEq(Punycode.encode(unicode"萬里長城万里长城"), "xn--chq21vba3456bkioca486d6b");
	}
	
	function test_decode_xn__4gqra80bm8y() public {
		assertEq(unicode"三四一二", Punycode.decode("xn--4gqra80bm8y"));
	}
	function test_encode_xn__4gqra80bm8y() public {
		assertEq(Punycode.encode(unicode"三四一二"), "xn--4gqra80bm8y");
	}
	
	function test_decode_xn__1uga14407aba0ec37ela() public {
		assertEq(unicode"👨🏻‍🏭👩🏻‍🏭", Punycode.decode("xn--1uga14407aba0ec37ela"));
	}
	function test_encode_xn__1uga14407aba0ec37ela() public {
		assertEq(Punycode.encode(unicode"👨🏻‍🏭👩🏻‍🏭"), "xn--1uga14407aba0ec37ela");
	}
	
	function test_decode_xn__flix_ts53c() public {
		assertEq(unicode"flix🎞", Punycode.decode("xn--flix-ts53c"));
	}
	function test_encode_xn__flix_ts53c() public {
		assertEq(Punycode.encode(unicode"flix🎞"), "xn--flix-ts53c");
	}
	
	function test_decode_xn__1ugaa826ewq51dna55efa81ad() public {
		assertEq(unicode"👩🏿‍❤‍💋‍👩🏼💋", Punycode.decode("xn--1ugaa826ewq51dna55efa81ad"));
	}
	function test_encode_xn__1ugaa826ewq51dna55efa81ad() public {
		assertEq(Punycode.encode(unicode"👩🏿‍❤‍💋‍👩🏼💋"), "xn--1ugaa826ewq51dna55efa81ad");
	}
	
	function test_decode_xn__24680_ix3b() public {
		assertEq(unicode"•24680", Punycode.decode("xn--24680-ix3b"));
	}
	function test_encode_xn__24680_ix3b() public {
		assertEq(Punycode.encode(unicode"•24680"), "xn--24680-ix3b");
	}
	
	function test_decode_xn__poker_lr1cvaqg() public {
		assertEq(unicode"poker♦♠♣♥", Punycode.decode("xn--poker-lr1cvaqg"));
	}
	function test_encode_xn__poker_lr1cvaqg() public {
		assertEq(Punycode.encode(unicode"poker♦♠♣♥"), "xn--poker-lr1cvaqg");
	}
	
	function test_decode_xn__dot_x68dy61b() public {
		assertEq(unicode"dot中国", Punycode.decode("xn--dot-x68dy61b"));
	}
	function test_encode_xn__dot_x68dy61b() public {
		assertEq(Punycode.encode(unicode"dot中国"), "xn--dot-x68dy61b");
	}
	
	function test_decode_xn__0x_w062aa() public {
		assertEq(unicode"0x🍞🍞", Punycode.decode("xn--0x-w062aa"));
	}
	function test_encode_xn__0x_w062aa() public {
		assertEq(Punycode.encode(unicode"0x🍞🍞"), "xn--0x-w062aa");
	}
	
	function test_decode_xn__d00000_2x2t() public {
		assertEq(unicode"闽d00000", Punycode.decode("xn--d00000-2x2t"));
	}
	function test_encode_xn__d00000_2x2t() public {
		assertEq(Punycode.encode(unicode"闽d00000"), "xn--d00000-2x2t");
	}
	
	function test_decode_xn__4089_q37abbb() public {
		assertEq(unicode"4⃣0⃣8⃣9⃣", Punycode.decode("xn--4089-q37abbb"));
	}
	function test_encode_xn__4089_q37abbb() public {
		assertEq(Punycode.encode(unicode"4⃣0⃣8⃣9⃣"), "xn--4089-q37abbb");
	}
	
	function test_decode_xn__1uga231cba51710dca045hda() public {
		assertEq(unicode"🧑🏿‍⚖🧑🏿‍⚖", Punycode.decode("xn--1uga231cba51710dca045hda"));
	}
	function test_encode_xn__1uga231cba51710dca045hda() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍⚖🧑🏿‍⚖"), "xn--1uga231cba51710dca045hda");
	}
	
	function test_decode_xn__9999_fh3b() public {
		assertEq(unicode"★9999", Punycode.decode("xn--9999-fh3b"));
	}
	function test_encode_xn__9999_fh3b() public {
		assertEq(Punycode.encode(unicode"★9999"), "xn--9999-fh3b");
	}
	
	function test_decode_xn__0_451s1a() public {
		assertEq(unicode"🇱🇺0", Punycode.decode("xn--0-451s1a"));
	}
	function test_encode_xn__0_451s1a() public {
		assertEq(Punycode.encode(unicode"🇱🇺0"), "xn--0-451s1a");
	}
	
	function test_decode_xn__vcsr1x69d482ajuc() public {
		assertEq(unicode"我来自美国", Punycode.decode("xn--vcsr1x69d482ajuc"));
	}
	function test_encode_xn__vcsr1x69d482ajuc() public {
		assertEq(Punycode.encode(unicode"我来自美国"), "xn--vcsr1x69d482ajuc");
	}
	
	function test_decode_xn__rgbfi9era() public {
		assertEq(unicode"مزدوج", Punycode.decode("xn--rgbfi9era"));
	}
	function test_encode_xn__rgbfi9era() public {
		assertEq(Punycode.encode(unicode"مزدوج"), "xn--rgbfi9era");
	}
	
	function test_decode_xn__g8jaaa1654xbabb() public {
		assertEq(unicode"〽️〽️〽️〽️", Punycode.decode("xn--g8jaaa1654xbabb"));
	}
	function test_encode_xn__g8jaaa1654xbabb() public {
		assertEq(Punycode.encode(unicode"〽️〽️〽️〽️"), "xn--g8jaaa1654xbabb");
	}
	
	function test_decode_xn__4gq1maa() public {
		assertEq(unicode"二二二一", Punycode.decode("xn--4gq1maa"));
	}
	function test_encode_xn__4gq1maa() public {
		assertEq(Punycode.encode(unicode"二二二一"), "xn--4gq1maa");
	}
	
	function test_decode_xn__scrapmetal_dl1g() public {
		assertEq(unicode"scrapmetal♻", Punycode.decode("xn--scrapmetal-dl1g"));
	}
	function test_encode_xn__scrapmetal_dl1g() public {
		assertEq(Punycode.encode(unicode"scrapmetal♻"), "xn--scrapmetal-dl1g");
	}
	
	function test_decode_xn__qeiy467mpabp() public {
		assertEq(unicode"🇵🇸❤🇯🇴", Punycode.decode("xn--qeiy467mpabp"));
	}
	function test_encode_xn__qeiy467mpabp() public {
		assertEq(Punycode.encode(unicode"🇵🇸❤🇯🇴"), "xn--qeiy467mpabp");
	}
	
	function test_decode_xn__ll_sw03abab() public {
		assertEq(unicode"🦐l🦐l🦐", Punycode.decode("xn--ll-sw03abab"));
	}
	function test_encode_xn__ll_sw03abab() public {
		assertEq(Punycode.encode(unicode"🦐l🦐l🦐"), "xn--ll-sw03abab");
	}
	
	function test_decode_xn__no1s_x96a() public {
		assertEq(unicode"no1’s", Punycode.decode("xn--no1s-x96a"));
	}
	function test_encode_xn__no1s_x96a() public {
		assertEq(Punycode.encode(unicode"no1’s"), "xn--no1s-x96a");
	}
	
	function test_decode_xn__3lq28wkwbjuuikb815m() public {
		assertEq(unicode"月亮大学校长", Punycode.decode("xn--3lq28wkwbjuuikb815m"));
	}
	function test_encode_xn__3lq28wkwbjuuikb815m() public {
		assertEq(Punycode.encode(unicode"月亮大学校长"), "xn--3lq28wkwbjuuikb815m");
	}
	
	function test_decode_xn__8hblaap() public {
		assertEq(unicode"٦٦٦٩٠", Punycode.decode("xn--8hblaap"));
	}
	function test_encode_xn__8hblaap() public {
		assertEq(Punycode.encode(unicode"٦٦٦٩٠"), "xn--8hblaap");
	}
	
	function test_decode_xn__1ugaa50709bbai() public {
		assertEq(unicode"‍👩‍👧‍👧", Punycode.decode("xn--1ugaa50709bbai"));
	}
	function test_encode_xn__1ugaa50709bbai() public {
		assertEq(Punycode.encode(unicode"‍👩‍👧‍👧"), "xn--1ugaa50709bbai");
	}
	
	function test_decode_xn__mgber8evb() public {
		assertEq(unicode"قيادة", Punycode.decode("xn--mgber8evb"));
	}
	function test_encode_xn__mgber8evb() public {
		assertEq(Punycode.encode(unicode"قيادة"), "xn--mgber8evb");
	}
	
	function test_decode_xn__islams_7h0c() public {
		assertEq(unicode"islam’s", Punycode.decode("xn--islams-7h0c"));
	}
	function test_encode_xn__islams_7h0c() public {
		assertEq(Punycode.encode(unicode"islam’s"), "xn--islams-7h0c");
	}
	
	function test_decode_xn__83h3779naba() public {
		assertEq(unicode"🍀🍀☘🍀🍀", Punycode.decode("xn--83h3779naba"));
	}
	function test_encode_xn__83h3779naba() public {
		assertEq(Punycode.encode(unicode"🍀🍀☘🍀🍀"), "xn--83h3779naba");
	}
	
	function test_decode_xn__enjoyer_xe15faj() public {
		assertEq(unicode"🔺🔻🔺enjoyer", Punycode.decode("xn--enjoyer-xe15faj"));
	}
	function test_encode_xn__enjoyer_xe15faj() public {
		assertEq(Punycode.encode(unicode"🔺🔻🔺enjoyer"), "xn--enjoyer-xe15faj");
	}
	
	function test_decode_xn__x1_zku() public {
		assertEq(unicode"x1⃣", Punycode.decode("xn--x1-zku"));
	}
	function test_encode_xn__x1_zku() public {
		assertEq(Punycode.encode(unicode"x1⃣"), "xn--x1-zku");
	}
	
	function test_decode_xn__ujq8hb79az1i8tav1icuvea696foyhhm6bpdkgqm() public {
		assertEq(unicode"对我冷漠的人也会对别人当狗吗", Punycode.decode("xn--ujq8hb79az1i8tav1icuvea696foyhhm6bpdkgqm"));
	}
	function test_encode_xn__ujq8hb79az1i8tav1icuvea696foyhhm6bpdkgqm() public {
		assertEq(Punycode.encode(unicode"对我冷漠的人也会对别人当狗吗"), "xn--ujq8hb79az1i8tav1icuvea696foyhhm6bpdkgqm");
	}
	
	function test_decode_xn___3000_nv4bbbb() public {
		assertEq(unicode"-3⃣0⃣0⃣0⃣", Punycode.decode("xn---3000-nv4bbbb"));
	}
	function test_encode_xn___3000_nv4bbbb() public {
		assertEq(Punycode.encode(unicode"-3⃣0⃣0⃣0⃣"), "xn---3000-nv4bbbb");
	}
	
	function test_decode_xn___0x_6s13b85m() public {
		assertEq(unicode"-0x🥷🏿", Punycode.decode("xn---0x-6s13b85m"));
	}
	function test_encode_xn___0x_6s13b85m() public {
		assertEq(Punycode.encode(unicode"-0x🥷🏿"), "xn---0x-6s13b85m");
	}
	
	function test_decode_xn__1_1_1n0ad() public {
		assertEq(unicode"–1-1–", Punycode.decode("xn--1-1-1n0ad"));
	}
	function test_encode_xn__1_1_1n0ad() public {
		assertEq(Punycode.encode(unicode"–1-1–"), "xn--1-1-1n0ad");
	}
	
	function test_decode_xn__7r8haa86hba() public {
		assertEq(unicode"💜🖤💜🖤💜", Punycode.decode("xn--7r8haa86hba"));
	}
	function test_encode_xn__7r8haa86hba() public {
		assertEq(Punycode.encode(unicode"💜🖤💜🖤💜"), "xn--7r8haa86hba");
	}
	
	function test_decode_xn__2r8headch() public {
		assertEq(unicode"💗💛💙💚💜", Punycode.decode("xn--2r8headch"));
	}
	function test_encode_xn__2r8headch() public {
		assertEq(Punycode.encode(unicode"💗💛💙💚💜"), "xn--2r8headch");
	}
	
	function test_decode_xn__ehq85fm50c5e1aca() public {
		assertEq(unicode"零六百零三", Punycode.decode("xn--ehq85fm50c5e1aca"));
	}
	function test_encode_xn__ehq85fm50c5e1aca() public {
		assertEq(Punycode.encode(unicode"零六百零三"), "xn--ehq85fm50c5e1aca");
	}
	
	function test_decode_xn____8pcai8a() public {
		assertEq(unicode"-٠٠٩٢", Punycode.decode("xn----8pcai8a"));
	}
	function test_encode_xn____8pcai8a() public {
		assertEq(Punycode.encode(unicode"-٠٠٩٢"), "xn----8pcai8a");
	}
	
	function test_decode_xn__xg8hcdefghi() public {
		assertEq(unicode"🌑🌒🌓🌔🌕🌖🌗🌘", Punycode.decode("xn--xg8hcdefghi"));
	}
	function test_encode_xn__xg8hcdefghi() public {
		assertEq(Punycode.encode(unicode"🌑🌒🌓🌔🌕🌖🌗🌘"), "xn--xg8hcdefghi");
	}
	
	function test_decode_xn__kgbdbi2czfcj9b() public {
		assertEq(unicode"الإسلامية", Punycode.decode("xn--kgbdbi2czfcj9b"));
	}
	function test_encode_xn__kgbdbi2czfcj9b() public {
		assertEq(Punycode.encode(unicode"الإسلامية"), "xn--kgbdbi2czfcj9b");
	}
	
	function test_decode_xn__9hbccg() public {
		assertEq(unicode"٥١٣٢", Punycode.decode("xn--9hbccg"));
	}
	function test_encode_xn__9hbccg() public {
		assertEq(Punycode.encode(unicode"٥١٣٢"), "xn--9hbccg");
	}
	
	function test_decode_xn__porn_ph53c() public {
		assertEq(unicode"🍑porn", Punycode.decode("xn--porn-ph53c"));
	}
	function test_encode_xn__porn_ph53c() public {
		assertEq(Punycode.encode(unicode"🍑porn"), "xn--porn-ph53c");
	}
	
	function test_decode_xn__amazon_um84e() public {
		assertEq(unicode"amazon🚀", Punycode.decode("xn--amazon-um84e"));
	}
	function test_encode_xn__amazon_um84e() public {
		assertEq(Punycode.encode(unicode"amazon🚀"), "xn--amazon-um84e");
	}
	
	function test_decode_xn__7179_4b7a() public {
		assertEq(unicode"•7179", Punycode.decode("xn--7179-4b7a"));
	}
	function test_encode_xn__7179_4b7a() public {
		assertEq(Punycode.encode(unicode"•7179"), "xn--7179-4b7a");
	}
	
	function test_decode_xn__usdollar_f145g() public {
		assertEq(unicode"💲usdollar", Punycode.decode("xn--usdollar-f145g"));
	}
	function test_encode_xn__usdollar_f145g() public {
		assertEq(Punycode.encode(unicode"💲usdollar"), "xn--usdollar-f145g");
	}
	
	function test_decode_xn__639_6192bkc() public {
		assertEq(unicode"🇪🇺639", Punycode.decode("xn--639-6192bkc"));
	}
	function test_encode_xn__639_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺639"), "xn--639-6192bkc");
	}
	
	function test_decode_xn__greywolf_s535g() public {
		assertEq(unicode"greywolf🐺", Punycode.decode("xn--greywolf-s535g"));
	}
	function test_encode_xn__greywolf_s535g() public {
		assertEq(Punycode.encode(unicode"greywolf🐺"), "xn--greywolf-s535g");
	}
	
	function test_decode_xn__towhomitmayconcern_td7m() public {
		assertEq(unicode"✏towhomitmayconcern", Punycode.decode("xn--towhomitmayconcern-td7m"));
	}
	function test_encode_xn__towhomitmayconcern_td7m() public {
		assertEq(Punycode.encode(unicode"✏towhomitmayconcern"), "xn--towhomitmayconcern-td7m");
	}
	
	function test_decode_xn__8811_uz33cya() public {
		assertEq(unicode"🇦🇪8811", Punycode.decode("xn--8811-uz33cya"));
	}
	function test_encode_xn__8811_uz33cya() public {
		assertEq(Punycode.encode(unicode"🇦🇪8811"), "xn--8811-uz33cya");
	}
	
	function test_decode_xn__0x_lc82a() public {
		assertEq(unicode"0x🕳", Punycode.decode("xn--0x-lc82a"));
	}
	function test_encode_xn__0x_lc82a() public {
		assertEq(Punycode.encode(unicode"0x🕳"), "xn--0x-lc82a");
	}
	
	function test_decode_xn__eibackd() public {
		assertEq(unicode"٩٥٦٥٩", Punycode.decode("xn--eibackd"));
	}
	function test_encode_xn__eibackd() public {
		assertEq(Punycode.encode(unicode"٩٥٦٥٩"), "xn--eibackd");
	}
	
	function test_decode_xn__5biaa62138bdae() public {
		assertEq(unicode"✊🏿✊🏾✊🏽", Punycode.decode("xn--5biaa62138bdae"));
	}
	function test_encode_xn__5biaa62138bdae() public {
		assertEq(Punycode.encode(unicode"✊🏿✊🏾✊🏽"), "xn--5biaa62138bdae");
	}
	
	function test_decode_xn__80aerfh8abi6b7b() public {
		assertEq(unicode"счастливый", Punycode.decode("xn--80aerfh8abi6b7b"));
	}
	function test_encode_xn__80aerfh8abi6b7b() public {
		assertEq(Punycode.encode(unicode"счастливый"), "xn--80aerfh8abi6b7b");
	}
	
	function test_decode_xn__4gqaa5285e() public {
		assertEq(unicode"一一零一", Punycode.decode("xn--4gqaa5285e"));
	}
	function test_encode_xn__4gqaa5285e() public {
		assertEq(Punycode.encode(unicode"一一零一"), "xn--4gqaa5285e");
	}
	
	function test_decode_xn__8285_q37abbb() public {
		assertEq(unicode"8⃣2⃣8⃣5⃣", Punycode.decode("xn--8285-q37abbb"));
	}
	function test_encode_xn__8285_q37abbb() public {
		assertEq(Punycode.encode(unicode"8⃣2⃣8⃣5⃣"), "xn--8285-q37abbb");
	}
	
	function test_decode_xn__mgbafbr0a0c3dnnfgi4e() public {
		assertEq(unicode"المحفظةالرقمية", Punycode.decode("xn--mgbafbr0a0c3dnnfgi4e"));
	}
	function test_encode_xn__mgbafbr0a0c3dnnfgi4e() public {
		assertEq(Punycode.encode(unicode"المحفظةالرقمية"), "xn--mgbafbr0a0c3dnnfgi4e");
	}
	
	function test_decode_xn__2369_4b7a() public {
		assertEq(unicode"•2369", Punycode.decode("xn--2369-4b7a"));
	}
	function test_encode_xn__2369_4b7a() public {
		assertEq(Punycode.encode(unicode"•2369"), "xn--2369-4b7a");
	}
	
	function test_decode_xn__s4t08cjy5d() public {
		assertEq(unicode"記得我", Punycode.decode("xn--s4t08cjy5d"));
	}
	function test_encode_xn__s4t08cjy5d() public {
		assertEq(Punycode.encode(unicode"記得我"), "xn--s4t08cjy5d");
	}
	
	function test_decode_xn__kclub_6f14d() public {
		assertEq(unicode"💯kclub", Punycode.decode("xn--kclub-6f14d"));
	}
	function test_encode_xn__kclub_6f14d() public {
		assertEq(Punycode.encode(unicode"💯kclub"), "xn--kclub-6f14d");
	}
	
	function test_decode_xn__qn8haaa550ababb() public {
		assertEq(unicode"🙌🏿🙌🏿🙌🏿🙌🏿", Punycode.decode("xn--qn8haaa550ababb"));
	}
	function test_encode_xn__qn8haaa550ababb() public {
		assertEq(Punycode.encode(unicode"🙌🏿🙌🏿🙌🏿🙌🏿"), "xn--qn8haaa550ababb");
	}
	
	function test_decode_xn____z9pv692g() public {
		assertEq(unicode"-⛔️", Punycode.decode("xn----z9pv692g"));
	}
	function test_encode_xn____z9pv692g() public {
		assertEq(Punycode.encode(unicode"-⛔️"), "xn----z9pv692g");
	}
	
	function test_decode_xn__06_uhu() public {
		assertEq(unicode"₿06", Punycode.decode("xn--06-uhu"));
	}
	function test_encode_xn__06_uhu() public {
		assertEq(Punycode.encode(unicode"₿06"), "xn--06-uhu");
	}
	
	function test_decode_xn__sjqaaa7y() public {
		assertEq(unicode"九九五九九", Punycode.decode("xn--sjqaaa7y"));
	}
	function test_encode_xn__sjqaaa7y() public {
		assertEq(Punycode.encode(unicode"九九五九九"), "xn--sjqaaa7y");
	}
	
	function test_decode_xn__0xx0_cm73c() public {
		assertEq(unicode"0x🕛x0", Punycode.decode("xn--0xx0-cm73c"));
	}
	function test_encode_xn__0xx0_cm73c() public {
		assertEq(Punycode.encode(unicode"0x🕛x0"), "xn--0xx0-cm73c");
	}
	
	function test_decode_xn__5dbja() public {
		assertEq(unicode"זזב", Punycode.decode("xn--5dbja"));
	}
	function test_encode_xn__5dbja() public {
		assertEq(Punycode.encode(unicode"זזב"), "xn--5dbja");
	}
	
	function test_decode_xn__5dbc8aek6c() public {
		assertEq(unicode"מתןסבג", Punycode.decode("xn--5dbc8aek6c"));
	}
	function test_encode_xn__5dbc8aek6c() public {
		assertEq(Punycode.encode(unicode"מתןסבג"), "xn--5dbc8aek6c");
	}
	
	function test_decode_xn__0m8hsj1ept() public {
		assertEq(unicode"🏦🔫👿💰", Punycode.decode("xn--0m8hsj1ept"));
	}
	function test_encode_xn__0m8hsj1ept() public {
		assertEq(Punycode.encode(unicode"🏦🔫👿💰"), "xn--0m8hsj1ept");
	}
	
	function test_decode_xn__mesayonejeetdownahwahmesay_8c3t() public {
		assertEq(unicode"mesayonejeetdownahwahmesay❓", Punycode.decode("xn--mesayonejeetdownahwahmesay-8c3t"));
	}
	function test_encode_xn__mesayonejeetdownahwahmesay_8c3t() public {
		assertEq(Punycode.encode(unicode"mesayonejeetdownahwahmesay❓"), "xn--mesayonejeetdownahwahmesay-8c3t");
	}
	
	function test_decode_xn__ehqvhn5vvm3e() public {
		assertEq(unicode"四三九零", Punycode.decode("xn--ehqvhn5vvm3e"));
	}
	function test_encode_xn__ehqvhn5vvm3e() public {
		assertEq(Punycode.encode(unicode"四三九零"), "xn--ehqvhn5vvm3e");
	}
	
	function test_decode_xn__corona_1634e() public {
		assertEq(unicode"corona🍺", Punycode.decode("xn--corona-1634e"));
	}
	function test_encode_xn__corona_1634e() public {
		assertEq(Punycode.encode(unicode"corona🍺"), "xn--corona-1634e");
	}
	
	function test_decode_xn__eibcbe() public {
		assertEq(unicode"٧٨٥٦", Punycode.decode("xn--eibcbe"));
	}
	function test_encode_xn__eibcbe() public {
		assertEq(Punycode.encode(unicode"٧٨٥٦"), "xn--eibcbe");
	}
	
	function test_decode_xn__15qrb18js9qo4pz2l6it() public {
		assertEq(unicode"全球养殖平台网", Punycode.decode("xn--15qrb18js9qo4pz2l6it"));
	}
	function test_encode_xn__15qrb18js9qo4pz2l6it() public {
		assertEq(Punycode.encode(unicode"全球养殖平台网"), "xn--15qrb18js9qo4pz2l6it");
	}
	
	function test_decode_xn__4dbesdow() public {
		assertEq(unicode"אנגליט", Punycode.decode("xn--4dbesdow"));
	}
	function test_encode_xn__4dbesdow() public {
		assertEq(Punycode.encode(unicode"אנגליט"), "xn--4dbesdow");
	}
	
	function test_decode_xn__meta_3h14c() public {
		assertEq(unicode"meta🤑", Punycode.decode("xn--meta-3h14c"));
	}
	function test_encode_xn__meta_3h14c() public {
		assertEq(Punycode.encode(unicode"meta🤑"), "xn--meta-3h14c");
	}
	
	function test_decode_xn__84200_mv4bbbbb() public {
		assertEq(unicode"8⃣4⃣2⃣0⃣0⃣", Punycode.decode("xn--84200-mv4bbbbb"));
	}
	function test_encode_xn__84200_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣4⃣2⃣0⃣0⃣"), "xn--84200-mv4bbbbb");
	}
	
	function test_decode_xn__sjqv0sx59ca() public {
		assertEq(unicode"四零零九", Punycode.decode("xn--sjqv0sx59ca"));
	}
	function test_encode_xn__sjqv0sx59ca() public {
		assertEq(Punycode.encode(unicode"四零零九"), "xn--sjqv0sx59ca");
	}
	
	function test_decode_xn__strong_v225e() public {
		assertEq(unicode"🦍strong", Punycode.decode("xn--strong-v225e"));
	}
	function test_encode_xn__strong_v225e() public {
		assertEq(Punycode.encode(unicode"🦍strong"), "xn--strong-v225e");
	}
	
	function test_decode_xn__sht_4c23ba() public {
		assertEq(unicode"sh💥💥t", Punycode.decode("xn--sht-4c23ba"));
	}
	function test_encode_xn__sht_4c23ba() public {
		assertEq(Punycode.encode(unicode"sh💥💥t"), "xn--sht-4c23ba");
	}
	
	function test_decode_xn__8_0hnb() public {
		assertEq(unicode"•8•", Punycode.decode("xn--8-0hnb"));
	}
	function test_encode_xn__8_0hnb() public {
		assertEq(Punycode.encode(unicode"•8•"), "xn--8-0hnb");
	}
	
	function test_decode_xn__dropboxs_ip3d() public {
		assertEq(unicode"dropbox’s", Punycode.decode("xn--dropboxs-ip3d"));
	}
	function test_encode_xn__dropboxs_ip3d() public {
		assertEq(Punycode.encode(unicode"dropbox’s"), "xn--dropboxs-ip3d");
	}
	
	function test_decode_xn__bitcoin_ow54fdd() public {
		assertEq(unicode"bitcoin🇰🇼", Punycode.decode("xn--bitcoin-ow54fdd"));
	}
	function test_encode_xn__bitcoin_ow54fdd() public {
		assertEq(Punycode.encode(unicode"bitcoin🇰🇼"), "xn--bitcoin-ow54fdd");
	}
	
	function test_decode_xn__shine_z90c() public {
		assertEq(unicode"☀shine", Punycode.decode("xn--shine-z90c"));
	}
	function test_encode_xn__shine_z90c() public {
		assertEq(Punycode.encode(unicode"☀shine"), "xn--shine-z90c");
	}
	
	function test_decode_xn__ehq00kja() public {
		assertEq(unicode"三十卄", Punycode.decode("xn--ehq00kja"));
	}
	function test_encode_xn__ehq00kja() public {
		assertEq(Punycode.encode(unicode"三十卄"), "xn--ehq00kja");
	}
	
	function test_decode_xn__1ug0264pfa00wb2a() public {
		assertEq(unicode"👨‍🔬🇺🇸", Punycode.decode("xn--1ug0264pfa00wb2a"));
	}
	function test_encode_xn__1ug0264pfa00wb2a() public {
		assertEq(Punycode.encode(unicode"👨‍🔬🇺🇸"), "xn--1ug0264pfa00wb2a");
	}
	
	function test_decode_xn__828_6192b9b() public {
		assertEq(unicode"🇪🇸828", Punycode.decode("xn--828-6192b9b"));
	}
	function test_encode_xn__828_6192b9b() public {
		assertEq(Punycode.encode(unicode"🇪🇸828"), "xn--828-6192b9b");
	}
	
	function test_decode_xn__0x_0b72a() public {
		assertEq(unicode"0x🏔", Punycode.decode("xn--0x-0b72a"));
	}
	function test_encode_xn__0x_0b72a() public {
		assertEq(Punycode.encode(unicode"0x🏔"), "xn--0x-0b72a");
	}
	
	function test_decode_xn__1uga578bga75690dcac() public {
		assertEq(unicode"🧟‍♂🧟‍♀🧟", Punycode.decode("xn--1uga578bga75690dcac"));
	}
	function test_encode_xn__1uga578bga75690dcac() public {
		assertEq(Punycode.encode(unicode"🧟‍♂🧟‍♀🧟"), "xn--1uga578bga75690dcac");
	}
	
	function test_decode_xn__846648_in1cbbbbb() public {
		assertEq(unicode"8⃣4⃣6⃣6⃣4⃣8⃣", Punycode.decode("xn--846648-in1cbbbbb"));
	}
	function test_encode_xn__846648_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"8⃣4⃣6⃣6⃣4⃣8⃣"), "xn--846648-in1cbbbbb");
	}
	
	function test_decode_xn_____m1tv74adt17d() public {
		assertEq(unicode"-🧜‍♀-", Punycode.decode("xn-----m1tv74adt17d"));
	}
	function test_encode_xn_____m1tv74adt17d() public {
		assertEq(Punycode.encode(unicode"-🧜‍♀-"), "xn-----m1tv74adt17d");
	}
	
	function test_decode_xn__903_ufa() public {
		assertEq(unicode"903°", Punycode.decode("xn--903-ufa"));
	}
	function test_encode_xn__903_ufa() public {
		assertEq(Punycode.encode(unicode"903°"), "xn--903-ufa");
	}
	
	function test_decode_xn__054_n292bza() public {
		assertEq(unicode"🇮🇳054", Punycode.decode("xn--054-n292bza"));
	}
	function test_encode_xn__054_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳054"), "xn--054-n292bza");
	}
	
	function test_decode_xn__651_uc1abb() public {
		assertEq(unicode"6⃣5⃣1⃣", Punycode.decode("xn--651-uc1abb"));
	}
	function test_encode_xn__651_uc1abb() public {
		assertEq(Punycode.encode(unicode"6⃣5⃣1⃣"), "xn--651-uc1abb");
	}
	
	function test_decode_xn__4gqpr05k0peb09c() public {
		assertEq(unicode"域名第一人", Punycode.decode("xn--4gqpr05k0peb09c"));
	}
	function test_encode_xn__4gqpr05k0peb09c() public {
		assertEq(Punycode.encode(unicode"域名第一人"), "xn--4gqpr05k0peb09c");
	}
	
	function test_decode_xn__bndnerkb_65a() public {
		assertEq(unicode"bündnerkb", Punycode.decode("xn--bndnerkb-65a"));
	}
	function test_encode_xn__bndnerkb_65a() public {
		assertEq(Punycode.encode(unicode"bündnerkb"), "xn--bndnerkb-65a");
	}
	
	function test_decode_xn__forabara_u0ae() public {
		assertEq(unicode"forçabarça", Punycode.decode("xn--forabara-u0ae"));
	}
	function test_encode_xn__forabara_u0ae() public {
		assertEq(Punycode.encode(unicode"forçabarça"), "xn--forabara-u0ae");
	}
	
	function test_decode_xn__sos_ts92b() public {
		assertEq(unicode"🆘sos", Punycode.decode("xn--sos-ts92b"));
	}
	function test_encode_xn__sos_ts92b() public {
		assertEq(Punycode.encode(unicode"🆘sos"), "xn--sos-ts92b");
	}
	
	function test_decode_xn__171_dn0a7675zifb() public {
		assertEq(unicode"🏳‍🌈171", Punycode.decode("xn--171-dn0a7675zifb"));
	}
	function test_encode_xn__171_dn0a7675zifb() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈171"), "xn--171-dn0a7675zifb");
	}
	
	function test_decode_xn__elites_oz14epa() public {
		assertEq(unicode"🇺🇸elites", Punycode.decode("xn--elites-oz14epa"));
	}
	function test_encode_xn__elites_oz14epa() public {
		assertEq(Punycode.encode(unicode"🇺🇸elites"), "xn--elites-oz14epa");
	}
	
	function test_decode_xn__0x1_wc1at356z() public {
		assertEq(unicode"0x🔟1⃣", Punycode.decode("xn--0x1-wc1at356z"));
	}
	function test_encode_xn__0x1_wc1at356z() public {
		assertEq(Punycode.encode(unicode"0x🔟1⃣"), "xn--0x1-wc1at356z");
	}
	
	function test_decode_xn__u24_nqcaaaa() public {
		assertEq(unicode"$٧٧٧٧٧", Punycode.decode("xn--$-nqcaaaa"));
	}
	function test_encode_xn__u24_nqcaaaa() public {
		assertEq(Punycode.encode(unicode"$٧٧٧٧٧"), "xn--$-nqcaaaa");
	}
	
	function test_decode_xn__dchaaaaaa() public {
		assertEq(unicode"≈≈≈≈≈≈≈", Punycode.decode("xn--dchaaaaaa"));
	}
	function test_encode_xn__dchaaaaaa() public {
		assertEq(Punycode.encode(unicode"≈≈≈≈≈≈≈"), "xn--dchaaaaaa");
	}
	
	function test_decode_xn__vitalik_2x54fhawi() public {
		assertEq(unicode"🇷🇺vitalik🇷🇺", Punycode.decode("xn--vitalik-2x54fhawi"));
	}
	function test_encode_xn__vitalik_2x54fhawi() public {
		assertEq(Punycode.encode(unicode"🇷🇺vitalik🇷🇺"), "xn--vitalik-2x54fhawi");
	}
	
	function test_decode_xn__0_0_h52a() public {
		assertEq(unicode"⌐0-0", Punycode.decode("xn--0-0-h52a"));
	}
	function test_encode_xn__0_0_h52a() public {
		assertEq(Punycode.encode(unicode"⌐0-0"), "xn--0-0-h52a");
	}
	
	function test_decode_xn__758_6192bkc() public {
		assertEq(unicode"🇪🇺758", Punycode.decode("xn--758-6192bkc"));
	}
	function test_encode_xn__758_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺758"), "xn--758-6192bkc");
	}
	
	function test_decode_xn__pn8haa78ybab() public {
		assertEq(unicode"🚴🏾🚴🏾🚴🏾", Punycode.decode("xn--pn8haa78ybab"));
	}
	function test_encode_xn__pn8haa78ybab() public {
		assertEq(Punycode.encode(unicode"🚴🏾🚴🏾🚴🏾"), "xn--pn8haa78ybab");
	}
	
	function test_decode_xn__mgba0bzdcbhfrs() public {
		assertEq(unicode"ايلونالمسك", Punycode.decode("xn--mgba0bzdcbhfrs"));
	}
	function test_encode_xn__mgba0bzdcbhfrs() public {
		assertEq(Punycode.encode(unicode"ايلونالمسك"), "xn--mgba0bzdcbhfrs");
	}
	
	function test_decode_xn__122_vc1ab() public {
		assertEq(unicode"12⃣2⃣", Punycode.decode("xn--122-vc1ab"));
	}
	function test_encode_xn__122_vc1ab() public {
		assertEq(Punycode.encode(unicode"12⃣2⃣"), "xn--122-vc1ab");
	}
	
	function test_decode_xn____bqcaea() public {
		assertEq(unicode"-١١٢٢", Punycode.decode("xn----bqcaea"));
	}
	function test_encode_xn____bqcaea() public {
		assertEq(Punycode.encode(unicode"-١١٢٢"), "xn----bqcaea");
	}
	
	function test_decode_xn__i4bcec() public {
		assertEq(unicode"८५६८", Punycode.decode("xn--i4bcec"));
	}
	function test_encode_xn__i4bcec() public {
		assertEq(Punycode.encode(unicode"८५६८"), "xn--i4bcec");
	}
	
	function test_decode_xn__valium_gr54e() public {
		assertEq(unicode"valium💊", Punycode.decode("xn--valium-gr54e"));
	}
	function test_encode_xn__valium_gr54e() public {
		assertEq(Punycode.encode(unicode"valium💊"), "xn--valium-gr54e");
	}
	
	function test_decode_xn__cibabv() public {
		assertEq(unicode"٤٣٩٣", Punycode.decode("xn--cibabv"));
	}
	function test_encode_xn__cibabv() public {
		assertEq(Punycode.encode(unicode"٤٣٩٣"), "xn--cibabv");
	}
	
	function test_decode_xn__eyaculacin_obb() public {
		assertEq(unicode"eyaculación", Punycode.decode("xn--eyaculacin-obb"));
	}
	function test_encode_xn__eyaculacin_obb() public {
		assertEq(Punycode.encode(unicode"eyaculación"), "xn--eyaculacin-obb");
	}
	
	function test_decode_xn__kaizoku_cmb() public {
		assertEq(unicode"kaizokuō", Punycode.decode("xn--kaizoku-cmb"));
	}
	function test_encode_xn__kaizoku_cmb() public {
		assertEq(Punycode.encode(unicode"kaizokuō"), "xn--kaizoku-cmb");
	}
	
	function test_decode_xn__guadalajara_2q16jde() public {
		assertEq(unicode"guadalajara🇲🇽", Punycode.decode("xn--guadalajara-2q16jde"));
	}
	function test_encode_xn__guadalajara_2q16jde() public {
		assertEq(Punycode.encode(unicode"guadalajara🇲🇽"), "xn--guadalajara-2q16jde");
	}
	
	function test_decode_xn__mgbex2eii9a() public {
		assertEq(unicode"الرقمية", Punycode.decode("xn--mgbex2eii9a"));
	}
	function test_encode_xn__mgbex2eii9a() public {
		assertEq(Punycode.encode(unicode"الرقمية"), "xn--mgbex2eii9a");
	}
	
	function test_decode_xn__slab_ov63c() public {
		assertEq(unicode"slab💧", Punycode.decode("xn--slab-ov63c"));
	}
	function test_encode_xn__slab_ov63c() public {
		assertEq(Punycode.encode(unicode"slab💧"), "xn--slab-ov63c");
	}
	
	function test_decode_xn__centromdico_hbb() public {
		assertEq(unicode"centromédico", Punycode.decode("xn--centromdico-hbb"));
	}
	function test_encode_xn__centromdico_hbb() public {
		assertEq(Punycode.encode(unicode"centromédico"), "xn--centromdico-hbb");
	}
	
	function test_decode_xn__4gqc361arj() public {
		assertEq(unicode"出前一丁", Punycode.decode("xn--4gqc361arj"));
	}
	function test_encode_xn__4gqc361arj() public {
		assertEq(Punycode.encode(unicode"出前一丁"), "xn--4gqc361arj");
	}
	
	function test_decode_xn__1ug6405p0fca653b() public {
		assertEq(unicode"🧑‍🚀🚀🌌", Punycode.decode("xn--1ug6405p0fca653b"));
	}
	function test_encode_xn__1ug6405p0fca653b() public {
		assertEq(Punycode.encode(unicode"🧑‍🚀🚀🌌"), "xn--1ug6405p0fca653b");
	}
	
	function test_decode_xn__420_uc1abb95864f() public {
		assertEq(unicode"🍄4⃣2⃣0⃣", Punycode.decode("xn--420-uc1abb95864f"));
	}
	function test_encode_xn__420_uc1abb95864f() public {
		assertEq(Punycode.encode(unicode"🍄4⃣2⃣0⃣"), "xn--420-uc1abb95864f");
	}
	
	function test_decode_xn__gtersloh_65a() public {
		assertEq(unicode"gütersloh", Punycode.decode("xn--gtersloh-65a"));
	}
	function test_encode_xn__gtersloh_65a() public {
		assertEq(Punycode.encode(unicode"gütersloh"), "xn--gtersloh-65a");
	}
	
	function test_decode_xn__55qx5d3wdm4sz7du4bnx5c3lnp69b() public {
		assertEq(unicode"碧桂园控股有限公司", Punycode.decode("xn--55qx5d3wdm4sz7du4bnx5c3lnp69b"));
	}
	function test_encode_xn__55qx5d3wdm4sz7du4bnx5c3lnp69b() public {
		assertEq(Punycode.encode(unicode"碧桂园控股有限公司"), "xn--55qx5d3wdm4sz7du4bnx5c3lnp69b");
	}
	
	function test_decode_xn__s_ihn0105saa() public {
		assertEq(unicode"🦋🦋🦋’s", Punycode.decode("xn--s-ihn0105saa"));
	}
	function test_encode_xn__s_ihn0105saa() public {
		assertEq(Punycode.encode(unicode"🦋🦋🦋’s"), "xn--s-ihn0105saa");
	}
	
	function test_decode_xn__allstate_cma() public {
		assertEq(unicode"allstate®", Punycode.decode("xn--allstate-cma"));
	}
	function test_encode_xn__allstate_cma() public {
		assertEq(Punycode.encode(unicode"allstate®"), "xn--allstate-cma");
	}
	
	function test_decode_xn__meow_8i83c() public {
		assertEq(unicode"meow😺", Punycode.decode("xn--meow-8i83c"));
	}
	function test_encode_xn__meow_8i83c() public {
		assertEq(Punycode.encode(unicode"meow😺"), "xn--meow-8i83c");
	}
	
	function test_decode_xn__sjq4dya920a() public {
		assertEq(unicode"二六五九", Punycode.decode("xn--sjq4dya920a"));
	}
	function test_encode_xn__sjq4dya920a() public {
		assertEq(Punycode.encode(unicode"二六五九"), "xn--sjq4dya920a");
	}
	
	function test_decode_xn____bqcft() public {
		assertEq(unicode"-٨٣١", Punycode.decode("xn----bqcft"));
	}
	function test_encode_xn____bqcft() public {
		assertEq(Punycode.encode(unicode"-٨٣١"), "xn----bqcft");
	}
	
	function test_decode_xn__dlqa507afa0126b() public {
		assertEq(unicode"千五百五十", Punycode.decode("xn--dlqa507afa0126b"));
	}
	function test_encode_xn__dlqa507afa0126b() public {
		assertEq(Punycode.encode(unicode"千五百五十"), "xn--dlqa507afa0126b");
	}
	
	function test_decode_xn__1923_9133cla() public {
		assertEq(unicode"🇹🇷1923", Punycode.decode("xn--1923-9133cla"));
	}
	function test_encode_xn__1923_9133cla() public {
		assertEq(Punycode.encode(unicode"🇹🇷1923"), "xn--1923-9133cla");
	}
	
	function test_decode_xn__mn8hfj48i() public {
		assertEq(unicode"💎🤌🏻", Punycode.decode("xn--mn8hfj48i"));
	}
	function test_encode_xn__mn8hfj48i() public {
		assertEq(Punycode.encode(unicode"💎🤌🏻"), "xn--mn8hfj48i");
	}
	
	function test_decode_xn__duddells_ip3d() public {
		assertEq(unicode"duddell’s", Punycode.decode("xn--duddells-ip3d"));
	}
	function test_encode_xn__duddells_ip3d() public {
		assertEq(Punycode.encode(unicode"duddell’s"), "xn--duddells-ip3d");
	}
	
	function test_decode_xn___6699_nv4bbbb() public {
		assertEq(unicode"-6⃣6⃣9⃣9⃣", Punycode.decode("xn---6699-nv4bbbb"));
	}
	function test_encode_xn___6699_nv4bbbb() public {
		assertEq(Punycode.encode(unicode"-6⃣6⃣9⃣9⃣"), "xn---6699-nv4bbbb");
	}
	
	function test_decode_xn__l8h7809nja27uha68cx5c20t() public {
		assertEq(unicode"💩👈🇷🇺🖕🪖👉⚰", Punycode.decode("xn--l8h7809nja27uha68cx5c20t"));
	}
	function test_encode_xn__l8h7809nja27uha68cx5c20t() public {
		assertEq(Punycode.encode(unicode"💩👈🇷🇺🖕🪖👉⚰"), "xn--l8h7809nja27uha68cx5c20t");
	}
	
	function test_decode_xn__80aaa3c0a1b() public {
		assertEq(unicode"наташа", Punycode.decode("xn--80aaa3c0a1b"));
	}
	function test_encode_xn__80aaa3c0a1b() public {
		assertEq(Punycode.encode(unicode"наташа"), "xn--80aaa3c0a1b");
	}
	
	function test_decode_xn__d4bpaf() public {
		assertEq(unicode"८८०९", Punycode.decode("xn--d4bpaf"));
	}
	function test_encode_xn__d4bpaf() public {
		assertEq(Punycode.encode(unicode"८८०९"), "xn--d4bpaf");
	}
	
	function test_decode_xn__rengacut_bs45g() public {
		assertEq(unicode"renga💎cut", Punycode.decode("xn--rengacut-bs45g"));
	}
	function test_encode_xn__rengacut_bs45g() public {
		assertEq(Punycode.encode(unicode"renga💎cut"), "xn--rengacut-bs45g");
	}
	
	function test_decode_xn__9646_4b7a() public {
		assertEq(unicode"•9646", Punycode.decode("xn--9646-4b7a"));
	}
	function test_encode_xn__9646_4b7a() public {
		assertEq(Punycode.encode(unicode"•9646"), "xn--9646-4b7a");
	}
	
	function test_decode_xn__6275_q37abbb() public {
		assertEq(unicode"6⃣2⃣7⃣5⃣", Punycode.decode("xn--6275-q37abbb"));
	}
	function test_encode_xn__6275_q37abbb() public {
		assertEq(Punycode.encode(unicode"6⃣2⃣7⃣5⃣"), "xn--6275-q37abbb");
	}
	
	function test_decode_xn__i8s2b078ddskyv7a() public {
		assertEq(unicode"橘子郡男孩", Punycode.decode("xn--i8s2b078ddskyv7a"));
	}
	function test_encode_xn__i8s2b078ddskyv7a() public {
		assertEq(Punycode.encode(unicode"橘子郡男孩"), "xn--i8s2b078ddskyv7a");
	}
	
	function test_decode_xn__nsse_0ra() public {
		assertEq(unicode"nüsse", Punycode.decode("xn--nsse-0ra"));
	}
	function test_encode_xn__nsse_0ra() public {
		assertEq(Punycode.encode(unicode"nüsse"), "xn--nsse-0ra");
	}
	
	function test_decode_xn__imbeb() public {
		assertEq(unicode"۸۵۷", Punycode.decode("xn--imbeb"));
	}
	function test_encode_xn__imbeb() public {
		assertEq(Punycode.encode(unicode"۸۵۷"), "xn--imbeb");
	}
	
	function test_decode_xn__butlers_d36c() public {
		assertEq(unicode"butler’s", Punycode.decode("xn--butlers-d36c"));
	}
	function test_encode_xn__butlers_d36c() public {
		assertEq(Punycode.encode(unicode"butler’s"), "xn--butlers-d36c");
	}
	
	function test_decode_xn__sx_0fb() public {
		assertEq(unicode"sɛx", Punycode.decode("xn--sx-0fb"));
	}
	function test_encode_xn__sx_0fb() public {
		assertEq(Punycode.encode(unicode"sɛx"), "xn--sx-0fb");
	}
	
	function test_decode_xn__mgba3aqb0g0b() public {
		assertEq(unicode"الرصاصي", Punycode.decode("xn--mgba3aqb0g0b"));
	}
	function test_encode_xn__mgba3aqb0g0b() public {
		assertEq(Punycode.encode(unicode"الرصاصي"), "xn--mgba3aqb0g0b");
	}
	
	function test_decode_xn__911_qr6e894gusbw91j() public {
		assertEq(unicode"911波段进场", Punycode.decode("xn--911-qr6e894gusbw91j"));
	}
	function test_encode_xn__911_qr6e894gusbw91j() public {
		assertEq(Punycode.encode(unicode"911波段进场"), "xn--911-qr6e894gusbw91j");
	}
	
	function test_decode_xn__1111_p033cgb() public {
		assertEq(unicode"🇳🇬1111", Punycode.decode("xn--1111-p033cgb"));
	}
	function test_encode_xn__1111_p033cgb() public {
		assertEq(Punycode.encode(unicode"🇳🇬1111"), "xn--1111-p033cgb");
	}
	
	function test_decode_xn__b5ccy() public {
		assertEq(unicode"๐๑๙", Punycode.decode("xn--b5ccy"));
	}
	function test_encode_xn__b5ccy() public {
		assertEq(Punycode.encode(unicode"๐๑๙"), "xn--b5ccy");
	}
	
	function test_decode_xn__546_uc1abb() public {
		assertEq(unicode"5⃣4⃣6⃣", Punycode.decode("xn--546-uc1abb"));
	}
	function test_encode_xn__546_uc1abb() public {
		assertEq(Punycode.encode(unicode"5⃣4⃣6⃣"), "xn--546-uc1abb");
	}
	
	function test_decode_xn__twitter_nj35f() public {
		assertEq(unicode"twitter🚀", Punycode.decode("xn--twitter-nj35f"));
	}
	function test_encode_xn__twitter_nj35f() public {
		assertEq(Punycode.encode(unicode"twitter🚀"), "xn--twitter-nj35f");
	}
	
	function test_decode_xn__theythem_7l3ds0935b2dca() public {
		assertEq(unicode"🏳‍🌈theythem", Punycode.decode("xn--theythem-7l3ds0935b2dca"));
	}
	function test_encode_xn__theythem_7l3ds0935b2dca() public {
		assertEq(Punycode.encode(unicode"🏳‍🌈theythem"), "xn--theythem-7l3ds0935b2dca");
	}
	
	function test_decode_xn__s_tgntb20008agjc() public {
		assertEq(unicode"👨‍🚒’s", Punycode.decode("xn--s-tgntb20008agjc"));
	}
	function test_encode_xn__s_tgntb20008agjc() public {
		assertEq(Punycode.encode(unicode"👨‍🚒’s"), "xn--s-tgntb20008agjc");
	}
	
	function test_decode_xn__0381_4b7a() public {
		assertEq(unicode"•0381", Punycode.decode("xn--0381-4b7a"));
	}
	function test_encode_xn__0381_4b7a() public {
		assertEq(Punycode.encode(unicode"•0381"), "xn--0381-4b7a");
	}
	
	function test_decode_xn__0330_zc9a() public {
		assertEq(unicode"−0330", Punycode.decode("xn--0330-zc9a"));
	}
	function test_encode_xn__0330_zc9a() public {
		assertEq(Punycode.encode(unicode"−0330"), "xn--0330-zc9a");
	}
	
	function test_decode_xn__4992_4b7a() public {
		assertEq(unicode"•4992", Punycode.decode("xn--4992-4b7a"));
	}
	function test_encode_xn__4992_4b7a() public {
		assertEq(Punycode.encode(unicode"•4992"), "xn--4992-4b7a");
	}
	
	function test_decode_xn__0495_q37abbb() public {
		assertEq(unicode"0⃣4⃣9⃣5⃣", Punycode.decode("xn--0495-q37abbb"));
	}
	function test_encode_xn__0495_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣4⃣9⃣5⃣"), "xn--0495-q37abbb");
	}
	
	function test_decode_xn__joans_2v3b() public {
		assertEq(unicode"joan’s", Punycode.decode("xn--joans-2v3b"));
	}
	function test_encode_xn__joans_2v3b() public {
		assertEq(Punycode.encode(unicode"joan’s"), "xn--joans-2v3b");
	}
	
	function test_decode_xn__070_q192bua() public {
		assertEq(unicode"🇦🇪070", Punycode.decode("xn--070-q192bua"));
	}
	function test_encode_xn__070_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪070"), "xn--070-q192bua");
	}
	
	function test_decode_xn__and_gy13bqa() public {
		assertEq(unicode"🐱and🐭", Punycode.decode("xn--and-gy13bqa"));
	}
	function test_encode_xn__and_gy13bqa() public {
		assertEq(Punycode.encode(unicode"🐱and🐭"), "xn--and-gy13bqa");
	}
	
	function test_decode_xn__1218_4r3b() public {
		assertEq(unicode"♐1218", Punycode.decode("xn--1218-4r3b"));
	}
	function test_encode_xn__1218_4r3b() public {
		assertEq(Punycode.encode(unicode"♐1218"), "xn--1218-4r3b");
	}
	
	function test_decode_xn__70_n1t004axp36d() public {
		assertEq(unicode"70🏴‍☠", Punycode.decode("xn--70-n1t004axp36d"));
	}
	function test_encode_xn__70_n1t004axp36d() public {
		assertEq(Punycode.encode(unicode"70🏴‍☠"), "xn--70-n1t004axp36d");
	}
	
	function test_decode_xn__0x_n1tv74aim36d4tga() public {
		assertEq(unicode"0x🤹🏼‍♀", Punycode.decode("xn--0x-n1tv74aim36d4tga"));
	}
	function test_encode_xn__0x_n1tv74aim36d4tga() public {
		assertEq(Punycode.encode(unicode"0x🤹🏼‍♀"), "xn--0x-n1tv74aim36d4tga");
	}
	
	function test_decode_xn__fl_7452aha() public {
		assertEq(unicode"fl🇺🇸", Punycode.decode("xn--fl-7452aha"));
	}
	function test_encode_xn__fl_7452aha() public {
		assertEq(Punycode.encode(unicode"fl🇺🇸"), "xn--fl-7452aha");
	}
	
	function test_decode_xn__u2405_vc1ab() public {
		assertEq(unicode"$0⃣5⃣", Punycode.decode("xn--$05-vc1ab"));
	}
	function test_encode_xn__u2405_vc1ab() public {
		assertEq(Punycode.encode(unicode"$0⃣5⃣"), "xn--$05-vc1ab");
	}
	
	function test_decode_xn__egos_x96a() public {
		assertEq(unicode"ego’s", Punycode.decode("xn--egos-x96a"));
	}
	function test_encode_xn__egos_x96a() public {
		assertEq(Punycode.encode(unicode"ego’s"), "xn--egos-x96a");
	}
	
	function test_decode_xn__u25EFu25B8u258Fu25E2u2580u258D_er39q03e() public {
		assertEq(unicode"🏳%EF%B8%8F%E2%80%8D🌈", Punycode.decode("xn--%EF%B8%8F%E2%80%8D-er39q03e"));
	}
	function test_encode_xn__u25EFu25B8u258Fu25E2u2580u258D_er39q03e() public {
		assertEq(Punycode.encode(unicode"🏳%EF%B8%8F%E2%80%8D🌈"), "xn--%ef%b8%8f%e2%80%8d-er39q03e");
	}
	
	function test_decode_xn__7i8ha9aaa() public {
		assertEq(unicode"🍡🍭🍭🍭🍡", Punycode.decode("xn--7i8ha9aaa"));
	}
	function test_encode_xn__7i8ha9aaa() public {
		assertEq(Punycode.encode(unicode"🍡🍭🍭🍭🍡"), "xn--7i8ha9aaa");
	}
	
	function test_decode_xn__mission2moon_n277k() public {
		assertEq(unicode"mission2moon🚀", Punycode.decode("xn--mission2moon-n277k"));
	}
	function test_encode_xn__mission2moon_n277k() public {
		assertEq(Punycode.encode(unicode"mission2moon🚀"), "xn--mission2moon-n277k");
	}
	
	function test_decode_xn__cibedb() public {
		assertEq(unicode"٧٣٥٦", Punycode.decode("xn--cibedb"));
	}
	function test_encode_xn__cibedb() public {
		assertEq(Punycode.encode(unicode"٧٣٥٦"), "xn--cibedb");
	}
	
	function test_decode_xn__0054_ky7a() public {
		assertEq(unicode"₿0054", Punycode.decode("xn--0054-ky7a"));
	}
	function test_encode_xn__0054_ky7a() public {
		assertEq(Punycode.encode(unicode"₿0054"), "xn--0054-ky7a");
	}
	
	function test_decode_xn__comics_7h0c() public {
		assertEq(unicode"comic’s", Punycode.decode("xn--comics-7h0c"));
	}
	function test_encode_xn__comics_7h0c() public {
		assertEq(Punycode.encode(unicode"comic’s"), "xn--comics-7h0c");
	}
	
	function test_decode_xn__boutque_jza() public {
		assertEq(unicode"boutîque", Punycode.decode("xn--boutque-jza"));
	}
	function test_encode_xn__boutque_jza() public {
		assertEq(Punycode.encode(unicode"boutîque"), "xn--boutque-jza");
	}
	
	function test_decode_xn__wagmi_ql2c() public {
		assertEq(unicode"wagmi✊", Punycode.decode("xn--wagmi-ql2c"));
	}
	function test_encode_xn__wagmi_ql2c() public {
		assertEq(Punycode.encode(unicode"wagmi✊"), "xn--wagmi-ql2c");
	}
	
	function test_decode_xn__0690_kn3b() public {
		assertEq(unicode"☰0690", Punycode.decode("xn--0690-kn3b"));
	}
	function test_encode_xn__0690_kn3b() public {
		assertEq(Punycode.encode(unicode"☰0690"), "xn--0690-kn3b");
	}
	
	function test_decode_xn__o3haaaaaaa() public {
		assertEq(unicode"☄☄☄☄☄☄☄☄", Punycode.decode("xn--o3haaaaaaa"));
	}
	function test_encode_xn__o3haaaaaaa() public {
		assertEq(Punycode.encode(unicode"☄☄☄☄☄☄☄☄"), "xn--o3haaaaaaa");
	}
	
	function test_decode_xn__1uga49407aba393eca6ud() public {
		assertEq(unicode"🧑🏿‍🦯🧑🏿‍🦯", Punycode.decode("xn--1uga49407aba393eca6ud"));
	}
	function test_encode_xn__1uga49407aba393eca6ud() public {
		assertEq(Punycode.encode(unicode"🧑🏿‍🦯🧑🏿‍🦯"), "xn--1uga49407aba393eca6ud");
	}
	
	function test_decode_xn__0xhands_o994f() public {
		assertEq(unicode"0x💎hands", Punycode.decode("xn--0xhands-o994f"));
	}
	function test_encode_xn__0xhands_o994f() public {
		assertEq(Punycode.encode(unicode"0x💎hands"), "xn--0xhands-o994f");
	}
	
	function test_decode_xn__nl8haaai() public {
		assertEq(unicode"🎶🎶🎸🎶🎶", Punycode.decode("xn--nl8haaai"));
	}
	function test_encode_xn__nl8haaai() public {
		assertEq(Punycode.encode(unicode"🎶🎶🎸🎶🎶"), "xn--nl8haaai");
	}
	
	function test_decode_xn__phil_9z33cga() public {
		assertEq(unicode"🇩🇪phil", Punycode.decode("xn--phil-9z33cga"));
	}
	function test_encode_xn__phil_9z33cga() public {
		assertEq(Punycode.encode(unicode"🇩🇪phil"), "xn--phil-9z33cga");
	}
	
	function test_decode_xn__unitedstatesofamerica_pf10ukb() public {
		assertEq(unicode"unitedstatesofamerica🇺🇸", Punycode.decode("xn--unitedstatesofamerica-pf10ukb"));
	}
	function test_encode_xn__unitedstatesofamerica_pf10ukb() public {
		assertEq(Punycode.encode(unicode"unitedstatesofamerica🇺🇸"), "xn--unitedstatesofamerica-pf10ukb");
	}
	
	function test_decode_xn__mgbaj0a3fra2ab() public {
		assertEq(unicode"الوفورات", Punycode.decode("xn--mgbaj0a3fra2ab"));
	}
	function test_encode_xn__mgbaj0a3fra2ab() public {
		assertEq(Punycode.encode(unicode"الوفورات"), "xn--mgbaj0a3fra2ab");
	}
	
	function test_decode_xn__ur_n1t380bb561d() public {
		assertEq(unicode"ur❤‍🔥", Punycode.decode("xn--ur-n1t380bb561d"));
	}
	function test_encode_xn__ur_n1t380bb561d() public {
		assertEq(Punycode.encode(unicode"ur❤‍🔥"), "xn--ur-n1t380bb561d");
	}
	
	function test_decode_xn____bqcam() public {
		assertEq(unicode"-١١٤", Punycode.decode("xn----bqcam"));
	}
	function test_encode_xn____bqcam() public {
		assertEq(Punycode.encode(unicode"-١١٤"), "xn----bqcam");
	}
	
	function test_decode_xn__0x_pf72aa21db() public {
		assertEq(unicode"0x👷🏿👷🏿", Punycode.decode("xn--0x-pf72aa21db"));
	}
	function test_encode_xn__0x_pf72aa21db() public {
		assertEq(Punycode.encode(unicode"0x👷🏿👷🏿"), "xn--0x-pf72aa21db");
	}
	
	function test_decode_xn__7gqu1k3pdu96g() public {
		assertEq(unicode"四千零七", Punycode.decode("xn--7gqu1k3pdu96g"));
	}
	function test_encode_xn__7gqu1k3pdu96g() public {
		assertEq(Punycode.encode(unicode"四千零七"), "xn--7gqu1k3pdu96g");
	}
	
	function test_decode_xn__1uga78i46id0a() public {
		assertEq(unicode"⛹‍♂‍↔", Punycode.decode("xn--1uga78i46id0a"));
	}
	function test_encode_xn__1uga78i46id0a() public {
		assertEq(Punycode.encode(unicode"⛹‍♂‍↔"), "xn--1uga78i46id0a");
	}
	
	function test_decode_xn__40h1912oaba() public {
		assertEq(unicode"🥰🥰▫🥰🥰", Punycode.decode("xn--40h1912oaba"));
	}
	function test_encode_xn__40h1912oaba() public {
		assertEq(Punycode.encode(unicode"🥰🥰▫🥰🥰"), "xn--40h1912oaba");
	}
	
	function test_decode_xn_____h972abab() public {
		assertEq(unicode"🕛-🕛-🕛", Punycode.decode("xn-----h972abab"));
	}
	function test_encode_xn_____h972abab() public {
		assertEq(Punycode.encode(unicode"🕛-🕛-🕛"), "xn-----h972abab");
	}
	
	function test_decode_xn__nbaa332v() public {
		assertEq(unicode"°‘°", Punycode.decode("xn--nbaa332v"));
	}
	function test_encode_xn__nbaa332v() public {
		assertEq(Punycode.encode(unicode"°‘°"), "xn--nbaa332v");
	}
	
	function test_decode_xn__7nrq57av52b() public {
		assertEq(unicode"零叁捌", Punycode.decode("xn--7nrq57av52b"));
	}
	function test_encode_xn__7nrq57av52b() public {
		assertEq(Punycode.encode(unicode"零叁捌"), "xn--7nrq57av52b");
	}
	
	function test_decode_xn__10504_mv4bbbbb() public {
		assertEq(unicode"1⃣0⃣5⃣0⃣4⃣", Punycode.decode("xn--10504-mv4bbbbb"));
	}
	function test_encode_xn__10504_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣0⃣5⃣0⃣4⃣"), "xn--10504-mv4bbbbb");
	}
	
	function test_decode_xn__besanon_yxa() public {
		assertEq(unicode"besançon", Punycode.decode("xn--besanon-yxa"));
	}
	function test_encode_xn__besanon_yxa() public {
		assertEq(Punycode.encode(unicode"besançon"), "xn--besanon-yxa");
	}
	
	function test_decode_xn__17bob() public {
		assertEq(unicode"৯১৮", Punycode.decode("xn--17bob"));
	}
	function test_encode_xn__17bob() public {
		assertEq(Punycode.encode(unicode"৯১৮"), "xn--17bob");
	}
	
	function test_decode_xn__yousouf_6t54fbb() public {
		assertEq(unicode"🇦🇪yousouf", Punycode.decode("xn--yousouf-6t54fbb"));
	}
	function test_encode_xn__yousouf_6t54fbb() public {
		assertEq(Punycode.encode(unicode"🇦🇪yousouf"), "xn--yousouf-6t54fbb");
	}
	
	function test_decode_xn__nft_gn0a219arz64e() public {
		assertEq(unicode"nft🧟‍♂", Punycode.decode("xn--nft-gn0a219arz64e"));
	}
	function test_encode_xn__nft_gn0a219arz64e() public {
		assertEq(Punycode.encode(unicode"nft🧟‍♂"), "xn--nft-gn0a219arz64e");
	}
	
	function test_decode_xn__24_ykub70950dd7c() public {
		assertEq(unicode"2⃣🆒4⃣🏫", Punycode.decode("xn--24-ykub70950dd7c"));
	}
	function test_encode_xn__24_ykub70950dd7c() public {
		assertEq(Punycode.encode(unicode"2⃣🆒4⃣🏫"), "xn--24-ykub70950dd7c");
	}
	
	function test_decode_xn__ehqa121b6w6b() public {
		assertEq(unicode"百三十三", Punycode.decode("xn--ehqa121b6w6b"));
	}
	function test_encode_xn__ehqa121b6w6b() public {
		assertEq(Punycode.encode(unicode"百三十三"), "xn--ehqa121b6w6b");
	}
	
	function test_decode_xn__cesin_3ta() public {
		assertEq(unicode"cesión", Punycode.decode("xn--cesin-3ta"));
	}
	function test_encode_xn__cesin_3ta() public {
		assertEq(Punycode.encode(unicode"cesión"), "xn--cesin-3ta");
	}
	
	function test_decode_xn__1ugz7ylo0r5t4hypa() public {
		assertEq(unicode"👩🏻‍✈️", Punycode.decode("xn--1ugz7ylo0r5t4hypa"));
	}
	function test_encode_xn__1ugz7ylo0r5t4hypa() public {
		assertEq(Punycode.encode(unicode"👩🏻‍✈️"), "xn--1ugz7ylo0r5t4hypa");
	}
	
	function test_decode_xn__andrew_2v14eue() public {
		assertEq(unicode"🇦🇺andrew", Punycode.decode("xn--andrew-2v14eue"));
	}
	function test_encode_xn__andrew_2v14eue() public {
		assertEq(Punycode.encode(unicode"🇦🇺andrew"), "xn--andrew-2v14eue");
	}
	
	function test_decode_xn_____tyd() public {
		assertEq(unicode"-٧-", Punycode.decode("xn-----tyd"));
	}
	function test_encode_xn_____tyd() public {
		assertEq(Punycode.encode(unicode"-٧-"), "xn-----tyd");
	}
	
	function test_decode_xn__chinomandarn_2fb() public {
		assertEq(unicode"chinomandarín", Punycode.decode("xn--chinomandarn-2fb"));
	}
	function test_encode_xn__chinomandarn_2fb() public {
		assertEq(Punycode.encode(unicode"chinomandarín"), "xn--chinomandarn-2fb");
	}
	
	function test_decode_xn__0x_o352aha050a() public {
		assertEq(unicode"0x🇨🇦🐳", Punycode.decode("xn--0x-o352aha050a"));
	}
	function test_encode_xn__0x_o352aha050a() public {
		assertEq(Punycode.encode(unicode"0x🇨🇦🐳"), "xn--0x-o352aha050a");
	}
	
	function test_decode_xn__wulfboysocialclub_c239p() public {
		assertEq(unicode"wulfboysocialclub🐺", Punycode.decode("xn--wulfboysocialclub-c239p"));
	}
	function test_encode_xn__wulfboysocialclub_c239p() public {
		assertEq(Punycode.encode(unicode"wulfboysocialclub🐺"), "xn--wulfboysocialclub-c239p");
	}
	
	function test_decode_xn__1ugaaaaa262kda29237heabe45bga() public {
		assertEq(unicode"👩‍❤‍💋‍👩👨‍❤‍💋‍👨", Punycode.decode("xn--1ugaaaaa262kda29237heabe45bga"));
	}
	function test_encode_xn__1ugaaaaa262kda29237heabe45bga() public {
		assertEq(Punycode.encode(unicode"👩‍❤‍💋‍👩👨‍❤‍💋‍👨"), "xn--1ugaaaaa262kda29237heabe45bga");
	}
	
	function test_decode_xn__padmnaberrie_eeb() public {
		assertEq(unicode"padménaberrie", Punycode.decode("xn--padmnaberrie-eeb"));
	}
	function test_encode_xn__padmnaberrie_eeb() public {
		assertEq(Punycode.encode(unicode"padménaberrie"), "xn--padmnaberrie-eeb");
	}
	
	function test_decode_xn__13311_mv4bbbbb() public {
		assertEq(unicode"1⃣3⃣3⃣1⃣1⃣", Punycode.decode("xn--13311-mv4bbbbb"));
	}
	function test_encode_xn__13311_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣3⃣3⃣1⃣1⃣"), "xn--13311-mv4bbbbb");
	}
	
	function test_decode_xn__eyeroll_q425f() public {
		assertEq(unicode"🙄eyeroll", Punycode.decode("xn--eyeroll-q425f"));
	}
	function test_encode_xn__eyeroll_q425f() public {
		assertEq(Punycode.encode(unicode"🙄eyeroll"), "xn--eyeroll-q425f");
	}
	
	function test_decode_xn__maniredevoir_0db() public {
		assertEq(unicode"manièredevoir", Punycode.decode("xn--maniredevoir-0db"));
	}
	function test_encode_xn__maniredevoir_0db() public {
		assertEq(Punycode.encode(unicode"manièredevoir"), "xn--maniredevoir-0db");
	}
	
	function test_decode_xn__1ugaa66109bdtabjj() public {
		assertEq(unicode"👨‍👩‍👦‍👦🏠", Punycode.decode("xn--1ugaa66109bdtabjj"));
	}
	function test_encode_xn__1ugaa66109bdtabjj() public {
		assertEq(Punycode.encode(unicode"👨‍👩‍👦‍👦🏠"), "xn--1ugaa66109bdtabjj");
	}
	
	function test_decode_xn__901_uc1abb311j() public {
		assertEq(unicode"➖9⃣0⃣1⃣", Punycode.decode("xn--901-uc1abb311j"));
	}
	function test_encode_xn__901_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖9⃣0⃣1⃣"), "xn--901-uc1abb311j");
	}
	
	function test_decode_xn__000651_8d4j84wtm7b5d1a() public {
		assertEq(unicode"000651格力电器", Punycode.decode("xn--000651-8d4j84wtm7b5d1a"));
	}
	function test_encode_xn__000651_8d4j84wtm7b5d1a() public {
		assertEq(Punycode.encode(unicode"000651格力电器"), "xn--000651-8d4j84wtm7b5d1a");
	}
	
	function test_decode_xn__9_6_0_mv4bcc() public {
		assertEq(unicode"9⃣-6⃣-0⃣", Punycode.decode("xn--9-6-0-mv4bcc"));
	}
	function test_encode_xn__9_6_0_mv4bcc() public {
		assertEq(Punycode.encode(unicode"9⃣-6⃣-0⃣"), "xn--9-6-0-mv4bcc");
	}
	
	function test_decode_xn__nn8haaa55cbbb() public {
		assertEq(unicode"👩🏼👩🏼👩🏼👩🏼", Punycode.decode("xn--nn8haaa55cbbb"));
	}
	function test_encode_xn__nn8haaa55cbbb() public {
		assertEq(Punycode.encode(unicode"👩🏼👩🏼👩🏼👩🏼"), "xn--nn8haaa55cbbb");
	}
	
	function test_decode_xn__dmbcq() public {
		assertEq(unicode"۷۰۱", Punycode.decode("xn--dmbcq"));
	}
	function test_encode_xn__dmbcq() public {
		assertEq(Punycode.encode(unicode"۷۰۱"), "xn--dmbcq");
	}
	
	function test_decode_xn__x19haa() public {
		assertEq(unicode"🪹🪹🪹", Punycode.decode("xn--x19haa"));
	}
	function test_encode_xn__x19haa() public {
		assertEq(Punycode.encode(unicode"🪹🪹🪹"), "xn--x19haa");
	}
	
	function test_decode_xn__2quv4eq5m8wj() public {
		assertEq(unicode"新火科技", Punycode.decode("xn--2quv4eq5m8wj"));
	}
	function test_encode_xn__2quv4eq5m8wj() public {
		assertEq(Punycode.encode(unicode"新火科技"), "xn--2quv4eq5m8wj");
	}
	
	function test_decode_xn__1uga889bsm45cca05wda() public {
		assertEq(unicode"👁‍🗨♦👁‍🗨", Punycode.decode("xn--1uga889bsm45cca05wda"));
	}
	function test_encode_xn__1uga889bsm45cca05wda() public {
		assertEq(Punycode.encode(unicode"👁‍🗨♦👁‍🗨"), "xn--1uga889bsm45cca05wda");
	}
	
	function test_decode_xn__donna_502c() public {
		assertEq(unicode"donna❤", Punycode.decode("xn--donna-502c"));
	}
	function test_encode_xn__donna_502c() public {
		assertEq(Punycode.encode(unicode"donna❤"), "xn--donna-502c");
	}
	
	function test_decode_xn__jack_yc83c() public {
		assertEq(unicode"jack😎", Punycode.decode("xn--jack-yc83c"));
	}
	function test_encode_xn__jack_yc83c() public {
		assertEq(Punycode.encode(unicode"jack😎"), "xn--jack-yc83c");
	}
	
	function test_decode_xn__0153_q37abbb() public {
		assertEq(unicode"0⃣1⃣5⃣3⃣", Punycode.decode("xn--0153-q37abbb"));
	}
	function test_encode_xn__0153_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣1⃣5⃣3⃣"), "xn--0153-q37abbb");
	}
	
	function test_decode_xn__nomadgym_dz45g() public {
		assertEq(unicode"💪nomadgym", Punycode.decode("xn--nomadgym-dz45g"));
	}
	function test_encode_xn__nomadgym_dz45g() public {
		assertEq(Punycode.encode(unicode"💪nomadgym"), "xn--nomadgym-dz45g");
	}
	
	function test_decode_xn__ish_4r6ar060j() public {
		assertEq(unicode"i❤️sh", Punycode.decode("xn--ish-4r6ar060j"));
	}
	function test_encode_xn__ish_4r6ar060j() public {
		assertEq(Punycode.encode(unicode"i❤️sh"), "xn--ish-4r6ar060j");
	}
	
	function test_decode_xn__1uga478bba06050dca() public {
		assertEq(unicode"🙆‍♀🙆‍♀", Punycode.decode("xn--1uga478bba06050dca"));
	}
	function test_encode_xn__1uga478bba06050dca() public {
		assertEq(Punycode.encode(unicode"🙆‍♀🙆‍♀"), "xn--1uga478bba06050dca");
	}
	
	function test_decode_xn__013_rp0a() public {
		assertEq(unicode"•013", Punycode.decode("xn--013-rp0a"));
	}
	function test_encode_xn__013_rp0a() public {
		assertEq(Punycode.encode(unicode"•013"), "xn--013-rp0a");
	}
	
	function test_decode_xn____8pcaa4aa() public {
		assertEq(unicode"-٠٠٠٦٦", Punycode.decode("xn----8pcaa4aa"));
	}
	function test_encode_xn____8pcaa4aa() public {
		assertEq(Punycode.encode(unicode"-٠٠٠٦٦"), "xn----8pcaa4aa");
	}
	
	function test_decode_xn__bbesbolyai_s4a() public {
		assertEq(unicode"bábesbolyai", Punycode.decode("xn--bbesbolyai-s4a"));
	}
	function test_encode_xn__bbesbolyai_s4a() public {
		assertEq(Punycode.encode(unicode"bábesbolyai"), "xn--bbesbolyai-s4a");
	}
	
	function test_decode_xn__4gq53kp3os4q72o() public {
		assertEq(unicode"肖战王一博", Punycode.decode("xn--4gq53kp3os4q72o"));
	}
	function test_encode_xn__4gq53kp3os4q72o() public {
		assertEq(Punycode.encode(unicode"肖战王一博"), "xn--4gq53kp3os4q72o");
	}
	
	function test_decode_xn__lise_9oa() public {
		assertEq(unicode"élise", Punycode.decode("xn--lise-9oa"));
	}
	function test_encode_xn__lise_9oa() public {
		assertEq(Punycode.encode(unicode"élise"), "xn--lise-9oa");
	}
	
	function test_decode_xn__67bah() public {
		assertEq(unicode"৯৬৬", Punycode.decode("xn--67bah"));
	}
	function test_encode_xn__67bah() public {
		assertEq(Punycode.encode(unicode"৯৬৬"), "xn--67bah");
	}
	
	function test_decode_xn____951sa1cb() public {
		assertEq(unicode"-🇳🇿🇳🇿", Punycode.decode("xn----951sa1cb"));
	}
	function test_encode_xn____951sa1cb() public {
		assertEq(Punycode.encode(unicode"-🇳🇿🇳🇿"), "xn----951sa1cb");
	}
	
	function test_decode_xn__4gqa23bbb() public {
		assertEq(unicode"二一二一二", Punycode.decode("xn--4gqa23bbb"));
	}
	function test_encode_xn__4gqa23bbb() public {
		assertEq(Punycode.encode(unicode"二一二一二"), "xn--4gqa23bbb");
	}
	
	function test_decode_xn__hawaiian_qq6e() public {
		assertEq(unicode"✈hawaiian", Punycode.decode("xn--hawaiian-qq6e"));
	}
	function test_encode_xn__hawaiian_qq6e() public {
		assertEq(Punycode.encode(unicode"✈hawaiian"), "xn--hawaiian-qq6e");
	}
	
	function test_decode_xn__0x_pf72av0m() public {
		assertEq(unicode"0x🧔🏿", Punycode.decode("xn--0x-pf72av0m"));
	}
	function test_encode_xn__0x_pf72av0m() public {
		assertEq(Punycode.encode(unicode"0x🧔🏿"), "xn--0x-pf72av0m");
	}
	
	function test_decode_xn__1uga90807aba39xac() public {
		assertEq(unicode"👨‍🚀🚀👨‍🚀", Punycode.decode("xn--1uga90807aba39xac"));
	}
	function test_encode_xn__1uga90807aba39xac() public {
		assertEq(Punycode.encode(unicode"👨‍🚀🚀👨‍🚀"), "xn--1uga90807aba39xac");
	}
	
	function test_decode_xn__mgbc1alb6g6an() public {
		assertEq(unicode"البشيرشو", Punycode.decode("xn--mgbc1alb6g6an"));
	}
	function test_encode_xn__mgbc1alb6g6an() public {
		assertEq(Punycode.encode(unicode"البشيرشو"), "xn--mgbc1alb6g6an");
	}
	
	function test_decode_xn__7004_q37abbb() public {
		assertEq(unicode"7⃣0⃣0⃣4⃣", Punycode.decode("xn--7004-q37abbb"));
	}
	function test_encode_xn__7004_q37abbb() public {
		assertEq(Punycode.encode(unicode"7⃣0⃣0⃣4⃣"), "xn--7004-q37abbb");
	}
	
	function test_decode_xn__morpheus_ms46g() public {
		assertEq(unicode"morpheus🧠", Punycode.decode("xn--morpheus-ms46g"));
	}
	function test_encode_xn__morpheus_ms46g() public {
		assertEq(Punycode.encode(unicode"morpheus🧠"), "xn--morpheus-ms46g");
	}
	
	function test_decode_xn__j2b0bya0a() public {
		assertEq(unicode"देसी", Punycode.decode("xn--j2b0bya0a"));
	}
	function test_encode_xn__j2b0bya0a() public {
		assertEq(Punycode.encode(unicode"देसी"), "xn--j2b0bya0a");
	}
	
	function test_decode_xn__8dbeb() public {
		assertEq(unicode"חהז", Punycode.decode("xn--8dbeb"));
	}
	function test_encode_xn__8dbeb() public {
		assertEq(Punycode.encode(unicode"חהז"), "xn--8dbeb");
	}
	
	function test_decode_xn___5th_r37a() public {
		assertEq(unicode"_5⃣th", Punycode.decode("xn--_5th-r37a"));
	}
	function test_encode_xn___5th_r37a() public {
		assertEq(Punycode.encode(unicode"_5⃣th"), "xn--_5th-r37a");
	}
	
	function test_decode_xn_____m1tw292wn4ga() public {
		assertEq(unicode"-🧑‍🌾-", Punycode.decode("xn-----m1tw292wn4ga"));
	}
	function test_encode_xn_____m1tw292wn4ga() public {
		assertEq(Punycode.encode(unicode"-🧑‍🌾-"), "xn-----m1tw292wn4ga");
	}
	
	function test_decode_xn__statefarms_sw6e() public {
		assertEq(unicode"statefarm’s", Punycode.decode("xn--statefarms-sw6e"));
	}
	function test_encode_xn__statefarms_sw6e() public {
		assertEq(Punycode.encode(unicode"statefarm’s"), "xn--statefarms-sw6e");
	}
	
	function test_decode_xn__pinterest_ys95h() public {
		assertEq(unicode"pinterest📍", Punycode.decode("xn--pinterest-ys95h"));
	}
	function test_encode_xn__pinterest_ys95h() public {
		assertEq(Punycode.encode(unicode"pinterest📍"), "xn--pinterest-ys95h");
	}
	
	function test_decode_xn__l1b0eraz8e6c() public {
		assertEq(unicode"अब्दुल", Punycode.decode("xn--l1b0eraz8e6c"));
	}
	function test_encode_xn__l1b0eraz8e6c() public {
		assertEq(Punycode.encode(unicode"अब्दुल"), "xn--l1b0eraz8e6c");
	}
	
	function test_decode_xn__1ug26vj4ar243it3c() public {
		assertEq(unicode"🚴🏻‍♀➡", Punycode.decode("xn--1ug26vj4ar243it3c"));
	}
	function test_encode_xn__1ug26vj4ar243it3c() public {
		assertEq(Punycode.encode(unicode"🚴🏻‍♀➡"), "xn--1ug26vj4ar243it3c");
	}
	
	function test_decode_xn__mohammed_mf7e() public {
		assertEq(unicode"mohammed❤", Punycode.decode("xn--mohammed-mf7e"));
	}
	function test_encode_xn__mohammed_mf7e() public {
		assertEq(Punycode.encode(unicode"mohammed❤"), "xn--mohammed-mf7e");
	}
	
	function test_decode_xn__messi_eb04dwo() public {
		assertEq(unicode"🐐messi🏆", Punycode.decode("xn--messi-eb04dwo"));
	}
	function test_encode_xn__messi_eb04dwo() public {
		assertEq(Punycode.encode(unicode"🐐messi🏆"), "xn--messi-eb04dwo");
	}
	
	function test_decode_xn__30000s_7h0c() public {
		assertEq(unicode"30000’s", Punycode.decode("xn--30000s-7h0c"));
	}
	function test_encode_xn__30000s_7h0c() public {
		assertEq(Punycode.encode(unicode"30000’s"), "xn--30000s-7h0c");
	}
	
	function test_decode_xn__9999_te9a() public {
		assertEq(unicode"9999∞", Punycode.decode("xn--9999-te9a"));
	}
	function test_encode_xn__9999_te9a() public {
		assertEq(Punycode.encode(unicode"9999∞"), "xn--9999-te9a");
	}
	
	function test_decode_xn__9432_q37abbb() public {
		assertEq(unicode"9⃣4⃣3⃣2⃣", Punycode.decode("xn--9432-q37abbb"));
	}
	function test_encode_xn__9432_q37abbb() public {
		assertEq(Punycode.encode(unicode"9⃣4⃣3⃣2⃣"), "xn--9432-q37abbb");
	}
	
	function test_decode_xn__222666_in1cbbbbb() public {
		assertEq(unicode"2⃣2⃣2⃣6⃣6⃣6⃣", Punycode.decode("xn--222666-in1cbbbbb"));
	}
	function test_encode_xn__222666_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"2⃣2⃣2⃣6⃣6⃣6⃣"), "xn--222666-in1cbbbbb");
	}
	
	function test_decode_xn__30hykf72cq8p() public {
		assertEq(unicode"▪◾◼⬛♾", Punycode.decode("xn--30hykf72cq8p"));
	}
	function test_encode_xn__30hykf72cq8p() public {
		assertEq(Punycode.encode(unicode"▪◾◼⬛♾"), "xn--30hykf72cq8p");
	}
	
	function test_decode_xn__cibgadf() public {
		assertEq(unicode"٣٦٧٨٦", Punycode.decode("xn--cibgadf"));
	}
	function test_encode_xn__cibgadf() public {
		assertEq(Punycode.encode(unicode"٣٦٧٨٦"), "xn--cibgadf");
	}
	
	function test_decode_xn__satoshnakamoto_5lb() public {
		assertEq(unicode"satoshínakamoto", Punycode.decode("xn--satoshnakamoto-5lb"));
	}
	function test_encode_xn__satoshnakamoto_5lb() public {
		assertEq(Punycode.encode(unicode"satoshínakamoto"), "xn--satoshnakamoto-5lb");
	}
	
	function test_decode_xn__diesel_nja() public {
		assertEq(unicode"diesel®", Punycode.decode("xn--diesel-nja"));
	}
	function test_encode_xn__diesel_nja() public {
		assertEq(Punycode.encode(unicode"diesel®"), "xn--diesel-nja");
	}
	
	function test_decode_xn__4gqgaa() public {
		assertEq(unicode"一七七七", Punycode.decode("xn--4gqgaa"));
	}
	function test_encode_xn__4gqgaa() public {
		assertEq(Punycode.encode(unicode"一七七七"), "xn--4gqgaa");
	}
	
	function test_decode_xn__store_rz04d() public {
		assertEq(unicode"👕store", Punycode.decode("xn--store-rz04d"));
	}
	function test_encode_xn__store_rz04d() public {
		assertEq(Punycode.encode(unicode"👕store"), "xn--store-rz04d");
	}
	
	function test_decode_xn__sjq5daa() public {
		assertEq(unicode"九二二二", Punycode.decode("xn--sjq5daa"));
	}
	function test_encode_xn__sjq5daa() public {
		assertEq(Punycode.encode(unicode"九二二二"), "xn--sjq5daa");
	}
	
	function test_decode_xn__ietv00e6a0g564i() public {
		assertEq(unicode"福禄寿禧财", Punycode.decode("xn--ietv00e6a0g564i"));
	}
	function test_encode_xn__ietv00e6a0g564i() public {
		assertEq(Punycode.encode(unicode"福禄寿禧财"), "xn--ietv00e6a0g564i");
	}
	
	function test_decode_xn__owhaa0cbb() public {
		assertEq(unicode"┏┛┏┛┏┛", Punycode.decode("xn--owhaa0cbb"));
	}
	function test_encode_xn__owhaa0cbb() public {
		assertEq(Punycode.encode(unicode"┏┛┏┛┏┛"), "xn--owhaa0cbb");
	}
	
	function test_decode_xn__martinez_in45g() public {
		assertEq(unicode"martinez👻", Punycode.decode("xn--martinez-in45g"));
	}
	function test_encode_xn__martinez_in45g() public {
		assertEq(Punycode.encode(unicode"martinez👻"), "xn--martinez-in45g");
	}
	
	function test_decode_xn__dibfe() public {
		assertEq(unicode"٧٤٨", Punycode.decode("xn--dibfe"));
	}
	function test_encode_xn__dibfe() public {
		assertEq(Punycode.encode(unicode"٧٤٨"), "xn--dibfe");
	}
	
	function test_decode_xn__lock_990b() public {
		assertEq(unicode"⏰lock", Punycode.decode("xn--lock-990b"));
	}
	function test_encode_xn__lock_990b() public {
		assertEq(Punycode.encode(unicode"⏰lock"), "xn--lock-990b");
	}
	
	function test_decode_xn__merry_2y93d() public {
		assertEq(unicode"merry🎄", Punycode.decode("xn--merry-2y93d"));
	}
	function test_encode_xn__merry_2y93d() public {
		assertEq(Punycode.encode(unicode"merry🎄"), "xn--merry-2y93d");
	}
	
	function test_decode_xn__1n8ha943baa() public {
		assertEq(unicode"🐊🦎🦎🦎🐊", Punycode.decode("xn--1n8ha943baa"));
	}
	function test_encode_xn__1n8ha943baa() public {
		assertEq(Punycode.encode(unicode"🐊🦎🦎🦎🐊"), "xn--1n8ha943baa");
	}
	
	function test_decode_xn__pgbjh4e0a() public {
		assertEq(unicode"دكتور", Punycode.decode("xn--pgbjh4e0a"));
	}
	function test_encode_xn__pgbjh4e0a() public {
		assertEq(Punycode.encode(unicode"دكتور"), "xn--pgbjh4e0a");
	}
	
	function test_decode_xn__johnnie_8475f() public {
		assertEq(unicode"johnnie🥃", Punycode.decode("xn--johnnie-8475f"));
	}
	function test_encode_xn__johnnie_8475f() public {
		assertEq(Punycode.encode(unicode"johnnie🥃"), "xn--johnnie-8475f");
	}
	
	function test_decode_xn__7gql23bl7y() public {
		assertEq(unicode"三四七五", Punycode.decode("xn--7gql23bl7y"));
	}
	function test_encode_xn__7gql23bl7y() public {
		assertEq(Punycode.encode(unicode"三四七五"), "xn--7gql23bl7y");
	}
	
	function test_decode_xn__bibccs() public {
		assertEq(unicode"٩٢٤٣", Punycode.decode("xn--bibccs"));
	}
	function test_encode_xn__bibccs() public {
		assertEq(Punycode.encode(unicode"٩٢٤٣"), "xn--bibccs");
	}
	
	function test_decode_xn__lapenltima_rdb() public {
		assertEq(unicode"lapenúltima", Punycode.decode("xn--lapenltima-rdb"));
	}
	function test_encode_xn__lapenltima_rdb() public {
		assertEq(Punycode.encode(unicode"lapenúltima"), "xn--lapenltima-rdb");
	}
	
	function test_decode_xn__9hbema() public {
		assertEq(unicode"١٣٧٧", Punycode.decode("xn--9hbema"));
	}
	function test_encode_xn__9hbema() public {
		assertEq(Punycode.encode(unicode"١٣٧٧"), "xn--9hbema");
	}
	
	function test_decode_xn__888_z85fk96u() public {
		assertEq(unicode"抖音888", Punycode.decode("xn--888-z85fk96u"));
	}
	function test_encode_xn__888_z85fk96u() public {
		assertEq(Punycode.encode(unicode"抖音888"), "xn--888-z85fk96u");
	}
	
	function test_decode_xn__0xx0_hl4b() public {
		assertEq(unicode"0x✖x0", Punycode.decode("xn--0xx0-hl4b"));
	}
	function test_encode_xn__0xx0_hl4b() public {
		assertEq(Punycode.encode(unicode"0x✖x0"), "xn--0xx0-hl4b");
	}
	
	function test_decode_xn__7gqla975a() public {
		assertEq(unicode"三三七八", Punycode.decode("xn--7gqla975a"));
	}
	function test_encode_xn__7gqla975a() public {
		assertEq(Punycode.encode(unicode"三三七八"), "xn--7gqla975a");
	}
	
	function test_decode_xn__4567_uv7a() public {
		assertEq(unicode"€4567", Punycode.decode("xn--4567-uv7a"));
	}
	function test_encode_xn__4567_uv7a() public {
		assertEq(Punycode.encode(unicode"€4567"), "xn--4567-uv7a");
	}
	
	function test_decode_xn__nn8haf44cc49l() public {
		assertEq(unicode"💃🏼🕺🏾💃🏼", Punycode.decode("xn--nn8haf44cc49l"));
	}
	function test_encode_xn__nn8haf44cc49l() public {
		assertEq(Punycode.encode(unicode"💃🏼🕺🏾💃🏼"), "xn--nn8haf44cc49l");
	}
	
	function test_decode_xn__0x_l162aa() public {
		assertEq(unicode"0x🍦🍦", Punycode.decode("xn--0x-l162aa"));
	}
	function test_encode_xn__0x_l162aa() public {
		assertEq(Punycode.encode(unicode"0x🍦🍦"), "xn--0x-l162aa");
	}
	
	function test_decode_xn__4gqsiw7fy8bxy3f4y1b() public {
		assertEq(unicode"零一百九十八", Punycode.decode("xn--4gqsiw7fy8bxy3f4y1b"));
	}
	function test_encode_xn__4gqsiw7fy8bxy3f4y1b() public {
		assertEq(Punycode.encode(unicode"零一百九十八"), "xn--4gqsiw7fy8bxy3f4y1b");
	}
	
	function test_decode_xn__233_n292bza() public {
		assertEq(unicode"🇮🇳233", Punycode.decode("xn--233-n292bza"));
	}
	function test_encode_xn__233_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳233"), "xn--233-n292bza");
	}
	
	function test_decode_xn__milbenkse_12a() public {
		assertEq(unicode"milbenkäse", Punycode.decode("xn--milbenkse-12a"));
	}
	function test_encode_xn__milbenkse_12a() public {
		assertEq(Punycode.encode(unicode"milbenkäse"), "xn--milbenkse-12a");
	}
	
	function test_decode_xn__8103_4b7a() public {
		assertEq(unicode"•8103", Punycode.decode("xn--8103-4b7a"));
	}
	function test_encode_xn__8103_4b7a() public {
		assertEq(Punycode.encode(unicode"•8103"), "xn--8103-4b7a");
	}
	
	function test_decode_xn__80aaadtlmbn1ac0a8ca() public {
		assertEq(unicode"райффайзенбанк", Punycode.decode("xn--80aaadtlmbn1ac0a8ca"));
	}
	function test_encode_xn__80aaadtlmbn1ac0a8ca() public {
		assertEq(Punycode.encode(unicode"райффайзенбанк"), "xn--80aaadtlmbn1ac0a8ca");
	}
	
	function test_decode_xn__9hbbei() public {
		assertEq(unicode"٢١٣٥", Punycode.decode("xn--9hbbei"));
	}
	function test_encode_xn__9hbbei() public {
		assertEq(Punycode.encode(unicode"٢١٣٥"), "xn--9hbbei");
	}
	
	function test_decode_xn__443_rp0a() public {
		assertEq(unicode"•443", Punycode.decode("xn--443-rp0a"));
	}
	function test_encode_xn__443_rp0a() public {
		assertEq(Punycode.encode(unicode"•443"), "xn--443-rp0a");
	}
	
	function test_decode_xn__xhqq4fa12xba885b9v9a8djdh3f3po9fbf8m() public {
		assertEq(unicode"东风汽车公司集团有限公司", Punycode.decode("xn--xhqq4fa12xba885b9v9a8djdh3f3po9fbf8m"));
	}
	function test_encode_xn__xhqq4fa12xba885b9v9a8djdh3f3po9fbf8m() public {
		assertEq(Punycode.encode(unicode"东风汽车公司集团有限公司"), "xn--xhqq4fa12xba885b9v9a8djdh3f3po9fbf8m");
	}
	
	function test_decode_xn__w6jaa2381a7sdbacb6256ffa() public {
		assertEq(unicode"八百〇八万〇八百〇八", Punycode.decode("xn--w6jaa2381a7sdbacb6256ffa"));
	}
	function test_encode_xn__w6jaa2381a7sdbacb6256ffa() public {
		assertEq(Punycode.encode(unicode"八百〇八万〇八百〇八"), "xn--w6jaa2381a7sdbacb6256ffa");
	}
	
	function test_decode_xn__courts_7h0c() public {
		assertEq(unicode"court’s", Punycode.decode("xn--courts-7h0c"));
	}
	function test_encode_xn__courts_7h0c() public {
		assertEq(Punycode.encode(unicode"court’s"), "xn--courts-7h0c");
	}
	
	function test_decode_xn__gutter_gi64e() public {
		assertEq(unicode"gutter🔌", Punycode.decode("xn--gutter-gi64e"));
	}
	function test_encode_xn__gutter_gi64e() public {
		assertEq(Punycode.encode(unicode"gutter🔌"), "xn--gutter-gi64e");
	}
	
	function test_decode_xn__bullish_tt75f() public {
		assertEq(unicode"bullish🤑", Punycode.decode("xn--bullish-tt75f"));
	}
	function test_encode_xn__bullish_tt75f() public {
		assertEq(Punycode.encode(unicode"bullish🤑"), "xn--bullish-tt75f");
	}
	
	function test_decode_xn__phoenix_n06cq4952b5cca() public {
		assertEq(unicode"phoenix🐦‍🔥", Punycode.decode("xn--phoenix-n06cq4952b5cca"));
	}
	function test_encode_xn__phoenix_n06cq4952b5cca() public {
		assertEq(Punycode.encode(unicode"phoenix🐦‍🔥"), "xn--phoenix-n06cq4952b5cca");
	}
	
	function test_decode_xn__69_og72aq2e() public {
		assertEq(unicode"🐋🚨69", Punycode.decode("xn--69-og72aq2e"));
	}
	function test_encode_xn__69_og72aq2e() public {
		assertEq(Punycode.encode(unicode"🐋🚨69"), "xn--69-og72aq2e");
	}
	
	function test_decode_xn__666_v292bfc() public {
		assertEq(unicode"🇰🇿666", Punycode.decode("xn--666-v292bfc"));
	}
	function test_encode_xn__666_v292bfc() public {
		assertEq(Punycode.encode(unicode"🇰🇿666"), "xn--666-v292bfc");
	}
	
	function test_decode_xn__12caaa6vbbb2jccc3iddd() public {
		assertEq(unicode"เก้าเก้าเก้าเก้า", Punycode.decode("xn--12caaa6vbbb2jccc3iddd"));
	}
	function test_encode_xn__12caaa6vbbb2jccc3iddd() public {
		assertEq(Punycode.encode(unicode"เก้าเก้าเก้าเก้า"), "xn--12caaa6vbbb2jccc3iddd");
	}
	
	function test_decode_xn__ronaldo_tg94fha() public {
		assertEq(unicode"🐐ronaldo🐐", Punycode.decode("xn--ronaldo-tg94fha"));
	}
	function test_encode_xn__ronaldo_tg94fha() public {
		assertEq(Punycode.encode(unicode"🐐ronaldo🐐"), "xn--ronaldo-tg94fha");
	}
	
	function test_decode_xn__999_ufaa() public {
		assertEq(unicode"999°°", Punycode.decode("xn--999-ufaa"));
	}
	function test_encode_xn__999_ufaa() public {
		assertEq(Punycode.encode(unicode"999°°"), "xn--999-ufaa");
	}
	
	function test_decode_xn__mgba9fb1ac() public {
		assertEq(unicode"يلايلا", Punycode.decode("xn--mgba9fb1ac"));
	}
	function test_encode_xn__mgba9fb1ac() public {
		assertEq(Punycode.encode(unicode"يلايلا"), "xn--mgba9fb1ac");
	}
	
	function test_decode_xn____ugna926ed651dda() public {
		assertEq(unicode"_👩‍❤‍👩", Punycode.decode("xn--_-ugna926ed651dda"));
	}
	function test_encode_xn____ugna926ed651dda() public {
		assertEq(Punycode.encode(unicode"_👩‍❤‍👩"), "xn--_-ugna926ed651dda");
	}
	
	function test_decode_xn__asop_bva() public {
		assertEq(unicode"aēsop", Punycode.decode("xn--asop-bva"));
	}
	function test_encode_xn__asop_bva() public {
		assertEq(Punycode.encode(unicode"aēsop"), "xn--asop-bva");
	}
	
	function test_decode_xn__bebab() public {
		assertEq(unicode"חזז", Punycode.decode("xn--bebab"));
	}
	function test_encode_xn__bebab() public {
		assertEq(Punycode.encode(unicode"חזז"), "xn--bebab");
	}
	
	function test_decode_xn_____pn72abab() public {
		assertEq(unicode"👝-👝-👝", Punycode.decode("xn-----pn72abab"));
	}
	function test_encode_xn_____pn72abab() public {
		assertEq(Punycode.encode(unicode"👝-👝-👝"), "xn-----pn72abab");
	}
	
	function test_decode_xn__webs_x96a() public {
		assertEq(unicode"web’s", Punycode.decode("xn--webs-x96a"));
	}
	function test_encode_xn__webs_x96a() public {
		assertEq(Punycode.encode(unicode"web’s"), "xn--webs-x96a");
	}
	
	function test_decode_xn__mgbac0bb6gtax7a() public {
		assertEq(unicode"هلافبراير", Punycode.decode("xn--mgbac0bb6gtax7a"));
	}
	function test_encode_xn__mgbac0bb6gtax7a() public {
		assertEq(Punycode.encode(unicode"هلافبراير"), "xn--mgbac0bb6gtax7a");
	}
	
	function test_decode_xn__clbrit_bvabe() public {
		assertEq(unicode"célébrité", Punycode.decode("xn--clbrit-bvabe"));
	}
	function test_encode_xn__clbrit_bvabe() public {
		assertEq(Punycode.encode(unicode"célébrité"), "xn--clbrit-bvabe");
	}
	
	function test_decode_xn__69_xfy3985t7ua() public {
		assertEq(unicode"💎✊🏻69", Punycode.decode("xn--69-xfy3985t7ua"));
	}
	function test_encode_xn__69_xfy3985t7ua() public {
		assertEq(Punycode.encode(unicode"💎✊🏻69"), "xn--69-xfy3985t7ua");
	}
	
	function test_decode_xn__1ug26v3v65blic() public {
		assertEq(unicode"🤸‍♀🚊", Punycode.decode("xn--1ug26v3v65blic"));
	}
	function test_encode_xn__1ug26v3v65blic() public {
		assertEq(Punycode.encode(unicode"🤸‍♀🚊"), "xn--1ug26v3v65blic");
	}
	
	function test_decode_xn__020_h213b() public {
		assertEq(unicode"👑020", Punycode.decode("xn--020-h213b"));
	}
	function test_encode_xn__020_h213b() public {
		assertEq(Punycode.encode(unicode"👑020"), "xn--020-h213b");
	}
	
	function test_decode_xn__5fi3657mbasc() public {
		assertEq(unicode"🇨🇭➖🇨🇭", Punycode.decode("xn--5fi3657mbasc"));
	}
	function test_encode_xn__5fi3657mbasc() public {
		assertEq(Punycode.encode(unicode"🇨🇭➖🇨🇭"), "xn--5fi3657mbasc");
	}
	
	function test_decode_xn__mn8hc32bab() public {
		assertEq(unicode"💅💅🏻💅🏼", Punycode.decode("xn--mn8hc32bab"));
	}
	function test_encode_xn__mn8hc32bab() public {
		assertEq(Punycode.encode(unicode"💅💅🏻💅🏼"), "xn--mn8hc32bab");
	}
	
	function test_decode_xn__80ae9al7i() public {
		assertEq(unicode"јасов", Punycode.decode("xn--80ae9al7i"));
	}
	function test_encode_xn__80ae9al7i() public {
		assertEq(Punycode.encode(unicode"јасов"), "xn--80ae9al7i");
	}
	
	function test_decode_xn__eibaaacc() public {
		assertEq(unicode"٥٦٥٥٦٥", Punycode.decode("xn--eibaaacc"));
	}
	function test_encode_xn__eibaaacc() public {
		assertEq(Punycode.encode(unicode"٥٦٥٥٦٥"), "xn--eibaaacc");
	}
	
	function test_decode_xn__050_3292beb() public {
		assertEq(unicode"🇺🇲050", Punycode.decode("xn--050-3292beb"));
	}
	function test_encode_xn__050_3292beb() public {
		assertEq(Punycode.encode(unicode"🇺🇲050"), "xn--050-3292beb");
	}
	
	function test_decode_xn__bets_py53c() public {
		assertEq(unicode"🏈bets", Punycode.decode("xn--bets-py53c"));
	}
	function test_encode_xn__bets_py53c() public {
		assertEq(Punycode.encode(unicode"🏈bets"), "xn--bets-py53c");
	}
	
	function test_decode_xn__berkshirehathaway_lk58pravs() public {
		assertEq(unicode"🇺🇸berkshirehathaway🇺🇸", Punycode.decode("xn--berkshirehathaway-lk58pravs"));
	}
	function test_encode_xn__berkshirehathaway_lk58pravs() public {
		assertEq(Punycode.encode(unicode"🇺🇸berkshirehathaway🇺🇸"), "xn--berkshirehathaway-lk58pravs");
	}
	
	function test_decode_xn__checetmat_93a() public {
		assertEq(unicode"échecetmat", Punycode.decode("xn--checetmat-93a"));
	}
	function test_encode_xn__checetmat_93a() public {
		assertEq(Punycode.encode(unicode"échecetmat"), "xn--checetmat-93a");
	}
	
	function test_decode_xn__4gqf94b440v() public {
		assertEq(unicode"七五零一", Punycode.decode("xn--4gqf94b440v"));
	}
	function test_encode_xn__4gqf94b440v() public {
		assertEq(Punycode.encode(unicode"七五零一"), "xn--4gqf94b440v");
	}
	
	function test_decode_xn__vietnams_ip3d() public {
		assertEq(unicode"vietnam’s", Punycode.decode("xn--vietnams-ip3d"));
	}
	function test_encode_xn__vietnams_ip3d() public {
		assertEq(Punycode.encode(unicode"vietnam’s"), "xn--vietnams-ip3d");
	}
	
	function test_decode_xn__mrta_loa() public {
		assertEq(unicode"märta", Punycode.decode("xn--mrta-loa"));
	}
	function test_encode_xn__mrta_loa() public {
		assertEq(Punycode.encode(unicode"märta"), "xn--mrta-loa");
	}
	
	function test_decode_xn__00_o352aha() public {
		assertEq(unicode"00🇨🇦", Punycode.decode("xn--00-o352aha"));
	}
	function test_encode_xn__00_o352aha() public {
		assertEq(Punycode.encode(unicode"00🇨🇦"), "xn--00-o352aha");
	}
	
	function test_decode_xn__d4bach() public {
		assertEq(unicode"०३१०", Punycode.decode("xn--d4bach"));
	}
	function test_encode_xn__d4bach() public {
		assertEq(Punycode.encode(unicode"०३१०"), "xn--d4bach");
	}
	
	function test_decode_xn__fortlauderdale_yt4j() public {
		assertEq(unicode"fortlauderdale⛵", Punycode.decode("xn--fortlauderdale-yt4j"));
	}
	function test_encode_xn__fortlauderdale_yt4j() public {
		assertEq(Punycode.encode(unicode"fortlauderdale⛵"), "xn--fortlauderdale-yt4j");
	}
	
	function test_decode_xn__vckwa6mlb() public {
		assertEq(unicode"サンダー", Punycode.decode("xn--vckwa6mlb"));
	}
	function test_encode_xn__vckwa6mlb() public {
		assertEq(Punycode.encode(unicode"サンダー"), "xn--vckwa6mlb");
	}
	
	function test_decode_xn__lossueos_i3a() public {
		assertEq(unicode"lossueños", Punycode.decode("xn--lossueos-i3a"));
	}
	function test_encode_xn__lossueos_i3a() public {
		assertEq(Punycode.encode(unicode"lossueños"), "xn--lossueos-i3a");
	}
	
	function test_decode_xn__1ugaa164diad14393fcac() public {
		assertEq(unicode"👱‍♂👱‍♀👱‍♂", Punycode.decode("xn--1ugaa164diad14393fcac"));
	}
	function test_encode_xn__1ugaa164diad14393fcac() public {
		assertEq(Punycode.encode(unicode"👱‍♂👱‍♀👱‍♂"), "xn--1ugaa164diad14393fcac");
	}
	
	function test_decode_xn__s_ihn3462saa() public {
		assertEq(unicode"👍👍👍’s", Punycode.decode("xn--s-ihn3462saa"));
	}
	function test_encode_xn__s_ihn3462saa() public {
		assertEq(Punycode.encode(unicode"👍👍👍’s"), "xn--s-ihn3462saa");
	}
	
	function test_decode_xn__kckg9d6b5m() public {
		assertEq(unicode"バオッキー", Punycode.decode("xn--kckg9d6b5m"));
	}
	function test_encode_xn__kckg9d6b5m() public {
		assertEq(Punycode.encode(unicode"バオッキー"), "xn--kckg9d6b5m");
	}
	
	function test_decode_xn__hermsofficial_zgb() public {
		assertEq(unicode"hermèsofficial", Punycode.decode("xn--hermsofficial-zgb"));
	}
	function test_encode_xn__hermsofficial_zgb() public {
		assertEq(Punycode.encode(unicode"hermèsofficial"), "xn--hermsofficial-zgb");
	}
	
	function test_decode_xn__bankd_2v3b() public {
		assertEq(unicode"bank’d", Punycode.decode("xn--bankd-2v3b"));
	}
	function test_encode_xn__bankd_2v3b() public {
		assertEq(Punycode.encode(unicode"bank’d"), "xn--bankd-2v3b");
	}
	
	function test_decode_xn__communitywallet_7s68n() public {
		assertEq(unicode"communitywallet💵", Punycode.decode("xn--communitywallet-7s68n"));
	}
	function test_encode_xn__communitywallet_7s68n() public {
		assertEq(Punycode.encode(unicode"communitywallet💵"), "xn--communitywallet-7s68n");
	}
	
	function test_decode_xn__ehvyb427as3ra839cot5b() public {
		assertEq(unicode"清明时节雨纷纷", Punycode.decode("xn--ehvyb427as3ra839cot5b"));
	}
	function test_encode_xn__ehvyb427as3ra839cot5b() public {
		assertEq(Punycode.encode(unicode"清明时节雨纷纷"), "xn--ehvyb427as3ra839cot5b");
	}
	
	function test_decode_xn____hqcdl() public {
		assertEq(unicode"-٤٨٥", Punycode.decode("xn----hqcdl"));
	}
	function test_encode_xn____hqcdl() public {
		assertEq(Punycode.encode(unicode"-٤٨٥"), "xn----hqcdl");
	}
	
	function test_decode_xn__8hbaaaif() public {
		assertEq(unicode"٠٠٣٢٠٠", Punycode.decode("xn--8hbaaaif"));
	}
	function test_encode_xn__8hbaaaif() public {
		assertEq(Punycode.encode(unicode"٠٠٣٢٠٠"), "xn--8hbaaaif");
	}
	
	function test_decode_xn__205_u192bya() public {
		assertEq(unicode"🇬🇧205", Punycode.decode("xn--205-u192bya"));
	}
	function test_encode_xn__205_u192bya() public {
		assertEq(Punycode.encode(unicode"🇬🇧205"), "xn--205-u192bya");
	}
	
	function test_decode_xn__ehqzmw6e() public {
		assertEq(unicode"五三八", Punycode.decode("xn--ehqzmw6e"));
	}
	function test_encode_xn__ehqzmw6e() public {
		assertEq(Punycode.encode(unicode"五三八"), "xn--ehqzmw6e");
	}
	
	function test_decode_xn__99_5452acagd() public {
		assertEq(unicode"🇺🇸99🇺🇸", Punycode.decode("xn--99-5452acagd"));
	}
	function test_encode_xn__99_5452acagd() public {
		assertEq(Punycode.encode(unicode"🇺🇸99🇺🇸"), "xn--99-5452acagd");
	}
	
	function test_decode_xn__k77haaaa1ebbbb() public {
		assertEq(unicode"🇸🇬🇸🇬🇸🇬🇸🇬🇸🇬", Punycode.decode("xn--k77haaaa1ebbbb"));
	}
	function test_encode_xn__k77haaaa1ebbbb() public {
		assertEq(Punycode.encode(unicode"🇸🇬🇸🇬🇸🇬🇸🇬🇸🇬"), "xn--k77haaaa1ebbbb");
	}
	
	function test_decode_xn__987_6n0ab() public {
		assertEq(unicode"9—8—7", Punycode.decode("xn--987-6n0ab"));
	}
	function test_encode_xn__987_6n0ab() public {
		assertEq(Punycode.encode(unicode"9—8—7"), "xn--987-6n0ab");
	}
	
	function test_decode_xn____8pcpdb() public {
		assertEq(unicode"-٠٦٥٦", Punycode.decode("xn----8pcpdb"));
	}
	function test_encode_xn____8pcpdb() public {
		assertEq(Punycode.encode(unicode"-٠٦٥٦"), "xn----8pcpdb");
	}
	
	function test_decode_xn__hajj_3j73c() public {
		assertEq(unicode"hajj🕋", Punycode.decode("xn--hajj-3j73c"));
	}
	function test_encode_xn__hajj_3j73c() public {
		assertEq(Punycode.encode(unicode"hajj🕋"), "xn--hajj-3j73c");
	}
	
	function test_decode_xn__basket_hn1c() public {
		assertEq(unicode"⃣basket", Punycode.decode("xn--basket-hn1c"));
	}
	function test_encode_xn__basket_hn1c() public {
		assertEq(Punycode.encode(unicode"⃣basket"), "xn--basket-hn1c");
	}
	
	function test_decode_xn__mgdyr_vua() public {
		assertEq(unicode"møgdyr", Punycode.decode("xn--mgdyr-vua"));
	}
	function test_encode_xn__mgdyr_vua() public {
		assertEq(Punycode.encode(unicode"møgdyr"), "xn--mgdyr-vua");
	}
	
	function test_decode_xn__major_3w24d() public {
		assertEq(unicode"major🗝", Punycode.decode("xn--major-3w24d"));
	}
	function test_encode_xn__major_3w24d() public {
		assertEq(Punycode.encode(unicode"major🗝"), "xn--major-3w24d");
	}
	
	function test_decode_xn__marijuana_tk65h() public {
		assertEq(unicode"marijuana🍁", Punycode.decode("xn--marijuana-tk65h"));
	}
	function test_encode_xn__marijuana_tk65h() public {
		assertEq(Punycode.encode(unicode"marijuana🍁"), "xn--marijuana-tk65h");
	}
	
	function test_decode_xn__1705_q37abbb() public {
		assertEq(unicode"1⃣7⃣0⃣5⃣", Punycode.decode("xn--1705-q37abbb"));
	}
	function test_encode_xn__1705_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣0⃣5⃣"), "xn--1705-q37abbb");
	}
	
	function test_decode_xn__op_qmc() public {
		assertEq(unicode"тop", Punycode.decode("xn--op-qmc"));
	}
	function test_encode_xn__op_qmc() public {
		assertEq(Punycode.encode(unicode"тop"), "xn--op-qmc");
	}
	
	function test_decode_xn__0100_uv7a() public {
		assertEq(unicode"€0100", Punycode.decode("xn--0100-uv7a"));
	}
	function test_encode_xn__0100_uv7a() public {
		assertEq(Punycode.encode(unicode"€0100"), "xn--0100-uv7a");
	}
	
	function test_decode_xn__8888_zi33c() public {
		assertEq(unicode"🅰8888", Punycode.decode("xn--8888-zi33c"));
	}
	function test_encode_xn__8888_zi33c() public {
		assertEq(Punycode.encode(unicode"🅰8888"), "xn--8888-zi33c");
	}
	
	function test_decode_xn__0xx0_ro33c() public {
		assertEq(unicode"0x🆘x0", Punycode.decode("xn--0xx0-ro33c"));
	}
	function test_encode_xn__0xx0_ro33c() public {
		assertEq(Punycode.encode(unicode"0x🆘x0"), "xn--0xx0-ro33c");
	}
	
	function test_decode_xn__cibadq() public {
		assertEq(unicode"٣٣٤٨", Punycode.decode("xn--cibadq"));
	}
	function test_encode_xn__cibadq() public {
		assertEq(Punycode.encode(unicode"٣٣٤٨"), "xn--cibadq");
	}
	
	function test_decode_xn__pdure_rwa() public {
		assertEq(unicode"pădure", Punycode.decode("xn--pdure-rwa"));
	}
	function test_encode_xn__pdure_rwa() public {
		assertEq(Punycode.encode(unicode"pădure"), "xn--pdure-rwa");
	}
	
	function test_decode_xn__pltanos_iwa() public {
		assertEq(unicode"plátanos", Punycode.decode("xn--pltanos-iwa"));
	}
	function test_encode_xn__pltanos_iwa() public {
		assertEq(Punycode.encode(unicode"plátanos"), "xn--pltanos-iwa");
	}
	
	function test_decode_xn__3dia26926arba() public {
		assertEq(unicode"❎🅱🅾❎", Punycode.decode("xn--3dia26926arba"));
	}
	function test_encode_xn__3dia26926arba() public {
		assertEq(Punycode.encode(unicode"❎🅱🅾❎"), "xn--3dia26926arba");
	}
	
	function test_decode_xn__1uga578bkv45c5a501a() public {
		assertEq(unicode"👨‍🚒👮‍♀", Punycode.decode("xn--1uga578bkv45c5a501a"));
	}
	function test_encode_xn__1uga578bkv45c5a501a() public {
		assertEq(Punycode.encode(unicode"👨‍🚒👮‍♀"), "xn--1uga578bkv45c5a501a");
	}
	
	function test_decode_xn__besanon_trbouta_imb3b() public {
		assertEq(unicode"besançon-trébouta", Punycode.decode("xn--besanon-trbouta-imb3b"));
	}
	function test_encode_xn__besanon_trbouta_imb3b() public {
		assertEq(Punycode.encode(unicode"besançon-trébouta"), "xn--besanon-trbouta-imb3b");
	}
	
	function test_decode_xn__fitness_iy54fra() public {
		assertEq(unicode"fitness🇺🇸", Punycode.decode("xn--fitness-iy54fra"));
	}
	function test_encode_xn__fitness_iy54fra() public {
		assertEq(Punycode.encode(unicode"fitness🇺🇸"), "xn--fitness-iy54fra");
	}
	
	function test_decode_xn__bibba() public {
		assertEq(unicode"٣٣٢", Punycode.decode("xn--bibba"));
	}
	function test_encode_xn__bibba() public {
		assertEq(Punycode.encode(unicode"٣٣٢"), "xn--bibba");
	}
	
	function test_decode_xn__76900_mv4bbbbb() public {
		assertEq(unicode"7⃣6⃣9⃣0⃣0⃣", Punycode.decode("xn--76900-mv4bbbbb"));
	}
	function test_encode_xn__76900_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"7⃣6⃣9⃣0⃣0⃣"), "xn--76900-mv4bbbbb");
	}
	
	function test_decode_xn__10_ykub53750dga0h() public {
		assertEq(unicode"🅿🅰🅱1⃣0⃣", Punycode.decode("xn--10-ykub53750dga0h"));
	}
	function test_encode_xn__10_ykub53750dga0h() public {
		assertEq(Punycode.encode(unicode"🅿🅰🅱1⃣0⃣"), "xn--10-ykub53750dga0h");
	}
	
	function test_decode_xn__russia_o454e() public {
		assertEq(unicode"📍russia", Punycode.decode("xn--russia-o454e"));
	}
	function test_encode_xn__russia_o454e() public {
		assertEq(Punycode.encode(unicode"📍russia"), "xn--russia-o454e");
	}
	
	function test_decode_xn_____4h72abab() public {
		assertEq(unicode"🐜-🐜-🐜", Punycode.decode("xn-----4h72abab"));
	}
	function test_encode_xn_____4h72abab() public {
		assertEq(Punycode.encode(unicode"🐜-🐜-🐜"), "xn-----4h72abab");
	}
	
	function test_decode_xn__transfer_w045g() public {
		assertEq(unicode"💰transfer", Punycode.decode("xn--transfer-w045g"));
	}
	function test_encode_xn__transfer_w045g() public {
		assertEq(Punycode.encode(unicode"💰transfer"), "xn--transfer-w045g");
	}
	
	function test_decode_xn__15_b452ajb() public {
		assertEq(unicode"🇮🇹15", Punycode.decode("xn--15-b452ajb"));
	}
	function test_encode_xn__15_b452ajb() public {
		assertEq(Punycode.encode(unicode"🇮🇹15"), "xn--15-b452ajb");
	}
	
	function test_decode_xn__adele_502c() public {
		assertEq(unicode"adele❤", Punycode.decode("xn--adele-502c"));
	}
	function test_encode_xn__adele_502c() public {
		assertEq(Punycode.encode(unicode"adele❤"), "xn--adele-502c");
	}
	
	function test_decode_xn__7gqa03xu84h() public {
		assertEq(unicode"七零七八", Punycode.decode("xn--7gqa03xu84h"));
	}
	function test_encode_xn__7gqa03xu84h() public {
		assertEq(Punycode.encode(unicode"七零七八"), "xn--7gqa03xu84h");
	}
	
	function test_decode_xn__caital_x1e() public {
		assertEq(unicode"caφital", Punycode.decode("xn--caital-x1e"));
	}
	function test_encode_xn__caital_x1e() public {
		assertEq(Punycode.encode(unicode"caφital"), "xn--caital-x1e");
	}
	
	function test_decode_xn__bibhcd() public {
		assertEq(unicode"٨٧٦٢", Punycode.decode("xn--bibhcd"));
	}
	function test_encode_xn__bibhcd() public {
		assertEq(Punycode.encode(unicode"٨٧٦٢"), "xn--bibhcd");
	}
	
	function test_decode_xn__9hbbjq() public {
		assertEq(unicode"٢٥٩١", Punycode.decode("xn--9hbbjq"));
	}
	function test_encode_xn__9hbbjq() public {
		assertEq(Punycode.encode(unicode"٢٥٩١"), "xn--9hbbjq");
	}
	
	function test_decode_xn__mgba6ffs() public {
		assertEq(unicode"كوالا", Punycode.decode("xn--mgba6ffs"));
	}
	function test_encode_xn__mgba6ffs() public {
		assertEq(Punycode.encode(unicode"كوالا"), "xn--mgba6ffs");
	}
	
	function test_decode_xn__zuga36607a() public {
		assertEq(unicode"​🐵​", Punycode.decode("xn--zuga36607a"));
	}
	function test_encode_xn__zuga36607a() public {
		assertEq(Punycode.encode(unicode"​🐵​"), "xn--zuga36607a");
	}
	
	function test_decode_xn__bt9haaaa() public {
		assertEq(unicode"🦋🦋🦋🦋🦋", Punycode.decode("xn--bt9haaaa"));
	}
	function test_encode_xn__bt9haaaa() public {
		assertEq(Punycode.encode(unicode"🦋🦋🦋🦋🦋"), "xn--bt9haaaa");
	}
	
	function test_decode_xn__9hbiad() public {
		assertEq(unicode"١٥٦٥", Punycode.decode("xn--9hbiad"));
	}
	function test_encode_xn__9hbiad() public {
		assertEq(Punycode.encode(unicode"١٥٦٥"), "xn--9hbiad");
	}
	
	function test_decode_xn__fctv0ytojk1h92j() public {
		assertEq(unicode"独立艺术家", Punycode.decode("xn--fctv0ytojk1h92j"));
	}
	function test_encode_xn__fctv0ytojk1h92j() public {
		assertEq(Punycode.encode(unicode"独立艺术家"), "xn--fctv0ytojk1h92j");
	}
	
	function test_decode_xn__7bia01156aba246d() public {
		assertEq(unicode"✌🏻🤕✌🏻", Punycode.decode("xn--7bia01156aba246d"));
	}
	function test_encode_xn__7bia01156aba246d() public {
		assertEq(Punycode.encode(unicode"✌🏻🤕✌🏻"), "xn--7bia01156aba246d");
	}
	
	function test_decode_xn__0x_n1ta850fba42583fca61jda() public {
		assertEq(unicode"0x💂🏼‍♂💂🏼‍♂", Punycode.decode("xn--0x-n1ta850fba42583fca61jda"));
	}
	function test_encode_xn__0x_n1ta850fba42583fca61jda() public {
		assertEq(Punycode.encode(unicode"0x💂🏼‍♂💂🏼‍♂"), "xn--0x-n1ta850fba42583fca61jda");
	}
	
	function test_decode_xn__u23johnson_954d() public {
		assertEq(unicode"#⃣johnson", Punycode.decode("xn--#johnson-954d"));
	}
	function test_encode_xn__u23johnson_954d() public {
		assertEq(Punycode.encode(unicode"#⃣johnson"), "xn--#johnson-954d");
	}
	
	function test_decode_xn__488_q192bja() public {
		assertEq(unicode"🇨🇦488", Punycode.decode("xn--488-q192bja"));
	}
	function test_encode_xn__488_q192bja() public {
		assertEq(Punycode.encode(unicode"🇨🇦488"), "xn--488-q192bja");
	}
	
	function test_decode_xn__0884_q37abbb() public {
		assertEq(unicode"0⃣8⃣8⃣4⃣", Punycode.decode("xn--0884-q37abbb"));
	}
	function test_encode_xn__0884_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣8⃣8⃣4⃣"), "xn--0884-q37abbb");
	}
	
	function test_decode_xn__2014_9q3b() public {
		assertEq(unicode"♊2014", Punycode.decode("xn--2014-9q3b"));
	}
	function test_encode_xn__2014_9q3b() public {
		assertEq(Punycode.encode(unicode"♊2014"), "xn--2014-9q3b");
	}
	
	function test_decode_xn__chqzh7eu1jh1cz5h2t8d() public {
		assertEq(unicode"六万九千四百二", Punycode.decode("xn--chqzh7eu1jh1cz5h2t8d"));
	}
	function test_encode_xn__chqzh7eu1jh1cz5h2t8d() public {
		assertEq(Punycode.encode(unicode"六万九千四百二"), "xn--chqzh7eu1jh1cz5h2t8d");
	}
	
	function test_decode_xn__m38haaaaaaaaaaa() public {
		assertEq(unicode"😫😫😫😫😫😫😫😫😫😫😫😫", Punycode.decode("xn--m38haaaaaaaaaaa"));
	}
	function test_encode_xn__m38haaaaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"😫😫😫😫😫😫😫😫😫😫😫😫"), "xn--m38haaaaaaaaaaa");
	}
	
	function test_decode_xn__333_uc1abb09105f() public {
		assertEq(unicode"3⃣3⃣3⃣🔟", Punycode.decode("xn--333-uc1abb09105f"));
	}
	function test_encode_xn__333_uc1abb09105f() public {
		assertEq(Punycode.encode(unicode"3⃣3⃣3⃣🔟"), "xn--333-uc1abb09105f");
	}
	
	function test_decode_xn__0x_n1tv74a7766d() public {
		assertEq(unicode"0x🚶‍♀", Punycode.decode("xn--0x-n1tv74a7766d"));
	}
	function test_encode_xn__0x_n1tv74a7766d() public {
		assertEq(Punycode.encode(unicode"0x🚶‍♀"), "xn--0x-n1tv74a7766d");
	}
	
	function test_decode_xn__zzgaaa() public {
		assertEq(unicode"₺₺₺₺", Punycode.decode("xn--zzgaaa"));
	}
	function test_encode_xn__zzgaaa() public {
		assertEq(Punycode.encode(unicode"₺₺₺₺"), "xn--zzgaaa");
	}
	
	function test_decode_xn____0gab() public {
		assertEq(unicode"ö-ö", Punycode.decode("xn----0gab"));
	}
	function test_encode_xn____0gab() public {
		assertEq(Punycode.encode(unicode"ö-ö"), "xn----0gab");
	}
	
	function test_decode_xn__zck2bf6k() public {
		assertEq(unicode"ヒンバス", Punycode.decode("xn--zck2bf6k"));
	}
	function test_encode_xn__zck2bf6k() public {
		assertEq(Punycode.encode(unicode"ヒンバス"), "xn--zck2bf6k");
	}
	
	function test_decode_xn__the_dz13b() public {
		assertEq(unicode"the🐵", Punycode.decode("xn--the-dz13b"));
	}
	function test_encode_xn__the_dz13b() public {
		assertEq(Punycode.encode(unicode"the🐵"), "xn--the-dz13b");
	}
	
	function test_decode_xn__wgb5bco() public {
		assertEq(unicode"هنري", Punycode.decode("xn--wgb5bco"));
	}
	function test_encode_xn__wgb5bco() public {
		assertEq(Punycode.encode(unicode"هنري"), "xn--wgb5bco");
	}
	
	function test_decode_xn__1ugaaaa446gbabbb84872kcaccc() public {
		assertEq(unicode"🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♂", Punycode.decode("xn--1ugaaaa446gbabbb84872kcaccc"));
	}
	function test_encode_xn__1ugaaaa446gbabbb84872kcaccc() public {
		assertEq(Punycode.encode(unicode"🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♂"), "xn--1ugaaaa446gbabbb84872kcaccc");
	}
	
	function test_decode_xn__05413_mv4bbbbb() public {
		assertEq(unicode"0⃣5⃣4⃣1⃣3⃣", Punycode.decode("xn--05413-mv4bbbbb"));
	}
	function test_encode_xn__05413_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣5⃣4⃣1⃣3⃣"), "xn--05413-mv4bbbbb");
	}
	
	function test_decode_xn__ladyluna_g915g() public {
		assertEq(unicode"ladyluna🌸", Punycode.decode("xn--ladyluna-g915g"));
	}
	function test_encode_xn__ladyluna_g915g() public {
		assertEq(Punycode.encode(unicode"ladyluna🌸"), "xn--ladyluna-g915g");
	}
	
	function test_decode_xn__sjqzew8x() public {
		assertEq(unicode"五九四", Punycode.decode("xn--sjqzew8x"));
	}
	function test_encode_xn__sjqzew8x() public {
		assertEq(Punycode.encode(unicode"五九四"), "xn--sjqzew8x");
	}
	
	function test_decode_xn__u2A0_ykub1124zca() public {
		assertEq(unicode"*️⃣0️⃣", Punycode.decode("xn--*0-ykub1124zca"));
	}
	function test_encode_xn__u2A0_ykub1124zca() public {
		assertEq(Punycode.encode(unicode"*️⃣0️⃣"), "xn--*0-ykub1124zca");
	}
	
	function test_decode_xn__ggblc9a3fi() public {
		assertEq(unicode"كربلاء", Punycode.decode("xn--ggblc9a3fi"));
	}
	function test_encode_xn__ggblc9a3fi() public {
		assertEq(Punycode.encode(unicode"كربلاء"), "xn--ggblc9a3fi");
	}
	
	function test_decode_xn__wgbst3a() public {
		assertEq(unicode"فروغ", Punycode.decode("xn--wgbst3a"));
	}
	function test_encode_xn__wgbst3a() public {
		assertEq(Punycode.encode(unicode"فروغ"), "xn--wgbst3a");
	}
	
	function test_decode_xn__mgbur7bj() public {
		assertEq(unicode"القطر", Punycode.decode("xn--mgbur7bj"));
	}
	function test_encode_xn__mgbur7bj() public {
		assertEq(Punycode.encode(unicode"القطر"), "xn--mgbur7bj");
	}
	
	function test_decode_xn__1ug8145przan0l() public {
		assertEq(unicode"🧑🏾‍🔧", Punycode.decode("xn--1ug8145przan0l"));
	}
	function test_encode_xn__1ug8145przan0l() public {
		assertEq(Punycode.encode(unicode"🧑🏾‍🔧"), "xn--1ug8145przan0l");
	}
	
	function test_decode_xn__sn8hcjikyvqjul96a() public {
		assertEq(unicode"🐁🐂🐅🐇🐉🐍🐴🐐🐒🐓🐕🐖", Punycode.decode("xn--sn8hcjikyvqjul96a"));
	}
	function test_encode_xn__sn8hcjikyvqjul96a() public {
		assertEq(Punycode.encode(unicode"🐁🐂🐅🐇🐉🐍🐴🐐🐒🐓🐕🐖"), "xn--sn8hcjikyvqjul96a");
	}
	
	function test_decode_xn__ugbl4b5asn() public {
		assertEq(unicode"صَدِيق", Punycode.decode("xn--ugbl4b5asn"));
	}
	function test_encode_xn__ugbl4b5asn() public {
		assertEq(Punycode.encode(unicode"صَدِيق"), "xn--ugbl4b5asn");
	}
	
	function test_decode_xn__660_6192bkc() public {
		assertEq(unicode"🇪🇺660", Punycode.decode("xn--660-6192bkc"));
	}
	function test_encode_xn__660_6192bkc() public {
		assertEq(Punycode.encode(unicode"🇪🇺660"), "xn--660-6192bkc");
	}
	
	function test_decode_xn__88_h452a2a() public {
		assertEq(unicode"🇰🇷88", Punycode.decode("xn--88-h452a2a"));
	}
	function test_encode_xn__88_h452a2a() public {
		assertEq(Punycode.encode(unicode"🇰🇷88"), "xn--88-h452a2a");
	}
	
	function test_decode_xn__rgbaoj4eubcb() public {
		assertEq(unicode"جورجوسوف", Punycode.decode("xn--rgbaoj4eubcb"));
	}
	function test_encode_xn__rgbaoj4eubcb() public {
		assertEq(Punycode.encode(unicode"جورجوسوف"), "xn--rgbaoj4eubcb");
	}
	
	function test_decode_xn__1uga89886anba522d24ada() public {
		assertEq(unicode"🇫🇷🧑‍🤝‍🧑", Punycode.decode("xn--1uga89886anba522d24ada"));
	}
	function test_encode_xn__1uga89886anba522d24ada() public {
		assertEq(Punycode.encode(unicode"🇫🇷🧑‍🤝‍🧑"), "xn--1uga89886anba522d24ada");
	}
	
	function test_decode_xn__hpq081bxq3a60n() public {
		assertEq(unicode"伤心青蛙", Punycode.decode("xn--hpq081bxq3a60n"));
	}
	function test_encode_xn__hpq081bxq3a60n() public {
		assertEq(Punycode.encode(unicode"伤心青蛙"), "xn--hpq081bxq3a60n");
	}
	
	function test_decode_xn__008_7q5a() public {
		assertEq(unicode"☪008", Punycode.decode("xn--008-7q5a"));
	}
	function test_encode_xn__008_7q5a() public {
		assertEq(Punycode.encode(unicode"☪008"), "xn--008-7q5a");
	}
	
	function test_decode_xn__u24_dqcaaaa() public {
		assertEq(unicode"$٢٢٢٢٢", Punycode.decode("xn--$-dqcaaaa"));
	}
	function test_encode_xn__u24_dqcaaaa() public {
		assertEq(Punycode.encode(unicode"$٢٢٢٢٢"), "xn--$-dqcaaaa");
	}
	
	function test_decode_xn__vckc1d0gyb() public {
		assertEq(unicode"サザンドラ", Punycode.decode("xn--vckc1d0gyb"));
	}
	function test_encode_xn__vckc1d0gyb() public {
		assertEq(Punycode.encode(unicode"サザンドラ"), "xn--vckc1d0gyb");
	}
	
	function test_decode_xn__s_tgntb279b2l36diva() public {
		assertEq(unicode"👷🏻‍♂’s", Punycode.decode("xn--s-tgntb279b2l36diva"));
	}
	function test_encode_xn__s_tgntb279b2l36diva() public {
		assertEq(Punycode.encode(unicode"👷🏻‍♂’s"), "xn--s-tgntb279b2l36diva");
	}
	
	function test_decode_xn__lll_2y13bba() public {
		assertEq(unicode"l🐳l🐳l", Punycode.decode("xn--lll-2y13bba"));
	}
	function test_encode_xn__lll_2y13bba() public {
		assertEq(Punycode.encode(unicode"l🐳l🐳l"), "xn--lll-2y13bba");
	}
	
	function test_decode_xn__nn8hxhvea97d() public {
		assertEq(unicode"💦💦🔫👸🏼", Punycode.decode("xn--nn8hxhvea97d"));
	}
	function test_encode_xn__nn8hxhvea97d() public {
		assertEq(Punycode.encode(unicode"💦💦🔫👸🏼"), "xn--nn8hxhvea97d");
	}
	
	function test_decode_xn_____qr03abab() public {
		assertEq(unicode"🥕-🥕-🥕", Punycode.decode("xn-----qr03abab"));
	}
	function test_encode_xn_____qr03abab() public {
		assertEq(Punycode.encode(unicode"🥕-🥕-🥕"), "xn-----qr03abab");
	}
	
	function test_decode_xn__telegram_xw94gta() public {
		assertEq(unicode"🇺🇸telegram", Punycode.decode("xn--telegram-xw94gta"));
	}
	function test_encode_xn__telegram_xw94gta() public {
		assertEq(Punycode.encode(unicode"🇺🇸telegram"), "xn--telegram-xw94gta");
	}
	
	function test_decode_xn__5799_4b7a() public {
		assertEq(unicode"•5799", Punycode.decode("xn--5799-4b7a"));
	}
	function test_encode_xn__5799_4b7a() public {
		assertEq(Punycode.encode(unicode"•5799"), "xn--5799-4b7a");
	}
	
	function test_decode_xn__7nrs45egiy() public {
		assertEq(unicode"零叁玖", Punycode.decode("xn--7nrs45egiy"));
	}
	function test_encode_xn__7nrs45egiy() public {
		assertEq(Punycode.encode(unicode"零叁玖"), "xn--7nrs45egiy");
	}
	
	function test_decode_xn__blck_hu3b() public {
		assertEq(unicode"bl♠ck", Punycode.decode("xn--blck-hu3b"));
	}
	function test_encode_xn__blck_hu3b() public {
		assertEq(Punycode.encode(unicode"bl♠ck"), "xn--blck-hu3b");
	}
	
	function test_decode_xn__585_uc1abb53834f() public {
		assertEq(unicode"🆔5⃣8⃣5⃣", Punycode.decode("xn--585-uc1abb53834f"));
	}
	function test_encode_xn__585_uc1abb53834f() public {
		assertEq(Punycode.encode(unicode"🆔5⃣8⃣5⃣"), "xn--585-uc1abb53834f");
	}
	
	function test_decode_xn__g5ceb() public {
		assertEq(unicode"๘๕๗", Punycode.decode("xn--g5ceb"));
	}
	function test_encode_xn__g5ceb() public {
		assertEq(Punycode.encode(unicode"๘๕๗"), "xn--g5ceb");
	}
	
	function test_decode_xn__8hbbbcv() public {
		assertEq(unicode"١٢٠٦١", Punycode.decode("xn--8hbbbcv"));
	}
	function test_encode_xn__8hbbbcv() public {
		assertEq(Punycode.encode(unicode"١٢٠٦١"), "xn--8hbbbcv");
	}
	
	function test_decode_xn__01001_mv4bbbbb971p() public {
		assertEq(unicode"0⃣❎1⃣0⃣0⃣1⃣", Punycode.decode("xn--01001-mv4bbbbb971p"));
	}
	function test_encode_xn__01001_mv4bbbbb971p() public {
		assertEq(Punycode.encode(unicode"0⃣❎1⃣0⃣0⃣1⃣"), "xn--01001-mv4bbbbb971p");
	}
	
	function test_decode_xn__9381_4b7a() public {
		assertEq(unicode"•9381", Punycode.decode("xn--9381-4b7a"));
	}
	function test_encode_xn__9381_4b7a() public {
		assertEq(Punycode.encode(unicode"•9381"), "xn--9381-4b7a");
	}
	
	function test_decode_xn__yfru5mmht4fh4n12wifcb23b() public {
		assertEq(unicode"加密爱好者王大拿", Punycode.decode("xn--yfru5mmht4fh4n12wifcb23b"));
	}
	function test_encode_xn__yfru5mmht4fh4n12wifcb23b() public {
		assertEq(Punycode.encode(unicode"加密爱好者王大拿"), "xn--yfru5mmht4fh4n12wifcb23b");
	}
	
	function test_decode_xn__degen_cz73dva() public {
		assertEq(unicode"🇮🇱degen", Punycode.decode("xn--degen-cz73dva"));
	}
	function test_encode_xn__degen_cz73dva() public {
		assertEq(Punycode.encode(unicode"🇮🇱degen"), "xn--degen-cz73dva");
	}
	
	function test_decode_xn__mrs_gn0aw156ztcc() public {
		assertEq(unicode"mrs👁‍🗨", Punycode.decode("xn--mrs-gn0aw156ztcc"));
	}
	function test_encode_xn__mrs_gn0aw156ztcc() public {
		assertEq(Punycode.encode(unicode"mrs👁‍🗨"), "xn--mrs-gn0aw156ztcc");
	}
	
	function test_decode_xn__skims_bia() public {
		assertEq(unicode"skims®", Punycode.decode("xn--skims-bia"));
	}
	function test_encode_xn__skims_bia() public {
		assertEq(Punycode.encode(unicode"skims®"), "xn--skims-bia");
	}
	
	function test_decode_xn__3r8haaaaa() public {
		assertEq(unicode"💘💘💘💘💘💘", Punycode.decode("xn--3r8haaaaa"));
	}
	function test_encode_xn__3r8haaaaa() public {
		assertEq(Punycode.encode(unicode"💘💘💘💘💘💘"), "xn--3r8haaaaa");
	}
	
	function test_decode_xn__7dbabfxln() public {
		assertEq(unicode"המלךדוד", Punycode.decode("xn--7dbabfxln"));
	}
	function test_encode_xn__7dbabfxln() public {
		assertEq(Punycode.encode(unicode"המלךדוד"), "xn--7dbabfxln");
	}
	
	function test_decode_xn__369_q192bua() public {
		assertEq(unicode"🇦🇪369", Punycode.decode("xn--369-q192bua"));
	}
	function test_encode_xn__369_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪369"), "xn--369-q192bua");
	}
	
	function test_decode_xn__tp9ha8e() public {
		assertEq(unicode"🤑🤪🤑", Punycode.decode("xn--tp9ha8e"));
	}
	function test_encode_xn__tp9ha8e() public {
		assertEq(Punycode.encode(unicode"🤑🤪🤑"), "xn--tp9ha8e");
	}
	
	function test_decode_xn__trk_hoa() public {
		assertEq(unicode"türk", Punycode.decode("xn--trk-hoa"));
	}
	function test_encode_xn__trk_hoa() public {
		assertEq(Punycode.encode(unicode"türk"), "xn--trk-hoa");
	}
	
	function test_decode_xn__refinance_yw75h() public {
		assertEq(unicode"refinance🏦", Punycode.decode("xn--refinance-yw75h"));
	}
	function test_encode_xn__refinance_yw75h() public {
		assertEq(Punycode.encode(unicode"refinance🏦"), "xn--refinance-yw75h");
	}
	
	function test_decode_xn__m8jb7iw12sz0zc() public {
		assertEq(unicode"心配ないぃ", Punycode.decode("xn--m8jb7iw12sz0zc"));
	}
	function test_encode_xn__m8jb7iw12sz0zc() public {
		assertEq(Punycode.encode(unicode"心配ないぃ"), "xn--m8jb7iw12sz0zc");
	}
	
	function test_decode_xn__0x_n1taaa040kbabb38190kcacc() public {
		assertEq(unicode"0x🐻‍❄🐻‍❄🐻‍❄🐻‍❄", Punycode.decode("xn--0x-n1taaa040kbabb38190kcacc"));
	}
	function test_encode_xn__0x_n1taaa040kbabb38190kcacc() public {
		assertEq(Punycode.encode(unicode"0x🐻‍❄🐻‍❄🐻‍❄🐻‍❄"), "xn--0x-n1taaa040kbabb38190kcacc");
	}
	
	function test_decode_xn__031_j292bpa() public {
		assertEq(unicode"🇭🇰031", Punycode.decode("xn--031-j292bpa"));
	}
	function test_encode_xn__031_j292bpa() public {
		assertEq(Punycode.encode(unicode"🇭🇰031"), "xn--031-j292bpa");
	}
	
	function test_decode_xn__006969_in1cbbbbb() public {
		assertEq(unicode"0⃣0⃣6⃣9⃣6⃣9⃣", Punycode.decode("xn--006969-in1cbbbbb"));
	}
	function test_encode_xn__006969_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"0⃣0⃣6⃣9⃣6⃣9⃣"), "xn--006969-in1cbbbbb");
	}
	
	function test_decode_xn__onepiece_504e() public {
		assertEq(unicode"one☠piece", Punycode.decode("xn--onepiece-504e"));
	}
	function test_encode_xn__onepiece_504e() public {
		assertEq(Punycode.encode(unicode"one☠piece"), "xn--onepiece-504e");
	}
	
	function test_decode_xn__b88888_vw2j() public {
		assertEq(unicode"军b88888", Punycode.decode("xn--b88888-vw2j"));
	}
	function test_encode_xn__b88888_vw2j() public {
		assertEq(Punycode.encode(unicode"军b88888"), "xn--b88888-vw2j");
	}
	
	function test_decode_xn__im_n1txby67ceo83e() public {
		assertEq(unicode"i‘m💂‍♂", Punycode.decode("xn--im-n1txby67ceo83e"));
	}
	function test_encode_xn__im_n1txby67ceo83e() public {
		assertEq(Punycode.encode(unicode"i‘m💂‍♂"), "xn--im-n1txby67ceo83e");
	}
	
	function test_decode_xn___788_r37abb() public {
		assertEq(unicode"-7⃣8⃣8⃣", Punycode.decode("xn---788-r37abb"));
	}
	function test_encode_xn___788_r37abb() public {
		assertEq(Punycode.encode(unicode"-7⃣8⃣8⃣"), "xn---788-r37abb");
	}
	
	function test_decode_xn__7111_kfa() public {
		assertEq(unicode"¥7111", Punycode.decode("xn--7111-kfa"));
	}
	function test_encode_xn__7111_kfa() public {
		assertEq(Punycode.encode(unicode"¥7111"), "xn--7111-kfa");
	}
	
	function test_decode_xn__bayc_476ae() public {
		assertEq(unicode"‍bayc‍", Punycode.decode("xn--bayc-476ae"));
	}
	function test_encode_xn__bayc_476ae() public {
		assertEq(Punycode.encode(unicode"‍bayc‍"), "xn--bayc-476ae");
	}
	
	function test_decode_xn__0xx0_6753c() public {
		assertEq(unicode"0x🐊x0", Punycode.decode("xn--0xx0-6753c"));
	}
	function test_encode_xn__0xx0_6753c() public {
		assertEq(Punycode.encode(unicode"0x🐊x0"), "xn--0xx0-6753c");
	}
	
	function test_decode_xn__4crypto_jj05f() public {
		assertEq(unicode"💵4crypto", Punycode.decode("xn--4crypto-jj05f"));
	}
	function test_encode_xn__4crypto_jj05f() public {
		assertEq(Punycode.encode(unicode"💵4crypto"), "xn--4crypto-jj05f");
	}
	
	function test_decode_xn__42_ykub44001d() public {
		assertEq(unicode"4⃣2⃣📍", Punycode.decode("xn--42-ykub44001d"));
	}
	function test_encode_xn__42_ykub44001d() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣📍"), "xn--42-ykub44001d");
	}
	
	function test_decode_xn__6iqwqh14a7zdrnjlkbxz6omdi() public {
		assertEq(unicode"有钱就是这么任性", Punycode.decode("xn--6iqwqh14a7zdrnjlkbxz6omdi"));
	}
	function test_encode_xn__6iqwqh14a7zdrnjlkbxz6omdi() public {
		assertEq(Punycode.encode(unicode"有钱就是这么任性"), "xn--6iqwqh14a7zdrnjlkbxz6omdi");
	}
	
	function test_decode_xn____pmbaabaa() public {
		assertEq(unicode"ξξξ-ξξξ", Punycode.decode("xn----pmbaabaa"));
	}
	function test_encode_xn____pmbaabaa() public {
		assertEq(Punycode.encode(unicode"ξξξ-ξξξ"), "xn----pmbaabaa");
	}
	
	function test_decode_xn__ruthie_gc35e() public {
		assertEq(unicode"ruthie🦷", Punycode.decode("xn--ruthie-gc35e"));
	}
	function test_encode_xn__ruthie_gc35e() public {
		assertEq(Punycode.encode(unicode"ruthie🦷"), "xn--ruthie-gc35e");
	}
	
	function test_decode_xn__lpine_vk93d() public {
		assertEq(unicode"🌲lpine", Punycode.decode("xn--lpine-vk93d"));
	}
	function test_encode_xn__lpine_vk93d() public {
		assertEq(Punycode.encode(unicode"🌲lpine"), "xn--lpine-vk93d");
	}
	
	function test_decode_xn__0com_gt4b() public {
		assertEq(unicode"0❎com", Punycode.decode("xn--0com-gt4b"));
	}
	function test_encode_xn__0com_gt4b() public {
		assertEq(Punycode.encode(unicode"0❎com"), "xn--0com-gt4b");
	}
	
	function test_decode_xn__hshit_tta() public {
		assertEq(unicode"òhshit", Punycode.decode("xn--hshit-tta"));
	}
	function test_encode_xn__hshit_tta() public {
		assertEq(Punycode.encode(unicode"òhshit"), "xn--hshit-tta");
	}
	
	function test_decode_xn__pars_xpa() public {
		assertEq(unicode"parís", Punycode.decode("xn--pars-xpa"));
	}
	function test_encode_xn__pars_xpa() public {
		assertEq(Punycode.encode(unicode"parís"), "xn--pars-xpa");
	}
	
	function test_decode_xn__999_bn0aa() public {
		assertEq(unicode"99‌‌9", Punycode.decode("xn--999-bn0aa"));
	}
	function test_encode_xn__999_bn0aa() public {
		assertEq(Punycode.encode(unicode"99‌‌9"), "xn--999-bn0aa");
	}
	
	function test_decode_xn__u2455_vc1ab13805aca() public {
		assertEq(unicode"$5️⃣5️⃣", Punycode.decode("xn--$55-vc1ab13805aca"));
	}
	function test_encode_xn__u2455_vc1ab13805aca() public {
		assertEq(Punycode.encode(unicode"$5️⃣5️⃣"), "xn--$55-vc1ab13805aca");
	}
	
	function test_decode_xn__mgbab3c() public {
		assertEq(unicode"باشا", Punycode.decode("xn--mgbab3c"));
	}
	function test_encode_xn__mgbab3c() public {
		assertEq(Punycode.encode(unicode"باشا"), "xn--mgbab3c");
	}
	
	function test_decode_xn__est6b620doogbnh() public {
		assertEq(unicode"比特币矿工", Punycode.decode("xn--est6b620doogbnh"));
	}
	function test_encode_xn__est6b620doogbnh() public {
		assertEq(Punycode.encode(unicode"比特币矿工"), "xn--est6b620doogbnh");
	}
	
	function test_decode_xn__1uga22207aba54bc08eda() public {
		assertEq(unicode"👩🏻‍🎤👩🏻‍🎤", Punycode.decode("xn--1uga22207aba54bc08eda"));
	}
	function test_encode_xn__1uga22207aba54bc08eda() public {
		assertEq(Punycode.encode(unicode"👩🏻‍🎤👩🏻‍🎤"), "xn--1uga22207aba54bc08eda");
	}
	
	function test_decode_xn__chimpanc_i1a() public {
		assertEq(unicode"chimpancé", Punycode.decode("xn--chimpanc-i1a"));
	}
	function test_encode_xn__chimpanc_i1a() public {
		assertEq(Punycode.encode(unicode"chimpancé"), "xn--chimpanc-i1a");
	}
	
	function test_decode_xn__justanidiot_ue3fk68fwt19l() public {
		assertEq(unicode"justanidiot❤‍🔥", Punycode.decode("xn--justanidiot-ue3fk68fwt19l"));
	}
	function test_encode_xn__justanidiot_ue3fk68fwt19l() public {
		assertEq(Punycode.encode(unicode"justanidiot❤‍🔥"), "xn--justanidiot-ue3fk68fwt19l");
	}
	
	function test_decode_xn__toqy4va9164d() public {
		assertEq(unicode"零伍壱壱", Punycode.decode("xn--toqy4va9164d"));
	}
	function test_encode_xn__toqy4va9164d() public {
		assertEq(Punycode.encode(unicode"零伍壱壱"), "xn--toqy4va9164d");
	}
	
	function test_decode_xn__ixahb0ae4ci() public {
		assertEq(unicode"αιθέρας", Punycode.decode("xn--ixahb0ae4ci"));
	}
	function test_encode_xn__ixahb0ae4ci() public {
		assertEq(Punycode.encode(unicode"αιθέρας"), "xn--ixahb0ae4ci");
	}
	
	function test_decode_xn__7gqqnu6eys6i() public {
		assertEq(unicode"八五七零", Punycode.decode("xn--7gqqnu6eys6i"));
	}
	function test_encode_xn__7gqqnu6eys6i() public {
		assertEq(Punycode.encode(unicode"八五七零"), "xn--7gqqnu6eys6i");
	}
	
	function test_decode_xn__bitch_c424d() public {
		assertEq(unicode"😈bitch", Punycode.decode("xn--bitch-c424d"));
	}
	function test_encode_xn__bitch_c424d() public {
		assertEq(Punycode.encode(unicode"😈bitch"), "xn--bitch-c424d");
	}
	
	function test_decode_xn__s_tgntb769bdm36dwmha() public {
		assertEq(unicode"🧚🏻‍♀’s", Punycode.decode("xn--s-tgntb769bdm36dwmha"));
	}
	function test_encode_xn__s_tgntb769bdm36dwmha() public {
		assertEq(Punycode.encode(unicode"🧚🏻‍♀’s"), "xn--s-tgntb769bdm36dwmha");
	}
	
	function test_decode_xn__sjq87eeybga317bm30j() public {
		assertEq(unicode"四千零六十九", Punycode.decode("xn--sjq87eeybga317bm30j"));
	}
	function test_encode_xn__sjq87eeybga317bm30j() public {
		assertEq(Punycode.encode(unicode"四千零六十九"), "xn--sjq87eeybga317bm30j");
	}
	
	function test_decode_xn__8hbdaak() public {
		assertEq(unicode"٢٢٢٤٠", Punycode.decode("xn--8hbdaak"));
	}
	function test_encode_xn__8hbdaak() public {
		assertEq(Punycode.encode(unicode"٢٢٢٤٠"), "xn--8hbdaak");
	}
	
	function test_decode_xn__11580_mv4bbbbb() public {
		assertEq(unicode"1⃣1⃣5⃣8⃣0⃣", Punycode.decode("xn--11580-mv4bbbbb"));
	}
	function test_encode_xn__11580_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"1⃣1⃣5⃣8⃣0⃣"), "xn--11580-mv4bbbbb");
	}
	
	function test_decode_xn__oser_pn33c() public {
		assertEq(unicode"🆑oser", Punycode.decode("xn--oser-pn33c"));
	}
	function test_encode_xn__oser_pn33c() public {
		assertEq(Punycode.encode(unicode"🆑oser"), "xn--oser-pn33c");
	}
	
	function test_decode_xn__yck1bp6dtg() public {
		assertEq(unicode"ジャノビー", Punycode.decode("xn--yck1bp6dtg"));
	}
	function test_encode_xn__yck1bp6dtg() public {
		assertEq(Punycode.encode(unicode"ジャノビー"), "xn--yck1bp6dtg");
	}
	
	function test_decode_xn__beer_y973caa() public {
		assertEq(unicode"beer😀😀😀", Punycode.decode("xn--beer-y973caa"));
	}
	function test_encode_xn__beer_y973caa() public {
		assertEq(Punycode.encode(unicode"beer😀😀😀"), "xn--beer-y973caa");
	}
	
	function test_decode_xn__2_tgn044awp33c() public {
		assertEq(unicode"❤‍🔥2", Punycode.decode("xn--2-tgn044awp33c"));
	}
	function test_encode_xn__2_tgn044awp33c() public {
		assertEq(Punycode.encode(unicode"❤‍🔥2"), "xn--2-tgn044awp33c");
	}
	
	function test_decode_xn__catlover_t635g() public {
		assertEq(unicode"catlover🐾", Punycode.decode("xn--catlover-t635g"));
	}
	function test_encode_xn__catlover_t635g() public {
		assertEq(Punycode.encode(unicode"catlover🐾"), "xn--catlover-t635g");
	}
	
	function test_decode_xn__teddyday_gg85gq7l() public {
		assertEq(unicode"🧸teddyday🚀", Punycode.decode("xn--teddyday-gg85gq7l"));
	}
	function test_encode_xn__teddyday_gg85gq7l() public {
		assertEq(Punycode.encode(unicode"🧸teddyday🚀"), "xn--teddyday-gg85gq7l");
	}
	
	function test_decode_xn__1uga977b3ds737vvpd() public {
		assertEq(unicode"🚴‍♂🏴‍☠", Punycode.decode("xn--1uga977b3ds737vvpd"));
	}
	function test_encode_xn__1uga977b3ds737vvpd() public {
		assertEq(Punycode.encode(unicode"🚴‍♂🏴‍☠"), "xn--1uga977b3ds737vvpd");
	}
	
	function test_decode_xn__bnb_gn0a() public {
		assertEq(unicode"bnb‍", Punycode.decode("xn--bnb-gn0a"));
	}
	function test_encode_xn__bnb_gn0a() public {
		assertEq(Punycode.encode(unicode"bnb‍"), "xn--bnb-gn0a");
	}
	
	function test_decode_xn__1703_q37abbb() public {
		assertEq(unicode"1⃣7⃣0⃣3⃣", Punycode.decode("xn--1703-q37abbb"));
	}
	function test_encode_xn__1703_q37abbb() public {
		assertEq(Punycode.encode(unicode"1⃣7⃣0⃣3⃣"), "xn--1703-q37abbb");
	}
	
	function test_decode_xn__1uga61996aba50ml1p() public {
		assertEq(unicode"👩‍🌾🧑‍🌾", Punycode.decode("xn--1uga61996aba50ml1p"));
	}
	function test_encode_xn__1uga61996aba50ml1p() public {
		assertEq(Punycode.encode(unicode"👩‍🌾🧑‍🌾"), "xn--1uga61996aba50ml1p");
	}
	
	function test_decode_xn__dubai_j904d() public {
		assertEq(unicode"💎dubai", Punycode.decode("xn--dubai-j904d"));
	}
	function test_encode_xn__dubai_j904d() public {
		assertEq(Punycode.encode(unicode"💎dubai"), "xn--dubai-j904d");
	}
	
	function test_decode_xn__711_ufa() public {
		assertEq(unicode"711°", Punycode.decode("xn--711-ufa"));
	}
	function test_encode_xn__711_ufa() public {
		assertEq(Punycode.encode(unicode"711°"), "xn--711-ufa");
	}
	
	function test_decode_xn__1ug010aba94938ba() public {
		assertEq(unicode"❤‍🔥🔥❤", Punycode.decode("xn--1ug010aba94938ba"));
	}
	function test_encode_xn__1ug010aba94938ba() public {
		assertEq(Punycode.encode(unicode"❤‍🔥🔥❤"), "xn--1ug010aba94938ba");
	}
	
	function test_decode_xn__rgbgk9f() public {
		assertEq(unicode"سجود", Punycode.decode("xn--rgbgk9f"));
	}
	function test_encode_xn__rgbgk9f() public {
		assertEq(Punycode.encode(unicode"سجود"), "xn--rgbgk9f");
	}
	
	function test_decode_xn__swim_3y53c() public {
		assertEq(unicode"swim🏊", Punycode.decode("xn--swim-3y53c"));
	}
	function test_encode_xn__swim_3y53c() public {
		assertEq(Punycode.encode(unicode"swim🏊"), "xn--swim-3y53c");
	}
	
	function test_decode_xn__samsons_d36c() public {
		assertEq(unicode"samson’s", Punycode.decode("xn--samsons-d36c"));
	}
	function test_encode_xn__samsons_d36c() public {
		assertEq(Punycode.encode(unicode"samson’s"), "xn--samsons-d36c");
	}
	
	function test_decode_xn__muhammad_mr3d() public {
		assertEq(unicode"•muhammad", Punycode.decode("xn--muhammad-mr3d"));
	}
	function test_encode_xn__muhammad_mr3d() public {
		assertEq(Punycode.encode(unicode"•muhammad"), "xn--muhammad-mr3d");
	}
	
	function test_decode_xn__555_uc1abb94494f() public {
		assertEq(unicode"💶5⃣5⃣5⃣", Punycode.decode("xn--555-uc1abb94494f"));
	}
	function test_encode_xn__555_uc1abb94494f() public {
		assertEq(Punycode.encode(unicode"💶5⃣5⃣5⃣"), "xn--555-uc1abb94494f");
	}
	
	function test_decode_xn__g28haand() public {
		assertEq(unicode"😆😂😂😂😆", Punycode.decode("xn--g28haand"));
	}
	function test_encode_xn__g28haand() public {
		assertEq(Punycode.encode(unicode"😆😂😂😂😆"), "xn--g28haand");
	}
	
	function test_decode_xn__mgbmg1gq7a() public {
		assertEq(unicode"احمدی", Punycode.decode("xn--mgbmg1gq7a"));
	}
	function test_encode_xn__mgbmg1gq7a() public {
		assertEq(Punycode.encode(unicode"احمدی"), "xn--mgbmg1gq7a");
	}
	
	function test_decode_xn__mgbfwi6gxad() public {
		assertEq(unicode"تيناريس", Punycode.decode("xn--mgbfwi6gxad"));
	}
	function test_encode_xn__mgbfwi6gxad() public {
		assertEq(Punycode.encode(unicode"تيناريس"), "xn--mgbfwi6gxad");
	}
	
	function test_decode_xn__degen_by73dhc() public {
		assertEq(unicode"🇨🇳degen", Punycode.decode("xn--degen-by73dhc"));
	}
	function test_encode_xn__degen_by73dhc() public {
		assertEq(Punycode.encode(unicode"🇨🇳degen"), "xn--degen-by73dhc");
	}
	
	function test_decode_xn__tr8haaa21f() public {
		assertEq(unicode"💎💎🔮💎💎", Punycode.decode("xn--tr8haaa21f"));
	}
	function test_encode_xn__tr8haaa21f() public {
		assertEq(Punycode.encode(unicode"💎💎🔮💎💎"), "xn--tr8haaa21f");
	}
	
	function test_decode_xn__ifirenze_ff7e() public {
		assertEq(unicode"i❤firenze", Punycode.decode("xn--ifirenze-ff7e"));
	}
	function test_encode_xn__ifirenze_ff7e() public {
		assertEq(Punycode.encode(unicode"i❤firenze"), "xn--ifirenze-ff7e");
	}
	
	function test_decode_xn__embfj() public {
		assertEq(unicode"۴۷۱", Punycode.decode("xn--embfj"));
	}
	function test_encode_xn__embfj() public {
		assertEq(Punycode.encode(unicode"۴۷۱"), "xn--embfj");
	}
	
	function test_decode_xn__0uga62107a() public {
		assertEq(unicode"‌🎃‌", Punycode.decode("xn--0uga62107a"));
	}
	function test_encode_xn__0uga62107a() public {
		assertEq(Punycode.encode(unicode"‌🎃‌"), "xn--0uga62107a");
	}
	
	function test_decode_xn__ehq00kfa497aa7079b() public {
		assertEq(unicode"三千四百四十", Punycode.decode("xn--ehq00kfa497aa7079b"));
	}
	function test_encode_xn__ehq00kfa497aa7079b() public {
		assertEq(Punycode.encode(unicode"三千四百四十"), "xn--ehq00kfa497aa7079b");
	}
	
	function test_decode_xn__clap_3i63c() public {
		assertEq(unicode"clap👏", Punycode.decode("xn--clap-3i63c"));
	}
	function test_encode_xn__clap_3i63c() public {
		assertEq(Punycode.encode(unicode"clap👏"), "xn--clap-3i63c");
	}
	
	function test_decode_xn__u23dubai_in1c8132p() public {
		assertEq(unicode"#️⃣dubai", Punycode.decode("xn--#dubai-in1c8132p"));
	}
	function test_encode_xn__u23dubai_in1c8132p() public {
		assertEq(Punycode.encode(unicode"#️⃣dubai"), "xn--#dubai-in1c8132p");
	}
	
	function test_decode_xn__meta_eh53c() public {
		assertEq(unicode"meta🍎", Punycode.decode("xn--meta-eh53c"));
	}
	function test_encode_xn__meta_eh53c() public {
		assertEq(Punycode.encode(unicode"meta🍎"), "xn--meta-eh53c");
	}
	
	function test_decode_xn__f4baab() public {
		assertEq(unicode"३२२२", Punycode.decode("xn--f4baab"));
	}
	function test_encode_xn__f4baab() public {
		assertEq(Punycode.encode(unicode"३२२२"), "xn--f4baab");
	}
	
	function test_decode_xn__p3haaea() public {
		assertEq(unicode"★★★☆☆", Punycode.decode("xn--p3haaea"));
	}
	function test_encode_xn__p3haaea() public {
		assertEq(Punycode.encode(unicode"★★★☆☆"), "xn--p3haaea");
	}
	
	function test_decode_xn__web3_jn9hg41l() public {
		assertEq(unicode"web3教育", Punycode.decode("xn--web3-jn9hg41l"));
	}
	function test_encode_xn__web3_jn9hg41l() public {
		assertEq(Punycode.encode(unicode"web3教育"), "xn--web3-jn9hg41l");
	}
	
	function test_decode_xn__0cia97746abab() public {
		assertEq(unicode"🎩✨🎩✨🎩", Punycode.decode("xn--0cia97746abab"));
	}
	function test_encode_xn__0cia97746abab() public {
		assertEq(Punycode.encode(unicode"🎩✨🎩✨🎩"), "xn--0cia97746abab");
	}
	
	function test_decode_xn__1ugaaa26001dcawd45gdabd177mga() public {
		assertEq(unicode"👨🏿‍🤝‍👨🏻👨🏿‍🤝‍👨🏻", Punycode.decode("xn--1ugaaa26001dcawd45gdabd177mga"));
	}
	function test_encode_xn__1ugaaa26001dcawd45gdabd177mga() public {
		assertEq(Punycode.encode(unicode"👨🏿‍🤝‍👨🏻👨🏿‍🤝‍👨🏻"), "xn--1ugaaa26001dcawd45gdabd177mga");
	}
	
	function test_decode_xn__p77haaaaa2dbbbbb() public {
		assertEq(unicode"🇱🇺🇱🇺🇱🇺🇱🇺🇱🇺🇱🇺", Punycode.decode("xn--p77haaaaa2dbbbbb"));
	}
	function test_encode_xn__p77haaaaa2dbbbbb() public {
		assertEq(Punycode.encode(unicode"🇱🇺🇱🇺🇱🇺🇱🇺🇱🇺🇱🇺"), "xn--p77haaaaa2dbbbbb");
	}
	
	function test_decode_xn__u2A941_q37abbb() public {
		assertEq(unicode"*⃣9⃣4⃣1⃣", Punycode.decode("xn--*941-q37abbb"));
	}
	function test_encode_xn__u2A941_q37abbb() public {
		assertEq(Punycode.encode(unicode"*⃣9⃣4⃣1⃣"), "xn--*941-q37abbb");
	}
	
	function test_decode_xn__0x_n1tv74ad426dvja() public {
		assertEq(unicode"0x🏃🏻‍♀", Punycode.decode("xn--0x-n1tv74ad426dvja"));
	}
	function test_encode_xn__0x_n1tv74ad426dvja() public {
		assertEq(Punycode.encode(unicode"0x🏃🏻‍♀"), "xn--0x-n1tv74ad426dvja");
	}
	
	function test_decode_xn__vikings_n06ck46dbp30i() public {
		assertEq(unicode"vikings❤‍🔥", Punycode.decode("xn--vikings-n06ck46dbp30i"));
	}
	function test_encode_xn__vikings_n06ck46dbp30i() public {
		assertEq(Punycode.encode(unicode"vikings❤‍🔥"), "xn--vikings-n06ck46dbp30i");
	}
	
	function test_decode_xn__ehq5lx76p() public {
		assertEq(unicode"三零二", Punycode.decode("xn--ehq5lx76p"));
	}
	function test_encode_xn__ehq5lx76p() public {
		assertEq(Punycode.encode(unicode"三零二"), "xn--ehq5lx76p");
	}
	
	function test_decode_xn__bibags() public {
		assertEq(unicode"٢٩٢٤", Punycode.decode("xn--bibags"));
	}
	function test_encode_xn__bibags() public {
		assertEq(Punycode.encode(unicode"٢٩٢٤"), "xn--bibags");
	}
	
	function test_decode_xn____vpow9iba() public {
		assertEq(unicode"⌐▣-▣", Punycode.decode("xn----vpow9iba"));
	}
	function test_encode_xn____vpow9iba() public {
		assertEq(Punycode.encode(unicode"⌐▣-▣"), "xn----vpow9iba");
	}
	
	function test_decode_xn__squirtle_wl75g() public {
		assertEq(unicode"😎squirtle", Punycode.decode("xn--squirtle-wl75g"));
	}
	function test_encode_xn__squirtle_wl75g() public {
		assertEq(Punycode.encode(unicode"😎squirtle"), "xn--squirtle-wl75g");
	}
	
	function test_decode_xn__golf_576a() public {
		assertEq(unicode"g‍olf", Punycode.decode("xn--golf-576a"));
	}
	function test_encode_xn__golf_576a() public {
		assertEq(Punycode.encode(unicode"g‍olf"), "xn--golf-576a");
	}
	
	function test_decode_xn__fotografadigital_gsb() public {
		assertEq(unicode"fotografíadigital", Punycode.decode("xn--fotografadigital-gsb"));
	}
	function test_encode_xn__fotografadigital_gsb() public {
		assertEq(Punycode.encode(unicode"fotografíadigital"), "xn--fotografadigital-gsb");
	}
	
	function test_decode_xn__ehq4lxa985f() public {
		assertEq(unicode"四五二三", Punycode.decode("xn--ehq4lxa985f"));
	}
	function test_encode_xn__ehq4lxa985f() public {
		assertEq(Punycode.encode(unicode"四五二三"), "xn--ehq4lxa985f");
	}
	
	function test_decode_xn__1ugaaaa446gbabbb50772kcaccc() public {
		assertEq(unicode"🧍‍♂🧍‍♂🧍‍♂🧍‍♂🧍‍♂", Punycode.decode("xn--1ugaaaa446gbabbb50772kcaccc"));
	}
	function test_encode_xn__1ugaaaa446gbabbb50772kcaccc() public {
		assertEq(Punycode.encode(unicode"🧍‍♂🧍‍♂🧍‍♂🧍‍♂🧍‍♂"), "xn--1ugaaaa446gbabbb50772kcaccc");
	}
	
	function test_decode_xn__stop_3b4b() public {
		assertEq(unicode"stop⛔", Punycode.decode("xn--stop-3b4b"));
	}
	function test_encode_xn__stop_3b4b() public {
		assertEq(Punycode.encode(unicode"stop⛔"), "xn--stop-3b4b");
	}
	
	function test_decode_xn__dreamworkss_xi3f() public {
		assertEq(unicode"dreamworks’s", Punycode.decode("xn--dreamworkss-xi3f"));
	}
	function test_encode_xn__dreamworkss_xi3f() public {
		assertEq(Punycode.encode(unicode"dreamworks’s"), "xn--dreamworkss-xi3f");
	}
	
	function test_decode_xn____8pcdtb() public {
		assertEq(unicode"-٠٦١٦", Punycode.decode("xn----8pcdtb"));
	}
	function test_encode_xn____8pcdtb() public {
		assertEq(Punycode.encode(unicode"-٠٦١٦"), "xn----8pcdtb");
	}
	
	function test_decode_xn__robot_jy64d() public {
		assertEq(unicode"robot🤖", Punycode.decode("xn--robot-jy64d"));
	}
	function test_encode_xn__robot_jy64d() public {
		assertEq(Punycode.encode(unicode"robot🤖"), "xn--robot-jy64d");
	}
	
	function test_decode_xn__mum_s392bja() public {
		assertEq(unicode"🇺🇸mum", Punycode.decode("xn--mum-s392bja"));
	}
	function test_encode_xn__mum_s392bja() public {
		assertEq(Punycode.encode(unicode"🇺🇸mum"), "xn--mum-s392bja");
	}
	
	function test_decode_xn__1uga188bcv45cbufa0c() public {
		assertEq(unicode"👨‍🦽🧍‍♂", Punycode.decode("xn--1uga188bcv45cbufa0c"));
	}
	function test_encode_xn__1uga188bcv45cbufa0c() public {
		assertEq(Punycode.encode(unicode"👨‍🦽🧍‍♂"), "xn--1uga188bcv45cbufa0c");
	}
	
	function test_decode_xn__lisbon_hc1c() public {
		assertEq(unicode"€lisbon", Punycode.decode("xn--lisbon-hc1c"));
	}
	function test_encode_xn__lisbon_hc1c() public {
		assertEq(Punycode.encode(unicode"€lisbon"), "xn--lisbon-hc1c");
	}
	
	function test_decode_xn__nn8haaa054ebabb() public {
		assertEq(unicode"🦸🏼🦸🏼🦸🏼🦸🏼", Punycode.decode("xn--nn8haaa054ebabb"));
	}
	function test_encode_xn__nn8haaa054ebabb() public {
		assertEq(Punycode.encode(unicode"🦸🏼🦸🏼🦸🏼🦸🏼"), "xn--nn8haaa054ebabb");
	}
	
	function test_decode_xn__5715_q37abbb() public {
		assertEq(unicode"5⃣7⃣1⃣5⃣", Punycode.decode("xn--5715-q37abbb"));
	}
	function test_encode_xn__5715_q37abbb() public {
		assertEq(Punycode.encode(unicode"5⃣7⃣1⃣5⃣"), "xn--5715-q37abbb");
	}
	
	function test_decode_xn__nba312ng2dpa() public {
		assertEq(unicode"●○•°", Punycode.decode("xn--nba312ng2dpa"));
	}
	function test_encode_xn__nba312ng2dpa() public {
		assertEq(Punycode.encode(unicode"●○•°"), "xn--nba312ng2dpa");
	}
	
	function test_decode_xn__rm8haaaa() public {
		assertEq(unicode"🏝🏝🏝🏝🏝", Punycode.decode("xn--rm8haaaa"));
	}
	function test_encode_xn__rm8haaaa() public {
		assertEq(Punycode.encode(unicode"🏝🏝🏝🏝🏝"), "xn--rm8haaaa");
	}
	
	function test_decode_xn__1ug6145pfjaq5ea453d() public {
		assertEq(unicode"👨🏽‍🚀🚀🪐", Punycode.decode("xn--1ug6145pfjaq5ea453d"));
	}
	function test_encode_xn__1ug6145pfjaq5ea453d() public {
		assertEq(Punycode.encode(unicode"👨🏽‍🚀🚀🪐"), "xn--1ug6145pfjaq5ea453d");
	}
	
	function test_decode_xn__0707_q37abbb() public {
		assertEq(unicode"0⃣7⃣0⃣7⃣", Punycode.decode("xn--0707-q37abbb"));
	}
	function test_encode_xn__0707_q37abbb() public {
		assertEq(Punycode.encode(unicode"0⃣7⃣0⃣7⃣"), "xn--0707-q37abbb");
	}
	
	function test_decode_xn__3n8haaaaaaaa() public {
		assertEq(unicode"🐌🐌🐌🐌🐌🐌🐌🐌🐌", Punycode.decode("xn--3n8haaaaaaaa"));
	}
	function test_encode_xn__3n8haaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐌🐌🐌🐌🐌🐌🐌🐌🐌"), "xn--3n8haaaaaaaa");
	}
	
	function test_decode_xn__nne_0na() public {
		assertEq(unicode"nøne", Punycode.decode("xn--nne-0na"));
	}
	function test_encode_xn__nne_0na() public {
		assertEq(Punycode.encode(unicode"nøne"), "xn--nne-0na");
	}
	
	function test_decode_xn__kw8hc16rfafh() public {
		assertEq(unicode"🟠🔴🟡🟢🔵🟣", Punycode.decode("xn--kw8hc16rfafh"));
	}
	function test_encode_xn__kw8hc16rfafh() public {
		assertEq(Punycode.encode(unicode"🟠🔴🟡🟢🔵🟣"), "xn--kw8hc16rfafh");
	}
	
	function test_decode_xn__666_x68dy61b() public {
		assertEq(unicode"666中国", Punycode.decode("xn--666-x68dy61b"));
	}
	function test_encode_xn__666_x68dy61b() public {
		assertEq(Punycode.encode(unicode"666中国"), "xn--666-x68dy61b");
	}
	
	function test_decode_xn__1uga28407apmac11cc() public {
		assertEq(unicode"👨🏻‍💻👨‍💻", Punycode.decode("xn--1uga28407apmac11cc"));
	}
	function test_encode_xn__1uga28407apmac11cc() public {
		assertEq(Punycode.encode(unicode"👨🏻‍💻👨‍💻"), "xn--1uga28407apmac11cc");
	}
	
	function test_decode_xn__1ug26v5835bca88dia() public {
		assertEq(unicode"💇🏾‍♀💅🏾", Punycode.decode("xn--1ug26v5835bca88dia"));
	}
	function test_encode_xn__1ug26v5835bca88dia() public {
		assertEq(Punycode.encode(unicode"💇🏾‍♀💅🏾"), "xn--1ug26v5835bca88dia");
	}
	
	function test_decode_xn__1ug66v4yaw825kua538d() public {
		assertEq(unicode"🙋‍♂❤🇦🇪", Punycode.decode("xn--1ug66v4yaw825kua538d"));
	}
	function test_encode_xn__1ug66v4yaw825kua538d() public {
		assertEq(Punycode.encode(unicode"🙋‍♂❤🇦🇪"), "xn--1ug66v4yaw825kua538d");
	}
	
	function test_decode_xn__susan_7y04d() public {
		assertEq(unicode"susan👑", Punycode.decode("xn--susan-7y04d"));
	}
	function test_encode_xn__susan_7y04d() public {
		assertEq(Punycode.encode(unicode"susan👑"), "xn--susan-7y04d");
	}
	
	function test_decode_xn__e1agxfbb() public {
		assertEq(unicode"тетрис", Punycode.decode("xn--e1agxfbb"));
	}
	function test_encode_xn__e1agxfbb() public {
		assertEq(Punycode.encode(unicode"тетрис"), "xn--e1agxfbb");
	}
	
	function test_decode_xn__4gqsa03bo8mxq7c4y1b() public {
		assertEq(unicode"零一百五十三", Punycode.decode("xn--4gqsa03bo8mxq7c4y1b"));
	}
	function test_encode_xn__4gqsa03bo8mxq7c4y1b() public {
		assertEq(Punycode.encode(unicode"零一百五十三"), "xn--4gqsa03bo8mxq7c4y1b");
	}
	
	function test_decode_xn__4gq16fl8fr11f() public {
		assertEq(unicode"零八四一", Punycode.decode("xn--4gq16fl8fr11f"));
	}
	function test_encode_xn__4gq16fl8fr11f() public {
		assertEq(Punycode.encode(unicode"零八四一"), "xn--4gq16fl8fr11f");
	}
	
	function test_decode_xn__leeloomina_g9a() public {
		assertEq(unicode"leeloominaï", Punycode.decode("xn--leeloomina-g9a"));
	}
	function test_encode_xn__leeloomina_g9a() public {
		assertEq(Punycode.encode(unicode"leeloominaï"), "xn--leeloomina-g9a");
	}
	
	function test_decode_xn__nick_f133cla() public {
		assertEq(unicode"🇳🇱nick", Punycode.decode("xn--nick-f133cla"));
	}
	function test_encode_xn__nick_f133cla() public {
		assertEq(Punycode.encode(unicode"🇳🇱nick"), "xn--nick-f133cla");
	}
	
	function test_decode_xn__imia_lw4b() public {
		assertEq(unicode"i❤mia", Punycode.decode("xn--imia-lw4b"));
	}
	function test_encode_xn__imia_lw4b() public {
		assertEq(Punycode.encode(unicode"i❤mia"), "xn--imia-lw4b");
	}
	
	function test_decode_xn__home_8153c() public {
		assertEq(unicode"home🏠", Punycode.decode("xn--home-8153c"));
	}
	function test_encode_xn__home_8153c() public {
		assertEq(Punycode.encode(unicode"home🏠"), "xn--home-8153c");
	}
	
	function test_decode_xn__sjq4d09gos6i() public {
		assertEq(unicode"二六零九", Punycode.decode("xn--sjq4d09gos6i"));
	}
	function test_encode_xn__sjq4d09gos6i() public {
		assertEq(Punycode.encode(unicode"二六零九"), "xn--sjq4d09gos6i");
	}
	
	function test_decode_xn__30052_mv4bbbbb() public {
		assertEq(unicode"3⃣0⃣0⃣5⃣2⃣", Punycode.decode("xn--30052-mv4bbbbb"));
	}
	function test_encode_xn__30052_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"3⃣0⃣0⃣5⃣2⃣"), "xn--30052-mv4bbbbb");
	}
	
	function test_decode_xn__u23_04_q37a() public {
		assertEq(unicode"#⃣-04", Punycode.decode("xn--#-04-q37a"));
	}
	function test_encode_xn__u23_04_q37a() public {
		assertEq(Punycode.encode(unicode"#⃣-04"), "xn--#-04-q37a");
	}
	
	function test_decode_xn__wedden_269c() public {
		assertEq(unicode"⚽wedden", Punycode.decode("xn--wedden-269c"));
	}
	function test_encode_xn__wedden_269c() public {
		assertEq(Punycode.encode(unicode"⚽wedden"), "xn--wedden-269c");
	}
	
	function test_decode_xn__itcoinbtc_un1e() public {
		assertEq(unicode"₿itcoinbtc", Punycode.decode("xn--itcoinbtc-un1e"));
	}
	function test_encode_xn__itcoinbtc_un1e() public {
		assertEq(Punycode.encode(unicode"₿itcoinbtc"), "xn--itcoinbtc-un1e");
	}
	
	function test_decode_xn__423_uc1abb() public {
		assertEq(unicode"4⃣2⃣3⃣", Punycode.decode("xn--423-uc1abb"));
	}
	function test_encode_xn__423_uc1abb() public {
		assertEq(Punycode.encode(unicode"4⃣2⃣3⃣"), "xn--423-uc1abb");
	}
	
	function test_decode_xn__4gqaaa25e() public {
		assertEq(unicode"一一五一一", Punycode.decode("xn--4gqaaa25e"));
	}
	function test_encode_xn__4gqaaa25e() public {
		assertEq(Punycode.encode(unicode"一一五一一"), "xn--4gqaaa25e");
	}
	
	function test_decode_xn__1ugaa38209bbab15ecc056kdad() public {
		assertEq(unicode"👨🏾‍🦲👨🏾‍🦲👨🏾‍🦲", Punycode.decode("xn--1ugaa38209bbab15ecc056kdad"));
	}
	function test_encode_xn__1ugaa38209bbab15ecc056kdad() public {
		assertEq(Punycode.encode(unicode"👨🏾‍🦲👨🏾‍🦲👨🏾‍🦲"), "xn--1ugaa38209bbab15ecc056kdad");
	}
	
	function test_decode_xn__8hbigaa() public {
		assertEq(unicode"٠٤٦٦٦", Punycode.decode("xn--8hbigaa"));
	}
	function test_encode_xn__8hbigaa() public {
		assertEq(Punycode.encode(unicode"٠٤٦٦٦"), "xn--8hbigaa");
	}
	
	function test_decode_xn__3_1hnaaa() public {
		assertEq(unicode"3••••", Punycode.decode("xn--3-1hnaaa"));
	}
	function test_encode_xn__3_1hnaaa() public {
		assertEq(Punycode.encode(unicode"3••••"), "xn--3-1hnaaa");
	}
	
	function test_decode_xn__ss8hjaakb() public {
		assertEq(unicode"💸💵💸💵💰", Punycode.decode("xn--ss8hjaakb"));
	}
	function test_encode_xn__ss8hjaakb() public {
		assertEq(Punycode.encode(unicode"💸💵💸💵💰"), "xn--ss8hjaakb");
	}
	
	function test_decode_xn__India_cz73d9a() public {
		assertEq(unicode"🇮🇳India", Punycode.decode("xn--India-cz73d9a"));
	}
	function test_encode_xn__India_cz73d9a() public {
		assertEq(Punycode.encode(unicode"🇮🇳India"), "xn--india-cz73d9a");
	}
	
	function test_decode_xn__donate_1y54e() public {
		assertEq(unicode"donate💰", Punycode.decode("xn--donate-1y54e"));
	}
	function test_encode_xn__donate_1y54e() public {
		assertEq(Punycode.encode(unicode"donate💰"), "xn--donate-1y54e");
	}
	
	function test_decode_xn__chets_2v3b() public {
		assertEq(unicode"chet’s", Punycode.decode("xn--chets-2v3b"));
	}
	function test_encode_xn__chets_2v3b() public {
		assertEq(Punycode.encode(unicode"chet’s"), "xn--chets-2v3b");
	}
	
	function test_decode_xn__9_451sfa() public {
		assertEq(unicode"🇳🇱9", Punycode.decode("xn--9-451sfa"));
	}
	function test_encode_xn__9_451sfa() public {
		assertEq(Punycode.encode(unicode"🇳🇱9"), "xn--9-451sfa");
	}
	
	function test_decode_xn___8228_nv4bbbb() public {
		assertEq(unicode"-8⃣2⃣2⃣8⃣", Punycode.decode("xn---8228-nv4bbbb"));
	}
	function test_encode_xn___8228_nv4bbbb() public {
		assertEq(Punycode.encode(unicode"-8⃣2⃣2⃣8⃣"), "xn---8228-nv4bbbb");
	}
	
	function test_decode_xn__rssz51amxa416bklo() public {
		assertEq(unicode"春天的花朵", Punycode.decode("xn--rssz51amxa416bklo"));
	}
	function test_encode_xn__rssz51amxa416bklo() public {
		assertEq(Punycode.encode(unicode"春天的花朵"), "xn--rssz51amxa416bklo");
	}
	
	function test_decode_xn__t77hafb() public {
		assertEq(unicode"🇵🇷🇵🇷", Punycode.decode("xn--t77hafb"));
	}
	function test_encode_xn__t77hafb() public {
		assertEq(Punycode.encode(unicode"🇵🇷🇵🇷"), "xn--t77hafb");
	}
	
	function test_decode_xn__baera_pta() public {
		assertEq(unicode"bañera", Punycode.decode("xn--baera-pta"));
	}
	function test_encode_xn__baera_pta() public {
		assertEq(Punycode.encode(unicode"bañera"), "xn--baera-pta");
	}
	
	function test_decode_xn__keaton_h054e() public {
		assertEq(unicode"💸keaton", Punycode.decode("xn--keaton-h054e"));
	}
	function test_encode_xn__keaton_h054e() public {
		assertEq(Punycode.encode(unicode"💸keaton"), "xn--keaton-h054e");
	}
	
	function test_decode_xn__999_66eaa() public {
		assertEq(unicode"٩٩٩999", Punycode.decode("xn--999-66eaa"));
	}
	function test_encode_xn__999_66eaa() public {
		assertEq(Punycode.encode(unicode"٩٩٩999"), "xn--999-66eaa");
	}
	
	function test_decode_xn__54_ykub05401d() public {
		assertEq(unicode"🔟5⃣4⃣", Punycode.decode("xn--54-ykub05401d"));
	}
	function test_encode_xn__54_ykub05401d() public {
		assertEq(Punycode.encode(unicode"🔟5⃣4⃣"), "xn--54-ykub05401d");
	}
	
	function test_decode_xn__yfru6sqqgsu4a3so() public {
		assertEq(unicode"加密探路者", Punycode.decode("xn--yfru6sqqgsu4a3so"));
	}
	function test_encode_xn__yfru6sqqgsu4a3so() public {
		assertEq(Punycode.encode(unicode"加密探路者"), "xn--yfru6sqqgsu4a3so");
	}
	
	function test_decode_xn__7gq7hy6usm3e() public {
		assertEq(unicode"零四七九", Punycode.decode("xn--7gq7hy6usm3e"));
	}
	function test_encode_xn__7gq7hy6usm3e() public {
		assertEq(Punycode.encode(unicode"零四七九"), "xn--7gq7hy6usm3e");
	}
	
	function test_decode_xn__seniorprogrammer_3g18ouc() public {
		assertEq(unicode"🇮🇳seniorprogrammer", Punycode.decode("xn--seniorprogrammer-3g18ouc"));
	}
	function test_encode_xn__seniorprogrammer_3g18ouc() public {
		assertEq(Punycode.encode(unicode"🇮🇳seniorprogrammer"), "xn--seniorprogrammer-3g18ouc");
	}
	
	function test_decode_xn__045_n292bza() public {
		assertEq(unicode"🇮🇳045", Punycode.decode("xn--045-n292bza"));
	}
	function test_encode_xn__045_n292bza() public {
		assertEq(Punycode.encode(unicode"🇮🇳045"), "xn--045-n292bza");
	}
	
	function test_decode_xn__twitter_x98d() public {
		assertEq(unicode"❤twitter", Punycode.decode("xn--twitter-x98d"));
	}
	function test_encode_xn__twitter_x98d() public {
		assertEq(Punycode.encode(unicode"❤twitter"), "xn--twitter-x98d");
	}
	
	function test_decode_xn__3_tgn50by5rbm93d() public {
		assertEq(unicode"❤‍🔥3⃣", Punycode.decode("xn--3-tgn50by5rbm93d"));
	}
	function test_encode_xn__3_tgn50by5rbm93d() public {
		assertEq(Punycode.encode(unicode"❤‍🔥3⃣"), "xn--3-tgn50by5rbm93d");
	}
	
	function test_decode_xn__1111_f40y() public {
		assertEq(unicode"￥1111", Punycode.decode("xn--1111-f40y"));
	}
	function test_encode_xn__1111_f40y() public {
		assertEq(Punycode.encode(unicode"￥1111"), "xn--1111-f40y");
	}
	
	function test_decode_xn__99914_mv4bbbbb() public {
		assertEq(unicode"9⃣9⃣9⃣1⃣4⃣", Punycode.decode("xn--99914-mv4bbbbb"));
	}
	function test_encode_xn__99914_mv4bbbbb() public {
		assertEq(Punycode.encode(unicode"9⃣9⃣9⃣1⃣4⃣"), "xn--99914-mv4bbbbb");
	}
	
	function test_decode_xn__151_hu13b() public {
		assertEq(unicode"🐋151", Punycode.decode("xn--151-hu13b"));
	}
	function test_encode_xn__151_hu13b() public {
		assertEq(Punycode.encode(unicode"🐋151"), "xn--151-hu13b");
	}
	
	function test_decode_xn__mgbbf1hclmar() public {
		assertEq(unicode"مكتبقانون", Punycode.decode("xn--mgbbf1hclmar"));
	}
	function test_encode_xn__mgbbf1hclmar() public {
		assertEq(Punycode.encode(unicode"مكتبقانون"), "xn--mgbbf1hclmar");
	}
	
	function test_decode_xn__s6c6b8b5al8f() public {
		assertEq(unicode"ຄາສິໂນ", Punycode.decode("xn--s6c6b8b5al8f"));
	}
	function test_encode_xn__s6c6b8b5al8f() public {
		assertEq(Punycode.encode(unicode"ຄາສິໂນ"), "xn--s6c6b8b5al8f");
	}
	
	function test_decode_xn__mgbajk8ia2a() public {
		assertEq(unicode"اللوحات", Punycode.decode("xn--mgbajk8ia2a"));
	}
	function test_encode_xn__mgbajk8ia2a() public {
		assertEq(Punycode.encode(unicode"اللوحات"), "xn--mgbajk8ia2a");
	}
	
	function test_decode_xn____hqcadb() public {
		assertEq(unicode"-٤٥٤٥", Punycode.decode("xn----hqcadb"));
	}
	function test_encode_xn____hqcadb() public {
		assertEq(Punycode.encode(unicode"-٤٥٤٥"), "xn----hqcadb");
	}
	
	function test_decode_xn__k77ha9ab() public {
		assertEq(unicode"🇬🇸🇬🇸", Punycode.decode("xn--k77ha9ab"));
	}
	function test_encode_xn__k77ha9ab() public {
		assertEq(Punycode.encode(unicode"🇬🇸🇬🇸"), "xn--k77ha9ab");
	}
	
	function test_decode_xn__9hbgcr() public {
		assertEq(unicode"١٥٤٩", Punycode.decode("xn--9hbgcr"));
	}
	function test_encode_xn__9hbgcr() public {
		assertEq(Punycode.encode(unicode"١٥٤٩"), "xn--9hbgcr");
	}
	
	function test_decode_xn__962_rp0a() public {
		assertEq(unicode"•962", Punycode.decode("xn--962-rp0a"));
	}
	function test_encode_xn__962_rp0a() public {
		assertEq(Punycode.encode(unicode"•962"), "xn--962-rp0a");
	}
	
	function test_decode_xn__dmbma() public {
		assertEq(unicode"۰۶۶", Punycode.decode("xn--dmbma"));
	}
	function test_encode_xn__dmbma() public {
		assertEq(Punycode.encode(unicode"۰۶۶"), "xn--dmbma");
	}
	
	function test_decode_xn____umcbfda1rccca3ah() public {
		assertEq(unicode"لاإله-إلاالله", Punycode.decode("xn----umcbfda1rccca3ah"));
	}
	function test_encode_xn____umcbfda1rccca3ah() public {
		assertEq(Punycode.encode(unicode"لاإله-إلاالله"), "xn----umcbfda1rccca3ah");
	}
	
	function test_decode_xn__otu864fa180k() public {
		assertEq(unicode"招行银行", Punycode.decode("xn--otu864fa180k"));
	}
	function test_encode_xn__otu864fa180k() public {
		assertEq(Punycode.encode(unicode"招行银行"), "xn--otu864fa180k");
	}
	
	function test_decode_xn__h2bcjw2cf4duc1b() public {
		assertEq(unicode"हस्तमैथुन", Punycode.decode("xn--h2bcjw2cf4duc1b"));
	}
	function test_encode_xn__h2bcjw2cf4duc1b() public {
		assertEq(Punycode.encode(unicode"हस्तमैथुन"), "xn--h2bcjw2cf4duc1b");
	}
	
	function test_decode_xn__74qsrn4ea6444f() public {
		assertEq(unicode"哟哟切克闹", Punycode.decode("xn--74qsrn4ea6444f"));
	}
	function test_encode_xn__74qsrn4ea6444f() public {
		assertEq(Punycode.encode(unicode"哟哟切克闹"), "xn--74qsrn4ea6444f");
	}
	
	function test_decode_xn__1bya257xba() public {
		assertEq(unicode"陆玖陆玖", Punycode.decode("xn--1bya257xba"));
	}
	function test_encode_xn__1bya257xba() public {
		assertEq(Punycode.encode(unicode"陆玖陆玖"), "xn--1bya257xba");
	}
	
	function test_decode_xn__9naa4azmm31kra1d3e() public {
		assertEq(unicode"ʟɪᴛᴇᴄᴏɪɴ", Punycode.decode("xn--9naa4azmm31kra1d3e"));
	}
	function test_encode_xn__9naa4azmm31kra1d3e() public {
		assertEq(Punycode.encode(unicode"ʟɪᴛᴇᴄᴏɪɴ"), "xn--9naa4azmm31kra1d3e");
	}
	
	function test_decode_xn__f4baap() public {
		assertEq(unicode"२२६२", Punycode.decode("xn--f4baap"));
	}
	function test_encode_xn__f4baap() public {
		assertEq(Punycode.encode(unicode"२२६२"), "xn--f4baap");
	}
	
	function test_decode_xn__prea_nbb() public {
		assertEq(unicode"preža", Punycode.decode("xn--prea-nbb"));
	}
	function test_encode_xn__prea_nbb() public {
		assertEq(Punycode.encode(unicode"preža"), "xn--prea-nbb");
	}
	
	function test_decode_xn__388_uc1abb() public {
		assertEq(unicode"3⃣8⃣8⃣", Punycode.decode("xn--388-uc1abb"));
	}
	function test_encode_xn__388_uc1abb() public {
		assertEq(Punycode.encode(unicode"3⃣8⃣8⃣"), "xn--388-uc1abb");
	}
	
	function test_decode_xn__4dbcj() public {
		assertEq(unicode"אבה", Punycode.decode("xn--4dbcj"));
	}
	function test_encode_xn__4dbcj() public {
		assertEq(Punycode.encode(unicode"אבה"), "xn--4dbcj");
	}
	
	function test_decode_xn__3g8haaaaaaa() public {
		assertEq(unicode"🌗🌗🌗🌗🌗🌗🌗🌗", Punycode.decode("xn--3g8haaaaaaa"));
	}
	function test_encode_xn__3g8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🌗🌗🌗🌗🌗🌗🌗🌗"), "xn--3g8haaaaaaa");
	}
	
	function test_decode_xn__sunglasses_5u56ika() public {
		assertEq(unicode"🕶sunglasses🕶", Punycode.decode("xn--sunglasses-5u56ika"));
	}
	function test_encode_xn__sunglasses_5u56ika() public {
		assertEq(Punycode.encode(unicode"🕶sunglasses🕶"), "xn--sunglasses-5u56ika");
	}
	
	function test_decode_xn__0503_4q3b() public {
		assertEq(unicode"♉0503", Punycode.decode("xn--0503-4q3b"));
	}
	function test_encode_xn__0503_4q3b() public {
		assertEq(Punycode.encode(unicode"♉0503"), "xn--0503-4q3b");
	}
	
	function test_decode_xn__ehqvh7eo1j() public {
		assertEq(unicode"三九八二", Punycode.decode("xn--ehqvh7eo1j"));
	}
	function test_encode_xn__ehqvh7eo1j() public {
		assertEq(Punycode.encode(unicode"三九八二"), "xn--ehqvh7eo1j");
	}
	
	function test_decode_xn__7nra425ma() public {
		assertEq(unicode"叁柒柒叁", Punycode.decode("xn--7nra425ma"));
	}
	function test_encode_xn__7nra425ma() public {
		assertEq(Punycode.encode(unicode"叁柒柒叁"), "xn--7nra425ma");
	}
	
	function test_decode_xn__silversurfers_7p6g() public {
		assertEq(unicode"silversurfer’s", Punycode.decode("xn--silversurfers-7p6g"));
	}
	function test_encode_xn__silversurfers_7p6g() public {
		assertEq(Punycode.encode(unicode"silversurfer’s"), "xn--silversurfers-7p6g");
	}
	
	function test_decode_xn__949_uc1abb311j() public {
		assertEq(unicode"➖9⃣4⃣9⃣", Punycode.decode("xn--949-uc1abb311j"));
	}
	function test_encode_xn__949_uc1abb311j() public {
		assertEq(Punycode.encode(unicode"➖9⃣4⃣9⃣"), "xn--949-uc1abb311j");
	}
	
	function test_decode_xn__4gqg52bo8y() public {
		assertEq(unicode"一七二四", Punycode.decode("xn--4gqg52bo8y"));
	}
	function test_encode_xn__4gqg52bo8y() public {
		assertEq(Punycode.encode(unicode"一七二四"), "xn--4gqg52bo8y");
	}
	
	function test_decode_xn__666999_in1cbbbbb() public {
		assertEq(unicode"6⃣6⃣6⃣9⃣9⃣9⃣", Punycode.decode("xn--666999-in1cbbbbb"));
	}
	function test_encode_xn__666999_in1cbbbbb() public {
		assertEq(Punycode.encode(unicode"6⃣6⃣6⃣9⃣9⃣9⃣"), "xn--666999-in1cbbbbb");
	}
	
	function test_decode_xn__happy_bf14d() public {
		assertEq(unicode"happy💩", Punycode.decode("xn--happy-bf14d"));
	}
	function test_encode_xn__happy_bf14d() public {
		assertEq(Punycode.encode(unicode"happy💩"), "xn--happy-bf14d");
	}
	
	function test_decode_xn__ngbej5gg0a() public {
		assertEq(unicode"بيتلحم", Punycode.decode("xn--ngbej5gg0a"));
	}
	function test_encode_xn__ngbej5gg0a() public {
		assertEq(Punycode.encode(unicode"بيتلحم"), "xn--ngbej5gg0a");
	}
	
	function test_decode_xn__37q89cb9ap00av5ke0d2a() public {
		assertEq(unicode"我喜欢吃冰淇淋", Punycode.decode("xn--37q89cb9ap00av5ke0d2a"));
	}
	function test_encode_xn__37q89cb9ap00av5ke0d2a() public {
		assertEq(Punycode.encode(unicode"我喜欢吃冰淇淋"), "xn--37q89cb9ap00av5ke0d2a");
	}
	
	function test_decode_xn__z1nkx_xj74d() public {
		assertEq(unicode"z1nkx🦍", Punycode.decode("xn--z1nkx-xj74d"));
	}
	function test_encode_xn__z1nkx_xj74d() public {
		assertEq(Punycode.encode(unicode"z1nkx🦍"), "xn--z1nkx-xj74d");
	}
	
	function test_decode_xn__nbd3ial9t() public {
		assertEq(unicode"གཅིག་", Punycode.decode("xn--nbd3ial9t"));
	}
	function test_encode_xn__nbd3ial9t() public {
		assertEq(Punycode.encode(unicode"གཅིག་"), "xn--nbd3ial9t");
	}
	
	function test_decode_xn__mgbagg8jhb() public {
		assertEq(unicode"الثمامة", Punycode.decode("xn--mgbagg8jhb"));
	}
	function test_encode_xn__mgbagg8jhb() public {
		assertEq(Punycode.encode(unicode"الثمامة"), "xn--mgbagg8jhb");
	}
	
	function test_decode_xn__0x233_ov4bbb() public {
		assertEq(unicode"0x2⃣3⃣3⃣", Punycode.decode("xn--0x233-ov4bbb"));
	}
	function test_encode_xn__0x233_ov4bbb() public {
		assertEq(Punycode.encode(unicode"0x2⃣3⃣3⃣"), "xn--0x233-ov4bbb");
	}
	
	function test_decode_xn__1_051spa() public {
		assertEq(unicode"🇯🇴1", Punycode.decode("xn--1-051spa"));
	}
	function test_encode_xn__1_051spa() public {
		assertEq(Punycode.encode(unicode"🇯🇴1"), "xn--1-051spa");
	}
	
	function test_decode_xn__zero0_qv4b() public {
		assertEq(unicode"zero0⃣", Punycode.decode("xn--zero0-qv4b"));
	}
	function test_encode_xn__zero0_qv4b() public {
		assertEq(Punycode.encode(unicode"zero0⃣"), "xn--zero0-qv4b");
	}
	
	function test_decode_xn__facebook_mr3d() public {
		assertEq(unicode"•facebook", Punycode.decode("xn--facebook-mr3d"));
	}
	function test_encode_xn__facebook_mr3d() public {
		assertEq(Punycode.encode(unicode"•facebook"), "xn--facebook-mr3d");
	}
	
	function test_decode_xn__8258_4b7a() public {
		assertEq(unicode"•8258", Punycode.decode("xn--8258-4b7a"));
	}
	function test_encode_xn__8258_4b7a() public {
		assertEq(Punycode.encode(unicode"•8258"), "xn--8258-4b7a");
	}
	
	function test_decode_xn__0x_hd72a() public {
		assertEq(unicode"0x🏥", Punycode.decode("xn--0x-hd72a"));
	}
	function test_encode_xn__0x_hd72a() public {
		assertEq(Punycode.encode(unicode"0x🏥"), "xn--0x-hd72a");
	}
	
	function test_decode_xn__1ug26v8835bmne() public {
		assertEq(unicode"🤽🏿‍♀", Punycode.decode("xn--1ug26v8835bmne"));
	}
	function test_encode_xn__1ug26v8835bmne() public {
		assertEq(Punycode.encode(unicode"🤽🏿‍♀"), "xn--1ug26v8835bmne");
	}
	
	function test_decode_xn__2s9haaaaaaaaa() public {
		assertEq(unicode"🦃🦃🦃🦃🦃🦃🦃🦃🦃🦃", Punycode.decode("xn--2s9haaaaaaaaa"));
	}
	function test_encode_xn__2s9haaaaaaaaa() public {
		assertEq(Punycode.encode(unicode"🦃🦃🦃🦃🦃🦃🦃🦃🦃🦃"), "xn--2s9haaaaaaaaa");
	}
	
	function test_decode_xn__1ugaaa650fbabb15947hcacc298fdadd() public {
		assertEq(unicode"🚣🏿‍♂🚣🏿‍♂🚣🏿‍♂🚣🏿‍♂", Punycode.decode("xn--1ugaaa650fbabb15947hcacc298fdadd"));
	}
	function test_encode_xn__1ugaaa650fbabb15947hcacc298fdadd() public {
		assertEq(Punycode.encode(unicode"🚣🏿‍♂🚣🏿‍♂🚣🏿‍♂🚣🏿‍♂"), "xn--1ugaaa650fbabb15947hcacc298fdadd");
	}
	
	function test_decode_xn__8_8_q192bua() public {
		assertEq(unicode"🇦🇪8-8", Punycode.decode("xn--8-8-q192bua"));
	}
	function test_encode_xn__8_8_q192bua() public {
		assertEq(Punycode.encode(unicode"🇦🇪8-8"), "xn--8-8-q192bua");
	}
	
	function test_decode_xn__jb_n1t374an246do5fa() public {
		assertEq(unicode"jb🔥🧙‍♂", Punycode.decode("xn--jb-n1t374an246do5fa"));
	}
	function test_encode_xn__jb_n1t374an246do5fa() public {
		assertEq(Punycode.encode(unicode"jb🔥🧙‍♂"), "xn--jb-n1t374an246do5fa");
	}
	
	function test_decode_xn__8j8haa() public {
		assertEq(unicode"🎅🎅🎅", Punycode.decode("xn--8j8haa"));
	}
	function test_encode_xn__8j8haa() public {
		assertEq(Punycode.encode(unicode"🎅🎅🎅"), "xn--8j8haa");
	}
	
	function test_decode_xn__thailand_3t94god() public {
		assertEq(unicode"🇹🇭thailand", Punycode.decode("xn--thailand-3t94god"));
	}
	function test_encode_xn__thailand_3t94god() public {
		assertEq(Punycode.encode(unicode"🇹🇭thailand"), "xn--thailand-3t94god");
	}
	
	function test_decode_xn__matic_o904d() public {
		assertEq(unicode"matic💎", Punycode.decode("xn--matic-o904d"));
	}
	function test_encode_xn__matic_o904d() public {
		assertEq(Punycode.encode(unicode"matic💎"), "xn--matic-o904d");
	}
	
	function test_decode_xn____0hnaaaba() public {
		assertEq(unicode"••••-••", Punycode.decode("xn----0hnaaaba"));
	}
	function test_encode_xn____0hnaaaba() public {
		assertEq(Punycode.encode(unicode"••••-••"), "xn----0hnaaaba");
	}
	
	function test_decode_xn__kp8haaaaaaa() public {
		assertEq(unicode"🐿🐿🐿🐿🐿🐿🐿🐿", Punycode.decode("xn--kp8haaaaaaa"));
	}
	function test_encode_xn__kp8haaaaaaa() public {
		assertEq(Punycode.encode(unicode"🐿🐿🐿🐿🐿🐿🐿🐿"), "xn--kp8haaaaaaa");
	}
	
	function test_decode_xn__dance_hk04dg1a() public {
		assertEq(unicode"dance💃🏻", Punycode.decode("xn--dance-hk04dg1a"));
	}
	function test_encode_xn__dance_hk04dg1a() public {
		assertEq(Punycode.encode(unicode"dance💃🏻"), "xn--dance-hk04dg1a");
	}
	
	function test_decode_xn__sples_jza() public {
		assertEq(unicode"spēles", Punycode.decode("xn--sples-jza"));
	}
	function test_encode_xn__sples_jza() public {
		assertEq(Punycode.encode(unicode"spēles"), "xn--sples-jza");
	}
	
	function test_decode_xn__000_kr5ad() public {
		assertEq(unicode"☭000☭", Punycode.decode("xn--000-kr5ad"));
	}
	function test_encode_xn__000_kr5ad() public {
		assertEq(Punycode.encode(unicode"☭000☭"), "xn--000-kr5ad");
	}
	
	function test_decode_xn__mohmmed_gxa() public {
		assertEq(unicode"mohåmmed", Punycode.decode("xn--mohmmed-gxa"));
	}
	function test_encode_xn__mohmmed_gxa() public {
		assertEq(Punycode.encode(unicode"mohåmmed"), "xn--mohmmed-gxa");
	}
}