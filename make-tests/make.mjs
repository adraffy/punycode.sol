import {puny_decoded, puny_encoded, is_surrogate} from '@adraffy/punycode';
import {readFileSync, writeFileSync} from 'node:fs';

const VERSION = readFileSync(new URL('../src/Impl.sol', import.meta.url), {encoding: 'utf8'}).match(/pragma solidity (.*);/m)[1];

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
		if (is_str(x)) {
			x = {unicode: x};
		}
		if (x.error) {
			if (!is_str(x.unicode)) {
				let res;
				try {
					res = puny_decoded(x.punycode);
				} catch (err) {
					x.comment = `error: ${err.message}`;
				}
				if (res) {
					console.log(x);
					throw new Error('Expected fail');
				}
			}
		} else if (!is_str(x.unicode)) {
			try {
				x.unicode = puny_decoded(x.punycode).map(x => is_surrogate(x) ? `\\u${x.toString(16).padStart(4, '0')}`: String.fromCodePoint(x)).join('');
			} catch (err) {
				console.log(x);
				throw err;
			}
		} 
		if (!is_str(x.punycode)) {
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
	let lines = [];
	for (let {unicode, punycode, comment, error} of recs) {
		lines.push('');
		if (comment) lines.push(`// ${comment}`);
		let id = safe_identifier(punycode);
		lines.push(
			`function test${error ? 'Fail' : ''}_decode_${id}() public {`,
			`	assertEq(${solidity_qq(is_str(unicode) ? unicode : '<invalid>')}, Punycode.decode(${solidity_qq(punycode)}));`,
			`}`
		);
		if (is_str(unicode)) {
			let pos = punycode.lastIndexOf('-');
			if (pos >= 0) {
				// lowercase the punycode part since we don't have case-insensitive compare
				punycode = punycode.slice(0, pos) + punycode.slice(pos).replaceAll(/[A-Z]+/g, x => x.toLowerCase());
			}
			lines.push(
				`function test${error ? 'Fail' : ''}_encode_${id}() public {`,
				`	assertEq(Punycode.encode(${solidity_qq(unicode)}), ${solidity_qq(punycode)});`,
				`}`
			);
		}
	}
	let code = `// generated ${new Date().toISOString()}
// SPDX-License-Identifier: MIT
pragma solidity ${VERSION};

import {Test} from "forge-std/Test.sol";
import {Punycode} from "../src/Impl.sol";

contract Test_${name} is Test {
${lines.map(x => `\t${x}\n`).join('')}
}`;
	let file = new URL(`../test/${name}.t.sol`, import.meta.url);
	writeFileSync(file, code);
	console.log(`Wrote: ${file}`)
}

function safe_identifier(s) {
	return s.replaceAll('-', '_').replaceAll(/[^a-z0-9_]/uig, x => `u${x.codePointAt(0).toString(16).toUpperCase().padStart(0, 4)}`) || 'empty';
}
function solidity_qq(s) {
	return `${/^[\x20-\x7F]*$/i.test(s) ? '' : 'unicode'}"${s}"`;
}
function is_str(s) {
	return typeof s === 'string';
}