// create examples for script/Gas.s.sol

import {puny_encoded} from "@adraffy/punycode";

function gen_tower(fn) {
	console.log();
	for (let i = 0; ; i++) {
		let puny = puny_encoded(fn(i));
		if (puny.length > 63) break;
		console.log(`dump("${puny}");`)
	}
}

gen_tower(i =>  'a'.repeat(i));
gen_tower(i =>  'a'.repeat(i) + '💩');
gen_tower(i =>  '💩'.repeat(i));
