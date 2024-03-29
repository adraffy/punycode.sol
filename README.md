# punycode.sol

Solidity [Punycode](https://datatracker.ietf.org/doc/html/rfc3492) without IDNA.

* Library: [Punycode.sol](./src/Punycode.sol)
	* Decode `~500 gas/byte`
	* Encode `~2000 gas/codepoint`
* Reference Implementation: [adraffy/punycode.js](https://github.com/adraffy/punycode.js/)
* [**Demo**](https://adraffy.github.io/punycode.sol/test/demo.html) ⭐
	*  Deployment: [`base:0xBEfeca057ea022e7aB419670a659d32f125973C1`](https://basescan.org/address/0xBEfeca057ea022e7aB419670a659d32f125973C1#code)

```solidity
import {Punycode} from "https://github.com/adraffy/punycode.sol/blob/main/src/Punycode.sol";

string memory unicode = Punycode.decode("xn--ls8h"); // "💩"
string memory punycode = Punycode.encode(unicode"💩"); // "xn--ls8h"

// reverts on failure
// let me know if a tryDecode() is needed
function decode(string memory s) pure returns (string memory) 

// never fails
function encode(string memory s) pure returns (string memory)
```

Lower-level functions:
```solidity
// src == dst if no encoding required
// otherwise, (dst-32) is effectively `bytes`
function decode(uint256 src, uint256 src_len) pure returns (uint256 dst, uint256 dst_len)
function encode(uint256 src, uint256 src_len) pure returns (uint256 dst, uint256 dst_len)

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

## Build

<!-- 1. Edit: [Impl.sol](./src/Impl.sol) -->
1. `forge test` — run [tests](./test/)
1. `forge script GasEncode` — estimate gas for `encode()`
1. `forge script GasDecode` — estimate gas for `decode()`

#### Test Generation
* `cd make-tests/`
* `npm i`
* [`node fetch-ens.js`](./make-tests/fetch-ens.js) — sample from [known labels](https://github.com/adraffy/ens-labels/)
* [`node make.js`](./make-tests/make.js) — convert [data](./make-tests/data/) into [tests](./test/)
* Test **ALL** known labels: [`./all.sh`](./make-tests/all.sh)
	* ⚠️ takes 30+ minutes
