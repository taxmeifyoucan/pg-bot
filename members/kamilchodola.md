
## Kamil Chodoła
Multiplier: 1

Github: [@kamilchodola](https://github.com/kamilchodola)

Team: [NethermindEth/nethermind](https://github.com/NethermindEth/nethermind/pulls?q=author%3Akamilchodola)

## Contributions

## Q3 2026


[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Pull Request] [perf(prewarmer): warm EIP-2930 access lists cancellation-responsively](https://github.com/NethermindEth/nethermind/pull/12189) - 2026-07-01
* [Commit] [perf(prewarmer): don't eagerly load EIP-2930 access lists when warming (#12182)](https://github.com/NethermindEth/nethermind/commit/af8e8d6b017c8b187edd5db820c5400706c14755) - 2026-07-01
* [Pull Request] [Partial archive mode: rolling window of historical state (Sync.PartialArchiveEnabled)](https://github.com/NethermindEth/nethermind/pull/12212) - 2026-07-02
* [Pull Request] [fix(evm): weak-key the opcode-table spec cache; guarantee gas-charge inlining](https://github.com/NethermindEth/nethermind/pull/12250) - 2026-07-03
* [Pull Request] [perf(engine): overlap sender recovery with newPayload pre-processing and cache recovered senders](https://github.com/NethermindEth/nethermind/pull/12249) - 2026-07-03
* [Pull Request] [perf(db): defer block/header/receipt persistence off the newPayload critical path](https://github.com/NethermindEth/nethermind/pull/12247) - 2026-07-03
* [Pull Request] [perf: reduce block processing jitter and improve stability](https://github.com/NethermindEth/nethermind/pull/10590) - 2026-07-03
* [Commit] [Warmup improvement (#10652)](https://github.com/NethermindEth/nethermind/commit/8ab767c3702468fa777908df5981521cdbffe4ea) - 2026-07-03
* [Commit] [perf: reduce block processing jitter and improve stability (#10590)](https://github.com/NethermindEth/nethermind/commit/bee2ac4fc9bcf9d08cd3fb0b489e606e21947fc4) - 2026-07-03
* [Commit] [perf(prewarmer): warm EIP-2930 access lists cancellation-responsively (#12189)](https://github.com/NethermindEth/nethermind/commit/adf65b9d2b4f21dd8480c503e1ec446f8c381ede) - 2026-07-03
* [Pull Request] [ci(expb): fix retrospective pagination drift; allow disabling the flat write-buffer floor](https://github.com/NethermindEth/nethermind/pull/12264) - 2026-07-04
* [Review] [Review on: perf(engine): overlap sender recovery with newPayload pre-processing and cache recovered senders](https://github.com/NethermindEth/nethermind/pull/12249#pullrequestreview-4634575416) - 2026-07-06
* [Review] [Review on: perf(evm): execute STATICCALL precompiles inline, skipping the child frame](https://github.com/NethermindEth/nethermind/pull/12297#pullrequestreview-4637001900) - 2026-07-06
* [Review] [Review on: perf(evm): cache the last ECRecover result per thread](https://github.com/NethermindEth/nethermind/pull/12296#pullrequestreview-4637004524) - 2026-07-06
* [Pull Request] [Run EXPB auto-benchmarks 3x per payload set and report mean of runs](https://github.com/NethermindEth/nethermind/pull/12292) - 2026-07-06
* [Review] [Review on: perf(db): defer block/header/receipt persistence off the newPayload critical path](https://github.com/NethermindEth/nethermind/pull/12247#pullrequestreview-4634820228) - 2026-07-06
* [Review] [Review on: Prefetch constant-stride storage scans into the pre-block cache](https://github.com/NethermindEth/nethermind/pull/11966#pullrequestreview-4634831778) - 2026-07-06
* [Review] [Review on: perf(evm): cache repeated ECRecover/precompile results and fast-path static precompile calls + BAL replay](https://github.com/NethermindEth/nethermind/pull/11918#pullrequestreview-4634830985) - 2026-07-06
* [Commit] [perf(engine): overlap sender recovery with newPayload pre-processing and cache recovered senders (#12249)](https://github.com/NethermindEth/nethermind/commit/22e7895202c80d4a5c00c1a3b2e2f9c34b9ae2ce) - 2026-07-06
* [Commit] [fix(evm): weak-key the opcode-table spec cache; guarantee gas-charge inlining (#12250)](https://github.com/NethermindEth/nethermind/commit/9d3c0b8413dd999dfa92a46a8b782c3db068afb0) - 2026-07-06
* [Pull Request] [perf(prewarmer): skip speculatively warming transactions the main thread has already started](https://github.com/NethermindEth/nethermind/pull/12319) - 2026-07-07
* [Review] [Review on: perf(prewarmer): skip speculatively warming transactions the main thread has already started](https://github.com/NethermindEth/nethermind/pull/12319#pullrequestreview-4643604407) - 2026-07-07
* [Pull Request] [ci(nethtest): migrate checked/no-intrinsics pyspec variants to nethtest](https://github.com/NethermindEth/nethermind/pull/12330) - 2026-07-07
* [Pull Request] [perf(receipts): defer the receipt-blob write off the block-processing path](https://github.com/NethermindEth/nethermind/pull/12320) - 2026-07-07
* [Commit] [Feat/evm enginetest (#11399)](https://github.com/NethermindEth/nethermind/commit/ee36241ac1314dcaa118c2566cc85429df2eea43) - 2026-07-07
* [Pull Request] [perf(prewarmer): feed trie warm-up hints from speculative execution to the flat TrieWarmer](https://github.com/NethermindEth/nethermind/pull/12339) - 2026-07-08
* [Review] [Review on: perf(prewarmer): feed trie warm-up hints from speculative execution to the flat TrieWarmer](https://github.com/NethermindEth/nethermind/pull/12339#pullrequestreview-4655573953) - 2026-07-08
* [Pull Request] [perf(flat): fall back to the MPMC buffer when the trie warmer slot ring is full](https://github.com/NethermindEth/nethermind/pull/12347) - 2026-07-08
* [Commit] [perf(prewarmer): skip speculatively warming transactions the main thread has already started (#12319)](https://github.com/NethermindEth/nethermind/commit/4ef68da31b6e75399e279c84566df05410397c3c) - 2026-07-08

* [Pull Request] [fix(state): drop stale StorageCell.IsHash guard breaking the master build](https://github.com/NethermindEth/nethermind/pull/12355) - 2026-07-09
* [Review] [Review on: perf(prewarmer): feed trie warm-up hints from speculative execution to the flat TrieWarmer](https://github.com/NethermindEth/nethermind/pull/12339#pullrequestreview-4661229384) - 2026-07-09
* [Commit] [fix(state): drop stale StorageCell.IsHash guard breaking the master build (#12355)](https://github.com/NethermindEth/nethermind/commit/0c9ff7bcff56d79f75adeeb847ed5a5eb9fcc134) - 2026-07-09
* [Commit] [perf(prewarmer): feed trie warm-up hints from speculative execution to the flat TrieWarmer (#12339)](https://github.com/NethermindEth/nethermind/commit/053e26dfc6e70892dbdbe494df7262c05a094eed) - 2026-07-09
* [Commit] [perf(flat): fall back to the MPMC buffer when the trie warmer slot ring is full (#12347)](https://github.com/NethermindEth/nethermind/commit/d5ac0bcfbeb881941515dff334de54f13d538171) - 2026-07-09
* [Pull Request] [Fix slow-block cache hit stats: report first-touch pre-block coverage instead of a layer blend](https://github.com/NethermindEth/nethermind/pull/12372) - 2026-07-10
* [Review] [Review on: Add fusaka payload set to EXPB reproducible benchmarks workflow](https://github.com/NethermindEth/nethermind/pull/12384#pullrequestreview-4674305721) - 2026-07-10
* [Pull Request] [perf(bal): reuse cached wire hash for block access list hash](https://github.com/NethermindEth/nethermind/pull/12381) - 2026-07-10
* [Pull Request] [ci: build test binaries once per RID and share via artifact](https://github.com/NethermindEth/nethermind/pull/12371) - 2026-07-10
* [Pull Request] [Split and prioritize heavy same-sender groups in block prewarmer](https://github.com/NethermindEth/nethermind/pull/12425) - 2026-07-13
* [Commit] [Split and prioritize heavy same-sender groups in block prewarmer (#12425)](https://github.com/NethermindEth/nethermind/commit/158b33c8a1b5b82feaaace3e6f4c6400390c372d) - 2026-07-13
[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Review] [Review on: Add Stavros Vlachakis from Nethermind](https://github.com/protocolguild/documentation/pull/516#pullrequestreview-4652856645) - 2026-07-08
## Q2 2026


[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Review] [Review on: feat: Add testing_buildBlockV1 RPC endpoint and make IBlockProducerEnv IAsyncDisposable](https://github.com/NethermindEth/nethermind/pull/9901#pullrequestreview-4043061366) - 2026-04-01
* [Review] [Review on: ci: replace sync-smoke-test with tiered sync CI strategy](https://github.com/NethermindEth/nethermind/pull/10932#pullrequestreview-4042330045) - 2026-04-01

* [Review] [Review on: fix: Replace logger resolution with explicit type-based loggers](https://github.com/NethermindEth/nethermind/pull/11019#pullrequestreview-4048648355) - 2026-04-02
* [Review] [Review on: Lower Ethash cache level logs - no need to spam them for history blocks](https://github.com/NethermindEth/nethermind/pull/11061#pullrequestreview-4068905050) - 2026-04-07
* [Review] [Review on: Fix code-lint workflow: disk space, caching, and duplicate annotations](https://github.com/NethermindEth/nethermind/pull/11080#pullrequestreview-4085264827) - 2026-04-09
* [Commit] [Refactor sync-supported-chains workflow and add sync smoke test CI check (#10898)](https://github.com/NethermindEth/nethermind/commit/793d1ece9cf808b7a5871a65f900d451b9455a6b) - 2026-04-09
* [Pull Request] [feat(logging): add DebugError/DebugWarn helpers with Kind property for Seq](https://github.com/NethermindEth/nethermind/pull/11157) - 2026-04-15
* [Pull Request] [fix: drop BlobCountLimit to stop peer churn during sync](https://github.com/NethermindEth/nethermind/pull/11154) - 2026-04-15
* [Review] [Review on: ci: bump mainnet Flat sync timeout to 6h in sync-master-validation](https://github.com/NethermindEth/nethermind/pull/11195#pullrequestreview-4124862153) - 2026-04-16
* [Review] [Review on: ci: Auto-run Claude review and gate merges on verdict](https://github.com/NethermindEth/nethermind/pull/11150#pullrequestreview-4129264347) - 2026-04-17
* [Pull Request] [ci(expb): live streaming, SSE metrics, summary reports, and dotTrace profiling](https://github.com/NethermindEth/nethermind/pull/11268) - 2026-04-20
* [Review] [Review on: Remove joc from sync actions](https://github.com/NethermindEth/nethermind/pull/11236#pullrequestreview-4140434397) - 2026-04-20
* [Pull Request] [perf: disable ReadyToRun AOT compilation](https://github.com/NethermindEth/nethermind/pull/11289) - 2026-04-21
* [Review] [Review on: Add new default for gnosis and gnosis archive config](https://github.com/NethermindEth/nethermind/pull/11269#pullrequestreview-4145793128) - 2026-04-21
* [Pull Request] [fix(expb): default <<AMOUNT>> placeholder for push and PR triggers](https://github.com/NethermindEth/nethermind/pull/11300) - 2026-04-22
* [Commit] [feat(logging): add DebugError/DebugWarn helpers with Kind property for Seq (#11157)](https://github.com/NethermindEth/nethermind/commit/288e684338bd378ca47e7a5496ea038189cbccf4) - 2026-04-22
* [Commit] [perf: disable ReadyToRun AOT compilation (#11289)](https://github.com/NethermindEth/nethermind/commit/382af36217dc588b823761ac65f8cb6ae873a2d0) - 2026-04-22
* [Commit] [fix(expb): default <<AMOUNT>> placeholder for push and PR triggers (#11300)](https://github.com/NethermindEth/nethermind/commit/80bfb0604d30cd8fbf1e68076e1489581386b0c7) - 2026-04-22
* [Commit] [ci(expb): live streaming, SSE metrics, summary reports, and dotTrace profiling (#11268)](https://github.com/NethermindEth/nethermind/commit/e883f71451b31aaf9391972778553f6f498aa894) - 2026-04-22
* [Pull Request] [Optimize flat-state block prewarming and overlap post-processing](https://github.com/NethermindEth/nethermind/pull/11317) - 2026-04-23
* [Review] [Review on: Bump up the version to 1.38.0-unstable](https://github.com/NethermindEth/nethermind/pull/11330#pullrequestreview-4165645423) - 2026-04-23
* [Review] [Review on: Avoid pooled RLP aliasing in read-only trie clones](https://github.com/NethermindEth/nethermind/pull/11314#pullrequestreview-4161414384) - 2026-04-23
* [Pull Request] [perf: eliminate redundant storage tree commits in FlatWorldStateScope](https://github.com/NethermindEth/nethermind/pull/11349) - 2026-04-24
* [Pull Request] [fix: remove broken backlog warning in AsyncFileWriteQueue](https://github.com/NethermindEth/nethermind/pull/11386) - 2026-04-28
* [Pull Request] [fix(bal): skip prestate entries when checking account existence in BAL](https://github.com/NethermindEth/nethermind/pull/11389) - 2026-04-28
* [Commit] [fix: remove broken backlog warning in AsyncFileWriteQueue (#11386)](https://github.com/NethermindEth/nethermind/commit/d97d88f2c75a1bc6eda3cfe2c674e01aa5ccc854) - 2026-04-28
* [Commit] [fix(bal): skip prestate entries when checking account existence in BAL (#11389)](https://github.com/NethermindEth/nethermind/commit/db8489d9fbc4aa7b029413817e7e6730579ef49f) - 2026-04-28
* [Commit] [perf: eliminate redundant storage tree commits in FlatWorldStateScope (#11349)](https://github.com/NethermindEth/nethermind/commit/aa9609ad52726e9bc1332d6e67d26d3a1f0abffd) - 2026-04-28
* [Pull Request] [fix: mark top-level CREATE account for selfdestruct state gas refund](https://github.com/NethermindEth/nethermind/pull/11407) - 2026-04-29
* [Pull Request] [Fix/bal code deposit state gas](https://github.com/NethermindEth/nethermind/pull/11405) - 2026-04-29
* [Pull Request] [Feat/evm enginetest](https://github.com/NethermindEth/nethermind/pull/11399) - 2026-04-29
* [Review] [Review on: fix(parallel): capture and rethrow worker exceptions in ParallelUnbalancedWork](https://github.com/NethermindEth/nethermind/pull/11398#pullrequestreview-4195302314) - 2026-04-29
* [Review] [Review on: Fix parallel execution metrics and opcode tracing](https://github.com/NethermindEth/nethermind/pull/11445#pullrequestreview-4208864236) - 2026-04-30
* [Pull Request] [perf: optimize BAL lookups and eliminate redundant GetCodeHash calls](https://github.com/NethermindEth/nethermind/pull/11446) - 2026-04-30
* [Pull Request] [Fix EIP-8037 cross-frame state gas restoration accounting](https://github.com/NethermindEth/nethermind/pull/11433) - 2026-04-30
* [Pull Request] [perf: replace O(n²) InsertSorted with deferred O(n log n) rebuild](https://github.com/NethermindEth/nethermind/pull/11455) - 2026-05-01
* [Pull Request] [feat: add gas-benchmark skill for automated repricing benchmarks](https://github.com/NethermindEth/nethermind/pull/11526) - 2026-05-08
* [Review] [Review on: feat(config): show non-default values on startup](https://github.com/NethermindEth/nethermind/pull/11523#pullrequestreview-4264681137) - 2026-05-11
* [Pull Request] [ci: add nightly Docker image build](https://github.com/NethermindEth/nethermind/pull/11559) - 2026-05-11
* [Commit] [ci: add nightly Docker image build (#11559)](https://github.com/NethermindEth/nethermind/commit/a330d89e862474e15b88929ad6646ad549d10c9c) - 2026-05-11
* [Review] [Review on: feat(config): show non-default values on startup](https://github.com/NethermindEth/nethermind/pull/11523#pullrequestreview-4270400552) - 2026-05-12
* [Pull Request] [fix: suppress ExecutionContext flow in prewarmer to fix non-deterministic block stats](https://github.com/NethermindEth/nethermind/pull/11597) - 2026-05-13
* [Review] [Review on: Update BAL pyspec fixtures to v7.1.1](https://github.com/NethermindEth/nethermind/pull/11595#pullrequestreview-4283696164) - 2026-05-13
* [Review] [Review on: Align EIP-8037 gas accounting with BAL tests v7.1.0](https://github.com/NethermindEth/nethermind/pull/11579#pullrequestreview-4282320721) - 2026-05-13
* [Pull Request] [Feat/r2r with pgo fix](https://github.com/NethermindEth/nethermind/pull/11643) - 2026-05-18
* [Review] [Review on: fix(devnet-7): reject txs exceeding EIP-8037 intrinsic gas cap; skip BAL no-op code](https://github.com/NethermindEth/nethermind/pull/11635#pullrequestreview-4318271841) - 2026-05-19
* [Commit] [feat: add gas-benchmark skill for automated repricing benchmarks (#11526)](https://github.com/NethermindEth/nethermind/commit/e08972bdf3a9a7c24ee11f9c9278c4f6489ad11f) - 2026-05-20
* [Review] [Review on: KAD/discv4 debug logs](https://github.com/NethermindEth/nethermind/pull/11811#pullrequestreview-4380397487) - 2026-05-28
* [Review] [Review on: Fix shutdown race in SnapProvider PLINQ (closes #11806)](https://github.com/NethermindEth/nethermind/pull/11807#pullrequestreview-4379723092) - 2026-05-28
* [Pull Request] [Change PR label condition for benchmark job](https://github.com/NethermindEth/nethermind/pull/11851) - 2026-05-29
* [Pull Request] [diag: support periodic dotMemory snapshots via env var](https://github.com/NethermindEth/nethermind/pull/11843) - 2026-05-29
* [Pull Request] [fix(skills): make agent skills work cross-OS (drop symlinks, sync real copies)](https://github.com/NethermindEth/nethermind/pull/11842) - 2026-05-29
* [Review] [Review on: Rework TrieWarmer to ThreadPool processors](https://github.com/NethermindEth/nethermind/pull/11848#pullrequestreview-4399991202) - 2026-06-01
* [Review] [Review on: Change PR label condition for benchmark job](https://github.com/NethermindEth/nethermind/pull/11851#pullrequestreview-4400017663) - 2026-06-01
* [Commit] [Change PR label condition for benchmark job (#11851)](https://github.com/NethermindEth/nethermind/commit/2ad1f669c1e467bea376cb2a7b60581e855dfaaf) - 2026-06-01
* [Pull Request] [perf(evm): per-thread free-list for EVM memory buffers + skip redundant copy-opcode revalidation](https://github.com/NethermindEth/nethermind/pull/11884) - 2026-06-02
* [Pull Request] [perf(threading): ManualResetEventSlim for ParallelUnbalancedWork completion signal](https://github.com/NethermindEth/nethermind/pull/11885) - 2026-06-02
* [Pull Request] [perf(bls): reduce allocations and wasted clears in G2MSM point decoding](https://github.com/NethermindEth/nethermind/pull/11891) - 2026-06-03
* [Pull Request] [perf(bls): reduce allocations and wasted clears in G1MSM point decoding](https://github.com/NethermindEth/nethermind/pull/11889) - 2026-06-03
* [Pull Request] [perf(crypto): reuse the RIPEMD-160 digest per thread](https://github.com/NethermindEth/nethermind/pull/11890) - 2026-06-03
* [Pull Request] [perf(bn254): skip redundant infinity re-scan in pairing loop](https://github.com/NethermindEth/nethermind/pull/11888) - 2026-06-03
* [Pull Request] [perf(evm): avoid per-CREATE RlpStream allocation in contract-address derivation](https://github.com/NethermindEth/nethermind/pull/11892) - 2026-06-03
* [Commit] [diag: support periodic dotMemory snapshots via env var (#11843)](https://github.com/NethermindEth/nethermind/commit/4463a91e8dd027a274775e304029705aece0178c) - 2026-06-03
* [Pull Request] [perf(evm): cache repeated ECRecover/precompile results and fast-path static precompile calls + BAL replay](https://github.com/NethermindEth/nethermind/pull/11918) - 2026-06-05
* [Pull Request] [Optimize BN254 multi-pair pairing checks](https://github.com/NethermindEth/nethermind/pull/11916) - 2026-06-05
* [Review] [Review on: Optimize BN254 multi-pair pairing checks](https://github.com/NethermindEth/nethermind/pull/11916#pullrequestreview-4435921110) - 2026-06-05
* [Pull Request] [perf(flat): decouple RocksDB write-buffer floor from CompactSize](https://github.com/NethermindEth/nethermind/pull/11936) - 2026-06-08
* [Review] [Review on: Optimize BN254 multi-pair pairing checks](https://github.com/NethermindEth/nethermind/pull/11916#pullrequestreview-4449410084) - 2026-06-08
* [Commit] [perf(threading): ManualResetEventSlim for ParallelUnbalancedWork completion signal (#11885)](https://github.com/NethermindEth/nethermind/commit/d7a83c4cf150f4169931f9ad77a05f889a2d8f92) - 2026-06-08
* [Pull Request] [perf(state): make BAL read warming survive, scale, and stick (~5x on storage-read-heavy blocks)](https://github.com/NethermindEth/nethermind/pull/11954) - 2026-06-10
* [Review] [Review on: perf(crypto): reuse the RIPEMD-160 digest per thread](https://github.com/NethermindEth/nethermind/pull/11890#pullrequestreview-4459710562) - 2026-06-09
* [Review] [Review on: perf(bls): reduce allocations and wasted clears in G2MSM point decoding](https://github.com/NethermindEth/nethermind/pull/11891#pullrequestreview-4459853923) - 2026-06-09
* [Review] [Review on: perf(bls): reduce allocations and wasted clears in G1MSM point decoding](https://github.com/NethermindEth/nethermind/pull/11889#pullrequestreview-4458002335) - 2026-06-09
* [Commit] [perf(crypto): reuse the RIPEMD-160 digest per thread (#11890)](https://github.com/NethermindEth/nethermind/commit/af136b2e1a959120be459740fc5ed324c5b6a084) - 2026-06-09
* [Commit] [perf(bn254): skip redundant infinity re-scan in pairing loop (#11888)](https://github.com/NethermindEth/nethermind/commit/24e1b403bfc65a097ebd62b5ca142b87423aba7f) - 2026-06-09
* [Commit] [perf(bls): reduce allocations and wasted clears in G1MSM point decoding (#11889)](https://github.com/NethermindEth/nethermind/commit/284d570887235ec82a46cafb90fbf118e8d4834e) - 2026-06-09
* [Commit] [perf(evm): avoid per-CREATE RlpStream allocation in contract-address derivation (#11892)](https://github.com/NethermindEth/nethermind/commit/9705b26c08077b43f7eba8440d14b1b58d5f4559) - 2026-06-09
* [Commit] [Optimize BN254 multi-pair pairing checks (#11916)](https://github.com/NethermindEth/nethermind/commit/5a794341bcb1b98a523862071a693a7728f6e119) - 2026-06-09
* [Review] [Review on: perf(state): make BAL read warming survive, scale, and stick (~5x on storage-read-heavy blocks)](https://github.com/NethermindEth/nethermind/pull/11954#pullrequestreview-4467224172) - 2026-06-10
* [Pull Request] [Add RPC benchmarking workflow (flood / EthCallChaos / dotTrace) on the reproducible-benchmarks runner](https://github.com/NethermindEth/nethermind/pull/11961) - 2026-06-10
* [Pull Request] [feat(FlatDB): add CompactionOffset config to pin the compaction schedule](https://github.com/NethermindEth/nethermind/pull/11958) - 2026-06-10
* [Review] [Review on: Increase RLP block withdrawals limit to 64k](https://github.com/NethermindEth/nethermind/pull/11955#pullrequestreview-4466779050) - 2026-06-10
* [Commit] [feat(FlatDB): add CompactionOffset config to pin the compaction schedule (#11958)](https://github.com/NethermindEth/nethermind/commit/cee57e55dfbdb654ca2881a4b041941d02d1145d) - 2026-06-10
* [Pull Request] [Fuse consecutive SLOAD opcodes and de-contend hot opcode counters](https://github.com/NethermindEth/nethermind/pull/11971) - 2026-06-11
* [Review] [Review on: Fuse consecutive SLOAD opcodes and de-contend hot opcode counters](https://github.com/NethermindEth/nethermind/pull/11971#pullrequestreview-4478963035) - 2026-06-11
* [Pull Request] [Prefetch constant-stride storage scans into the pre-block cache](https://github.com/NethermindEth/nethermind/pull/11966) - 2026-06-11
* [Review] [Review on: Slotnum fix](https://github.com/NethermindEth/nethermind/pull/11968#pullrequestreview-4486323330) - 2026-06-12
* [Commit] [perf(state): make BAL read warming survive, scale, and stick (~5x on storage-read-heavy blocks) (#11954)](https://github.com/NethermindEth/nethermind/commit/78109b4cd4fc9d77f9c3c2534665806b3255fbe2) - 2026-06-13
* [Commit] [perf(bls): reduce allocations and wasted clears in G2MSM point decoding (#11891)](https://github.com/NethermindEth/nethermind/commit/dd1e19f70093e5e2cf1c49025ee663201b3d0774) - 2026-06-13
* [Review] [Review on: feat(workflow): add support for Arbitrum networks and update L2 options](https://github.com/NethermindEth/nethermind/pull/11970#pullrequestreview-4507546642) - 2026-06-16
* [Review] [Review on: Fix/taiko ci timeout](https://github.com/NethermindEth/nethermind/pull/10806#pullrequestreview-4507152106) - 2026-06-16
* [Review] [Review on: feat(workflows): update hive tests workflow to support release branches and enhance input descriptions](https://github.com/NethermindEth/nethermind/pull/11877#pullrequestreview-4507415714) - 2026-06-16
* [Review] [Review on: ci(expb): wire multi-image analyze step outputs](https://github.com/NethermindEth/nethermind/pull/11369#pullrequestreview-4507250709) - 2026-06-16
* [Review] [Review on: Add workflow for project stability sync](https://github.com/NethermindEth/nethermind/pull/11500#pullrequestreview-4507309941) - 2026-06-16
* [Review] [Review on: feat: integrate Grafana Alloy and Loki for metrics and logging](https://github.com/NethermindEth/nethermind/pull/11189#pullrequestreview-4507239586) - 2026-06-16
* [Review] [Review on: chore: update publish docker github actions docker/login-action, dock…](https://github.com/NethermindEth/nethermind/pull/10778#pullrequestreview-4507145315) - 2026-06-16
* [Review] [Review on: Add external plugin compatibility check CI workflow](https://github.com/NethermindEth/nethermind/pull/10412#pullrequestreview-4507088843) - 2026-06-16
* [Commit] [perf(flat): decouple RocksDB write-buffer floor from CompactSize (#11936)](https://github.com/NethermindEth/nethermind/commit/6ff112117b7eec22620ac630063bd4f25a51f10b) - 2026-06-16
* [Pull Request] [ci(expb): pass tuning env vars to the expb benchmark process](https://github.com/NethermindEth/nethermind/pull/12022) - 2026-06-17
* [Pull Request] [fix(simulate): return 0 for unresolvable BLOCKHASH in eth_simulateV1 instead of throwing](https://github.com/NethermindEth/nethermind/pull/12037) - 2026-06-17
* [Pull Request] [perf(processing): reduce empty/near-empty block overhead](https://github.com/NethermindEth/nethermind/pull/12030) - 2026-06-17
* [Commit] [perf(processing): reduce empty/near-empty block overhead (#12030)](https://github.com/NethermindEth/nethermind/commit/7103106fb66c64af445db14ad860603d574fe91f) - 2026-06-17
* [Pull Request] [perf(flat): cheaper TrieWarmer enqueue fast-path](https://github.com/NethermindEth/nethermind/pull/12062) - 2026-06-18
* [Review] [Review on: Bump pyspec fixtures to tests-bal@v7.3.2](https://github.com/NethermindEth/nethermind/pull/12060#pullrequestreview-4524590013) - 2026-06-18
* [Commit] [ci(expb): pass tuning env vars to the expb benchmark process (#12022)](https://github.com/NethermindEth/nethermind/commit/e15ea985cfb28712c2b2d126be85eb7890baacd3) - 2026-06-18
* [Commit] [perf(flat): cheaper TrieWarmer enqueue fast-path (#12062)](https://github.com/NethermindEth/nethermind/commit/d8d14fa2bccc82807513baff5a72f9273b3cd920) - 2026-06-23
* [Commit] [perf(evm): per-thread free-list for EVM memory buffers + skip redundant copy-opcode revalidation (#11884)](https://github.com/NethermindEth/nethermind/commit/58ed71ecf40469c42565f506c8053525246135e3) - 2026-06-26
* [Commit] [fix(simulate): return 0 for unresolvable BLOCKHASH in eth_simulateV1 instead of throwing (#12037)](https://github.com/NethermindEth/nethermind/commit/f8fe20b5c9b818c6842d688f66b39dc901ae8e06) - 2026-06-26
* [Pull Request] [ci: drop op-mainnet from master-validation sync check](https://github.com/NethermindEth/nethermind/pull/12171) - 2026-06-29
* [Commit] [ci: drop op-mainnet from master-validation sync check (#12171)](https://github.com/NethermindEth/nethermind/commit/5893f0712b48c113d437d78d4446b766f50922a7) - 2026-06-29
* [Pull Request] [perf(prewarmer): don't eagerly load EIP-2930 access lists when warming](https://github.com/NethermindEth/nethermind/pull/12182) - 2026-06-30
[NethermindEth/gas-benchmarks](https://github.com/NethermindEth/gas-benchmarks)
* [Commit] [chore: streamline workflow artifacts and add opcodes tracing + run metadata](https://github.com/NethermindEth/gas-benchmarks/commit/d0ed07f946083d524d7db7d9920145101346a9d3) - 2026-04-01
* [Commit] [feat: support partial regeneration from base release](https://github.com/NethermindEth/gas-benchmarks/commit/0b81fdcfa991739ba9889efbd97f5a5e587120f8) - 2026-04-02
* [Commit] [chore: update default Nethermind image to testing_build_block_with_opcode_tracing](https://github.com/NethermindEth/gas-benchmarks/commit/ccc50cf770789e0e7dfe85525048a361855b1fd8) - 2026-04-02
* [Commit] [chore: simplify release-workstream inputs](https://github.com/NethermindEth/gas-benchmarks/commit/4e2c7967f4ff4e964384f95b6375e3bc4f1353b7) - 2026-04-02
* [Commit] [fix: add --repo flag to gh commands in summary job](https://github.com/NethermindEth/gas-benchmarks/commit/91696a01825f73b4a58dc2b1e52794c2e52f9f24) - 2026-04-02
* [Commit] [flatDB enabling](https://github.com/NethermindEth/gas-benchmarks/commit/574aa70944830d4ae272834b14b4471d95dfb05a) - 2026-04-02
* [Commit] [feat: add release-workstream orchestrator with semver versioning](https://github.com/NethermindEth/gas-benchmarks/commit/d45224f213bf4c1d1922477fe0031134d33c0070) - 2026-04-02
* [Commit] [chore: split amsterdam genesis into per-chain variants (mainnet / perf-devnet-3)](https://github.com/NethermindEth/gas-benchmarks/commit/6b0db651c812c6731c468b11dd489bdcb76e7afb) - 2026-04-03
* [Commit] [fix: always print pytest result line, show failures only when present](https://github.com/NethermindEth/gas-benchmarks/commit/7a55c2b34e5fadee2c67f5a3d5a2ad83293d91db) - 2026-04-03
* [Commit] [fix: show pytest result line even when all tests pass](https://github.com/NethermindEth/gas-benchmarks/commit/468f692af588cf69c02612937aedd1259344d83a) - 2026-04-03
* [Commit] [remove log arg](https://github.com/NethermindEth/gas-benchmarks/commit/d32f8b342c53d94382ee1cbf763c6601eade8fc2) - 2026-04-03
* [Commit] [chore: replace full log dump with pytest short test summary](https://github.com/NethermindEth/gas-benchmarks/commit/8e8e95a93ae3097c4f359806bfa4e8ddf8932f1c) - 2026-04-03
* [Commit] [fix: install gh CLI on stateful-generator runner](https://github.com/NethermindEth/gas-benchmarks/commit/a2cf514f8984ebdb9be22a2a9666d1f98a26cb0e) - 2026-04-03
* [Commit] [chore: improve archive compression and remove stale perf-devnet-2 data](https://github.com/NethermindEth/gas-benchmarks/commit/312ff21a6e23a029b5992a5cce35fba49e140e59) - 2026-04-06
* [Commit] [chore: remove generated payloads from repo, fix partial regen artifact integrity](https://github.com/NethermindEth/gas-benchmarks/commit/4143547ff846093785dbe30fb48ae25e8b061883) - 2026-04-07
* [Commit] [fix: update stubs path from bloatnet/ to stubs/](https://github.com/NethermindEth/gas-benchmarks/commit/09a17c80559e086dc860ba0ee9fae59d95e35558) - 2026-04-07

* [Commit] [chore: remove all perf-devnet-2 references](https://github.com/NethermindEth/gas-benchmarks/commit/995f17735cc9363e388fc426e1e2f768315596b2) - 2026-04-13
* [Commit] [feat: gate address-stubs to stateful tests, use repricing stubs for -m repricing](https://github.com/NethermindEth/gas-benchmarks/commit/41cb89493d6b86a90ddaa5f38f3c6596aef37f76) - 2026-04-13
* [Commit] [fix: prevent delete_stale_assets grep from killing upload step on no match](https://github.com/NethermindEth/gas-benchmarks/commit/2629867314c8be8a67baa01c0be042aab47313ed) - 2026-04-13
* [Commit] [feat: split release archives >1.9GB, fix stale /tmp/base-restore on runner](https://github.com/NethermindEth/gas-benchmarks/commit/b229c882763197062faa5e09ebe2220be2f39260) - 2026-04-13
* [Commit] [fix: skip release asset upload when generate job failed](https://github.com/NethermindEth/gas-benchmarks/commit/655a8bfc367f704ad886b9dd66d9ad9db5ea428e) - 2026-04-13
* [Commit] [fix: increment _PREP_SLOT_COUNTER during replay so mitm seeds correct starting slot](https://github.com/NethermindEth/gas-benchmarks/commit/bd2df19ab63f8c9bef3f60926c3c40f8ecf543ae) - 2026-04-13
* [Commit] [fix: rename EEST to EELS in release notes template, add repo to parameters](https://github.com/NethermindEth/gas-benchmarks/commit/0211818ea5b17d2ba08fe201f6f800ccc7fecd8c) - 2026-04-14
* [Commit] [chore: remove stateful mainnet from amsterdam release workstreams](https://github.com/NethermindEth/gas-benchmarks/commit/36c365efe28d44d2bdb03eb3e2f28c1dd543b180) - 2026-04-23
* [Pull Request] [feat: add jochemnet chain support to stateful generator](https://github.com/NethermindEth/gas-benchmarks/pull/141) - 2026-04-28
* [Pull Request] [Add remote exec workflow for stateful-generator](https://github.com/NethermindEth/gas-benchmarks/pull/140) - 2026-04-28
* [Commit] [chore: remove generator-amsterdam genesis files from LFS tracking](https://github.com/NethermindEth/gas-benchmarks/commit/5e27c5498c074843c39862188b0e6156386136db) - 2026-04-29
* [Commit] [feat: add jochemnet chain support to stateful generator (#141)](https://github.com/NethermindEth/gas-benchmarks/commit/a4722007eb65bf4ac5a693f9d6bcd8fc906c5ba2) - 2026-04-28
* [Commit] [Resolve jochemnet generation paths from chainspec](https://github.com/NethermindEth/gas-benchmarks/commit/a569479401929f36100f9916d43657bd50a12042) - 2026-04-29
* [Commit] [Always use jochemnet stubs for jochemnet generation](https://github.com/NethermindEth/gas-benchmarks/commit/e4ca5365689cb6ae13a74265886eaca3a53f9b71) - 2026-04-29
* [Commit] [Use jochemnet stubs for jochemnet generation](https://github.com/NethermindEth/gas-benchmarks/commit/17b7aa25c7a560e334dcc31e5c11d9a8bbb80297) - 2026-04-29
* [Pull Request] [Feat/individual opcode trace files](https://github.com/NethermindEth/gas-benchmarks/pull/142) - 2026-04-30
* [Pull Request] [Feat/stateful generator nethermind diag](https://github.com/NethermindEth/gas-benchmarks/pull/143) - 2026-05-08
* [Commit] [Feat/stateful generator nethermind diag (#143)](https://github.com/NethermindEth/gas-benchmarks/commit/458efc89653e1569aab899ea15f7702dd6315b6b) - 2026-05-08
* [Pull Request] [Add checkpoint-restore before testing mode](https://github.com/NethermindEth/gas-benchmarks/pull/149) - 2026-05-19
* [Pull Request] [Fix restart-before-testing run flag parsing](https://github.com/NethermindEth/gas-benchmarks/pull/148) - 2026-05-18
* [Pull Request] [Add restart-before-testing workflow input](https://github.com/NethermindEth/gas-benchmarks/pull/147) - 2026-05-18
* [Pull Request] [fix: insert hook block for testing-only scenarios](https://github.com/NethermindEth/gas-benchmarks/pull/150) - 2026-05-20
* [Review] [Review on: feat: add extra withdrawal request for pre-funding](https://github.com/NethermindEth/gas-benchmarks/pull/146#pullrequestreview-4318465460) - 2026-05-19
* [Pull Request] [feat(workflows): plumb dotMemory snapshot timer to diag container](https://github.com/NethermindEth/gas-benchmarks/pull/153) - 2026-05-29
* [Pull Request] [feat(workflows): add jochemnet support to repricing-nethermind](https://github.com/NethermindEth/gas-benchmarks/pull/152) - 2026-05-29
* [Commit] [feat(workflows): add jochemnet support to repricing-nethermind (#152)](https://github.com/NethermindEth/gas-benchmarks/commit/156689d5fd9b87590f542abb4957d094f7e7373a) - 2026-05-29
* [Pull Request] [fix: restore perf-devnet-3 genesis content (stranded LFS pointer)](https://github.com/NethermindEth/gas-benchmarks/pull/154) - 2026-06-10
* [Pull Request] [feat: add 'chain' input to run clients on embedded configs](https://github.com/NethermindEth/gas-benchmarks/pull/155) - 2026-06-10
* [Commit] [feat: add 'chain' input to run clients on embedded configs (#155)](https://github.com/NethermindEth/gas-benchmarks/commit/f01c6b306e12b875189574c170808c4073f4496f) - 2026-06-10
[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Pull Request] [Remove unused bloatnet factory entries from mainnet stubs](https://github.com/ethereum/execution-specs/pull/2670) - 2026-04-13
* [Commit] [refactor(test-benchmark): remove unused bloatnet factory entries from mainnet stubs (#2670)](https://github.com/ethereum/execution-specs/commit/a830dab6f130151ab9023a473b7543120aa21961) - 2026-04-14
* [Pull Request] [investigate: 32KB contract deploy fails — missing EIP-7954 in devnet genesis](https://github.com/ethereum/execution-specs/pull/2767) - 2026-04-27
* [Pull Request] [Kch 8037 fix](https://github.com/ethereum/execution-specs/pull/2766) - 2026-04-27
## Q1 2026


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Pull Request] [Merge master](https://github.com/NethermindEth/nethermind/pull/10422) - 2026-02-06
* [Pull Request] [Fix Kute Windows performance: disable proxy detection, fix file check](https://github.com/NethermindEth/nethermind/pull/10491) - 2026-02-11

* [Pull Request] [Resolve merge conflict with master](https://github.com/NethermindEth/nethermind/pull/10595) - 2026-02-20
* [Pull Request] [Warmup improvement](https://github.com/NethermindEth/nethermind/pull/10652) - 2026-02-25
* [Pull Request] [perf: reduce ThreadPool contention from pruning and prewarmer](https://github.com/NethermindEth/nethermind/pull/10662) - 2026-02-26
* [Pull Request] [refactor: remove NethermindConstructorFinder, use explicit factory registrations](https://github.com/NethermindEth/nethermind/pull/10745) - 2026-03-09
[nethermindeth/gas-benchmarks](https://github.com/nethermindeth/gas-benchmarks)
* [Pull Request] [Improve generator workflow](https://github.com/NethermindEth/gas-benchmarks/pull/115) - 2026-02-10
* [Pull Request] [Fix report generation bugs and add run_and_post_metrics options](https://github.com/NethermindEth/gas-benchmarks/pull/120) - 2026-02-18
* [Pull Request] [Chore/repricing dedicated runners](https://github.com/NethermindEth/gas-benchmarks/pull/124) - 2026-02-22
* [Pull Request] [Fix/report generation bugs](https://github.com/NethermindEth/gas-benchmarks/pull/125) - 2026-02-23
* [Pull Request] [fix: init execution-specs submodules after clone/pull](https://github.com/NethermindEth/gas-benchmarks/pull/130) - 2026-02-27

[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Pull Request] [fix: background task scheduler — remove re-queue loop, add cancellation bail-outs](https://github.com/NethermindEth/nethermind/pull/10722) - 2026-03-12
* [Commit] [fix: background task scheduler — remove re-queue loop, add cancellation bail-outs (#10722)](https://github.com/NethermindEth/nethermind/commit/5d312acbf88f8fc851132083b3f61a908465c185) - 2026-03-12
* [Pull Request] [Kch/sync supported fix](https://github.com/NethermindEth/nethermind/pull/10823) - 2026-03-13

* [Commit] [Kch/sync supported fix (#10823)](https://github.com/NethermindEth/nethermind/commit/9a8bcac490b6c9467e72ed39e6d916fcb3e187a5) - 2026-03-16
* [Pull Request] [fix: prevent torn reads of TrieNode._rlp (CappedArray -> byte[])](https://github.com/NethermindEth/nethermind/pull/10849) - 2026-03-17
* [Review] [Review on: fix: prevent torn reads of TrieNode._rlp (CappedArray -> byte[])](https://github.com/NethermindEth/nethermind/pull/10849#pullrequestreview-3961758288) - 2026-03-17
* [Review] [Review on: fix: prevent torn reads of TrieNode._rlp using seqlock pattern](https://github.com/NethermindEth/nethermind/pull/10857#pullrequestreview-3968276408) - 2026-03-18
* [Review] [Review on: perf: full PGO data, cross-module inlining, Pettis-Hansen method layout](https://github.com/NethermindEth/nethermind/pull/10877#pullrequestreview-3976971470) - 2026-03-19
* [Review] [Review on: feat: add --force-resync and --purge-db CLI flags](https://github.com/NethermindEth/nethermind/pull/10871#pullrequestreview-3976883669) - 2026-03-19
* [Review] [Review on: feat: restore edge/block collection and runtime consumption](https://github.com/NethermindEth/nethermind/pull/10869#pullrequestreview-3975437633) - 2026-03-19
* [Pull Request] [fix: use block number comparison in HasStateForBlock to prevent SYNCI…](https://github.com/NethermindEth/nethermind/pull/10868) - 2026-03-19
* [Pull Request] [fix: raise snap response limits to prevent SnapSync regression](https://github.com/NethermindEth/nethermind/pull/10904) - 2026-03-20
* [Pull Request] [fix: fix SnapSync regression from network layer refactor](https://github.com/NethermindEth/nethermind/pull/10902) - 2026-03-20
* [Review] [Review on: fix: fix SnapSync regression from network layer refactor](https://github.com/NethermindEth/nethermind/pull/10902#pullrequestreview-3981611632) - 2026-03-20
* [Pull Request] [Refactor sync-supported-chains workflow and add sync smoke test CI check](https://github.com/NethermindEth/nethermind/pull/10898) - 2026-03-20
* [Commit] [fix: raise snap response limits to prevent SnapSync regression (#10904)](https://github.com/NethermindEth/nethermind/commit/ba117e5b8fb05ea1f3583ef514c58bd82ccc5cb3) - 2026-03-20
* [Pull Request] [fix: bounded scan for stale canonical markers after reorg](https://github.com/NethermindEth/nethermind/pull/10936) - 2026-03-24
* [Pull Request] [perf: add cross-block storage and state caches with write-through](https://github.com/NethermindEth/nethermind/pull/10948) - 2026-03-25
* [Review] [Review on: ci: replace sync-smoke-test with tiered sync CI strategy](https://github.com/NethermindEth/nethermind/pull/10932#pullrequestreview-4006789489) - 2026-03-25
* [Pull Request] [perf: enable main thread to populate PreBlockCaches on miss](https://github.com/NethermindEth/nethermind/pull/10947) - 2026-03-25
* [Pull Request] [fix: defer BAL storage reads budget check to final validation call](https://github.com/NethermindEth/nethermind/pull/10998) - 2026-03-30
* [Review] [Review on: Add `testing_buildBlockV1`](https://github.com/NethermindEth/nethermind/pull/9901#pullrequestreview-4030013044) - 2026-03-30
[NethermindEth/gas-benchmarks](https://github.com/NethermindEth/gas-benchmarks)
* [Pull Request] [Fix/stateful repricing mode](https://github.com/NethermindEth/gas-benchmarks/pull/131) - 2026-03-13
* [Commit] [Fix/stateful repricing mode (#131)](https://github.com/NethermindEth/gas-benchmarks/commit/e447c0bc17abd422b59ee4db8a488f2dce6fa10c) - 2026-03-13
* [Commit] [Delete repricings_stateful/perf-devnet-3_warmup directory](https://github.com/NethermindEth/gas-benchmarks/commit/3b9893ae9448f8e567c724d607f067390c4be779) - 2026-03-13
* [Commit] [Delete repricings_stateful/perf-devnet-3 directory](https://github.com/NethermindEth/gas-benchmarks/commit/662450d09b9b4d30fe9868c0b1bddf7ac104f51e) - 2026-03-13
* [Commit] [Revert "chore: generate stateful tests for repricings_stateful/mainnet"](https://github.com/NethermindEth/gas-benchmarks/commit/418e005ec794ae8fbd51c3ac9a450068dd38bf75) - 2026-03-16
* [Commit] [Revert "chore: generate stateful tests for repricings_stateful/perf-devnet-3"](https://github.com/NethermindEth/gas-benchmarks/commit/2b3ba0dc4158424f5708c5fbdfbff659c841427b) - 2026-03-19
* [Pull Request] [Fix/setup block ordering v2](https://github.com/NethermindEth/gas-benchmarks/pull/134) - 2026-03-19
* [Pull Request] [Fix/setup block ordering for metadata](https://github.com/NethermindEth/gas-benchmarks/pull/133) - 2026-03-19
* [Pull Request] [Fix/setup block ordering](https://github.com/NethermindEth/gas-benchmarks/pull/132) - 2026-03-19
* [Commit] [Fix/setup block ordering v2 (#134)](https://github.com/NethermindEth/gas-benchmarks/commit/1ba94997ab652eaa3e39577eac3b9ef9e05a2e6c) - 2026-03-19
* [Commit] [Fix/setup block ordering (#132)](https://github.com/NethermindEth/gas-benchmarks/commit/194904501ba704b58f5e97b6658c605c8275ff82) - 2026-03-19
* [Pull Request] [Amsterdam adjustemnts](https://github.com/NethermindEth/gas-benchmarks/pull/135) - 2026-03-27
* [Pull Request] [feat: make PostgreSQL upload optional](https://github.com/NethermindEth/gas-benchmarks/pull/137) - 2026-03-27
* [Pull Request] [Amsterdam adjustments](https://github.com/NethermindEth/gas-benchmarks/pull/136) - 2026-03-27
* [Commit] [feat: make PostgreSQL upload optional (default false) (#137)](https://github.com/NethermindEth/gas-benchmarks/commit/dcbdf9a5d849dcb0d1cf47db76a02897685bc0ea) - 2026-03-27
* [Commit] [Amsterdam adjustments (#136)](https://github.com/NethermindEth/gas-benchmarks/commit/0aaf8752f1bed6be57f989512aa5794ccff42d60) - 2026-03-27
* [Pull Request] [Kch/custom generator genesis](https://github.com/NethermindEth/gas-benchmarks/pull/138) - 2026-03-31
* [Commit] [adjust timestamp](https://github.com/NethermindEth/gas-benchmarks/commit/1728f8bd4e30567ff10392ec6a5d1ff06ba5952f) - 2026-03-31
* [Commit] [Kch/custom generator genesis (#138)](https://github.com/NethermindEth/gas-benchmarks/commit/cc30fc0a9b0b2dc5d8eb92f2bfed60e2b5127e61) - 2026-03-31
## Q4 2025


[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Pull Request] [[Nethermind] Add Marcos Maceo (part-time)](https://github.com/protocolguild/documentation/pull/422) - 2025-10-01

[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Pull Request] [Refactor RPC comparison workflow for clarity and efficiency](https://github.com/NethermindEth/nethermind/pull/9418) - 2025-10-06

* [Pull Request] [Merge master into blockbuilder force getPayload method](https://github.com/NethermindEth/nethermind/pull/9708) - 2025-11-14
* [Pull Request] []() - 2025-12-15
[ethereum/execution-spec-tests](https://github.com/ethereum/execution-spec-tests)
* [Pull Request] [feat: Implement configurable poll interval for transactions](https://github.com/ethereum/execution-spec-tests/pull/2286) - 2025-10-09
## Q3 2025


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [Increase the machine size for op-mainnet (#9017)](https://github.com/NethermindEth/nethermind/commit/ce9bf7d7e1ae328421c3c503fd3f9d27828c801c) - 2025-07-21
* [Commit] [Bump the version](https://github.com/NethermindEth/nethermind/commit/080637edc24c43fbc9f9fde153f73a240a602163) - 2025-07-21
* [Pull Request] [Increase the machine size for op-mainnet](https://github.com/NethermindEth/nethermind/pull/9017) - 2025-07-21
* [Commit] [Bump version to 1.32.4](https://github.com/NethermindEth/nethermind/commit/1c4c7c0a67894635c4f95c26009ad84323fc1591) - 2025-07-30
* [Issue] [Rerunning hanged at certain block (fixes after restart)](https://github.com/NethermindEth/nethermind/issues/9070) - 2025-08-01
* [Commit] [Fix verify trie (#9135)](https://github.com/NethermindEth/nethermind/commit/e3a827339ebb95468690154a25ebf235b4c77294) - 2025-08-15
* [Pull Request] [Fix verify trie](https://github.com/NethermindEth/nethermind/pull/9135) - 2025-08-15
* [Commit] [Base mainnet bigger machine (#9158)](https://github.com/NethermindEth/nethermind/commit/b5d9812c70796d222b559d342be20f2013a213b7) - 2025-08-18
* [Pull Request] [Base mainnet bigger machine](https://github.com/NethermindEth/nethermind/pull/9158) - 2025-08-18
* [Commit] [mock](https://github.com/NethermindEth/nethermind/commit/728ef44c46d912525b05043500e4bcfc210f6f09) - 2025-08-26
* [Commit] [Fix](https://github.com/NethermindEth/nethermind/commit/ad77bc20ba01eec3a5a6b2e34b489bfacd304908) - 2025-08-27
* [Commit] [fixes](https://github.com/NethermindEth/nethermind/commit/59d72ce4e3e29f80424e9bde6f940604ec69a540) - 2025-08-27
* [Commit] [Update Pyroscope .NET agent version in Dockerfile](https://github.com/NethermindEth/nethermind/commit/28db0494c5c6edcb0b83cfeef4fc731751ec52cf) - 2025-08-27
* [Commit] [Update Pyroscope binaries to version 0.10.0](https://github.com/NethermindEth/nethermind/commit/2720b98b0842756f638f0c345cd117d1c8515b50) - 2025-08-27
* [Commit] [Enhance Dockerfile for Pyroscope CLR profiling](https://github.com/NethermindEth/nethermind/commit/9bcdfbfdde760926a5c801f9dad933eb4e7c91d4) - 2025-08-27
* [Commit] [Update Pyroscope agent binaries to x86_64 version](https://github.com/NethermindEth/nethermind/commit/2a0e86357da7660ad6c1b806be24389a6bacbc97) - 2025-08-27
* [Commit] [Update Dockerfile](https://github.com/NethermindEth/nethermind/commit/2775b632d81f3b46237e40db0d235c93252a16a8) - 2025-08-27
* [Commit] [Update Dockerfile](https://github.com/NethermindEth/nethermind/commit/b15767c625a0271e9eba20b9621c87a1df1985a1) - 2025-08-27
* [Commit] [Remove Pyroscope package reference](https://github.com/NethermindEth/nethermind/commit/22d564bceacf414920b90c13066ae6fb5da6b948) - 2025-08-27
* [Commit] [Remove Pyroscope package version](https://github.com/NethermindEth/nethermind/commit/37eca9a4282f6b72984908b4d67adcc1632895ae) - 2025-08-27
* [Commit] [More money](https://github.com/NethermindEth/nethermind/commit/9a7f97a0c05f3b183c3d9be66ddcf2a8038670fe) - 2025-08-28
* [Commit] [Emptyu withdrawal list](https://github.com/NethermindEth/nethermind/commit/3be7e734112e3857fa900bfdffb286486ff83f7b) - 2025-08-28
* [Commit] [bump moneyz](https://github.com/NethermindEth/nethermind/commit/3ad554a50e469af937de5fc5757e75ca3b94c56a) - 2025-08-29
* [Commit] [Bump credits](https://github.com/NethermindEth/nethermind/commit/049b30f9d67eae6f1bce2655c0200c3f92d8d99b) - 2025-08-29
* [Commit] [Remove rc tag from build version](https://github.com/NethermindEth/nethermind/commit/e586d6207de9e16609648271db6f442887b31992) - 2025-09-01
* [Commit] [fix](https://github.com/NethermindEth/nethermind/commit/816e5e20804506e7adabdf7bc77558e4f1067572) - 2025-09-03
* [Commit] [Fix](https://github.com/NethermindEth/nethermind/commit/47f7b1620c528cb2f9eb9d870239ad525c012c18) - 2025-09-03
* [Commit] [Add reorg possibility](https://github.com/NethermindEth/nethermind/commit/756035eae475894ba2944c9641f43b104c710b1e) - 2025-09-03
* [Commit] [Remove logs](https://github.com/NethermindEth/nethermind/commit/18b8575fbc74e8af1de971dd6eef2bd31afdb990) - 2025-09-03
* [Commit] [fix](https://github.com/NethermindEth/nethermind/commit/926676be9aed6d9de15eb71ae8cf6f1c4492dc18) - 2025-09-03
* [Commit] [Fixes](https://github.com/NethermindEth/nethermind/commit/412240bb87b300d38d0450f238cb74f7f30ba2c6) - 2025-09-03
* [Commit] [Extra check for txpool contains](https://github.com/NethermindEth/nethermind/commit/82f5222207c8e97ec8793fefc5b85c7f675591f4) - 2025-09-03
* [Commit] [Add mutliple tx support](https://github.com/NethermindEth/nethermind/commit/28bba9bae2f09f84049703337b4f3b12e2196c8b) - 2025-09-03
## Q2 2025


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [Update base and op oneClick (#8460)](https://github.com/NethermindEth/nethermind/commit/32f2bcc0c38fa1b3552d52a64c39377f9e097fc9) - 2025-04-03
* [Issue] [Return transactions back to TxPool on orphaned block](https://github.com/NethermindEth/nethermind/issues/8484) - 2025-04-08
* [Issue] [Checkpointing block building](https://github.com/NethermindEth/nethermind/issues/8522) - 2025-04-14
* [Commit] [Added gnosis pectra support (#8500)](https://github.com/NethermindEth/nethermind/commit/e6d98a85f536b04ad9804b3cabc97c722702133e) - 2025-04-17
* [Commit] [Dial back JsonRpc log spam (#8497)](https://github.com/NethermindEth/nethermind/commit/0655cd061865ff95d5d231b2f93e67453bafdc7e) - 2025-04-17
* [Commit] [Maybe fix incorrect total difficulty (#8557)](https://github.com/NethermindEth/nethermind/commit/c3994c665ce5287c5fac645b95df167c96dedc25) - 2025-05-01
* [Commit] [Revert "Perf/parallel block downloader" (#8574)](https://github.com/NethermindEth/nethermind/commit/b9a2a9345d4e5bbe1583258fe6f9c1e1de5ffe72) - 2025-05-01
* [Commit] [Fix Holesky Sync (#8651)](https://github.com/NethermindEth/nethermind/commit/9e2c5ea98822c4a87de5f50b9f8611e9fcc4a40e) - 2025-05-19
* [Pull Request] [Fix Holesky Sync](https://github.com/NethermindEth/nethermind/pull/8651) - 2025-05-19
* [Commit] [Bump up the version to 1.33.0-unstable (#8533)](https://github.com/NethermindEth/nethermind/commit/d186adfa462dad452ea379a9dfd8d351a55c0787) - 2025-05-19
* [Commit] [Sync OP chains after Isthmus (#8638)](https://github.com/NethermindEth/nethermind/commit/cd6a0865a5e2873fec336dcbef64b4bbe07b2854) - 2025-05-21
* [Commit] [[Hoodi] Increase gas limit to 60M (#8386)](https://github.com/NethermindEth/nethermind/commit/3189d6456f268dfa8a28d2108382fca958d2ad82) - 2025-05-21
* [Commit] [Bump to 1.32.0](https://github.com/NethermindEth/nethermind/commit/8aff0600b5c0f70b359e931a018315ee3ea1b4f7) - 2025-06-04
* [Commit] [Surface acceptTx on sync via config (#8728)](https://github.com/NethermindEth/nethermind/commit/10ae566a72c0f2cf887522ef6679e14d4ef8cf7a) - 2025-06-04
* [Commit] [Drop pre-merge history for Ethereum Mainnet (#8764)](https://github.com/NethermindEth/nethermind/commit/be3e3840a882639ff1dcc7fe19bc24294df79633) - 2025-06-21
* [Commit] [Drop pre-merge history for Ethereum Mainnet (#8764)](https://github.com/NethermindEth/nethermind/commit/8929ba31fa44edda9f958f044c8a00a1dbee8dcc) - 2025-06-21
* [Commit] [Drop pre-merge history for Ethereum Mainnet (#8764)](https://github.com/NethermindEth/nethermind/commit/2eedb502fa3e18667b3419a288f9d9231ab602b8) - 2025-06-21
* [Commit] [disable warming](https://github.com/NethermindEth/nethermind/commit/c515b76a8d7173314dfe47c23b97138480bdc87a) - 2025-06-23
* [Commit] [Take into account disconnected beacon chain](https://github.com/NethermindEth/nethermind/commit/5820d1f5c68b0288b4b562f82e6f2cfb9db0c3d5) - 2025-06-24
* [Commit] [Validate parenthash is same as given parent (#8840)](https://github.com/NethermindEth/nethermind/commit/441f21e2be7e52e7240366d95d59cad6fc1acd42) - 2025-06-26
* [Commit] [switch branch](https://github.com/NethermindEth/nethermind/commit/41674d96b8352d3400db6059b2da0afecc1e0e75) - 2025-06-27
## Q1 2025

[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [Disable static web assets (#8395)](https://github.com/NethermindEth/nethermind/commit/ca0ae96a68c6f527febde43e452d3c0c05c4da15) - 2025-03-20
* [Commit] [Remove extension](https://github.com/NethermindEth/nethermind/commit/f2906c0a37aa5b876220ee7ace661de331a6cbb5) - 2025-03-20
* [Commit] [Update .github/workflows/sync-supported-chains.yml](https://github.com/NethermindEth/nethermind/commit/114325f24dea25f0e05a4a4702c78a382b3d929d) - 2025-03-20
* [Commit] [Fix log file capturing](https://github.com/NethermindEth/nethermind/commit/ccecf6555865a87bf4b1d61b850acfe68cbb7864) - 2025-03-20
* [Pull Request] [Fix Taiko alethia sync issues on actions](https://github.com/NethermindEth/nethermind/pull/8398) - 2025-03-20
* [Commit] [Update run-a-single-node-from-branch.yml](https://github.com/NethermindEth/nethermind/commit/9759d0b9a6d5e72cd10b78e4e9a8e24c2fe1a97c) - 2025-03-20
* [Commit] [Update sync-supported-chains.yml](https://github.com/NethermindEth/nethermind/commit/a07decd0ade0acaff4239aef63e800afb291376f) - 2025-03-20
* [Issue] [Optimized memory effective config (research and documentation)](https://github.com/NethermindEth/nethermind/issues/8433) - 2025-03-27
* [Commit] [Use different tags for Hekla and Alethia (#8411)](https://github.com/NethermindEth/nethermind/commit/d6289b13b7f0bf0794a05a6bceb861da778b9c47) - 2025-03-31