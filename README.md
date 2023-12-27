# punycode.sol

*Under Construction*

Solidity [Punycode](https://datatracker.ietf.org/doc/html/rfc3492) decoder without IDNA.

* Library: [Punycode.sol](./src/Punycode.sol)
* `~600 gas/codepoint`
* Reference: [adraffy/punycode.js](https://github.com/adraffy/punycode.js/)
* [**Demo**](https://adraffy.github.io/punycode.sol/test/demo.html) ⭐


```solidity
import {Punycode} from "./Punycode.sol";

string memory unicode = Punycode.decode_str("xn--ls8h"); // "💩"

// revert on failure
// always returns a copy
function decode_str(string memory s) internal pure returns (string memory)
function decode(bytes memory src) internal pure returns (bytes memory) 
function decode(bytes memory src, uint256 start, uint256 len) 
```

## Build

* `forge test` — run [tests](./test/)
* `forge script Gas` — estimate gas per character

#### Create Tests
* `cd make-tests/`
* `npm i`
* [`node fetch-ens.mjs`](./make-tests/fetch-ens.mjs) — sample from [registrations](../ens-labels/)
* [`node make.mjs`](./make-tests/make.mjs) — create [tests](./test/)