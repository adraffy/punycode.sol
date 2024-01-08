import {writeFileSync, mkdirSync} from 'node:fs';

let res = await fetch('https://raw.githubusercontent.com/adraffy/ens-labels/master/labels.json');
if (!res.ok) throw new Error(`HTTP ${res.status}`);
let labels = await res.json();
console.log(`Downloaded ${labels.length}`);

let valid = labels.filter(s => s && Buffer.from(s).length < 64);
console.log(`Valid DNS Label: ${valid.length}`);

/*
import {ens_normalize} from '@adraffy/ens-normalize';
// better to leave unnormalized so we have failure tests
valid = [...new Set(valid.flatMap(s => {
	try {
		return ens_normalize(s);
	} catch (err) {
		return [];
	}
}))];
console.log(`Normalized: ${valid.length}`);
*/

valid = valid.filter(s => !/^[\x00-\x7F]+$/i.test(s));
console.log(`Non-ASCII: ${valid.length}`);

// solc has compile speed issues if too high
// number of tests is 2x number of labels (encode + decode)
const N = 2000;

if (process.argv[2] === 'all') {
	let out_dir = new URL('./all/', import.meta.url);
	mkdirSync(out_dir, {recursive: true});
	for (let i = 0; i < valid.length; i += N) {
		write(new URL(`${i}.json`, out_dir), valid.slice(i, i + N));
	}
} else {
	// create a random sample of unicode names 
	let out_dir = new File('./data/', import.meta.url);
	mkdirSync(out_dir, {recursive: true});
	if (labels.length > N) {
		let set = new Set();
		while (set.size < N) {
			set.add(valid[valid.length * Math.random()|0]);
		}
		valid = [...set];
	}
	write(new URL('ENS.json', out_dir), [...valid]);
}

function write(file, labels) {
	writeFileSync(file, JSON.stringify([[`created ${new Date().toISOString()}`], ...labels], null, '\t'));
	console.log(`Wrote: ${file}`);
}