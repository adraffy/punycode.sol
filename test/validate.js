import {Foundry} from '@adraffy/blocksmith';
import assert from 'node:assert/strict';
import {read_labels, random_sample} from './utils.js';
import {test, after} from 'node:test';

let foundry = await Foundry.launch({infiniteCallGas: true});
let contract = await foundry.deploy({file: 'PunycodeDemo'});
after(() => foundry.shutdown());

const {UNICODE, ASCII, INVALID} = read_labels();
const max_samples = parseFloat(process.env.N) || 1000;

console.log({max_samples});

test('invalid', async () => {
	for (let label of random_sample(INVALID, max_samples)) {
		await assert.rejects(() => contract.batch_check([label]), label);
	}
});

test('ascii', T => prog(T, random_sample(ASCII, max_samples).map(x => [x, x])));
test('unicode', T => prog(T, random_sample(UNICODE, max_samples).map(x => [x.label, x.puny])));

async function prog(T, v, {dt = 5000} = {}) {
	const t0 = performance.now();
	let tx = t0 + dt;
	for (let i = 0; i < v.length; ) {
		let chunk = v.slice(i, i += 100);
		await contract.batch_check(chunk);	
		let t = performance.now();
		if (tx < t || i >= v.length) {
			tx = t + dt;
			await T.test(`${(100 * i / v.length).toFixed(2)}%`, () => {});
		}
	}
} 
