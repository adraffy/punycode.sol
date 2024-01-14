// create examples for script/Gas.s.sol

import {puny_encoded} from "@adraffy/punycode";

function puny_tower(fn) {
	console.log();
	for (let i = 0; ; i++) {
		let puny = puny_encoded(fn(i));
		if (puny.length > 63) break;
		console.log(`dump("${puny}");`)
	}
}

puny_tower(i => 'a'.repeat(i));
puny_tower(i => 'a'.repeat(i) + '💩');
puny_tower(i => '💩'.repeat(i));


function uni_tower(fn) {
	console.log();
	for (let i = 0; ; i++) {
		let uni = fn(i);
		let puny = puny_encoded(uni);
		if (puny.length > 63) break;
		console.log(`dump(${Math.max(1, [...uni].length)}, unicode"${uni}");`)
	}
}

uni_tower(i => 'a'.repeat(i));
uni_tower(i => '💩'.repeat(i));

