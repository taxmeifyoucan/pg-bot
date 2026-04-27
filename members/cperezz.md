
## Carlos Perez
Multiplier: 1

Github: [@cperezz](https://github.com/cperezz)

## Contributions

## Q2 2026


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Pull Request] [triedb/pathdb: fix lookup sentinel collision with zero disk layer root](https://github.com/ethereum/go-ethereum/pull/34680) - 2026-04-07
* [Pull Request] [core/state: fix codeLen=0 corruption of bintrie BasicData](https://github.com/ethereum/go-ethereum/pull/34677) - 2026-04-07
* [Pull Request] [trie/bintrie: fix DeleteAccount no-op](https://github.com/ethereum/go-ethereum/pull/34676) - 2026-04-07
* [Review] [Review on: core/state: fix codeLen=0 corruption of bintrie BasicData](https://github.com/ethereum/go-ethereum/pull/34677#pullrequestreview-4085138371) - 2026-04-09
* [Pull Request] [trie/bintrie: fix GetAccount/GetStorage non-membership — verify stem before returning values](https://github.com/ethereum/go-ethereum/pull/34690) - 2026-04-09
* [Commit] [triedb/pathdb: fix lookup sentinel collision with zero disk layer root (#34680)](https://github.com/ethereum/go-ethereum/commit/3772bb536a67a2f17ed98244775eb16698f79140) - 2026-04-09
* [Commit] [trie/bintrie: fix GetAccount/GetStorage non-membership — verify stem before returning values (#34690)](https://github.com/ethereum/go-ethereum/commit/deda47f6a1c0588b9e2600ca97552994c2889d37) - 2026-04-10
* [Commit] [trie/bintrie: fix DeleteAccount no-op (#34676)](https://github.com/ethereum/go-ethereum/commit/f71a884e37857e6cbb093e2fc3e03b33bda85d6f) - 2026-04-10

* [Pull Request] [core/state,triedb/pathdb: bintrie flat state support ](https://github.com/ethereum/go-ethereum/pull/34706) - 2026-04-12
* [Issue] [trie/bintrie: InternalNode is not goroutine-safe; concurrent storage updates race on shared trie](https://github.com/ethereum/go-ethereum/issues/34708) - 2026-04-12
* [Issue] [triedb/pathdb: bintrie flat state has no reverse-diff support for reorgs](https://github.com/ethereum/go-ethereum/issues/34709) - 2026-04-12
* [Review] [Review on: trie/bintrie: replace BinaryNode interface with GC-free NodeRef arena](https://github.com/ethereum/go-ethereum/pull/34055#pullrequestreview-4105290128) - 2026-04-14
* [Pull Request] [trie/bintrie: skip clean nodes in CollectNodes to reduce commit write amplification](https://github.com/ethereum/go-ethereum/pull/34754) - 2026-04-17
* [Pull Request] [core/state: handle *bintrie.BinaryTrie in mustCopyTrie](https://github.com/ethereum/go-ethereum/pull/34758) - 2026-04-18
* [Issue] [trie/bintrie: flag-byte serialization for stem padding (follow-up to #34055)](https://github.com/ethereum/go-ethereum/issues/34759) - 2026-04-18
* [Commit] [core/state: handle *bintrie.BinaryTrie in mustCopyTrie (#34758)](https://github.com/ethereum/go-ethereum/commit/53ff723cc70de40dd31e819053fdb7e054f683d0) - 2026-04-18
* [Commit] [trie/bintrie: skip clean nodes in CollectNodes to reduce commit write amplification (#34754)](https://github.com/ethereum/go-ethereum/commit/61bfacc52f79df35f2e3caa5c72f5dc9e650c685) - 2026-04-18
* [Commit] [trie/bintrie: replace BinaryNode interface with GC-free NodeRef arena (#34055)](https://github.com/ethereum/go-ethereum/commit/b6d415c88d79d165acad68db69666f35871457e4) - 2026-04-20
* [Review] [Review on: core, trie, triedb: group 2^N binary trie nodes in serialization](https://github.com/ethereum/go-ethereum/pull/34794#pullrequestreview-4160769071) - 2026-04-23
[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Review] [Review on: feat(tests): add test for worst-case prefetcher performance](https://github.com/ethereum/execution-specs/pull/2657#pullrequestreview-4094221117) - 2026-04-11
* [Review] [Review on: feat(benchmark): Add deep-branch SLOAD stateful test](https://github.com/ethereum/execution-specs/pull/2635#pullrequestreview-4105549199) - 2026-04-14
* [Review] [Review on: chore(test-benchmark): remove unused stateful benchmarks](https://github.com/ethereum/execution-specs/pull/2686#pullrequestreview-4123067756) - 2026-04-16

[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [fix(cli): avoid u64 underflow in setup_without_evm for genesis-block header](https://github.com/paradigmxyz/reth/pull/23728) - 2026-04-26
* [Commit] [fix(cli): avoid u64 underflow in setup_without_evm for genesis-block header (#23728)](https://github.com/paradigmxyz/reth/commit/bd4cd28a8df764a912c807085ff6d54cd7b5c198) - 2026-04-26
## Q1 2026


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Pull Request] [core/types: fix CopyHeader missing BlockAccessListHash deep copy](https://github.com/ethereum/go-ethereum/pull/33844) - 2026-02-14
* [Pull Request] [eth/protocols/snap: restore peers to idle pool on request revert](https://github.com/ethereum/go-ethereum/pull/33790) - 2026-02-24

* [Pull Request] [triedb/pathdb: add nil guards for metrics in diskLayer.node](https://github.com/ethereum/go-ethereum/pull/34026) - 2026-03-16
* [Pull Request] [core/state: avoid Bytes() allocation in flatReader hash computations](https://github.com/ethereum/go-ethereum/pull/34025) - 2026-03-16
* [Pull Request] [core/state: short-circuit GetCommittedState for nil origin accounts](https://github.com/ethereum/go-ethereum/pull/34024) - 2026-03-16
* [Pull Request] [trie/bintrie: use sha256.Sum256 with stack buffer in InternalNode.Hash](https://github.com/ethereum/go-ethereum/pull/34023) - 2026-03-16
* [Pull Request] [core/state: sort storage updates by tree key in IntermediateRoot for Verkle](https://github.com/ethereum/go-ethereum/pull/34022) - 2026-03-16
* [Pull Request] [core/state: skip redundant trie Commit for Verkle in stateObject.commit](https://github.com/ethereum/go-ethereum/pull/34021) - 2026-03-16
* [Pull Request] [core/state: add binary trie e2e benchmarks for approve and balanceOf workloads](https://github.com/ethereum/go-ethereum/pull/34020) - 2026-03-16
* [Pull Request] [trie/bintrie: parallelize InternalNode.Hash at shallow tree depths](https://github.com/ethereum/go-ethereum/pull/34032) - 2026-03-17
* [Pull Request] [cmd/geth: add --gcpercent flag for GC tuning](https://github.com/ethereum/go-ethereum/pull/34034) - 2026-03-17
* [Review] [Review on: core/state: short-circuit GetCommittedState for nil origin accounts](https://github.com/ethereum/go-ethereum/pull/34024#pullrequestreview-3959758794) - 2026-03-17
* [Commit] [core/state: skip redundant trie Commit for Verkle in stateObject.commit (#34021)](https://github.com/ethereum/go-ethereum/commit/519a450c436970a8319f6c7cf383bf99cbc2c55d) - 2026-03-17
* [Commit] [core/state: avoid Bytes() allocation in flatReader hash computations (#34025)](https://github.com/ethereum/go-ethereum/commit/4b915af2c3a0097eac87b06915605f90cc8d14c6) - 2026-03-17
* [Pull Request] [trie/bintrie: replace BinaryNode interface with GC-free NodeRef arena](https://github.com/ethereum/go-ethereum/pull/34042) - 2026-03-18
* [Commit] [trie/bintrie: parallelize InternalNode.Hash at shallow tree depths (#34032)](https://github.com/ethereum/go-ethereum/commit/6138a11c39aa162dd723518d6edba57cd538a867) - 2026-03-18
* [Pull Request] [trie/bintrie: replace BinaryNode interface with GC-free NodeRef arena](https://github.com/ethereum/go-ethereum/pull/34055) - 2026-03-19
* [Review] [Review on: core/state: bypass per-account updateTrie in IntermediateRoot for binary trie](https://github.com/ethereum/go-ethereum/pull/34022#pullrequestreview-3980527037) - 2026-03-20
* [Commit] [core/state: bypass per-account updateTrie in IntermediateRoot for binary trie (#34022)](https://github.com/ethereum/go-ethereum/commit/77779d1098c86d478768d8f2d0b6982ff2364d44) - 2026-03-20
* [Pull Request] [core/state: increment storage counters in binary trie IntermediateRoot path](https://github.com/ethereum/go-ethereum/pull/34110) - 2026-03-27
* [Commit] [core/state: fix storage counters in binary trie IntermediateRoot (#34110)](https://github.com/ethereum/go-ethereum/commit/3da517e239eafdb7839650bd8e4667eb85feb5ba) - 2026-03-31
[gballet/go-ethereum](https://github.com/gballet/go-ethereum)
* [Pull Request] [trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569) - 2026-02-25
* [Pull Request] [cmd, core: wire --bintrie.groupdepth flag to SetEthConfig](https://github.com/gballet/go-ethereum/pull/571) - 2026-03-05* [Pull Request] [trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569) - 2026-03-10
* [Review] [Review on: trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569#pullrequestreview-3922524497) - 2026-03-10
* [Review] [Review on: trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569#pullrequestreview-3922526172) - 2026-03-10
* [Review] [Review on: trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569#pullrequestreview-3922527866) - 2026-03-10
* [Review] [Review on: trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569#pullrequestreview-3922532989) - 2026-03-10
* [Review] [Review on: trie/bintrie: fix grouped InternalNode serialization path mismatch](https://github.com/gballet/go-ethereum/pull/569#pullrequestreview-3922538292) - 2026-03-10

[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Pull Request] [refactor(test-benchmark): use runtime gas checking in mixed SLOAD/SSTORE benchmark](https://github.com/ethereum/execution-specs/pull/2570) - 2026-03-26
* [Commit] [refactor(test-benchmark): use runtime gas checking in mixed SLOAD/SSTORE benchmark (#2570)](https://github.com/ethereum/execution-specs/commit/51fc6310e994a059e53cbd283841ff404286c434) - 2026-03-26
