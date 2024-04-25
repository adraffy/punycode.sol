import {Foundry} from '@adraffy/blocksmith';
import {read_labels, create_buckets, random_sample} from './utils.js';

let foundry = await Foundry.launch({infiniteCallGas: true});
let contract = await foundry.deploy({file: 'PunycodeDemo'});

const UNICODE_MAP = create_buckets(read_labels().UNICODE, x => x.ncp);

const UNTIL = 50; // above this length, we run out of examples
const MIN = 100; // min samples to include in average

let rows = [];

console.log();
console.log('[gas/codepoint for unicode strings]');

for (let i = 3; i <= UNTIL; i++) {
	let valid = random_sample(UNICODE_MAP.get(i) ?? [], 1000);
	if (!valid.length) continue;
	let total_dec = await contract.batch_decode_gas(valid.map(x => x.puny));
	let total_enc = await contract.batch_encode_gas(valid.map(x => x.label));
	let ncp = BigInt(valid.length * i);
	let dec = Number(total_dec / ncp);
	let enc = Number(total_enc / ncp);
	let row = {i, n: valid.length, dec, enc};
	console.log(row);
	rows.push(row);
}

for (let i = UNTIL + 1; i < 5000; i += i) {
	let j = i+i;
	let valid = random_sample(Array.from({length: j-i}, (_, x) => UNICODE_MAP.get(i + x) ?? []).flat(), 500);
	if (!valid.length) continue;
	let total_dec = await contract.batch_decode_gas(valid.map(x => x.puny));
	let total_enc = await contract.batch_encode_gas(valid.map(x => x.label));
	let ncp = BigInt(valid.reduce((a, x) => a + x.ncp, 0));
	let dec = Number(total_dec / ncp);
	let enc = Number(total_enc / ncp);
	let row = {i: `${i}:${j-1}`, n: valid.length, dec, enc};
	console.log(row);
	rows.push(row);
}

// compute average across all lengths
rows = rows.filter(x => x.n >= MIN);
console.log();
console.log('[average]');
console.log({
	dec: Math.round(rows.reduce((a, x) => a + x.dec, 0) / rows.length),
	enc: Math.round(rows.reduce((a, x) => a + x.enc, 0) / rows.length),
});

console.log();
console.log('[json]');
console.log(JSON.stringify(rows));

foundry.shutdown();
