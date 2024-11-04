# punycode.sol

Solidity [Punycode](https://datatracker.ietf.org/doc/html/rfc3492) without IDNA.
* Library: [**Punycode.sol**](./src/Punycode.sol)
	* ASCII strings: `~500 gas` (fastpath)
	* Unicode strings:
		* Decode `~1300 gas/codepoint`
		* Encode `~2500 gas/codepoint`
* Available on [NPM](https://www.npmjs.com/package/@adraffy/punycode-contracts): `import {Punycode} from "@adraffy/punycode-contracts/src/Punycode.sol";`
* Foundry: `forge install adraffy/punycode.sol`
	* Suggested remapping: `@adraffy/punycode-contracts/=lib/Punycode.sol/`
* Reference Implementation: [adraffy/**punycode.js**](https://github.com/adraffy/punycode.js/)
* [**Demo**](https://adraffy.github.io/punycode.sol/test/demo.html) ⭐
	*  Deployment: [`base:0xBEfeca057ea022e7aB419670a659d32f125973C1`](https://basescan.org/address/0xBEfeca057ea022e7aB419670a659d32f125973C1#code)

```solidity
string memory unicode = Punycode.decode("xn--ls8h"); // "💩"
string memory punycode = Punycode.encode(unicode"💩"); // "xn--ls8h"

// reverts on failure
// let me know if a tryDecode() is needed
function decode(string memory s) pure returns (string memory);

// never fails
function encode(string memory s) pure returns (string memory);
```

Lower-level functions:
```solidity
// src == dst if no encoding required
// otherwise, (dst-32) is effectively `bytes`
function decode(uint256 src, uint256 src_len) pure returns (uint256 dst, uint256 dst_len);
function encode(uint256 src, uint256 src_len) pure returns (uint256 dst, uint256 dst_len);

// example
string memory s = "abc.xn--ls8h.com";
uint256 src;
assembly { src := add(s, 32) }
(uint256 dst, uint256 len) = Punycode.decode(src + 4, 8); // "xn--ls8h"
console2.log(len); // 4 bytes
assembly { s := sub(dst, 32) }
console2.log(s); // "💩"
bytes32 h;
assembly { h := keccak256(dst, len) }
console2.logBytes32(h); // 0xba967c160905ade030f84952644a963994eeaed3881a6b8a4e9c8cbe452ad7a2
```

## Test

1. (optional) `git submodule update --remote`
1. `foundryup`
1. `npm i`
1. `npm run test` — forge tests + random [validation](./test/test.js)
1. (optional) `npm run validate-all` — complete [validation](./test/test.js)
1. (optional) `npm run fuzz` — random inputs until cancelled

### Gas Analysis

* `npm run gas` — [estimate gas](./test/gas.js)
* `forge script GasEncode` — [estimate gas for `encode()`](./script/GasEncode.s.sol)
* `forge script GasDecode` — [estimate gas for `decode()`](./script/GasDecode.s.sol)
