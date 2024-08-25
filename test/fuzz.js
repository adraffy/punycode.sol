import {Foundry} from '@adraffy/blocksmith';
import {puny_decoded} from '@adraffy/punycode';
import {punyable, random_unicode_str, random_puny_str} from './utils.js';
import assert from 'node:assert/strict';

let foundry = await Foundry.launch({infiniteCallGas: true});
//let Punycode = await foundry.deploy({file: 'Punycode'});
//let contract = await foundry.deploy({file: 'PunycodeDemo', libs: {Punycode}});
let contract = await foundry.deploy({file: 'PunycodeDemo'});

const CHUNK = 100; // number of examples per output
const LENGTH = 255; // maximum string length

const t0 = performance.now();
while (true) {

	// encode/decode valid 
	await contract.batch_check(Array.from({length: CHUNK}, () => random_unicode_str(LENGTH)).map(s => {
		try {
			return [s, punyable(s)];
		} catch (err) {
			assert.fail(s); // should never happen
		}
	}));

	// decode only invalid
	for (let i = 0; i < CHUNK; i++) {
		let puny;
		while (true) {
			puny = random_puny_str(LENGTH);
			try {
				puny_decoded(puny);
			} catch (err) {
				break;
			}
		}
		await assert.rejects(() => contract.decode(puny), puny);
	}

	console.log(Math.round(performance.now() - t0));
}
