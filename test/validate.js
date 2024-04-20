import {Foundry} from '@adraffy/blocksmith';
import assert from 'node:assert/strict';
import {read_labels, random_sample} from './utils.js';
import {test, after} from 'node:test';

let foundry = await Foundry.launch({infiniteCallGas: true});
let contract = await foundry.deploy({sol: `
	import {Punycode} from "@src/Punycode.sol";
	contract Test {
		function decode(string memory s) external pure returns (string memory) {
			return Punycode.decode(s);
		}
		function encode(string memory s) external pure returns (string memory) {
			return Punycode.encode(s);
		}
		function decode_then_encode(string memory s) external pure returns (string memory) {
			return Punycode.encode(Punycode.decode(s));
		}
		function encode_then_decode(string memory s) external pure returns (string memory) {
			return Punycode.decode(Punycode.encode(s));
		}
		function batch_check(string[2][] calldata m) external pure {
			for (uint256 i; i < m.length; i += 1) {
				string calldata uni = m[i][0];
				string calldata puny = m[i][1];
				bytes32 hash_uni = keccak256(bytes(uni));
				require(keccak256(bytes(Punycode.decode(puny))) == hash_uni, puny);
				require(keccak256(bytes(Punycode.encode(uni))) == keccak256(bytes(puny)), puny);
				require(keccak256(bytes(Punycode.decode(Punycode.encode(uni)))) == hash_uni, puny);
			}
		}
	}
`});
after(() => foundry.shutdown());

const {UNICODE, ASCII, INVALID} = read_labels();

test('invalid', async () => {
	for (let label of INVALID) {
		await assert.rejects(() => contract.batch_check([label]), label);
	}
});

test('ascii', T => prog(T, random_sample(ASCII, 50_000).map(x => [x, x])));
test('unicode', T => prog(T, random_sample(UNICODE, 100_000).map(x => [x.label, x.puny])));

async function prog(T, v, {dt = 5000} = {}) {
	const t0 = performance.now();
	let tx = t0 + dt;
	for (let i = 0; i < v.length; ) {
		let chunk = v.slice(i, i += 100);
		await contract.batch_check(chunk);	
		let t = performance.now();
		if (tx < t || i >= UNICODE.length) {
			tx = t + dt;
			await T.test(`${(100 * i / UNICODE.length).toFixed(2)}%`, () => {});
		}
	}
} 

