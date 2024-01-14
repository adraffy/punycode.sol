import {puny_encoded} from "@adraffy/punycode";
import {readFileSync} from 'node:fs';

function print(s) {
	console.log(`dump(${Math.max(1, [...s].length)}, unicode"${s}");`);
}

function tower(fn) {
	console.log();
	for (let i = 0; ; i++) {
		let uni = fn(i);
		let puny = puny_encoded(uni);
		if (puny.length > 63) break;
		print(uni);
	}
}

tower(i => 'a'.repeat(i));
tower(i => '💩'.repeat(i));

let v = JSON.parse(readFileSync(new URL('./data/ENS.json', import.meta.url)));

let sample = new Set();
while (sample.size < 100) {
	let name = v[Math.random() * v.length|0];
	if ([...name].length < 10) continue;
	sample.add(name);
}
[...sample].forEach(print);