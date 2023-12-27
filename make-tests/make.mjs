import {puny_decoded, puny_encoded, is_surrogate} from '@adraffy/punycode';
import {readFileSync, writeFileSync} from 'node:fs';

const VERSION = readFileSync(new URL('../src/Punycode.sol', import.meta.url), {encoding: 'utf8'}).match(/pragma solidity (.*);/m)[1];

console.log(import.meta.url);

console.log(VERSION);

// https://datatracker.ietf.org/doc/html/rfc3492#section-7.1
write_test_file('RFC3492');

// specific examples
write_test_file('Custom');

// random sample of ens labels (see: fetch-ens.mjs)
write_test_file('ENS');

function write_test_file(name, recs) {
	let map = new Map();
	if (!recs) {
		recs = new URL(`./data/${name}.json`, import.meta.url);
	}
	if (recs instanceof URL) {
		recs = JSON.parse(readFileSync(recs));
	}
	recs = recs.map(x => {
		if (typeof x === 'string') {
			x = {unicode: x};
		}
		if (x.error) {
			if (!x.unicode) {
				let res;
				try {
					res = puny_decoded(x.punycode);
				} catch (err) {
					x.comment = `error: ${err.message}`;
					x.unicode = '<invalid>';
				}
				if (res) {
					console.log(x);
					throw new Error('Expected fail');
				}
			}
		} 
		if (typeof x.unicode !== 'string') {
			try {
				x.unicode = puny_decoded(x.punycode).map(x => is_surrogate(x) ? `\\u${x.toString(16).padStart(4, '0')}`: String.fromCodePoint(x)).join('');
			} catch (err) {
				console.log(x);
				throw err;
			}
		} 
		if (typeof x.punycode !== 'string') {
			x.punycode = puny_encoded(x.unicode); // never fails
		}
		let prior = map.get(x.punycode);
		if (prior) {
			console.log(prior, x);
			throw new Error('Duplicate');
		}
		map.set(x.punycode, x);
		return x;
	});
	let code = `// generated ${new Date().toISOString()}
// SPDX-License-Identifier: MIT
pragma solidity ${VERSION};

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Punycode.sol";

contract Test_${name} is Test {
${recs.map(({unicode, punycode, comment, error}) => `
	function test${error ? 'Fail' : ''}_${safe_identifier(punycode)}() public {${comment ? ` // ${comment}` : ''}
		assertEq(unicode"${unicode}", Punycode.decode_str(unicode"${punycode}"));
	}\n`).join('')}
}`;
	let file = new URL(`../test/${name}.t.sol`, import.meta.url);
	writeFileSync(file, code);
	console.log(`Wrote: ${file}`)
}

function safe_identifier(s) {
	return s.replaceAll('-', '_').replaceAll(/[^a-z0-9_]/uig, x => `u${x.codePointAt(0).toString(16).toUpperCase().padStart(0, 4)}`) || 'empty';
}