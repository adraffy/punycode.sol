import {readFileSync} from 'node:fs';
import {puny_decoded, puny_encoded, is_surrogate} from '@adraffy/punycode';

export function create_buckets(v, fn) {
	let map = new Map();
	for (let x of v) {
		let key = fn(x);
		let bucket = map.get(key);
		if (!bucket) {
			bucket = [];
			map.set(key, bucket);
		}
		bucket.push(x);
	}
	return map;
}

export function punyable(label) {
	let puny = puny_encoded(label);
	let uni = String.fromCodePoint(...puny_decoded(puny));
	if (uni !== label) throw new Error('roundtrip');
	if (puny === label) {
		if (puny.slice(2, 4) === '--') throw new Error('extension');
	}
	return puny;
}

export function read_labels() {
	let labels = JSON.parse(readFileSync(new URL('../ens-labels/labels.json', import.meta.url)));
	console.log({labels: labels.length});
	const UNICODE = [];
	const ASCII = [];
	const INVALID = [];
	for (let label of labels) {
		try {
			let puny = punyable(label);
			if (puny === label) {
				ASCII.push(label);
			} else {
				UNICODE.push({puny, label, ncp: [...label].length});
			}
		} catch (err) {
			INVALID.push(label);
		}
	}
	let ret = {UNICODE, ASCII, INVALID};
	console.log(Object.fromEntries(Object.entries(ret).map(([k, v]) => [k, v.length])));
	return ret;
}

export function random_sample(v, n) {
	v = v.slice(); // make copy
	if (v.length > n) {
		for (let i = 0; i < n; i++) { // shuffle prefix n
			let temp = v[i]; 
			let j = Math.floor(i + Math.random() * (v.length - i));
			v[i] = v[j];
			v[j] = temp;
		}
		v = v.slice(0, n); // truncate
	}
	return v;
}

export function random_int(n) {
	return n * Math.random()|0;
}

export function random_puny_str(n = 256) {
	let puny = String.fromCodePoint(...Array.from({length: 1 + random_int(n)}, () => 97 + random_int(26)));
	if (Math.random() < 0.5) {
		let pos = 1 + random_int(puny.length);
		puny = puny.slice(0, pos) + '-' + puny.slice(pos);
	}
	return `xn--${puny}`;
}

export function random_unicode_str(n = 256) {
	return String.fromCodePoint(...Array.from({length: 1 + random_int(n)}, () => {
		while (true) {
			let cp = random_int(0x110000);
			if (!is_surrogate(cp)) return cp;
		}
	}));
}
