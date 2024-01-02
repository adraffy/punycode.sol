# punycode.sol

Solidity [Punycode](https://datatracker.ietf.org/doc/html/rfc3492) decoder without IDNA.

* Library: [Punycode.sol](./src/Punycode.sol)
* `~500 gas/codepoint`
* [**Demo**](https://adraffy.github.io/punycode.sol/test/demo.html) ⭐
* Live Deployment: [`base:0x504df0Fc26dA4eD7564652D22f13CD4d58c4BAa1`](https://basescan.org/address/0x504df0Fc26dA4eD7564652D22f13CD4d58c4BAa1#code)
* Reference Implementation: [adraffy/punycode.js](https://github.com/adraffy/punycode.js/)

```solidity
import {Punycode} from "./Punycode.sol";

string memory unicode = Punycode.decode("xn--ls8h"); // "💩"

// revert on failure
// always returns a copy
function decode(string memory s) pure returns (string memory)
function decode(bytes memory src, uint256 start, uint256 len) pure returns (bytes memory)
```

## Build

1. Edit: [Impl.sol](./src/Impl.sol)
1. `forge test` — run [tests](./test/)
1. `forge script Gas` — estimate gas per character

#### Create Tests
* `cd make-tests/`
* `npm i`
* [`node fetch-ens.mjs`](./make-tests/fetch-ens.mjs) — sample from [registrations](https://github.com/adraffy/ens-labels/)
* [`node make.mjs`](./make-tests/make.mjs) — convert [data](./make-tests/data/) into [tests](./test/)
