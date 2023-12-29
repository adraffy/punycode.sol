# punycode.sol

Solidity [Punycode](https://datatracker.ietf.org/doc/html/rfc3492) decoder without IDNA.

* Library: [Punycode.sol](./src/Punycode.sol)
* `~500 gas/codepoint`
* Reference: [adraffy/punycode.js](https://github.com/adraffy/punycode.js/)
* [**Demo**](https://adraffy.github.io/punycode.sol/test/demo.html) ⭐


```solidity
import {Punycode} from "./Punycode.sol";

string memory unicode = Punycode.decode("xn--ls8h"); // "💩"

// revert on failure
// always returns a copy
function decode(string memory s) pure returns (string memory)
function decode(bytes memory src, uint256 start, uint256 len) pure returns (bytes memory)
```

## Build

* `forge test` — run [tests](./test/)
* `forge script Gas` — estimate gas per character

#### Create Tests
* `cd make-tests/`
* `npm i`
* [`node fetch-ens.mjs`](./make-tests/fetch-ens.mjs) — sample from [registrations](https://github.com/adraffy/ens-labels/)
* [`node make.mjs`](./make-tests/make.mjs) — convert [data](./test/data/) into [tests](./test/)