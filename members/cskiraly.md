
## Csaba Kiraly
Multiplier: 0.5

Github: [@cskiraly](https://github.com/cskiraly)

Team: Codex DAS

## Contributions

## Q3 2025


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Issue] [set extra --bootnodes without overriding defaults?](https://github.com/ethereum/go-ethereum/issues/32312) - 2025-07-31

* [Pull Request] [p2p/discover: remove delay from iterator init](https://github.com/ethereum/go-ethereum/pull/32517) - 2025-08-29
* [Pull Request] [eth/catalyst: log errors returned on the API locally (trace level)](https://github.com/ethereum/go-ethereum/pull/32539) - 2025-09-03
* [Pull Request] [core/txpool/blobpool: Fix getblobs errors](https://github.com/ethereum/go-ethereum/pull/32538) - 2025-09-03
* [Pull Request] [cmd/devp2p/internal/ethtest: fix possible infinite wait](https://github.com/ethereum/go-ethereum/pull/32551) - 2025-09-08
[ethereum/hive](https://github.com/ethereum/hive)
* [Pull Request] [go-ethereum: localbuild: reduce overhead of local development](https://github.com/ethereum/hive/pull/1336) - 2025-08-28

[ethereum/c-kzg-4844](https://github.com/ethereum/c-kzg-4844)
* [Pull Request] [add benchmark for recovering cells without proofs](https://github.com/ethereum/c-kzg-4844/pull/596) - 2025-09-02
## Q2 2025


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Pull Request] [p2p: name dial sources to allow better diagnostics and stats](https://github.com/ethereum/go-ethereum/pull/31588) - 2025-04-08
* [Commit] [eth/dropper: changing error code to DiscUselessPeer](https://github.com/ethereum/go-ethereum/commit/2a9372ea5fcf0f3b0bb1d71a0bcf21d9db02c9f5) - 2025-04-11
* [Commit] [eth/dropper: remove unused peerEvent channel](https://github.com/ethereum/go-ethereum/commit/ff66b1c42e163925a6a2a393a123160187b9a48d) - 2025-04-11
* [Commit] [eth: renaming Connection Manager to Dropper](https://github.com/ethereum/go-ethereum/commit/42d2c9b588fbe0621bb81fb3fb3f377e3a04656b) - 2025-04-11
* [Pull Request] [p2p: fix dial metrics not picking up the right error](https://github.com/ethereum/go-ethereum/pull/31621) - 2025-04-12
* [Pull Request] [p2p: better dial/serve success metrics](https://github.com/ethereum/go-ethereum/pull/31629) - 2025-04-13
* [Commit] [set doNotDropBefore to 10 minutes](https://github.com/ethereum/go-ethereum/commit/976e039e3760b6d808de49327cbc3ea264004120) - 2025-04-14
* [Pull Request] [eth: fix transaction sender cache miss before broadcast](https://github.com/ethereum/go-ethereum/pull/31657) - 2025-04-16
* [Pull Request] [p2p: make dial faster by streamlined discovery process](https://github.com/ethereum/go-ethereum/pull/31678) - 2025-04-19
* [Pull Request] [Stabilize tx peer selection](https://github.com/ethereum/go-ethereum/pull/31714) - 2025-04-25
* [Pull Request] [cmd/utils: remove duplicate code for influxDB tags](https://github.com/ethereum/go-ethereum/pull/31854) - 2025-05-19
* [Pull Request] [p2p: make dial faster by pre-fetching dial candidates](https://github.com/ethereum/go-ethereum/pull/31944) - 2025-06-01
* [Pull Request] [core/state: improve the prefetcher concurrency allowance](https://github.com/ethereum/go-ethereum/pull/32071) - 2025-06-20
* [Pull Request] [core/state: fix prefetch on single core CPU](https://github.com/ethereum/go-ethereum/pull/32075) - 2025-06-21
## Q1 2025

[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Issue] [NAT UPnP continuously remapping port](https://github.com/ethereum/go-ethereum/issues/31418) - 2025-03-18
* [Pull Request] [p2p/connmanager: WIP - Add connection manager to drop connections when needed](https://github.com/ethereum/go-ethereum/pull/31476) - 2025-03-24
* [Commit] [p2p/peer: expose conn flags through getter functions](https://github.com/ethereum/go-ethereum/commit/f9e01c309923303b1fadb7acba0a3b04c7a1885e) - 2025-03-26
* [Issue] [Fatal error after crlt-c kill: gap in the chain between ancients [...] and leveldb [...]](https://github.com/ethereum/go-ethereum/issues/31499) - 2025-03-26
* [Commit] [Fix flakey behavior in simulated backend Rollback](https://github.com/ethereum/go-ethereum/commit/7cbf934488b510206b8d0c9e1453fe9fad83692a) - 2025-03-28
* [Commit] [fixing newlines](https://github.com/ethereum/go-ethereum/commit/e78999b308b6d7e5c2bf0832e0eeeb4aa4723ce9) - 2025-03-28
* [Commit] [eth/connmanager: randomize peer drop timers](https://github.com/ethereum/go-ethereum/commit/8bb7f1ed115e224b50c5b75b719f891cfe659b9b) - 2025-03-29
