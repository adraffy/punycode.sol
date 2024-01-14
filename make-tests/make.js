import {readdirSync, mkdirSync, readFileSync, writeFileSync} from 'node:fs';
import {puny_decoded, puny_encoded, is_surrogate} from '@adraffy/punycode';
import {keccak} from '@adraffy/keccak';

// use same version as implementation
const VERSION = readFileSync(new URL('../src/Impl.sol', import.meta.url), {encoding: 'utf8'}).match(/pragma solidity (.*);/m)[1];
console.log(`Using version: ${VERSION}`);

const OUT_DIR = new URL('../test/', import.meta.url);
mkdirSync(OUT_DIR, {recursive: true});

// create tests for every json file in /data/
const DATA_DIR = new URL('./data/', import.meta.url);
if (process.argv[2]) { // create temporary test
	write_test_file('Temp', JSON.parse(readFileSync(process.argv[2])));
} else {
	for (let name of readdirSync(DATA_DIR)) {
		if (name.startsWith('.')) continue;
		if (!name.endsWith('.json')) continue;
		try {
			write_test_file(name.slice(0, -5), JSON.parse(readFileSync(new URL(name, DATA_DIR))));
		} catch (err) {
			console.log(`Unable to create tests: "${name}"`);
			throw err;
		}
	}
}

function write_test_file(name, recs) {
	if (!Array.isArray(recs)) throw new Error('expected array');
	recs = recs.filter(x => !Array.isArray(x)); // remove comments
	if (!recs.length) throw new Error('no tests');
	let dups = new Map();
	recs = recs.map(x => {
		if (is_str(x)) { // treat literal tests as unicode
			x = {unicode: x};
		}
		if (x.error) { // this is a expected failure
			if (!is_str(x.unicode)) { // if it was punycode, confirm failure
				let res;
				try {
					res = puny_decoded(x.punycode);
				} catch (err) {
					x.comment = `error: ${err.message}`;
				}
				if (res) {
					console.log(x);
					throw new Error('expected fail');
				}
			}
		} else if (!is_str(x.unicode)) { // this is a punycode test
			try {
				x.unicode = puny_decoded(x.punycode).map(x => is_surrogate(x) ? `\\u${x.toString(16).padStart(4, '0')}`: String.fromCodePoint(x)).join('');
			} catch (err) {
				console.log(x);
				throw err;
			}
		}
		if (!is_str(x.punycode)) { // this is a unicode test
			x.punycode = puny_encoded(x.unicode); // never fails
		}
		// check for duplicate tests
		let prior = dups.get(x.punycode);
		if (prior) {
			console.log(prior, x);
			throw new Error('duplicate');
		}
		dups.set(x.punycode, x);
		return x;
	});
	// prevent function signature collisions
	let sigs = new Set();
	function unique_function(decl0) {
		for (let n = 0; ; n++) {
			let decl = `${decl0}${n ? `_c${n}` : ''}()`;
			let sig = keccak().update(decl).hex.slice(0, 8);
			if (sigs.has(sig)) continue;
			sigs.add(sig);
			return decl;
		}
	}
	let lines = [];
	for (let {unicode, punycode, comment, error} of recs) {
		lines.push('');
		if (comment) lines.push(`// ${comment}`);
		let id = punycode.replaceAll(/[^a-z0-9-]/uig, x => `_u${hex(x.codePointAt(0), 1)}_`).replaceAll('-', '_'); // create safe identifier
		lines.push(
			`function ${unique_function(`test${error ? 'Fail' : ''}_decode_${id}`)} public {`,
			`	assertEq(${solidity_qq(is_str(unicode) ? unicode : '<invalid>')}, Punycode.decode(${solidity_qq(punycode)}));`,
			`}`
		);
		if (is_str(unicode)) {
			let pos = punycode.lastIndexOf('-');
			if (pos >= 0) {
				// lowercase the punycode part since we don't have case-insensitive assertions
				punycode = punycode.slice(0, pos) + punycode.slice(pos).replaceAll(/[A-Z]+/g, x => x.toLowerCase());
			}
			lines.push(
				`function ${unique_function(`test${error ? 'Fail' : ''}_encode_${id}`)} public {`,
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
	let file = new URL(`${name}.t.sol`, OUT_DIR);
	writeFileSync(file, code);
	console.log(`Wrote: ${file}`)
}

function is_str(s) {
	return typeof s === 'string';
}
function hex(x, n) {
	return x.toString(16).toUpperCase().padStart(n, '0');
}
function solidity_qq(s) {
	return `${/^[\x00-\x7F]*$/i.test(s) ? '' : 'unicode'}"${solidity_escape(s)}"`;
}
function solidity_escape(s) {
	return [...s].flatMap(ch => {
		let cp = ch.codePointAt(0);
		if (!should_escape(cp)) return ch;
		if (cp <= 0xFF) return `\\x${hex(cp, 2)}`;
		return ch.split('').map(x => `\\u${hex(x.charCodeAt(0), 4)}`);
	}).join('');
}
function should_escape(cp) {
	if (cp < 0x20) return true;
	switch (cp) {
		case 0x5C:   // BACKSLASH
		case 0x7F:   // DELETE
		case 0x61C:  // ARABIC LETTER MARK
		case 0x200E: // LEFT-TO-RIGHT MARK
		case 0x200F: // RIGHT-TO-LEFT MARK
		case 0x2028: // LINE SEPARATOR
		case 0x202A: // LEFT-TO-RIGHT EMBEDDING
		case 0x202B: // RIGHT-TO-LEFT EMBEDDING
		case 0x202C: // POP DIRECTIONAL FORMATTING
		case 0x202D: // LEFT-TO-RIGHT OVERRIDE
		case 0x202E: // RIGHT-TO-LEFT OVERRIDE
		case 0x2066: // LEFT-TO-RIGHT ISOLATE
		case 0x2067: // RIGHT-TO-LEFT ISOLATE
		case 0x2068: // FIRST STRONG ISOLATE
		case 0x2069: // POP DIRECTIONAL ISOLATE
			return true;
	}
}