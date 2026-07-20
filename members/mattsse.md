
## Matthias Seitz
Multiplier: 0.5

Github: [@mattsse](https://github.com/mattsse)

Team: Reth

## Contributions

## Q3 2026


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [perf(net): optimize eth stream polling](https://github.com/paradigmxyz/reth/pull/26033) - 2026-07-01
* [Pull Request] [perf(net): offload transaction recovery from tx manager poll](https://github.com/paradigmxyz/reth/pull/26038) - 2026-07-02
* [Pull Request] [perf(network): use fixed hasher for peer maps](https://github.com/paradigmxyz/reth/pull/26031) - 2026-07-01
* [Pull Request] [perf(net): skip no-op reputation changes](https://github.com/paradigmxyz/reth/pull/26032) - 2026-07-01
* [Review] [Review on: feat(net): add default-off snap/2 negotiation](https://github.com/paradigmxyz/reth/pull/25774#pullrequestreview-4607874828) - 2026-07-01
* [Pull Request] [perf(net): cache full transaction propagation encoding](https://github.com/paradigmxyz/reth/pull/26012) - 2026-07-01
* [Review] [Review on: fix(engine): use execution version header for SSZ routes](https://github.com/paradigmxyz/reth/pull/25925#pullrequestreview-4608582081) - 2026-07-01
* [Review] [Review on: fix(rpc): gate eth_estimateGas allowance by maxFeePerGas, not effective gas price](https://github.com/paradigmxyz/reth/pull/25998#pullrequestreview-4608789620) - 2026-07-01
* [Commit] [perf(network): use fixed hasher for peer maps (#26031)](https://github.com/paradigmxyz/reth/commit/7511e338f0a569c145aeee22ced9af0a2e386725) - 2026-07-01
* [Review] [Review on: fix(era): accept local file name variants](https://github.com/paradigmxyz/reth/pull/26006#pullrequestreview-4620747487) - 2026-07-02
* [Review] [Review on: chore(deps): sync dependabot config](https://github.com/paradigmxyz/reth/pull/26071#pullrequestreview-4619967464) - 2026-07-02
* [Pull Request] [fix(engine): restore state root task parallelism gate](https://github.com/paradigmxyz/reth/pull/26080) - 2026-07-02
* [Review] [Review on: refactor(engine): drop parallel state root](https://github.com/paradigmxyz/reth/pull/26069#pullrequestreview-4619106144) - 2026-07-02
* [Review] [Review on: chore(doc): replace release with maxperf in Dockerfile](https://github.com/paradigmxyz/reth/pull/26073#pullrequestreview-4618894017) - 2026-07-02
* [Pull Request] [perf(engine): hash precompile metrics by fixed address](https://github.com/paradigmxyz/reth/pull/26070) - 2026-07-02
* [Review] [Review on: perf: hash precompile metrics by fixed address](https://github.com/paradigmxyz/reth/pull/26066#pullrequestreview-4618028181) - 2026-07-02
* [Commit] [perf(net): cache full transaction propagation encoding (#26012)](https://github.com/paradigmxyz/reth/commit/38c0f7d0eaeb5fe8abb5c488011191f5567f32b3) - 2026-07-02
* [Commit] [fix(engine): restore state root task parallelism gate (#26080)](https://github.com/paradigmxyz/reth/commit/b224494e257deb41b3b99e388c14580816a7552d) - 2026-07-02
* [Commit] [perf(engine): hash precompile metrics by fixed address (#26070)](https://github.com/paradigmxyz/reth/commit/8ac3e008c2cc3ac73cd3eda2737f9391f8ebf5db) - 2026-07-02
* [Commit] [fix(rpc): weight fee history rewards by receipt gas (#26067)](https://github.com/paradigmxyz/reth/commit/6d38c7373ffc1689d890b914feb7b61d3fbfdbd3) - 2026-07-02
* [Commit] [perf(net): skip no-op reputation changes (#26032)](https://github.com/paradigmxyz/reth/commit/608ebd1e8a7c7be74460a978cc993b6ed4ea8be5) - 2026-07-02
* [Commit] [fix(db): avoid rustdoc ICE for libmdbx re-export (#26055)](https://github.com/paradigmxyz/reth/commit/74e4c85b1745393bc21e41ff792db13bfe1e15c3) - 2026-07-02
* [Pull Request] [test(net): cover pooled hash decode success cases](https://github.com/paradigmxyz/reth/pull/26150) - 2026-07-03
* [Pull Request] [perf(net): preallocate pooled hash metadata decoding](https://github.com/paradigmxyz/reth/pull/26145) - 2026-07-03
* [Pull Request] [perf(net): cache range update timer polls](https://github.com/paradigmxyz/reth/pull/26144) - 2026-07-03
* [Pull Request] [perf(net): flush P2PStream once per batch instead of per message](https://github.com/paradigmxyz/reth/pull/26125) - 2026-07-03
* [Pull Request] [perf(net): avoid re-polling unchanged pinger timers](https://github.com/paradigmxyz/reth/pull/26124) - 2026-07-03
* [Pull Request] [perf(net): reduce idle polling work in ActiveSession](https://github.com/paradigmxyz/reth/pull/26123) - 2026-07-03
* [Pull Request] [perf(net): use static wire encoding for p2p ping and pong](https://github.com/paradigmxyz/reth/pull/26122) - 2026-07-03
* [Pull Request] [perf(net): avoid redundant zero-fill in ECIES write_body](https://github.com/paradigmxyz/reth/pull/26120) - 2026-07-03
* [Pull Request] [perf(net): avoid copying decrypted ECIES message body](https://github.com/paradigmxyz/reth/pull/26119) - 2026-07-03
* [Pull Request] [fix(prune): derive receipts static file size from prune distance](https://github.com/paradigmxyz/reth/pull/26108) - 2026-07-03
* [Review] [Review on: refactor(trie): rename ParallelStateRootError to StateRootTaskError](https://github.com/paradigmxyz/reth/pull/26132#pullrequestreview-4626685870) - 2026-07-03
* [Commit] [perf(net): preallocate pooled hash metadata decoding (#26145)](https://github.com/paradigmxyz/reth/commit/ef184296232607b3437735d2aac7f278a74af111) - 2026-07-03
* [Commit] [perf(net): flush P2PStream once per batch instead of per message (#26125)](https://github.com/paradigmxyz/reth/commit/b4417f33d3c580caa948c5dcf58b274147966e1d) - 2026-07-03
* [Commit] [perf(net): avoid re-polling unchanged pinger timers (#26124)](https://github.com/paradigmxyz/reth/commit/d23b04ed34f9d3faea6c190ac1fcd62deced9b70) - 2026-07-03
* [Commit] [perf(net): reduce idle polling work in ActiveSession (#26123)](https://github.com/paradigmxyz/reth/commit/76a0c5f94a828217ec9d576b8fb45848cc784533) - 2026-07-03
* [Commit] [perf(net): use static wire encoding for p2p ping and pong (#26122)](https://github.com/paradigmxyz/reth/commit/f74d11f96866df83d8fa033accd8e1a198129e20) - 2026-07-03
* [Commit] [perf(net): avoid copying decrypted ECIES message body (#26119)](https://github.com/paradigmxyz/reth/commit/0a953e702a00ee01dbddeaddc16ea84a9b5a56cc) - 2026-07-03
* [Commit] [perf(net): avoid redundant zero-fill in ECIES write_body (#26120)](https://github.com/paradigmxyz/reth/commit/a168e0c6b6ad733a2fb5e81109a5da24040a9c66) - 2026-07-03
* [Commit] [fix(txpool): account for blob tx access list size (#26113)](https://github.com/paradigmxyz/reth/commit/7cb6d016d3d03f48ab1480d1a4d9af16a7758640) - 2026-07-03

* [Pull Request] [perf(metrics): offload metric rendering](https://github.com/paradigmxyz/reth/pull/26180) - 2026-07-04
* [Review] [Review on: feat: impl snap client](https://github.com/paradigmxyz/reth/pull/26049#pullrequestreview-4629434401) - 2026-07-04
* [Pull Request] [perf(eth-wire): preallocate transaction list decodes](https://github.com/paradigmxyz/reth/pull/26164) - 2026-07-04
* [Review] [Review on: fix(docs): 404 link to TaskExecutor in gRPC server section](https://github.com/paradigmxyz/reth/pull/26214#pullrequestreview-4631403949) - 2026-07-05
* [Commit] [fix(prune): derive receipts static file size from prune distance (#26108)](https://github.com/paradigmxyz/reth/commit/6bd6bf28a5957868fd3d5ed4a042ba55d40fbd50) - 2026-07-05
* [Review] [Review on: Update reference to AGENTS.md in CLAUDE.md](https://github.com/paradigmxyz/reth/pull/26264#pullrequestreview-4637174831) - 2026-07-06
* [Review] [Review on: fix(rpc): accept positional testing build block params](https://github.com/paradigmxyz/reth/pull/25750#pullrequestreview-4637442063) - 2026-07-06
* [Pull Request] [chore(deps): update alloy to 2.1.1](https://github.com/paradigmxyz/reth/pull/26270) - 2026-07-06
* [Review] [Review on: feat(engine): add SSZ payload containers](https://github.com/paradigmxyz/reth/pull/26133#pullrequestreview-4635887347) - 2026-07-06
* [Commit] [chore(deps): update alloy to 2.1.1 (#26270)](https://github.com/paradigmxyz/reth/commit/f679e6257f7f4cc4879db259f8c7d637b7bbd9d4) - 2026-07-06
* [Commit] [perf(txpool): dedupe getBlobs fallback reads (#26255)](https://github.com/paradigmxyz/reth/commit/9554fd324b3f42073b3fb8d684e3eafda1430a31) - 2026-07-06
* [Commit] [perf(metrics): offload metric rendering (#26180)](https://github.com/paradigmxyz/reth/commit/70746b48beee13d247868c19b50841ff87d4bea3) - 2026-07-06
* [Commit] [perf(eth-wire): preallocate transaction list decodes (#26164)](https://github.com/paradigmxyz/reth/commit/b0538876562b3ff74122ba82e677995bd3844f06) - 2026-07-06
* [Review] [Review on: feat(bootnode): run discv4 and discv5 on the same UDP port](https://github.com/paradigmxyz/reth/pull/26089#pullrequestreview-4642393039) - 2026-07-07
* [Review] [Review on: fix(net): advertise the bound RLPx port in the discv5 ENR](https://github.com/paradigmxyz/reth/pull/26265#pullrequestreview-4641845858) - 2026-07-07
* [Review] [Review on: feat(rpc): implement `debug_setHead`](https://github.com/paradigmxyz/reth/pull/26311#pullrequestreview-4645136859) - 2026-07-07
* [Review] [Review on: feat: impl snap client](https://github.com/paradigmxyz/reth/pull/26049#pullrequestreview-4643431752) - 2026-07-07
* [Review] [Review on: perf(net): optimize pooled transaction recovery](https://github.com/paradigmxyz/reth/pull/26304#pullrequestreview-4643667566) - 2026-07-07
* [Pull Request] [chore(deps): bump crossbeam-epoch](https://github.com/paradigmxyz/reth/pull/26297) - 2026-07-07
* [Commit] [chore(deps): bump crossbeam-epoch (#26297)](https://github.com/paradigmxyz/reth/commit/5b4f1df2c59b781f47d4a8623d4378c0e7bbf77e) - 2026-07-07
* [Review] [Review on: feat(net): serve inbound `snap/2` requests](https://github.com/paradigmxyz/reth/pull/26324#pullrequestreview-4657351491) - 2026-07-08
* [Review] [Review on: feat(rpc): `EthSubscriptions` trait for logs and headers streams](https://github.com/paradigmxyz/reth/pull/22155#pullrequestreview-4657355784) - 2026-07-08
* [Review] [Review on: feat(rpc): implement `debug_setHead`](https://github.com/paradigmxyz/reth/pull/26311#pullrequestreview-4655822982) - 2026-07-08
* [Review] [Review on: feat(net): impl snap client](https://github.com/paradigmxyz/reth/pull/26049#pullrequestreview-4653232891) - 2026-07-08
* [Review] [Review on: feat(engine): add SSZ forkchoice status containers](https://github.com/paradigmxyz/reth/pull/26271#pullrequestreview-4653416842) - 2026-07-08
* [Pull Request] [perf(engine): reduce newPayload critical-path overhead on BAL path](https://github.com/paradigmxyz/reth/pull/26344) - 2026-07-09
* [Pull Request] [fix(rpc): advance filter cursor only after successful poll](https://github.com/paradigmxyz/reth/pull/26350) - 2026-07-10
* [Pull Request] [perf(net): cache AES key schedule in ECIES MAC](https://github.com/paradigmxyz/reth/pull/26346) - 2026-07-09
* [Review] [Review on: perf(net): cache AES key schedule in ECIES MAC](https://github.com/paradigmxyz/reth/pull/26346#pullrequestreview-4667511113) - 2026-07-09
* [Pull Request] [perf(net): raise default ECIES write flush boundary to 64KiB](https://github.com/paradigmxyz/reth/pull/26348) - 2026-07-09
* [Pull Request] [perf(txpool): specialize small discard lookups](https://github.com/paradigmxyz/reth/pull/26345) - 2026-07-09
* [Pull Request] [perf(net): flush session connection once per poll](https://github.com/paradigmxyz/reth/pull/26349) - 2026-07-09
* [Pull Request] [perf(net): reuse snappy compression buffer in P2PStream](https://github.com/paradigmxyz/reth/pull/26347) - 2026-07-09
* [Pull Request] [perf(txpool): forward same-origin validation batches](https://github.com/paradigmxyz/reth/pull/26341) - 2026-07-09
* [Pull Request] [perf(txpool): reduce Ethereum validator allocation overhead](https://github.com/paradigmxyz/reth/pull/26343) - 2026-07-09
* [Review] [Review on: fix(net): reset reputation when admin unbans a peer](https://github.com/paradigmxyz/reth/pull/26334#pullrequestreview-4666090580) - 2026-07-09
* [Pull Request] [perf(txpool): specialize single transaction insertion](https://github.com/paradigmxyz/reth/pull/26342) - 2026-07-09
* [Pull Request] [perf(txpool): reduce validation-to-insertion overhead](https://github.com/paradigmxyz/reth/pull/26340) - 2026-07-09
* [Review] [Review on: fix(rpc): reject pending log subscriptions](https://github.com/paradigmxyz/reth/pull/26336#pullrequestreview-4662119073) - 2026-07-09
* [Review] [Review on: perf(prune): use static file tx hash ranges](https://github.com/paradigmxyz/reth/pull/26312#pullrequestreview-4664947098) - 2026-07-09
* [Review] [Review on: fix(engine): construct prune retention set in sparse trie task](https://github.com/paradigmxyz/reth/pull/26332#pullrequestreview-4663828980) - 2026-07-09
* [Commit] [perf(net): cache AES key schedule in ECIES MAC (#26346)](https://github.com/paradigmxyz/reth/commit/e58078e60adaa861647699d12983059fb3296817) - 2026-07-10
* [Commit] [perf(txpool): specialize small discard lookups (#26345)](https://github.com/paradigmxyz/reth/commit/0f58554dfca5b10743351bf4dea9dcddafdacb2b) - 2026-07-09
* [Commit] [perf(txpool): forward same-origin validation batches (#26341)](https://github.com/paradigmxyz/reth/commit/a4cba45d453650e2f5140306b39f697cb464347f) - 2026-07-09
* [Commit] [perf(txpool): reduce Ethereum validator allocation overhead (#26343)](https://github.com/paradigmxyz/reth/commit/8b8ab49f0e85d968dd49af8707cb4c9259cea79d) - 2026-07-09
* [Pull Request] [fix(import): reject incomplete block at EOF](https://github.com/paradigmxyz/reth/pull/26363) - 2026-07-10
* [Review] [Review on: feat(engine): pass parent state to the post-execution hashed-state hook](https://github.com/paradigmxyz/reth/pull/26330#pullrequestreview-4671624209) - 2026-07-10
* [Commit] [perf(net): reuse snappy compression buffer in P2PStream (#26347)](https://github.com/paradigmxyz/reth/commit/4ac2f481551a6f0f0d8159c557ff4eccab5d269e) - 2026-07-10
* [Commit] [perf(net): flush session connection once per poll (#26349)](https://github.com/paradigmxyz/reth/commit/e70b401dbaf664a467ac233f4d01a9b88d3ddabf) - 2026-07-10
* [Commit] [perf(net): raise default ECIES write flush boundary to 64KiB (#26348)](https://github.com/paradigmxyz/reth/commit/3d590c43260480f6c2875e43fb6f107d181c2d7a) - 2026-07-10
* [Review] [Review on: feat(engine): use SSZ containers in proxy](https://github.com/paradigmxyz/reth/pull/26335#pullrequestreview-4676790906) - 2026-07-11
* [Review] [Review on: feat(engine): add REST-SSZ blob body witness containers](https://github.com/paradigmxyz/reth/pull/26328#pullrequestreview-4676744349) - 2026-07-11
* [Review] [Review on: feat(engine): add REST-SSZ blob body witness containers](https://github.com/paradigmxyz/reth/pull/26328#pullrequestreview-4679495735) - 2026-07-12
* [Review] [Review on: fix(net): apply ban gate when promoting a peer to trusted by id](https://github.com/paradigmxyz/reth/pull/26364#pullrequestreview-4679489291) - 2026-07-12
* [Review] [Review on: feat(engine): pass parent state to the post-execution hashed-state hook](https://github.com/paradigmxyz/reth/pull/26330#pullrequestreview-4686514592) - 2026-07-13
* [Review] [Review on: fix(tree): elide empty new accounts from hashed state](https://github.com/paradigmxyz/reth/pull/26367#pullrequestreview-4684516561) - 2026-07-13
* [Review] [Review on: chore(deps): bump the cargo-weekly group with 21 updates](https://github.com/paradigmxyz/reth/pull/26371#pullrequestreview-4683956532) - 2026-07-13
* [Review] [Review on: chore(deps): bump the ci-weekly group with 7 updates](https://github.com/paradigmxyz/reth/pull/26370#pullrequestreview-4683650511) - 2026-07-13
* [Commit] [fix(import): reject incomplete block at EOF (#26363)](https://github.com/paradigmxyz/reth/commit/bb0c5cd14e8ddaba4ba2a4ee49017de2a11b5534) - 2026-07-13
* [Review] [Review on: chore(txpool): remove unused pool test utilities](https://github.com/paradigmxyz/reth/pull/26396#pullrequestreview-4699435366) - 2026-07-14
* [Review] [Review on: feat(engine): add SSZ payload bodies endpoints](https://github.com/paradigmxyz/reth/pull/26394#pullrequestreview-4696259298) - 2026-07-14
* [Review] [Review on: chore(rpc): remove rpc api testing util crate](https://github.com/paradigmxyz/reth/pull/26393#pullrequestreview-4695839511) - 2026-07-14
* [Review] [Review on: chore(prune): remove unused prune db crate](https://github.com/paradigmxyz/reth/pull/26391#pullrequestreview-4695310597) - 2026-07-14
* [Review] [Review on: feat(engine): add REST-SSZ blob body witness containers](https://github.com/paradigmxyz/reth/pull/26328#pullrequestreview-4693265373) - 2026-07-14
* [Review] [Review on: feat(engine): use SSZ containers in proxy](https://github.com/paradigmxyz/reth/pull/26335#pullrequestreview-4693264994) - 2026-07-14
* [Review] [Review on: chore: bump version to 2.4.0](https://github.com/paradigmxyz/reth/pull/26385#pullrequestreview-4693221504) - 2026-07-14
* [Review] [Review on: feat(net): serve real snap/2 account and storage range data](https://github.com/paradigmxyz/reth/pull/26339#pullrequestreview-4703094517) - 2026-07-15
* [Review] [Review on: fix(trie): continue prefix-set traversal after cached descendant](https://github.com/paradigmxyz/reth/pull/26389#pullrequestreview-4704464485) - 2026-07-15
* [Review] [Review on: feat(download): make env public and add getter](https://github.com/paradigmxyz/reth/pull/25285#pullrequestreview-4703867501) - 2026-07-15
* [Pull Request] [feat(engine): refresh EIP-7805 FOCIL support](https://github.com/paradigmxyz/reth/pull/26407) - 2026-07-15
* [Review] [Review on: test(net): add first snap e2e tests](https://github.com/paradigmxyz/reth/pull/26368#pullrequestreview-4712617351) - 2026-07-16
* [Review] [Review on: fix(trie): group proof targets by exact subtrie prefix](https://github.com/paradigmxyz/reth/pull/26357#pullrequestreview-4714783457) - 2026-07-16
* [Review] [Review on: feat(net): serve real snap/2 account and storage range data](https://github.com/paradigmxyz/reth/pull/26339#pullrequestreview-4714922218) - 2026-07-16
* [Review] [Review on: fix(rpc): fail invalid testing block transactions by default](https://github.com/paradigmxyz/reth/pull/26372#pullrequestreview-4714832505) - 2026-07-16
* [Review] [Review on: fix: terminate eyre bail invocations](https://github.com/paradigmxyz/reth/pull/26416#pullrequestreview-4712904513) - 2026-07-16
* [Review] [Review on: feat(engine): pass parent header to post-execution hook](https://github.com/paradigmxyz/reth/pull/26420#pullrequestreview-4721933574) - 2026-07-17
* [Pull Request] [chore: Eip8268 refactored for optimization attempt](https://github.com/paradigmxyz/reth/pull/26435) - 2026-07-18
* [Review] [Review on: feat(builder): pause jit while building payloads](https://github.com/paradigmxyz/reth/pull/26429#pullrequestreview-4728414974) - 2026-07-18
* [Review] [Review on: ci: refresh Hive no-simulator-build patch](https://github.com/paradigmxyz/reth/pull/26432#pullrequestreview-4728039779) - 2026-07-18
* [Review] [Review on: fix(rpc): align BAL lookup errors with spec](https://github.com/paradigmxyz/reth/pull/26441#pullrequestreview-4730811911) - 2026-07-19
* [Review] [Review on: chore: re-enable nightly Docker cron](https://github.com/paradigmxyz/reth/pull/26440#pullrequestreview-4730753704) - 2026-07-19
* [Review] [Review on: fix(discv4): use provided rng in test utils instead of thread_rng](https://github.com/paradigmxyz/reth/pull/26437#pullrequestreview-4730183419) - 2026-07-19
[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Review] [Review on: Add Sergei Shulepov from Reth](https://github.com/protocolguild/documentation/pull/507#pullrequestreview-4626449992) - 2026-07-03
* [Review] [Review on: Add Emma Jamieson-Hoare from Reth](https://github.com/protocolguild/documentation/pull/509#pullrequestreview-4626450941) - 2026-07-03
## Q2 2026


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [chore: move alloy-rlp to dev-dependencies in reth-execution-types](https://github.com/paradigmxyz/reth/pull/23333) - 2026-04-01
* [Pull Request] [fix(net): avoid itertools Format panic in tracing log](https://github.com/paradigmxyz/reth/pull/23331) - 2026-04-01
* [Review] [Review on: refactor(rpc): use reth-core rpc-convert for trait definitions](https://github.com/paradigmxyz/reth/pull/23290#pullrequestreview-4045058963) - 2026-04-01
* [Pull Request] [chore: allow "writeable" in typos config](https://github.com/paradigmxyz/reth/pull/23332) - 2026-04-01
* [Pull Request] [refactor(reth-bench): make payload handling ethereum-only](https://github.com/paradigmxyz/reth/pull/23324) - 2026-04-01
* [Review] [Review on: fix(rpc): admin_nodeInfo.id now returns keccak256 node ID matching go-ethereum format](https://github.com/paradigmxyz/reth/pull/23319#pullrequestreview-4043167763) - 2026-04-01
* [Review] [Review on: fix(engine): defer changeset static file truncation during reorgs](https://github.com/paradigmxyz/reth/pull/23291#pullrequestreview-4042592531) - 2026-04-01
* [Review] [Review on: fix(rpc): remove 0x prefix from admin_peers id to match go-ethereum format](https://github.com/paradigmxyz/reth/pull/23318#pullrequestreview-4042376225) - 2026-04-01
* [Commit] [chore: move alloy-rlp to dev-dependencies in reth-execution-types (#23333)](https://github.com/paradigmxyz/reth/commit/1f84158137e1ee6a8a66e5671b4d23e910ed1f3c) - 2026-04-01
* [Commit] [fix(net): avoid itertools Format panic in tracing log (#23331)](https://github.com/paradigmxyz/reth/commit/357188f91817691d123d777a101df87820443623) - 2026-04-01
* [Commit] [chore: allow "writeable" in typos config (#23332)](https://github.com/paradigmxyz/reth/commit/082c36ebee634baacacc4ca556ae77f7f60df708) - 2026-04-01
* [Commit] [refactor(reth-bench): make payload handling ethereum-only (#23324)](https://github.com/paradigmxyz/reth/commit/90dfaac5e29b4e090f9d55b99c52a99bed009647) - 2026-04-01
* [Review] [Review on: feat: add bal rpc methods](https://github.com/paradigmxyz/reth/pull/23330#pullrequestreview-4049446567) - 2026-04-02
* [Review] [Review on: perf(rpc): pre-allocate vectors in `eth_feeHistory`](https://github.com/paradigmxyz/reth/pull/23334#pullrequestreview-4049664773) - 2026-04-02
* [Review] [Review on: fix(rpc): apply count only after after is consumed](https://github.com/paradigmxyz/reth/pull/23338#pullrequestreview-4049726626) - 2026-04-02
* [Review] [Review on: chore(deps): bump the cargo-weekly group with 3 updates](https://github.com/paradigmxyz/reth/pull/23337#pullrequestreview-4049766224) - 2026-04-02
* [Review] [Review on: chore(deps): bump actions/configure-pages from 5 to 6](https://github.com/paradigmxyz/reth/pull/23336#pullrequestreview-4049765917) - 2026-04-02
* [Review] [Review on: docs(libmdbx): fix typo writeable -> writable](https://github.com/paradigmxyz/reth/pull/23339#pullrequestreview-4049645935) - 2026-04-02
* [Review] [Review on: fix(rpc): avoid evicting cached entries on replacement](https://github.com/paradigmxyz/reth/pull/23329#pullrequestreview-4049653960) - 2026-04-02
* [Review] [Review on: feat(revm): add `ExecutionWitnessRecord::into_execution_witness` helper](https://github.com/paradigmxyz/reth/pull/23345#pullrequestreview-4055123058) - 2026-04-03
* [Review] [Review on: chore(cli): add binary name and chain detection in tempo download log](https://github.com/paradigmxyz/reth/pull/23356#pullrequestreview-4058393546) - 2026-04-04
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23359#pullrequestreview-4059174356) - 2026-04-05
* [Review] [Review on: chore: removed repeat checking for bal in post exec](https://github.com/paradigmxyz/reth/pull/23368#pullrequestreview-4070385656) - 2026-04-07
* [Review] [Review on: chore: 2.0 release branch](https://github.com/paradigmxyz/reth/pull/23372#pullrequestreview-4067736765) - 2026-04-07
* [Review] [Review on: fix(rpc): prevent u64 underflow in binary_search when mid is 0](https://github.com/paradigmxyz/reth/pull/23366#pullrequestreview-4067505692) - 2026-04-07
* [Review] [Review on: chore: added block_access_list_raw rpc](https://github.com/paradigmxyz/reth/pull/23363#pullrequestreview-4067355167) - 2026-04-07
* [Review] [Review on: feat(trie): add `DecodedMultiProofV2::from_witness` constructor](https://github.com/paradigmxyz/reth/pull/23362#pullrequestreview-4067364988) - 2026-04-07
* [Review] [Review on: feat: expose EVM config on EthTransactionValidator](https://github.com/paradigmxyz/reth/pull/23369#pullrequestreview-4067357635) - 2026-04-07
* [Issue] [add support for erae](https://github.com/paradigmxyz/reth/issues/23380) - 2026-04-07
* [Review] [Review on: chore: add reth 2.0 banner image](https://github.com/paradigmxyz/reth/pull/23402#pullrequestreview-4076587043) - 2026-04-08
* [Review] [Review on: fix(reth-bb): use noop consensus](https://github.com/paradigmxyz/reth/pull/23399#pullrequestreview-4076530433) - 2026-04-08
* [Pull Request] [chore: forward reqwest tls](https://github.com/paradigmxyz/reth/pull/23400) - 2026-04-08
* [Review] [Review on: fix(engine): disable payload state hook when BAL is present](https://github.com/paradigmxyz/reth/pull/23393#pullrequestreview-4075693702) - 2026-04-08
* [Pull Request] [perf(storage): use sort_unstable in safe paths](https://github.com/paradigmxyz/reth/pull/23386) - 2026-04-08
* [Review] [Review on: feat: implement Bal Client for eth 71](https://github.com/paradigmxyz/reth/pull/22605#pullrequestreview-4074253275) - 2026-04-08
* [Review] [Review on: chore: remove migrate-trie-to-packed example](https://github.com/paradigmxyz/reth/pull/23385#pullrequestreview-4073575924) - 2026-04-08
* [Review] [Review on: perf: use sort_unstable in CLI, networking, and RPC hot paths](https://github.com/paradigmxyz/reth/pull/23364#pullrequestreview-4073533967) - 2026-04-08
* [Review] [Review on: perf(provider): avoid full receipt clone in tx-range query](https://github.com/paradigmxyz/reth/pull/23187#pullrequestreview-4073464407) - 2026-04-08
* [Review] [Review on: perf(engine): reduce write lock hold time in save_cache](https://github.com/paradigmxyz/reth/pull/23350#pullrequestreview-4073446081) - 2026-04-08
* [Review] [Review on: fix(rpc): guard gas_used_ratio against division by zero](https://github.com/paradigmxyz/reth/pull/23365#pullrequestreview-4073399290) - 2026-04-08
* [Review] [Review on: chore: bump alloy to 2.0.0-rc.1](https://github.com/paradigmxyz/reth/pull/23407#pullrequestreview-4079752506) - 2026-04-09
* [Review] [Review on: chore(deps): bump actions/deploy-pages from 4 to 5](https://github.com/paradigmxyz/reth/pull/23408#pullrequestreview-4081757840) - 2026-04-09
* [Review] [Review on: perf(provider): avoid full receipt clone on tx-range reads](https://github.com/paradigmxyz/reth/pull/23293#pullrequestreview-4081763824) - 2026-04-09
* [Review] [Review on: fix: properly validate authorities in the pool](https://github.com/paradigmxyz/reth/pull/23406#pullrequestreview-4081689245) - 2026-04-09
* [Review] [Review on: chore(deps): bump tokio from 1.51.0 to 1.51.1 in the cargo-weekly group](https://github.com/paradigmxyz/reth/pull/23410#pullrequestreview-4081753637) - 2026-04-09
* [Review] [Review on: Fix/engine reorg async task](https://github.com/paradigmxyz/reth/pull/23322#pullrequestreview-4081713132) - 2026-04-09
* [Pull Request] [fix(pruning): avoid unused import warning in checkpoint](https://github.com/paradigmxyz/reth/pull/23412) - 2026-04-09
* [Review] [Review on: feat: implement Bal Client for eth 71](https://github.com/paradigmxyz/reth/pull/22605#pullrequestreview-4080666244) - 2026-04-09
* [Review] [Review on: refactor: support modifying `next_available_nonce_for`](https://github.com/paradigmxyz/reth/pull/23409#pullrequestreview-4079672771) - 2026-04-09
* [Commit] [fix(pruning): avoid unused import warning in checkpoint (#23412)](https://github.com/paradigmxyz/reth/commit/c9866e2c8533c3005da29d566193e0e6ea1d0148) - 2026-04-09
* [Commit] [perf(storage): use sort_unstable in safe paths (#23386)](https://github.com/paradigmxyz/reth/commit/91b8e1a8ae86b452940602b0dce700e59184f237) - 2026-04-09
* [Review] [Review on: chore: bump alloy to 2.0.0-rc.1](https://github.com/paradigmxyz/reth/pull/23407#pullrequestreview-4088147911) - 2026-04-10
* [Pull Request] [fix(net): seed peer range from handshake status](https://github.com/paradigmxyz/reth/pull/23446) - 2026-04-10
* [Review] [Review on: fix(rpc): paginate ots_getBlockTransactions in block order](https://github.com/paradigmxyz/reth/pull/23442#pullrequestreview-4089883597) - 2026-04-10
* [Review] [Review on: fix(provider): size block_range buffer for inclusive span](https://github.com/paradigmxyz/reth/pull/23443#pullrequestreview-4089768398) - 2026-04-10
* [Review] [Review on: fix(consensus): always validate minimum gas limit](https://github.com/paradigmxyz/reth/pull/23441#pullrequestreview-4089719044) - 2026-04-10
* [Review] [Review on: fix(rpc): preserve nested bundle structure in mev_simBundle logs](https://github.com/paradigmxyz/reth/pull/20565#pullrequestreview-4089671352) - 2026-04-10
* [Review] [Review on: fix(transaction-pool): reject underpriced replacements with zero priority fee](https://github.com/paradigmxyz/reth/pull/23438#pullrequestreview-4089767046) - 2026-04-10
* [Review] [Review on: chore: updated expected failure  and removed default true from bal builder](https://github.com/paradigmxyz/reth/pull/23383#pullrequestreview-4089229293) - 2026-04-10
* [Review] [Review on: fix(cli): preserve jwt.hex and discovery-secret during snapshot extraction](https://github.com/paradigmxyz/reth/pull/22815#pullrequestreview-4089216225) - 2026-04-10
* [Review] [Review on: refactor(txpool): extract generic blob lookup helper in DiskFileBlobS…](https://github.com/paradigmxyz/reth/pull/22806#pullrequestreview-4089190383) - 2026-04-10
* [Review] [Review on: perf(txpool): skip listener locks when no subscribers exist](https://github.com/paradigmxyz/reth/pull/22843#pullrequestreview-4089183704) - 2026-04-10
* [Review] [Review on: perf(engine): improve BAL prewarm sparse-trie streaming](https://github.com/paradigmxyz/reth/pull/23423#pullrequestreview-4087894500) - 2026-04-10
* [Review] [Review on: docs: update README for Reth 2.0](https://github.com/paradigmxyz/reth/pull/23424#pullrequestreview-4088022792) - 2026-04-10
* [Review] [Review on: docs(rpc): mark admin_peerEvents, debug_traceChain, eth_mining, and eth_coinbase as not implemented](https://github.com/paradigmxyz/reth/pull/23431#pullrequestreview-4088025668) - 2026-04-10
* [Issue] [Add support for downloading BAL in FullBlockClient](https://github.com/paradigmxyz/reth/issues/23433) - 2026-04-10
* [Commit] [fix(net): seed peer range from handshake status (#23446)](https://github.com/paradigmxyz/reth/commit/fc3f465321674ad36aa684326c6bc2c47fdbbca5) - 2026-04-10
* [Review] [Review on: refactor(examples): replace mev-share-sse with reqwest bytes_stream in beacon-api-sse](https://github.com/paradigmxyz/reth/pull/23458#pullrequestreview-4093646961) - 2026-04-11
* [Pull Request] [feat(cli): add receipt overrides for download --full](https://github.com/paradigmxyz/reth/pull/23455) - 2026-04-11
* [Review] [Review on: fix(net): correct full-tx propagation peer boundary](https://github.com/paradigmxyz/reth/pull/23439#pullrequestreview-4093550620) - 2026-04-11
* [Review] [Review on: feat(eth-wire): introduce configurable maximum ETH message size acros…](https://github.com/paradigmxyz/reth/pull/22668#pullrequestreview-4093474616) - 2026-04-11
* [Review] [Review on: fix(txpool): do not mark ExceedsFeeCap as a bad transaction](https://github.com/paradigmxyz/reth/pull/23450#pullrequestreview-4093420497) - 2026-04-11
* [Review] [Review on: chore(cli): make --resumable default](https://github.com/paradigmxyz/reth/pull/23451#pullrequestreview-4093416687) - 2026-04-11
* [Review] [Review on: perf(txpool): use FxHashMap/FxHashSet for TxHash-heavy containers](https://github.com/paradigmxyz/reth/pull/23037#pullrequestreview-4094750146) - 2026-04-12
* [Pull Request] [perf(trie): parallelize merge_ancestors_into_overlay](https://github.com/paradigmxyz/reth/pull/21473) - 2026-04-12
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23464#pullrequestreview-4094754270) - 2026-04-12
* [Review] [Review on: ci: add affected-crate detection to skip unchanged tests](https://github.com/paradigmxyz/reth/pull/23352#pullrequestreview-4094874089) - 2026-04-12
* [Commit] [perf(trie): parallelize merge_ancestors_into_overlay (#21473)](https://github.com/paradigmxyz/reth/commit/a9bd38a43e009d438d9f9ac9926dcaa92e08b1d6) - 2026-04-12
* [Review] [Review on: fix(engine): use IndexSet for deterministic block buffer child ordering](https://github.com/paradigmxyz/reth/pull/22676#pullrequestreview-4100728590) - 2026-04-13
* [Review] [Review on: chore(BAL): added fcuv4 and EngineApiMessageVersion6](https://github.com/paradigmxyz/reth/pull/23480#pullrequestreview-4099488017) - 2026-04-13
* [Review] [Review on: chore: bump alloy to 2.0.0](https://github.com/paradigmxyz/reth/pull/23407#pullrequestreview-4099055636) - 2026-04-13
* [Pull Request] [feat(net): add enforce_enr_fork_id to DefaultNetworkArgs](https://github.com/paradigmxyz/reth/pull/23477) - 2026-04-13
* [Commit] [feat(net): add enforce_enr_fork_id to DefaultNetworkArgs (#23477)](https://github.com/paradigmxyz/reth/commit/3d5c29c17961a864f091c3c8dfc245b628d4e20f) - 2026-04-13

* [Review] [Review on: fix: allow adding peers without overriding kind](https://github.com/paradigmxyz/reth/pull/23516#pullrequestreview-4109089525) - 2026-04-14
* [Review] [Review on: feat: implement try into v6](https://github.com/paradigmxyz/reth/pull/23497#pullrequestreview-4107120941) - 2026-04-14
* [Review] [Review on: chore: bump revm to v37 (EIP-8037 state gas)](https://github.com/paradigmxyz/reth/pull/23191#pullrequestreview-4105144909) - 2026-04-14
* [Pull Request] [feat(discv4): add AddBootNode command](https://github.com/paradigmxyz/reth/pull/23515) - 2026-04-14
* [Pull Request] [feat(net): add discv4/discv5 getters to NetworkHandle](https://github.com/paradigmxyz/reth/pull/23514) - 2026-04-14
* [Review] [Review on: fix(node): downgrade prune config log from warn to info](https://github.com/paradigmxyz/reth/pull/23493#pullrequestreview-4105590826) - 2026-04-14
* [Review] [Review on: fix(rpc): return descriptive error for unsupported PoW methods](https://github.com/paradigmxyz/reth/pull/23488#pullrequestreview-4105526826) - 2026-04-14
* [Review] [Review on: chore(BAL): added newPayloadV5 and getPayloadV6](https://github.com/paradigmxyz/reth/pull/23486#pullrequestreview-4104545665) - 2026-04-14
* [Review] [Review on: chore(BAL): added helper functions for building](https://github.com/paradigmxyz/reth/pull/23490#pullrequestreview-4104570929) - 2026-04-14
* [Review] [Review on: feat(rpc): support transactionReceipts subscription in eth_subscribe](https://github.com/paradigmxyz/reth/pull/23485#pullrequestreview-4104416139) - 2026-04-14
* [Commit] [feat(discv4): add AddBootNode command (#23515)](https://github.com/paradigmxyz/reth/commit/13217d55170a11cf106f4a749bc40ca2b59030d4) - 2026-04-14
* [Commit] [feat(net): add discv4/discv5 getters to NetworkHandle (#23514)](https://github.com/paradigmxyz/reth/commit/0165569bc1e15eae5a7ceb2e5ff31eb4aa99d6c1) - 2026-04-14
* [Review] [Review on: fix: validate against executor output gas used](https://github.com/paradigmxyz/reth/pull/23569#pullrequestreview-4116615963) - 2026-04-15
* [Review] [Review on: feat(cli): add reth download config options](https://github.com/paradigmxyz/reth/pull/23513#pullrequestreview-4112216670) - 2026-04-15
* [Review] [Review on: fix(rpc): prevent panic in log subscription on broadcast lag](https://github.com/paradigmxyz/reth/pull/23561#pullrequestreview-4116249007) - 2026-04-15
* [Review] [Review on: feat(BAL): use new engine-api methods in bench](https://github.com/paradigmxyz/reth/pull/23517#pullrequestreview-4112276399) - 2026-04-15
* [Issue] [Expose HTTP transport middleware for auth/engine RPC server](https://github.com/paradigmxyz/reth/issues/23538) - 2026-04-15
* [Commit] [fix(net): encode block access lists as raw BAL RLP (#23536)](https://github.com/paradigmxyz/reth/commit/7fe76a83d1e42980c06924fd069dd180150e5bdd) - 2026-04-15
* [Review] [Review on: fix(cli): error on non-mainnet when no download url provided](https://github.com/paradigmxyz/reth/pull/23570#pullrequestreview-4119992153) - 2026-04-16
* [Review] [Review on: chore(examples): add custom auth HTTP middleware example](https://github.com/paradigmxyz/reth/pull/23586#pullrequestreview-4120988798) - 2026-04-16
* [Review] [Review on: feat(miner): add --dev.payload-wait-time to LocalMiner](https://github.com/paradigmxyz/reth/pull/23598#pullrequestreview-4122317047) - 2026-04-16
* [Review] [Review on: chore: withdrawal checking enabled evm](https://github.com/paradigmxyz/reth/pull/23587#pullrequestreview-4121255411) - 2026-04-16
* [Review] [Review on: perf(eth-wire-types): encode DisconnectReason without heap allocation](https://github.com/paradigmxyz/reth/pull/23479#pullrequestreview-4120162560) - 2026-04-16
* [Review] [Review on: feat(rpc): expose auth HTTP transport middleware](https://github.com/paradigmxyz/reth/pull/23579#pullrequestreview-4120068059) - 2026-04-16
* [Review] [Review on: fix(txpool): log decode and insert failures during backup restoration](https://github.com/paradigmxyz/reth/pull/23523#pullrequestreview-4120140527) - 2026-04-16
* [Review] [Review on: refactor(execution-cache): wrap SavedCache in Arc<SavedCacheInner>](https://github.com/paradigmxyz/reth/pull/23557#pullrequestreview-4120124348) - 2026-04-16
* [Review] [Review on: chore(deps): bump actions/upload-pages-artifact from 4 to 5](https://github.com/paradigmxyz/reth/pull/23572#pullrequestreview-4119985592) - 2026-04-16
* [Review] [Review on: chore(deps): bump actions/github-script from 8 to 9](https://github.com/paradigmxyz/reth/pull/23571#pullrequestreview-4119984168) - 2026-04-16
* [Review] [Review on: feat(bal): scaffold BAL store abstraction](https://github.com/paradigmxyz/reth/pull/23596#pullrequestreview-4127252532) - 2026-04-17
* [Review] [Review on: fix: don't cache stateful precompiles](https://github.com/paradigmxyz/reth/pull/23619#pullrequestreview-4130416185) - 2026-04-17
* [Review] [Review on: feat(engine): suppress persistence during payload building](https://github.com/paradigmxyz/reth/pull/23618#pullrequestreview-4130511146) - 2026-04-17
* [Review] [Review on: fix(txpool,rpc): skip tx gas limit cap enforcement when EIP-8037 is active](https://github.com/paradigmxyz/reth/pull/23612#pullrequestreview-4129574727) - 2026-04-17
* [Review] [Review on: refactor(rpc): accept BlockId in block_access_list_raw](https://github.com/paradigmxyz/reth/pull/23615#pullrequestreview-4129463093) - 2026-04-17
* [Pull Request] [feat(net): add snap/2 wire helpers and messages](https://github.com/paradigmxyz/reth/pull/23611) - 2026-04-17
* [Review] [Review on: chore(BAL): add eth bal rpc methods to EngineEth](https://github.com/paradigmxyz/reth/pull/23609#pullrequestreview-4128045259) - 2026-04-17
* [Review] [Review on: feat(BAL): use new engine-api methods in bench](https://github.com/paradigmxyz/reth/pull/23517#pullrequestreview-4128059277) - 2026-04-17
* [Review] [Review on: fix(rpc): don't cap eth_simulateV1 blockOverrides.gasLimit by --rpc.gascap](https://github.com/paradigmxyz/reth/pull/23601#pullrequestreview-4127127600) - 2026-04-17
* [Review] [Review on: chore: add slotnum to payload](https://github.com/paradigmxyz/reth/pull/23626#pullrequestreview-4134604811) - 2026-04-18
* [Review] [Review on: chore(BAL): added bal boundary checking](https://github.com/paradigmxyz/reth/pull/23623#pullrequestreview-4134474035) - 2026-04-18
* [Pull Request] [fix(engine): align Amsterdam endpoint validation](https://github.com/paradigmxyz/reth/pull/23625) - 2026-04-18
* [Review] [Review on: chore: added gas limit to BlockOrPayload](https://github.com/paradigmxyz/reth/pull/23624#pullrequestreview-4134535635) - 2026-04-18
* [Review] [Review on: chore: refactored slotnum in pending block env](https://github.com/paradigmxyz/reth/pull/23606#pullrequestreview-4134473290) - 2026-04-18
* [Review] [Review on: perf(re-execute): relax executor reset thresholds](https://github.com/paradigmxyz/reth/pull/23617#pullrequestreview-4133511421) - 2026-04-18
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23628#pullrequestreview-4135610026) - 2026-04-19
* [Pull Request] [fix: address nightly clippy warnings](https://github.com/paradigmxyz/reth/pull/23630) - 2026-04-19
* [Commit] [fix: address nightly clippy warnings (#23630)](https://github.com/paradigmxyz/reth/commit/8c826a5cd0fe655a183c13203fc8169835713bed) - 2026-04-19
* [Review] [Review on: refactor: encapsulate state fetching in db provider](https://github.com/paradigmxyz/reth/pull/23656#pullrequestreview-4141546461) - 2026-04-20
* [Review] [Review on: chore(bench): add cli flag to fetch bal by default](https://github.com/paradigmxyz/reth/pull/23655#pullrequestreview-4141600278) - 2026-04-20
* [Review] [Review on: feat(p2p): optionally fetch BAL with full blocks](https://github.com/paradigmxyz/reth/pull/23629#pullrequestreview-4140700055) - 2026-04-20
* [Review] [Review on: chore: release 2.1.0](https://github.com/paradigmxyz/reth/pull/23641#pullrequestreview-4139748809) - 2026-04-20
* [Review] [Review on: perf(txpool): replace BTreeMap with imbl::OrdMap in BestTransactions](https://github.com/paradigmxyz/reth/pull/23621#pullrequestreview-4138030604) - 2026-04-20
* [Review] [Review on: chore(BAL): added bal boundary checking](https://github.com/paradigmxyz/reth/pull/23623#pullrequestreview-4139252993) - 2026-04-20
* [Review] [Review on: chore(BAL): enabled bal building in ethereum payload](https://github.com/paradigmxyz/reth/pull/23597#pullrequestreview-4139234767) - 2026-04-20
* [Commit] [fix(engine): align Amsterdam endpoint validation (#23625)](https://github.com/paradigmxyz/reth/commit/d577814eb1c3bbf6393448dcabd0d152ce45ccc4) - 2026-04-20
* [Review] [Review on: chore(BAL): added parallelization and batch io flags](https://github.com/paradigmxyz/reth/pull/23663#pullrequestreview-4146436053) - 2026-04-21
* [Review] [Review on: fix(engine): let consensus impls control which errors are transient](https://github.com/paradigmxyz/reth/pull/23668#pullrequestreview-4148997742) - 2026-04-21
* [Pull Request] [fix(engine): configure invalid header cache hit eviction](https://github.com/paradigmxyz/reth/pull/23670) - 2026-04-21
* [Pull Request] [refactor(consensus): unify opaque error helpers](https://github.com/paradigmxyz/reth/pull/23669) - 2026-04-21
* [Review] [Review on: feat(bal): scaffold BAL store abstraction](https://github.com/paradigmxyz/reth/pull/23596#pullrequestreview-4146473476) - 2026-04-21
* [Review] [Review on: chore(BAL): enabled bal building in ethereum payload](https://github.com/paradigmxyz/reth/pull/23597#pullrequestreview-4146549678) - 2026-04-21
* [Review] [Review on: feat(p2p): optionally fetch BAL with full blocks](https://github.com/paradigmxyz/reth/pull/23629#pullrequestreview-4146381769) - 2026-04-21
* [Review] [Review on: feat(net): add snap/2 wire helpers and messages](https://github.com/paradigmxyz/reth/pull/23611#pullrequestreview-4146234619) - 2026-04-21
* [Review] [Review on: chore(BAL): added bal boundary checking](https://github.com/paradigmxyz/reth/pull/23623#pullrequestreview-4146164803) - 2026-04-21
* [Commit] [refactor(consensus): unify opaque error helpers (#23669)](https://github.com/paradigmxyz/reth/commit/252fe42c54834286df840ab53d30befcfa1503ab) - 2026-04-21
* [Review] [Review on: feat(p2p): Discv5 is enabled by default](https://github.com/paradigmxyz/reth/pull/23686#pullrequestreview-4156666923) - 2026-04-22
* [Review] [Review on: chore: add DecodedBal in ExecutionEnv](https://github.com/paradigmxyz/reth/pull/23675#pullrequestreview-4152772342) - 2026-04-22
* [Pull Request] [fix(rpc): clean up eth state cache reorg entries](https://github.com/paradigmxyz/reth/pull/23683) - 2026-04-22
* [Review] [Review on: fix(re-execute): disable read tx timeout](https://github.com/paradigmxyz/reth/pull/23680#pullrequestreview-4153870697) - 2026-04-22
* [Review] [Review on: deps: bump rustls-webpki](https://github.com/paradigmxyz/reth/pull/23681#pullrequestreview-4153981584) - 2026-04-22
* [Review] [Review on: fix(trie): length-prefix StoredSubNode inner node in compact codec](https://github.com/paradigmxyz/reth/pull/23634#pullrequestreview-4152680364) - 2026-04-22
* [Review] [Review on: fix(engine): keep state hook when BAL prewarm is skipped](https://github.com/paradigmxyz/reth/pull/23673#pullrequestreview-4152712763) - 2026-04-22
* [Pull Request] [chore(deps): bump alloy crates to 2.0.1](https://github.com/paradigmxyz/reth/pull/23677) - 2026-04-22
* [Review] [Review on: test: remove unsafe env::set_var(RUST_LOG) from tests](https://github.com/paradigmxyz/reth/pull/23672#pullrequestreview-4152664720) - 2026-04-22
* [Commit] [fix(engine): configure invalid header cache hit eviction (#23670)](https://github.com/paradigmxyz/reth/commit/e89b4611e4efa33cd4f700f9fffd2daebb1b51a8) - 2026-04-22
* [Commit] [chore(deps): bump alloy crates to 2.0.1 (#23677)](https://github.com/paradigmxyz/reth/commit/d55458479d003e33affbfa7cb487357e7952dcea) - 2026-04-22
* [Commit] [feat(net): add snap/2 wire helpers and messages (#23611)](https://github.com/paradigmxyz/reth/commit/f39c47bd11b72ed19c6ec1cba868511a504cb5a7) - 2026-04-22
* [Review] [Review on: feat(net): add BAL requirement to block access list requests](https://github.com/paradigmxyz/reth/pull/23682#pullrequestreview-4160454558) - 2026-04-23
* [Pull Request] [fix(net): retain active session buffer capacity](https://github.com/paradigmxyz/reth/pull/23702) - 2026-04-23
* [Review] [Review on: chore(rpc): pass block timestamp to txn](https://github.com/paradigmxyz/reth/pull/23700#pullrequestreview-4164328353) - 2026-04-23
* [Review] [Review on: fix(rpc): restore Osaka gas cap for eth_createAccessList](https://github.com/paradigmxyz/reth/pull/23574#pullrequestreview-4162747758) - 2026-04-23
* [Review] [Review on: refactor(engine): enable sharing of PayloadProcessor and state caches](https://github.com/paradigmxyz/reth/pull/23354#pullrequestreview-4162821894) - 2026-04-23
* [Review] [Review on: perf(chain-state): flatten in-memory overlay for O(1) state reads](https://github.com/paradigmxyz/reth/pull/23633#pullrequestreview-4162607784) - 2026-04-23
* [Review] [Review on: fix(rpc): reject trace_filter ranges in pruned history](https://github.com/paradigmxyz/reth/pull/23600#pullrequestreview-4162469775) - 2026-04-23
* [Review] [Review on: chore(deps): bump actions/setup-python from 5 to 6](https://github.com/paradigmxyz/reth/pull/23689#pullrequestreview-4162049805) - 2026-04-23
* [Review] [Review on: feat: add snapclient implementation for Fetchclient](https://github.com/paradigmxyz/reth/pull/23640#pullrequestreview-4162025039) - 2026-04-23
* [Review] [Review on: fix(era): align ERA1 export with spec](https://github.com/paradigmxyz/reth/pull/23693#pullrequestreview-4161870620) - 2026-04-23
* [Review] [Review on: fix(net): track unknown tx types in announcement metrics](https://github.com/paradigmxyz/reth/pull/23688#pullrequestreview-4160448335) - 2026-04-23
* [Review] [Review on: fix(cli): use TxTy and ReceiptTy for static-file db get](https://github.com/paradigmxyz/reth/pull/23692#pullrequestreview-4161518196) - 2026-04-23
* [Review] [Review on: chore: add DecodedBal in ExecutionEnv](https://github.com/paradigmxyz/reth/pull/23675#pullrequestreview-4160412125) - 2026-04-23
* [Commit] [fix(rpc): clean up eth state cache reorg entries (#23683)](https://github.com/paradigmxyz/reth/commit/bbcfe354a18a66b41034e592084c96aca7d1e5b1) - 2026-04-23
* [Review] [Review on: feat: external ip when listen addr is unspecified](https://github.com/paradigmxyz/reth/pull/23639#pullrequestreview-4168714240) - 2026-04-24
* [Review] [Review on: feat: bound memory footpring of p2p messages](https://github.com/paradigmxyz/reth/pull/23718#pullrequestreview-4172808588) - 2026-04-24
* [Review] [Review on: fix(discv5): use Weak reference in kbuckets bg task to release port on shutdown](https://github.com/paradigmxyz/reth/pull/23282#pullrequestreview-4171634577) - 2026-04-24
* [Review] [Review on: feat: avoid RLP-decoding `NewBlock` payloads](https://github.com/paradigmxyz/reth/pull/23712#pullrequestreview-4171541133) - 2026-04-24
* [Review] [Review on: chore: added empty request check to storage values](https://github.com/paradigmxyz/reth/pull/23714#pullrequestreview-4171805442) - 2026-04-24
* [Review] [Review on: feat(tracing): add `std` feature gate to `reth-tracing` for wasm compatibility](https://github.com/paradigmxyz/reth/pull/23699#pullrequestreview-4168680113) - 2026-04-24
* [Pull Request] [chore(engine): log transient invalid header cache skips](https://github.com/paradigmxyz/reth/pull/23711) - 2026-04-24
* [Pull Request] [fix(net): respect peer requirements for fetch followups](https://github.com/paradigmxyz/reth/pull/23706) - 2026-04-24
* [Review] [Review on: feat(bench): add reorg mode to new-payload-fcu](https://github.com/paradigmxyz/reth/pull/23666#pullrequestreview-4169878069) - 2026-04-24
* [Pull Request] [chore(db): derive Eq for IntegerList](https://github.com/paradigmxyz/reth/pull/23709) - 2026-04-24
* [Review] [Review on: chore: reth core bumped to v0.3.1](https://github.com/paradigmxyz/reth/pull/23707#pullrequestreview-4169480800) - 2026-04-24
* [Review] [Review on: feat(net): add BAL requirement to block access list requests](https://github.com/paradigmxyz/reth/pull/23682#pullrequestreview-4169015843) - 2026-04-24
* [Review] [Review on: fix(cli): preserve `trusted_nodes_only` from config when `--trusted-only` is not set](https://github.com/paradigmxyz/reth/pull/23703#pullrequestreview-4168639258) - 2026-04-24
* [Review] [Review on: fix(era-downloader): infer ERA1 from indexed file names](https://github.com/paradigmxyz/reth/pull/23695#pullrequestreview-4168697908) - 2026-04-24
* [Review] [Review on: fix(cli): use node types in execution stage dump](https://github.com/paradigmxyz/reth/pull/23705#pullrequestreview-4168599288) - 2026-04-24
* [Commit] [chore(engine): log transient invalid header cache skips (#23711)](https://github.com/paradigmxyz/reth/commit/05e6da66e1d1212fb544ba7b470308a0b64a9283) - 2026-04-24
* [Commit] [fix(net): respect peer requirements for fetch followups (#23706)](https://github.com/paradigmxyz/reth/commit/6be5520e3498ec2104bb69e13d3254c3acabece4) - 2026-04-24
* [Commit] [chore(db): derive Eq for IntegerList (#23709)](https://github.com/paradigmxyz/reth/commit/40c30dbc73e35d7cbf0fe31789492bed505babcd) - 2026-04-24
* [Commit] [fix(net): retain active session buffer capacity (#23702)](https://github.com/paradigmxyz/reth/commit/ba3cd2872ae34e4dcd0605a2106f5cd48ebcbdea) - 2026-04-24
* [Review] [Review on: feat(re-execute): verify reverts against changesets](https://github.com/paradigmxyz/reth/pull/23717#pullrequestreview-4175137221) - 2026-04-25
* [Review] [Review on: feat(net): enforce BAL response soft limit](https://github.com/paradigmxyz/reth/pull/23725#pullrequestreview-4175596672) - 2026-04-25
* [Review] [Review on: feat(net): add Basic in-memory BAL store](https://github.com/paradigmxyz/reth/pull/23710#pullrequestreview-4175445241) - 2026-04-25
* [Review] [Review on: bench: enable `keccak-cache-global` feature in `reth-bb` binary](https://github.com/paradigmxyz/reth/pull/23723#pullrequestreview-4175474448) - 2026-04-25
* [Review] [Review on: fix(rpc): include block numbers in `BlockRangeExceedsHead` error](https://github.com/paradigmxyz/reth/pull/23720#pullrequestreview-4175141756) - 2026-04-25
* [Review] [Review on: fix(ci): clean bench checkouts and lock cargo builds](https://github.com/paradigmxyz/reth/pull/23708#pullrequestreview-4175137457) - 2026-04-25
* [Review] [Review on: fix(txpool): log failed transaction re-injection on reorg](https://github.com/paradigmxyz/reth/pull/23719#pullrequestreview-4175131478) - 2026-04-25
* [Review] [Review on: feat(network): add BAL request e2e coverage](https://github.com/paradigmxyz/reth/pull/23727#pullrequestreview-4177280023) - 2026-04-26
* [Review] [Review on: fix(cli): warn on failed bootnode resolution instead of silent drop](https://github.com/paradigmxyz/reth/pull/23729#pullrequestreview-4177274638) - 2026-04-26
* [Review] [Review on: fix(cli): avoid u64 underflow in setup_without_evm for genesis-block header](https://github.com/paradigmxyz/reth/pull/23728#pullrequestreview-4177026524) - 2026-04-26
* [Review] [Review on: feat(tracing): add `std` feature gate to `reth-tracing` for wasm compatibility](https://github.com/paradigmxyz/reth/pull/23699#pullrequestreview-4179322119) - 2026-04-27
* [Pull Request] [fix(payload): track Amsterdam block gas in builders](https://github.com/paradigmxyz/reth/pull/23743) - 2026-04-27
* [Review] [Review on: fix(payload): track Amsterdam block gas in builders](https://github.com/paradigmxyz/reth/pull/23743#pullrequestreview-4181422021) - 2026-04-27
* [Review] [Review on: chore: bump bal index in right pos(payload validator)](https://github.com/paradigmxyz/reth/pull/23746#pullrequestreview-4181308775) - 2026-04-27
* [Review] [Review on: perf(db): Pass ExecutedBlocks to OverlayBuilder, reduce reverts queried](https://github.com/paradigmxyz/reth/pull/23657#pullrequestreview-4180615203) - 2026-04-27
* [Pull Request] [refactor(evm): return gas output from block builder](https://github.com/paradigmxyz/reth/pull/23744) - 2026-04-27
* [Review] [Review on: feat(rpc): use BAL for transaction replay state](https://github.com/paradigmxyz/reth/pull/23734#pullrequestreview-4179031942) - 2026-04-27
* [Review] [Review on: feat: external ip when listen addr is unspecified](https://github.com/paradigmxyz/reth/pull/23639#pullrequestreview-4179398194) - 2026-04-27
* [Review] [Review on: fix(trie): handle inline root nodes in fast path](https://github.com/paradigmxyz/reth/pull/23742#pullrequestreview-4180762146) - 2026-04-27
* [Review] [Review on: fix(cli): avoid dump-stage setup panics](https://github.com/paradigmxyz/reth/pull/23741#pullrequestreview-4180753992) - 2026-04-27
* [Review] [Review on: ci: add Amsterdam Hive variant](https://github.com/paradigmxyz/reth/pull/23736#pullrequestreview-4180653361) - 2026-04-27
* [Review] [Review on: test(bench): cover payload version encoding](https://github.com/paradigmxyz/reth/pull/23739#pullrequestreview-4179641682) - 2026-04-27
* [Review] [Review on: fix(trie): account for heap-allocated blinded hashes in `SparseNode::memory_size`](https://github.com/paradigmxyz/reth/pull/23726#pullrequestreview-4179057442) - 2026-04-27
* [Review] [Review on: fix(execution-types): set first_block when extending empty ExecutionOutcome](https://github.com/paradigmxyz/reth/pull/23730#pullrequestreview-4179114401) - 2026-04-27
* [Commit] [refactor(evm): return gas output from block builder (#23744)](https://github.com/paradigmxyz/reth/commit/aca626110751d4a6e64441419bfed2cc724d6c00) - 2026-04-27
* [Review] [Review on: feat: introduce memory-bound channel for network<->tx manager messages](https://github.com/paradigmxyz/reth/pull/23802#pullrequestreview-4192378182) - 2026-04-28
* [Review] [Review on: feat(engine): add BAL parallel execution primitives](https://github.com/paradigmxyz/reth/pull/23783#pullrequestreview-4190168796) - 2026-04-28
* [Review] [Review on: ci: harden supply chain across all workflows](https://github.com/paradigmxyz/reth/pull/23785#pullrequestreview-4190136436) - 2026-04-28
* [Review] [Review on: feat: support binding discv5 and discv4 to the same port](https://github.com/paradigmxyz/reth/pull/23613#pullrequestreview-4189044858) - 2026-04-28
* [Pull Request] [test(rpc): cover admin node info discv5 port](https://github.com/paradigmxyz/reth/pull/23781) - 2026-04-28
* [Review] [Review on: deps: bump alloy-evm to 0.33.3](https://github.com/paradigmxyz/reth/pull/23778#pullrequestreview-4189321091) - 2026-04-28
* [Review] [Review on: fix(net): apply count cap to BlockAccessLists request handler](https://github.com/paradigmxyz/reth/pull/23754#pullrequestreview-4186770703) - 2026-04-28
* [Review] [Review on: feat(net): enable ETH70 by default (#23771)](https://github.com/paradigmxyz/reth/pull/23772#pullrequestreview-4188602445) - 2026-04-28
* [Commit] [test(rpc): cover admin node info discv5 port (#23781)](https://github.com/paradigmxyz/reth/commit/473f85c558cd8b3fa8743408f71fe412b36524ee) - 2026-04-28
* [Commit] [fix(payload): track Amsterdam block gas in builders (#23743)](https://github.com/paradigmxyz/reth/commit/4c1f6b65078b254f9561b6d96644a37ac277796e) - 2026-04-28
* [Commit] [perf(engine): spawn BAL hashed state before storage prefetch (#23761)](https://github.com/paradigmxyz/reth/commit/5b10e03c5cd6d4f1b6176a18bb53fbeb86622950) - 2026-04-28
* [Review] [Review on: feat: customizable discovery defaults](https://github.com/paradigmxyz/reth/pull/23843#pullrequestreview-4200833244) - 2026-04-29
* [Review] [Review on: fix(engine): apply finalized state after syncing FCU head import](https://github.com/paradigmxyz/reth/pull/23838#pullrequestreview-4198161001) - 2026-04-29
* [Review] [Review on: fix(engine): keep state hook for BAL fallbacks](https://github.com/paradigmxyz/reth/pull/23834#pullrequestreview-4197454019) - 2026-04-29
* [Review] [Review on: chore: don't enforce non-empty blocks in e2e payload building](https://github.com/paradigmxyz/reth/pull/23837#pullrequestreview-4197789134) - 2026-04-29
* [Pull Request] [feat: DO NOT MERGE: bal-devnet-3](https://github.com/paradigmxyz/reth/pull/23808) - 2026-04-29
* [Review] [Review on: fix(re-execute): properly handle selfdestructed storage slots](https://github.com/paradigmxyz/reth/pull/23832#pullrequestreview-4196823152) - 2026-04-29
* [Review] [Review on: chore: release 2.2.0](https://github.com/paradigmxyz/reth/pull/23831#pullrequestreview-4196900831) - 2026-04-29
* [Review] [Review on: refactor(payload): make EthereumPayloadBuilder generic over node primitives](https://github.com/paradigmxyz/reth/pull/23827#pullrequestreview-4196816783) - 2026-04-29
* [Review] [Review on: chore: remaining Devnet3 fixes](https://github.com/paradigmxyz/reth/pull/23826#pullrequestreview-4196404848) - 2026-04-29
* [Pull Request] [feat(engine): add getBlobsV4 endpoint](https://github.com/paradigmxyz/reth/pull/23767) - 2026-04-29
* [Pull Request] [chore(deps): bump alloy to 2.0.4](https://github.com/paradigmxyz/reth/pull/23828) - 2026-04-29
* [Review] [Review on: fix(rpc): narrow getLogs retry range](https://github.com/paradigmxyz/reth/pull/23818#pullrequestreview-4195668802) - 2026-04-29
* [Pull Request] [chore(deps): bump alloy to 2.0.3](https://github.com/paradigmxyz/reth/pull/23819) - 2026-04-29
* [Pull Request] [chore(deps): bump alloy to 2.0.2](https://github.com/paradigmxyz/reth/pull/23816) - 2026-04-29
* [Pull Request] [docs(engine): clarify BAL storage prefetch flag](https://github.com/paradigmxyz/reth/pull/23815) - 2026-04-29
* [Commit] [feat(engine): add getBlobsV4 endpoint (#23767)](https://github.com/paradigmxyz/reth/commit/5f85eb7ac84f638e6280e9df71a6248c8eb2e93c) - 2026-04-29
* [Commit] [chore(deps): bump alloy to 2.0.4 (#23828)](https://github.com/paradigmxyz/reth/commit/c194c17a2719500f32c5e807e9f9d68c91628c2a) - 2026-04-29
* [Commit] [docs(engine): clarify BAL storage prefetch flag (#23815)](https://github.com/paradigmxyz/reth/commit/73ec2c9d5608e044d5018cd5d59f530f59ef3405) - 2026-04-29
* [Review] [Review on: feat(net): add optional BAL fetching for block ranges](https://github.com/paradigmxyz/reth/pull/23779#pullrequestreview-4206722712) - 2026-04-30
* [Pull Request] [feat(engine): add shared block accessor to EthBuiltPayload](https://github.com/paradigmxyz/reth/pull/23862) - 2026-04-30
* [Pull Request] [feat(engine): convert built payload to execution data](https://github.com/paradigmxyz/reth/pull/23859) - 2026-04-30
* [Review] [Review on: fix(net): prevent eth/68 tx request packing overflow](https://github.com/paradigmxyz/reth/pull/23848#pullrequestreview-4203769394) - 2026-04-30
* [Pull Request] [feat(payload): expose built payload block access list](https://github.com/paradigmxyz/reth/pull/23860) - 2026-04-30
* [Review] [Review on: refactor: remove the unneeded bal hash check.](https://github.com/paradigmxyz/reth/pull/23855#pullrequestreview-4204638743) - 2026-04-30
* [Commit] [feat(engine): convert built payload to execution data (#23859)](https://github.com/paradigmxyz/reth/commit/e98fb4af981d84ff2c50f6f86d863060a77484e6) - 2026-04-30
* [Review] [Review on: chore(deps): bump hickory-resolver](https://github.com/paradigmxyz/reth/pull/23914#pullrequestreview-4212094891) - 2026-05-01
* [Review] [Review on: feat(engine): add BAL final hash mismatch diagnostic](https://github.com/paradigmxyz/reth/pull/23907#pullrequestreview-4211403339) - 2026-05-01
* [Review] [Review on: chore: update rpc-compat expected failures](https://github.com/paradigmxyz/reth/pull/23867#pullrequestreview-4210925790) - 2026-05-01
* [Review] [Review on: feat(storage): add in-memory BAL retention](https://github.com/paradigmxyz/reth/pull/23873#pullrequestreview-4215227066) - 2026-05-02
* [Review] [Review on: docs: update admin namespace docs](https://github.com/paradigmxyz/reth/pull/23916#pullrequestreview-4215147799) - 2026-05-02
* [Review] [Review on: feat(eth-wire): add capability message id helpers](https://github.com/paradigmxyz/reth/pull/23908#pullrequestreview-4215163435) - 2026-05-02
* [Review] [Review on: feat(tracing): add `std` feature gate to `reth-tracing` for wasm compatibility](https://github.com/paradigmxyz/reth/pull/23699#pullrequestreview-4215182780) - 2026-05-02
* [Commit] [feat(payload): expose built payload block access list (#23860)](https://github.com/paradigmxyz/reth/commit/44879c32020594ce9e322b264e4ce59022b964db) - 2026-05-02
* [Commit] [feat(engine): add shared block accessor to EthBuiltPayload (#23862)](https://github.com/paradigmxyz/reth/commit/6d9ea5af49c2b405e9bf2fc56cd88ea97db9d763) - 2026-05-02
* [Review] [Review on: feat(storage): add BAL notification stream](https://github.com/paradigmxyz/reth/pull/23918#pullrequestreview-4216012916) - 2026-05-03
* [Review] [Review on: fix(rpc): register pubsub listeners before accept](https://github.com/paradigmxyz/reth/pull/23917#pullrequestreview-4216156905) - 2026-05-03
* [Review] [Review on: feat(storage): add in-memory BAL retention](https://github.com/paradigmxyz/reth/pull/23873#pullrequestreview-4215999217) - 2026-05-03
* [Review] [Review on: fix(net): validate EIP-1459 hash labels before caching entries](https://github.com/paradigmxyz/reth/pull/22582#pullrequestreview-4222007460) - 2026-05-04
* [Pull Request] [fix(rpc): relax forkchoice update error match](https://github.com/paradigmxyz/reth/pull/23941) - 2026-05-04
* [Review] [Review on: perf: avoid clone](https://github.com/paradigmxyz/reth/pull/23940#pullrequestreview-4221308857) - 2026-05-04
* [Review] [Review on: feat: spawn deferred trie work for directly inserted payloads](https://github.com/paradigmxyz/reth/pull/23935#pullrequestreview-4220812723) - 2026-05-04
* [Review] [Review on: refactor(generate-big-blocks): don't recompute receipts root](https://github.com/paradigmxyz/reth/pull/23930#pullrequestreview-4219688897) - 2026-05-04
* [Review] [Review on: feat: add bal validation in post execution](https://github.com/paradigmxyz/reth/pull/23496#pullrequestreview-4218795039) - 2026-05-04
* [Review] [Review on: perf(engine): acknowledge save_blocks before prune](https://github.com/paradigmxyz/reth/pull/23904#pullrequestreview-4219591203) - 2026-05-04
* [Review] [Review on: feat(engine): propagate downloaded decoded BALs](https://github.com/paradigmxyz/reth/pull/23911#pullrequestreview-4218559964) - 2026-05-04
* [Pull Request] [refactor(payload): require built payload conversion](https://github.com/paradigmxyz/reth/pull/23928) - 2026-05-04
* [Review] [Review on: refactor(payload): require built payload conversion](https://github.com/paradigmxyz/reth/pull/23928#pullrequestreview-4219483583) - 2026-05-04
* [Commit] [refactor(payload): require built payload conversion (#23928)](https://github.com/paradigmxyz/reth/commit/0b55b2c5db1f3058937f989751c289d3ff0987ed) - 2026-05-04
* [Commit] [chore: fix nightly clippy warnings (#23923)](https://github.com/paradigmxyz/reth/commit/d2b4ab53d4189b682afe12af090111347df3b1c5) - 2026-05-04
* [Review] [Review on: fix(rpc): support block overrides in estimateGas](https://github.com/paradigmxyz/reth/pull/23990#pullrequestreview-4229118879) - 2026-05-05
* [Review] [Review on: feat(rpc): add a ssz proxy layer for engine-api methods](https://github.com/paradigmxyz/reth/pull/23936#pullrequestreview-4227432259) - 2026-05-05
* [Review] [Review on: feat(BAL): restructure the loop](https://github.com/paradigmxyz/reth/pull/23988#pullrequestreview-4228557643) - 2026-05-05
* [Review] [Review on: fix(engine): increase state root task timeout to 4s](https://github.com/paradigmxyz/reth/pull/23949#pullrequestreview-4225757564) - 2026-05-05
* [Review] [Review on: fix(rpc): fill `maxUsedGas` in simulate results](https://github.com/paradigmxyz/reth/pull/23983#pullrequestreview-4227344484) - 2026-05-05
* [Review] [Review on: fix: skip already-known executed blocks](https://github.com/paradigmxyz/reth/pull/23987#pullrequestreview-4227756310) - 2026-05-05
* [Review] [Review on: feat(debug-client): pass execution data from providers](https://github.com/paradigmxyz/reth/pull/23969#pullrequestreview-4225867454) - 2026-05-05
* [Review] [Review on: chore: refactor parbal](https://github.com/paradigmxyz/reth/pull/23979#pullrequestreview-4226700615) - 2026-05-05
* [Commit] [fix(rpc): relax forkchoice update error match (#23941)](https://github.com/paradigmxyz/reth/commit/1497ee78aaf9f2807f234433f7e106caac14a845) - 2026-05-05
* [Review] [Review on: feat(node, db-common): add --debug.skip-genesis-validation](https://github.com/paradigmxyz/reth/pull/23919#pullrequestreview-4236552096) - 2026-05-06
* [Review] [Review on: chore: add eth72 version](https://github.com/paradigmxyz/reth/pull/24012#pullrequestreview-4236126789) - 2026-05-06
* [Review] [Review on: fix(provider): add default rocksdb write buffer manager](https://github.com/paradigmxyz/reth/pull/24001#pullrequestreview-4233584550) - 2026-05-06
* [Pull Request] [fix(discv5): advertise configured NAT IP in ENR](https://github.com/paradigmxyz/reth/pull/24013) - 2026-05-06
* [Review] [Review on: feat(debug-client): support block access list payload conversion](https://github.com/paradigmxyz/reth/pull/23989#pullrequestreview-4235012624) - 2026-05-06
* [Review] [Review on: fix(discv5): propagate `--nat extip:<IP>` to the local ENR](https://github.com/paradigmxyz/reth/pull/23755#pullrequestreview-4236331175) - 2026-05-06
* [Review] [Review on: feat(rpc): add balstore retention cache arg](https://github.com/paradigmxyz/reth/pull/24002#pullrequestreview-4234590157) - 2026-05-06
* [Review] [Review on: refactor(storage): add decoded BAL lookup](https://github.com/paradigmxyz/reth/pull/23998#pullrequestreview-4234603268) - 2026-05-06
* [Pull Request] [feat(storage): add disk BAL store](https://github.com/paradigmxyz/reth/pull/24008) - 2026-05-06
* [Review] [Review on: deps: bump libmdbx to v0.13.12](https://github.com/paradigmxyz/reth/pull/24007#pullrequestreview-4235190352) - 2026-05-06
* [Commit] [fix(discv5): advertise configured NAT IP in ENR (#24013)](https://github.com/paradigmxyz/reth/commit/5acc992ebfc7f6db10a1dd35f2fc317c91db7a8c) - 2026-05-06
* [Review] [Review on: feat: fix number of workers](https://github.com/paradigmxyz/reth/pull/24034#pullrequestreview-4243119058) - 2026-05-07
* [Review] [Review on: fix(bench): separate hourly workflow name for ClickHouse](https://github.com/paradigmxyz/reth/pull/24040#pullrequestreview-4247077677) - 2026-05-07
* [Review] [Review on: fix: update snapshot CLI references for tempo](https://github.com/paradigmxyz/reth/pull/23953#pullrequestreview-4241687759) - 2026-05-07
* [Review] [Review on: feat: support big blocks in `reth-bench new-payload-fcu`](https://github.com/paradigmxyz/reth/pull/24028#pullrequestreview-4241551550) - 2026-05-07
* [Review] [Review on: chore: added structs for eip 8070](https://github.com/paradigmxyz/reth/pull/24024#pullrequestreview-4241578539) - 2026-05-07
* [Review] [Review on: feat(rpc): cache revm BAL in eth state cache](https://github.com/paradigmxyz/reth/pull/24037#pullrequestreview-4243982036) - 2026-05-07
* [Pull Request] [fix(engine): gate BAL parallel execution on state cache](https://github.com/paradigmxyz/reth/pull/24035) - 2026-05-07
* [Review] [Review on: refactor: further simplify generate-big-block](https://github.com/paradigmxyz/reth/pull/24025#pullrequestreview-4241536773) - 2026-05-07
* [Pull Request] [fix(engine): enforce BAL commit gas accounting](https://github.com/paradigmxyz/reth/pull/24036) - 2026-05-07
* [Review] [Review on: refactor: use crossbeam receiver for tx recovery](https://github.com/paradigmxyz/reth/pull/24032#pullrequestreview-4242837952) - 2026-05-07
* [Review] [Review on: feat(engine): include rejection reason in InvalidBlock event](https://github.com/paradigmxyz/reth/pull/23945#pullrequestreview-4241636849) - 2026-05-07
* [Pull Request] [chore: merge main into bal-devnet-3](https://github.com/paradigmxyz/reth/pull/24033) - 2026-05-07
* [Review] [Review on: feat(storage): add BAL store pruning](https://github.com/paradigmxyz/reth/pull/24023#pullrequestreview-4241571525) - 2026-05-07
* [Review] [Review on: feat(trie): expose proof worker pool utilization gauges](https://github.com/paradigmxyz/reth/pull/24026#pullrequestreview-4241646291) - 2026-05-07
* [Review] [Review on: refactor(rpc): centralize transaction info builders](https://github.com/paradigmxyz/reth/pull/24030#pullrequestreview-4241642013) - 2026-05-07
* [Review] [Review on: feat(net): make full block BAL lookup optional](https://github.com/paradigmxyz/reth/pull/24074#pullrequestreview-4254909262) - 2026-05-08
* [Review] [Review on: feat(db): add balstore cache size arg](https://github.com/paradigmxyz/reth/pull/24002#pullrequestreview-4255005350) - 2026-05-08
* [Pull Request] [refactor(engine): move BlockOrPayload to tree types](https://github.com/paradigmxyz/reth/pull/24093) - 2026-05-08
* [Pull Request] [fix(engine): prune BAL store from persistence task](https://github.com/paradigmxyz/reth/pull/24084) - 2026-05-08
* [Review] [Review on: fix(bench): align CSV comparison by block number](https://github.com/paradigmxyz/reth/pull/24091#pullrequestreview-4254737684) - 2026-05-08
* [Pull Request] [DO NOT MERGE feat(net): advertise eth71 protocol](https://github.com/paradigmxyz/reth/pull/24086) - 2026-05-08
* [Review] [Review on: fix: 🇵🇱 polish BAL error story](https://github.com/paradigmxyz/reth/pull/24061#pullrequestreview-4250657697) - 2026-05-08
* [Pull Request] [refactor(engine): add validation output type](https://github.com/paradigmxyz/reth/pull/24089) - 2026-05-08
* [Review] [Review on: chore: add eth_getBlockAccessList method](https://github.com/paradigmxyz/reth/pull/24080#pullrequestreview-4251747768) - 2026-05-08
* [Pull Request] [fix(engine): flush BAL store after saving blocks](https://github.com/paradigmxyz/reth/pull/24087) - 2026-05-08
* [Review] [Review on: fix(engine): flush BAL store after saving blocks](https://github.com/paradigmxyz/reth/pull/24087#pullrequestreview-4252496917) - 2026-05-08
* [Pull Request] [fix(engine): insert validated payload bals into store](https://github.com/paradigmxyz/reth/pull/24088) - 2026-05-08
* [Review] [Review on: chore: handle GetCells requests](https://github.com/paradigmxyz/reth/pull/24085#pullrequestreview-4252262173) - 2026-05-08
* [Pull Request] [feat: parallel execution](https://github.com/paradigmxyz/reth/pull/23924) - 2026-05-08
* [Pull Request] [refactor(rpc): cache decoded revm BALs](https://github.com/paradigmxyz/reth/pull/24079) - 2026-05-08
* [Review] [Review on: refactor(rpc): cache decoded revm BALs](https://github.com/paradigmxyz/reth/pull/24079#pullrequestreview-4252019884) - 2026-05-08
* [Review] [Review on: feat(rpc): implement eth_baseFee](https://github.com/paradigmxyz/reth/pull/24050#pullrequestreview-4250180843) - 2026-05-08
* [Pull Request] [chore(deps): bump alloy-eip7928 to 0.3.6](https://github.com/paradigmxyz/reth/pull/24075) - 2026-05-08
* [Review] [Review on: feat(rpc): cache revm BAL in eth state cache](https://github.com/paradigmxyz/reth/pull/24037#pullrequestreview-4251164790) - 2026-05-08
* [Review] [Review on: feat(storage): add BalStore insert_many](https://github.com/paradigmxyz/reth/pull/24066#pullrequestreview-4250744678) - 2026-05-08
* [Review] [Review on: chore: update Grafana dashboard overview.json](https://github.com/paradigmxyz/reth/pull/24067#pullrequestreview-4250968949) - 2026-05-08
* [Pull Request] [feat(storage): add BAL store flush hook](https://github.com/paradigmxyz/reth/pull/24071) - 2026-05-08
* [Review] [Review on: chore: add GetCells and Cells message](https://github.com/paradigmxyz/reth/pull/24041#pullrequestreview-4250261832) - 2026-05-08
* [Commit] [fix(engine): prune BAL store from persistence task (#24084)](https://github.com/paradigmxyz/reth/commit/e873a930eb7bfdc7bb159f5dec055612d5c5a0ac) - 2026-05-08
* [Commit] [refactor(engine): add validation output type (#24089)](https://github.com/paradigmxyz/reth/commit/95ec83ab1f138159bcaa92e299ab97d377b4a92c) - 2026-05-08
* [Commit] [feat: parallel execution (#23924)](https://github.com/paradigmxyz/reth/commit/9e4e249e32db4ada982f32c03be25c3e0688d944) - 2026-05-08
* [Commit] [refactor(rpc): cache decoded revm BALs (#24079)](https://github.com/paradigmxyz/reth/commit/ccf28c292d4d89de0aa4cc2213178b6abf467d86) - 2026-05-08
* [Commit] [chore(deps): bump alloy-eip7928 to 0.3.6 (#24075)](https://github.com/paradigmxyz/reth/commit/d9850419d5cd70ddbfe90069f39f1d508d837ff4) - 2026-05-08
* [Commit] [feat(storage): add BAL store flush hook (#24071)](https://github.com/paradigmxyz/reth/commit/b29668ec7d9e352b5e0eb57746900c7971da4dbf) - 2026-05-08
* [Pull Request] [feat(net): default BAL requests to optional](https://github.com/paradigmxyz/reth/pull/24095) - 2026-05-09
* [Review] [Review on: chore: add get_cell fn in BlobStore trait](https://github.com/paradigmxyz/reth/pull/24098#pullrequestreview-4259114604) - 2026-05-10
* [Pull Request] [fix(payload): avoid tx pool for empty payloads](https://github.com/paradigmxyz/reth/pull/24103) - 2026-05-10
* [Review] [Review on: chore: added NewPooledTransactionHashes72 for eth/72](https://github.com/paradigmxyz/reth/pull/24101#pullrequestreview-4259453716) - 2026-05-10
* [Review] [Review on: chore: added NewPooledTransactionHashes72 for eth/72](https://github.com/paradigmxyz/reth/pull/24090#pullrequestreview-4259173157) - 2026-05-10
* [Commit] [fix(payload): avoid tx pool for empty payloads (#24103)](https://github.com/paradigmxyz/reth/commit/5fa1f450019c7364cca35ba32ba4c32c535b26e2) - 2026-05-10
* [Review] [Review on: feat(rpc): use BAL for transaction replay state](https://github.com/paradigmxyz/reth/pull/23734#pullrequestreview-4262829300) - 2026-05-11
* [Review] [Review on: feat(payload): Allow PayloadBuilder to pass in custom state roots for verification](https://github.com/paradigmxyz/reth/pull/23884#pullrequestreview-4265687707) - 2026-05-11
* [Pull Request] [fix(net): validate downloaded block access list hashes](https://github.com/paradigmxyz/reth/pull/24113) - 2026-05-11
* [Review] [Review on: feat: support custom state root strategies](https://github.com/paradigmxyz/reth/pull/24130#pullrequestreview-4264800476) - 2026-05-11
* [Pull Request] [fix(engine): validate received BAL on serial path](https://github.com/paradigmxyz/reth/pull/24122) - 2026-05-11
* [Pull Request] [refactor(engine): add block or payload type helpers](https://github.com/paradigmxyz/reth/pull/24119) - 2026-05-11
* [Pull Request] [refactor(engine): remove redundant BAL argument](https://github.com/paradigmxyz/reth/pull/24123) - 2026-05-11
* [Review] [Review on: refactor(pool): pass error by value to `mark_invalid`](https://github.com/paradigmxyz/reth/pull/24121#pullrequestreview-4263139762) - 2026-05-11
* [Review] [Review on: fix(init-state): reduce memory during large imports](https://github.com/paradigmxyz/reth/pull/23825#pullrequestreview-4262822700) - 2026-05-11
* [Pull Request] [refactor(bal): use native BAL diff diagnostics](https://github.com/paradigmxyz/reth/pull/24118) - 2026-05-11
* [Pull Request] [fix(engine): validate BAL gas limit without redecoding](https://github.com/paradigmxyz/reth/pull/24109) - 2026-05-11
* [Commit] [fix(engine): validate received BAL on serial path (#24122)](https://github.com/paradigmxyz/reth/commit/8b10a417faeb2cbb0361480802e6113b5043fac9) - 2026-05-11
* [Commit] [refactor(engine): add block or payload type helpers (#24119)](https://github.com/paradigmxyz/reth/commit/3ea2d063b534f64ebfeeff1376b9c11048a642bc) - 2026-05-11
* [Commit] [refactor(engine): remove redundant BAL argument (#24123)](https://github.com/paradigmxyz/reth/commit/a5bd8d6824e7212e610fb7a838cbfc6c7df1bc9a) - 2026-05-11
* [Commit] [refactor(bal): use native BAL diff diagnostics (#24118)](https://github.com/paradigmxyz/reth/commit/12f167c045e8bed3272eece2aa17c5a6f5862427) - 2026-05-11
* [Commit] [fix(engine): validate BAL gas limit without redecoding (#24109)](https://github.com/paradigmxyz/reth/commit/146d73f1be596695e92d70868f137e5dcaf7ebe0) - 2026-05-11
* [Commit] [fix(engine): flush BAL store after saving blocks (#24087)](https://github.com/paradigmxyz/reth/commit/15cdd606b43f49f065437c5d533dbd809d8cf631) - 2026-05-11
* [Commit] [feat(net): default BAL requests to optional (#24095)](https://github.com/paradigmxyz/reth/commit/d3af3801429b015a0fba0cfb4515a84abac5c352) - 2026-05-11
* [Pull Request] [perf(reth-bench): buffer recent block hash requests](https://github.com/paradigmxyz/reth/pull/24176) - 2026-05-12
* [Pull Request] [refactor(rpc): simplify blob bundle validation](https://github.com/paradigmxyz/reth/pull/24169) - 2026-05-12
* [Pull Request] [docs: update security contact](https://github.com/paradigmxyz/reth/pull/24165) - 2026-05-12
* [Pull Request] [feat(rpc): add builder submission v6 validation](https://github.com/paradigmxyz/reth/pull/24170) - 2026-05-12
* [Review] [Review on: feat(engine): add BAL store flush and prune duration metrics](https://github.com/paradigmxyz/reth/pull/24133#pullrequestreview-4270944795) - 2026-05-12
* [Review] [Review on: fix(engine): trigger backfill when canonical header is ahead of execution (#23234)](https://github.com/paradigmxyz/reth/pull/24136#pullrequestreview-4269640455) - 2026-05-12
* [Pull Request] [refactor(tasks): use parking_lot mutex in lazy handle](https://github.com/paradigmxyz/reth/pull/24161) - 2026-05-12
* [Review] [Review on: refactor: spawn full block validation](https://github.com/paradigmxyz/reth/pull/24160#pullrequestreview-4274772096) - 2026-05-12
* [Pull Request] [fix(net): model unavailable BALs explicitly](https://github.com/paradigmxyz/reth/pull/24157) - 2026-05-12
* [Review] [Review on: chore: handle GetCells request](https://github.com/paradigmxyz/reth/pull/24129#pullrequestreview-4269477430) - 2026-05-12
* [Pull Request] [perf(txpool): avoid full pending truncation sort](https://github.com/paradigmxyz/reth/pull/24154) - 2026-05-12
* [Pull Request] [docs(engine): update getPayloadV6 handler docs](https://github.com/paradigmxyz/reth/pull/24156) - 2026-05-12
* [Pull Request] [fix(storage): return in-memory BAL ranges](https://github.com/paradigmxyz/reth/pull/24155) - 2026-05-12
* [Pull Request] [feat(rpc): support BAL with block RLP payloads](https://github.com/paradigmxyz/reth/pull/24153) - 2026-05-12
* [Review] [Review on: fix(op): skip finalized hash as backfill target on OP Stack](https://github.com/paradigmxyz/reth/pull/24140#pullrequestreview-4270785182) - 2026-05-12
* [Review] [Review on: feat(engine): support BAL in create_reorg_head](https://github.com/paradigmxyz/reth/pull/24147#pullrequestreview-4272368510) - 2026-05-12
* [Commit] [perf(reth-bench): buffer recent block hash requests (#24176)](https://github.com/paradigmxyz/reth/commit/bedf3346b33705d2ddddb9d87219b735fab53591) - 2026-05-12
* [Commit] [refactor(rpc): simplify blob bundle validation (#24169)](https://github.com/paradigmxyz/reth/commit/a638890c387582c44f87f1f8da081f664beaac07) - 2026-05-12
* [Commit] [docs: update security contact (#24165)](https://github.com/paradigmxyz/reth/commit/c71343b84f95be89b2b0dae851586c3c6319e5ef) - 2026-05-12
* [Commit] [refactor(tasks): use parking_lot mutex in lazy handle (#24161)](https://github.com/paradigmxyz/reth/commit/f10844da81af9b7da8ca125c0761e7683c15de8c) - 2026-05-12
* [Commit] [fix(net): model unavailable BALs explicitly (#24157)](https://github.com/paradigmxyz/reth/commit/abcbab871ddbc154c5eda4863bc6ba44170544fe) - 2026-05-12
* [Commit] [docs(engine): update getPayloadV6 handler docs (#24156)](https://github.com/paradigmxyz/reth/commit/0b9b729690445bd08822b3ac15621d25db867bda) - 2026-05-12
* [Commit] [feat(rpc): support BAL with block RLP payloads (#24153)](https://github.com/paradigmxyz/reth/commit/e8a5a3cbfb34aea3d31b7a4302791185fa016472) - 2026-05-12
* [Commit] [fix(net): validate downloaded block access list hashes (#24113)](https://github.com/paradigmxyz/reth/commit/596323794e32798451f53b567be990e918edec82) - 2026-05-12
* [Review] [Review on: feat(examples): add custom state root example](https://github.com/paradigmxyz/reth/pull/24135#pullrequestreview-4278971333) - 2026-05-13
* [Review] [Review on: fix: properly handle dummy blocks in migrate-v2](https://github.com/paradigmxyz/reth/pull/24189#pullrequestreview-4283438420) - 2026-05-13
* [Review] [Review on: fix(reth-bb): stage big block plan for payloads](https://github.com/paradigmxyz/reth/pull/24116#pullrequestreview-4281603237) - 2026-05-13
* [Commit] [fix(rpc): reuse cached block access lists (#24185)](https://github.com/paradigmxyz/reth/commit/9b6a79ff9c72e467bebcde2369c574cb22927cc7) - 2026-05-13
* [Commit] [refactor(storage): remove BAL range lookup (#24180)](https://github.com/paradigmxyz/reth/commit/89b39c1c0f31e99dfcc2c072b38701930704218e) - 2026-05-13
* [Commit] [fix(engine): return BALs in payload range v2 (#24177)](https://github.com/paradigmxyz/reth/commit/d4151617a2d2e573a9e828f0bd56787b210e7098) - 2026-05-13
* [Commit] [fix(net): bind discovery to net-if address (#24178)](https://github.com/paradigmxyz/reth/commit/06b2d3730ddee66ab45161f3c1cac8857cf218e3) - 2026-05-13
* [Review] [Review on: fix(evm): use timestamp-based blob params for first post-Cancun block](https://github.com/paradigmxyz/reth/pull/22560#pullrequestreview-4297353119) - 2026-05-15
* [Pull Request] [chore(deps): update alloy core to 1.6.0](https://github.com/paradigmxyz/reth/pull/24275) - 2026-05-17
* [Review] [Review on: Use immutable access for read-only peer assertions](https://github.com/paradigmxyz/reth/pull/24273#pullrequestreview-4305274519) - 2026-05-17
* [Review] [Review on: feat(discv4): add enforce_eip868_neighbours config setting](https://github.com/paradigmxyz/reth/pull/23503#pullrequestreview-4304970720) - 2026-05-17
* [Commit] [chore(deps): update alloy core to 1.6.0 (#24275)](https://github.com/paradigmxyz/reth/commit/c4c690f703e3e5ca336c62bc28ea912d9e8e401c) - 2026-05-17
* [Review] [Review on: feat(init-state): support storage v2 imports](https://github.com/paradigmxyz/reth/pull/24126#pullrequestreview-4311696050) - 2026-05-18
* [Pull Request] [feat(rpc): add debug account state endpoints](https://github.com/paradigmxyz/reth/pull/24296) - 2026-05-18
* [Review] [Review on: perf(engine): create changeset provider in background](https://github.com/paradigmxyz/reth/pull/24292#pullrequestreview-4311340147) - 2026-05-18
* [Review] [Review on: feat(net): advertise eth/70 and eth/71 by default](https://github.com/paradigmxyz/reth/pull/24299#pullrequestreview-4311485160) - 2026-05-18
* [Pull Request] [feat(rpc): add eth_pendingTransactions](https://github.com/paradigmxyz/reth/pull/24286) - 2026-05-18
* [Commit] [feat(rpc): add eth_pendingTransactions (#24286)](https://github.com/paradigmxyz/reth/commit/4aa378175cc77308a4aa6e204df7075857b80e12) - 2026-05-18
* [Commit] [fix(cli): reject zero db list len (#24283)](https://github.com/paradigmxyz/reth/commit/3116adf26c03450741a7973c23638964ab43913f) - 2026-05-18
* [Commit] [refactor(tx-pool): simplify blob cell lookup (#24290)](https://github.com/paradigmxyz/reth/commit/79dc30cb340405b3531d3143320e66aaba3d9107) - 2026-05-18
* [Commit] [fix(rpc): remove stale debug endpoints (#24284)](https://github.com/paradigmxyz/reth/commit/29d9241f678d4724ec83e9b02f60cd0f876c2d28) - 2026-05-18
* [Commit] [feat(rpc): add builder submission v6 validation (#24170)](https://github.com/paradigmxyz/reth/commit/04d67cb148cd691571517e85e15ce683447266fd) - 2026-05-18
* [Commit] [chore: bump alloy to 2.0.5 (#24289)](https://github.com/paradigmxyz/reth/commit/062dd7122636a17697fe7df3e336561d75b7f4aa) - 2026-05-18
* [Review] [Review on: docs: promote storage mode docs](https://github.com/paradigmxyz/reth/pull/24351#pullrequestreview-4320734868) - 2026-05-19
* [Review] [Review on: chore: add support for Eth capabilities](https://github.com/paradigmxyz/reth/pull/24298#pullrequestreview-4316376795) - 2026-05-19
* [Review] [Review on: fix(op): prioritize head over finalized as backfill target on OP Stack](https://github.com/paradigmxyz/reth/pull/24159#pullrequestreview-4318387182) - 2026-05-19
* [Review] [Review on: feat(rpc): add `eth_resend`](https://github.com/paradigmxyz/reth/pull/24339#pullrequestreview-4318524952) - 2026-05-19
* [Pull Request] [fix(rpc): suppress unstable engine capability warnings](https://github.com/paradigmxyz/reth/pull/24338) - 2026-05-19
* [Review] [Review on: chore(deps): bump the cargo-weekly group across 1 directory with 13 updates](https://github.com/paradigmxyz/reth/pull/24330#pullrequestreview-4318083693) - 2026-05-19
* [Review] [Review on: perf(engine): defer BAL flush after persistence ack](https://github.com/paradigmxyz/reth/pull/24333#pullrequestreview-4317498477) - 2026-05-19
* [Review] [Review on: perf: keep small save block tx numbers inline](https://github.com/paradigmxyz/reth/pull/24318#pullrequestreview-4316305027) - 2026-05-19
* [Review] [Review on: Externevm v0](https://github.com/paradigmxyz/reth/pull/24329#pullrequestreview-4317468977) - 2026-05-19
* [Review] [Review on: fix(net): validate eth/68 pooled tx response metadata](https://github.com/paradigmxyz/reth/pull/23861#pullrequestreview-4317444299) - 2026-05-19
* [Review] [Review on: perf: gate per-transaction execution spans](https://github.com/paradigmxyz/reth/pull/24311#pullrequestreview-4316320629) - 2026-05-19
* [Commit] [feat(rpc): add debug account state endpoints (#24296)](https://github.com/paradigmxyz/reth/commit/fa88516558a7c41ceb19d4ecbece403153528706) - 2026-05-19
* [Commit] [fix(rpc): suppress unstable engine capability warnings (#24338)](https://github.com/paradigmxyz/reth/commit/2b1eb37a5723df11c4ebaedc8f580b3ede784a83) - 2026-05-19
* [Pull Request] [fix(import): skip invalid blocks during file decode instead of aborting](https://github.com/paradigmxyz/reth/pull/24379) - 2026-05-20
* [Review] [Review on: feat: integrate revmc JIT](https://github.com/paradigmxyz/reth/pull/23230#pullrequestreview-4329944289) - 2026-05-20
* [Review] [Review on: chore: add support for Eth capabilities](https://github.com/paradigmxyz/reth/pull/24298#pullrequestreview-4326513024) - 2026-05-20
* [Pull Request] [fix(net): default discv5 to share the discv4 port](https://github.com/paradigmxyz/reth/pull/24377) - 2026-05-20
* [Review] [Review on: feat(trie): geth-compatible zero hashes for non-existent accounts in eth_getProof](https://github.com/paradigmxyz/reth/pull/24360#pullrequestreview-4325699900) - 2026-05-20
* [Review] [Review on: feat: add shared cell-custody](https://github.com/paradigmxyz/reth/pull/24364#pullrequestreview-4329761780) - 2026-05-20
* [Pull Request] [fix: enforce secp256k1 feature propagation](https://github.com/paradigmxyz/reth/pull/24365) - 2026-05-20
* [Commit] [fix: enforce secp256k1 feature propagation (#24365)](https://github.com/paradigmxyz/reth/commit/6c3fe54b2ab3ec099b81f2a38287969478c12830) - 2026-05-20
* [Commit] [perf: use B256Map for hash-keyed maps (#24372)](https://github.com/paradigmxyz/reth/commit/d4ac2a5fb433a72a6124aefe2e97b9f8ed1d9d6f) - 2026-05-20
* [Commit] [docs(net): clarify eth/72 cell mask (#24363)](https://github.com/paradigmxyz/reth/commit/cdb02a5bc708759058924942aece2d5a2c826129) - 2026-05-20
* [Pull Request] [refactor(payload): store recovered block in built payload](https://github.com/paradigmxyz/reth/pull/24403) - 2026-05-21
* [Pull Request] [feat(txpool): add block attributes to best transactions](https://github.com/paradigmxyz/reth/pull/24400) - 2026-05-21
* [Review] [Review on: fix(rpc): don't cap eth_simulateV1 blockOverrides.gasLimit by --rpc.gascap](https://github.com/paradigmxyz/reth/pull/23601#pullrequestreview-4337835214) - 2026-05-21
* [Pull Request] [fix(rpc): default eth_simulateV1 per-call gas to remaining block gas](https://github.com/paradigmxyz/reth/pull/24387) - 2026-05-21
* [Review] [Review on: chore: handle GetCells request](https://github.com/paradigmxyz/reth/pull/24129#pullrequestreview-4335228860) - 2026-05-21
* [Pull Request] [fix(net): bound GetCells request handling](https://github.com/paradigmxyz/reth/pull/24389) - 2026-05-21
* [Pull Request] [fix(rpc): gap-fill empty blocks in eth_simulateV1](https://github.com/paradigmxyz/reth/pull/24388) - 2026-05-21
* [Review] [Review on: feat: add shared cell-custody](https://github.com/paradigmxyz/reth/pull/24364#pullrequestreview-4334724379) - 2026-05-21
* [Pull Request] [fix(rpc): default eth_simulateV1 fee fields to 0 per spec](https://github.com/paradigmxyz/reth/pull/24386) - 2026-05-21
* [Pull Request] [fix(rpc): align eth_simulateV1 with execution-apis spec](https://github.com/paradigmxyz/reth/pull/24385) - 2026-05-21
* [Commit] [refactor(payload): store recovered block in built payload (#24403)](https://github.com/paradigmxyz/reth/commit/559b0b9fa4938195b7c6ebfc11518755574dc1c5) - 2026-05-21
* [Commit] [fix(import): skip invalid blocks during file decode instead of aborting (#24379)](https://github.com/paradigmxyz/reth/commit/925cfaf9e2b6e354de196f1c82f6b963179aa683) - 2026-05-21
* [Review] [Review on: perf: don't send unchanged accounts to trie](https://github.com/paradigmxyz/reth/pull/24432#pullrequestreview-4347209367) - 2026-05-22
* [Pull Request] [feat(trie): add open-ended ordered root builder](https://github.com/paradigmxyz/reth/pull/24419) - 2026-05-22
* [Review] [Review on: chore: bump revm 40](https://github.com/paradigmxyz/reth/pull/24395#pullrequestreview-4345220375) - 2026-05-22
* [Pull Request] [fix(rpc): support hostname resolution for trusted peers](https://github.com/paradigmxyz/reth/pull/24427) - 2026-05-22
* [Review] [Review on: docs(rpc): document missing debug namespace methods](https://github.com/paradigmxyz/reth/pull/24362#pullrequestreview-4344493367) - 2026-05-22
* [Review] [Review on: docs(txpool): fix grammar in EthPooledTransaction::new doc comment](https://github.com/paradigmxyz/reth/pull/24407#pullrequestreview-4344431616) - 2026-05-22
* [Issue] [Track blob cell availability for eth/72 pooled hash announcements](https://github.com/paradigmxyz/reth/issues/24415) - 2026-05-22
* [Commit] [fix(net): remove untrusted peers from resolver (#24406)](https://github.com/paradigmxyz/reth/commit/b05e68db85fb29c4eaa707728171acb0fd0cd23d) - 2026-05-22
* [Pull Request] [feat(txpool): add retain_contains helper](https://github.com/paradigmxyz/reth/pull/24482) - 2026-05-23
* [Pull Request] [fix(evm): use cached transaction hashes in chain](https://github.com/paradigmxyz/reth/pull/24474) - 2026-05-23
* [Pull Request] [perf(evm): preallocate chain transaction hashes](https://github.com/paradigmxyz/reth/pull/24478) - 2026-05-23
* [Pull Request] [refactor(evm): defer recovered tx ownership in builder](https://github.com/paradigmxyz/reth/pull/24463) - 2026-05-23
* [Pull Request] [feat(evm): implement ExecutorTx for tx tuples](https://github.com/paradigmxyz/reth/pull/24462) - 2026-05-23
* [Review] [Review on: fix(engine): reject zero multiproof chunk size](https://github.com/paradigmxyz/reth/pull/24390#pullrequestreview-4349820485) - 2026-05-23
* [Commit] [fix(evm): use cached transaction hashes in chain (#24474)](https://github.com/paradigmxyz/reth/commit/ec9b772dca8fd1662bbd0baf7cec8db2ea416149) - 2026-05-23
* [Commit] [feat(evm): implement ExecutorTx for tx tuples (#24462)](https://github.com/paradigmxyz/reth/commit/1914b26a48d35856dc193d722612177d58e62e22) - 2026-05-23
* [Commit] [fix(rpc): support hostname resolution for trusted peers (#24427)](https://github.com/paradigmxyz/reth/commit/89c930a006f08dfbc6b13aca303b99d889517488) - 2026-05-23
* [Pull Request] [fix(consensus): validate Amsterdam header fields](https://github.com/paradigmxyz/reth/pull/24495) - 2026-05-24
* [Pull Request] [fix: use tx_hash for transaction identity](https://github.com/paradigmxyz/reth/pull/24494) - 2026-05-24
* [Pull Request] [refactor(evm): add chain transaction hash iterator](https://github.com/paradigmxyz/reth/pull/24493) - 2026-05-24
* [Review] [Review on: feat: unify ordered trie encoders](https://github.com/paradigmxyz/reth/pull/24523#pullrequestreview-4358386155) - 2026-05-25
* [Pull Request] [fix(deps): support alloy-eip7928 0.4](https://github.com/paradigmxyz/reth/pull/24516) - 2026-05-25
* [Review] [Review on: perf(network): use FbBuildHasher for transaction manager maps](https://github.com/paradigmxyz/reth/pull/24497#pullrequestreview-4354794482) - 2026-05-25
* [Review] [Review on: feat: support disabling pipeline stages](https://github.com/paradigmxyz/reth/pull/24436#pullrequestreview-4356984102) - 2026-05-25
* [Review] [Review on: fix: recompute hashed state on state root task failures](https://github.com/paradigmxyz/reth/pull/24506#pullrequestreview-4356566734) - 2026-05-25
* [Pull Request] [fix(rpc): preserve legacy block rlp serialization](https://github.com/paradigmxyz/reth/pull/24505) - 2026-05-25
* [Commit] [feat(trie): add open-ended ordered root builder (#24419)](https://github.com/paradigmxyz/reth/commit/4da25612f1438dd1a99efec974ef439ff14c7361) - 2026-05-25
* [Commit] [fix(rpc): preserve legacy block rlp serialization (#24505)](https://github.com/paradigmxyz/reth/commit/dfd0148600a65b2e6b9d9e9b163fb90d813155c1) - 2026-05-25
* [Commit] [fix(rpc): guard eth_simulateV1 with blocking IO semaphore (#24503)](https://github.com/paradigmxyz/reth/commit/f2d2bd23306801f7ba8f7380ab9740dead844c4a) - 2026-05-25
* [Commit] [feat(evm): add WithTxEnv constructor (#24366)](https://github.com/paradigmxyz/reth/commit/1ddac7135d4f782bf068ebdaf15c8bd040bd3579) - 2026-05-25
* [Commit] [fix(consensus): validate Amsterdam header fields (#24495)](https://github.com/paradigmxyz/reth/commit/6a5f3711609e88ec30e9dac5ef62e49dd45111dd) - 2026-05-25
* [Commit] [fix(rpc): guard eth_callMany with blocking IO semaphore (#24499)](https://github.com/paradigmxyz/reth/commit/b7a7a8a7295c4ea841d5960a7e39a473e7d7cebe) - 2026-05-25
* [Commit] [perf(txpool): add best transaction size hints (#24417)](https://github.com/paradigmxyz/reth/commit/e550355a95f3ec05043e4f33d0cca7eec1bc6ae3) - 2026-05-25
* [Commit] [fix: use tx_hash for transaction identity (#24494)](https://github.com/paradigmxyz/reth/commit/00f9bd2a9cb277199f68f4d5fbfc71a3e382dd97) - 2026-05-25
* [Commit] [feat(txpool): add retain_contains helper (#24482)](https://github.com/paradigmxyz/reth/commit/578680aef612fc4f8eea215b3a3a264aef8ce366) - 2026-05-25
* [Commit] [perf(evm): preallocate chain transaction hashes (#24478)](https://github.com/paradigmxyz/reth/commit/f148781d170502442a262747f34cd5052cef1b87) - 2026-05-25
* [Commit] [refactor(evm): add chain transaction hash iterator (#24493)](https://github.com/paradigmxyz/reth/commit/1a8f30e86da3f1d053046c43d06eec6196ab0507) - 2026-05-25
* [Pull Request] [feat(transaction-pool): add borrowed pool transactions iterator](https://github.com/paradigmxyz/reth/pull/24556) - 2026-05-26
* [Review] [Review on: perf(txpool): preallocate propagation vectors](https://github.com/paradigmxyz/reth/pull/24554#pullrequestreview-4363360371) - 2026-05-26
* [Review] [Review on: feat(rpc): add eth simulate state root flag](https://github.com/paradigmxyz/reth/pull/24564#pullrequestreview-4367378624) - 2026-05-26
* [Pull Request] [refactor(net): use B256 collections for tx hashes](https://github.com/paradigmxyz/reth/pull/24565) - 2026-05-26
* [Review] [Review on: perf(txpool): preallocate reorg mined hash set](https://github.com/paradigmxyz/reth/pull/24555#pullrequestreview-4363357058) - 2026-05-26
* [Review] [Review on: fix(net): add eth_72 to supports_eth](https://github.com/paradigmxyz/reth/pull/24536#pullrequestreview-4360926013) - 2026-05-26
* [Review] [Review on: fix(rpc): export Anvil and Hardhat server traits](https://github.com/paradigmxyz/reth/pull/24537#pullrequestreview-4360921111) - 2026-05-26
* [Review] [Review on: fix(engine): align BAL gas admission](https://github.com/paradigmxyz/reth/pull/24107#pullrequestreview-4360903367) - 2026-05-26
* [Commit] [feat(transaction-pool): add borrowed pool transactions iterator (#24556)](https://github.com/paradigmxyz/reth/commit/980872d606b4f28a34eacc621bfd9a74c4f6f1aa) - 2026-05-26
* [Commit] [refactor(net): use B256 collections for tx hashes (#24565)](https://github.com/paradigmxyz/reth/commit/283cc32396784be892ee8343ccde80dc8716f126) - 2026-05-26
* [Commit] [fix(rpc): default eth_simulateV1 fee fields to 0 per spec (#24386)](https://github.com/paradigmxyz/reth/commit/e84f716b31d05706196f817077962850e4fd7c2b) - 2026-05-26
* [Commit] [refactor(payload): use alloy gas limit helper (#24590)](https://github.com/paradigmxyz/reth/commit/7c5168c17a966081fb2b4523dadabb76f5a3e6bb) - 2026-05-27
* [Review] [Review on: fix(rpc): align simulate response fields](https://github.com/paradigmxyz/reth/pull/24630#pullrequestreview-4381797942) - 2026-05-28
* [Review] [Review on: fix(rpc): gap-fill empty blocks in eth_simulateV1](https://github.com/paradigmxyz/reth/pull/24388#pullrequestreview-4382874135) - 2026-05-28
* [Review] [Review on: fix(rpc): handle simulate precompile self moves](https://github.com/paradigmxyz/reth/pull/24567#pullrequestreview-4378429481) - 2026-05-28
* [Review] [Review on: ci: expose bench observability links](https://github.com/paradigmxyz/reth/pull/24625#pullrequestreview-4380556682) - 2026-05-28
* [Review] [Review on: fix: don't gate BAL path on caches anymore](https://github.com/paradigmxyz/reth/pull/24616#pullrequestreview-4378348461) - 2026-05-28
* [Review] [Review on: chore(deps): bump the cargo-weekly group with 5 updates](https://github.com/paradigmxyz/reth/pull/24608#pullrequestreview-4378448008) - 2026-05-28
* [Review] [Review on: fix(engine): gate BAL storage prefetch on parent account existence](https://github.com/paradigmxyz/reth/pull/24371#pullrequestreview-4378453749) - 2026-05-28
* [Review] [Review on: chore: clarify the intent behind not fill-on-miss](https://github.com/paradigmxyz/reth/pull/24612#pullrequestreview-4378296001) - 2026-05-28
* [Commit] [fix(rpc): gap-fill empty blocks in eth_simulateV1 (#24388)](https://github.com/paradigmxyz/reth/commit/ed9b50589e8146a1a8badd84d3b77458fecb2a32) - 2026-05-28
* [Review] [Review on: chore: Override beacon block root for eth_simulate](https://github.com/paradigmxyz/reth/pull/24652#pullrequestreview-4389391558) - 2026-05-29
* [Review] [Review on: refactor: integrate state hook from `State<DB>`](https://github.com/paradigmxyz/reth/pull/24654#pullrequestreview-4389880182) - 2026-05-29
* [Review] [Review on: feat(consensus): add experimental BAL validation toggle](https://github.com/paradigmxyz/reth/pull/24632#pullrequestreview-4388936249) - 2026-05-29
* [Review] [Review on: chore(deps): bump crate-ci/typos from 1.45.0 to 1.46.2](https://github.com/paradigmxyz/reth/pull/24605#pullrequestreview-4388177517) - 2026-05-29
* [Pull Request] [perf(tx-pool): use FxHashSet for invalid senders](https://github.com/paradigmxyz/reth/pull/24647) - 2026-05-29
* [Review] [Review on: fix(net): track block access list requests in eth request metrics](https://github.com/paradigmxyz/reth/pull/23880#pullrequestreview-4387496364) - 2026-05-29
* [Review] [Review on: perf(rpc): derive evm env from header in sim_bundle](https://github.com/paradigmxyz/reth/pull/23841#pullrequestreview-4387429237) - 2026-05-29
* [Commit] [fix(rpc): default eth_simulateV1 per-call gas to remaining block gas (#24387)](https://github.com/paradigmxyz/reth/commit/b8116b42b8dbe3045f1407e9d5fc26e48de38c88) - 2026-05-29
* [Commit] [perf(tx-pool): use FxHashSet for invalid senders (#24647)](https://github.com/paradigmxyz/reth/commit/76576db458ee186ad2d8ff9a884c7502df195d4b) - 2026-05-29
* [Pull Request] [feat(payload): cache parent block info for payload jobs](https://github.com/paradigmxyz/reth/pull/24671) - 2026-05-30
* [Review] [Review on: chore: Override beacon block root for eth_simulate](https://github.com/paradigmxyz/reth/pull/24652#pullrequestreview-4394926776) - 2026-05-30
* [Pull Request] [chore(db): address static file cursor clippy lint](https://github.com/paradigmxyz/reth/pull/24672) - 2026-05-30
* [Pull Request] [feat(payload): make state pre-cache optional](https://github.com/paradigmxyz/reth/pull/24670) - 2026-05-30
* [Commit] [chore(db): address static file cursor clippy lint (#24672)](https://github.com/paradigmxyz/reth/commit/57671f4fd63f62b4e6da3f6b5b8dc246193cbd2d) - 2026-05-30
* [Review] [Review on: chore(hive): update bal fixture and branch version to 7](https://github.com/paradigmxyz/reth/pull/24734#pullrequestreview-4401757270) - 2026-06-01
* [Review] [Review on: chore(hive): update bal fixture and branch version to 7](https://github.com/paradigmxyz/reth/pull/24733#pullrequestreview-4401549322) - 2026-06-01
* [Review] [Review on: chore(docs): bump Vocs to v2](https://github.com/paradigmxyz/reth/pull/24732#pullrequestreview-4401558218) - 2026-06-01
* [Review] [Review on: chore: downgrade tx execution span to trace](https://github.com/paradigmxyz/reth/pull/24781#pullrequestreview-4413705821) - 2026-06-02
* [Review] [Review on: fix(rpc): expose simulated block hashes](https://github.com/paradigmxyz/reth/pull/24705#pullrequestreview-4410767754) - 2026-06-02
* [Review] [Review on: feat(era): add ere types](https://github.com/paradigmxyz/reth/pull/24718#pullrequestreview-4409843347) - 2026-06-02
* [Review] [Review on: fix(docs): handle Vocs search index fallback path](https://github.com/paradigmxyz/reth/pull/24766#pullrequestreview-4409429490) - 2026-06-02
* [Review] [Review on: fix(docs): deploy Vocs v2 output root](https://github.com/paradigmxyz/reth/pull/24765#pullrequestreview-4408984305) - 2026-06-02
* [Pull Request] [fix(provider): reject expired recovered blocks](https://github.com/paradigmxyz/reth/pull/24760) - 2026-06-02
* [Commit] [fix(provider): reject expired recovered blocks (#24760)](https://github.com/paradigmxyz/reth/commit/63598af37bac813a49709bfa54a5cc1516f61a51) - 2026-06-02
* [Review] [Review on: feat(era): add `ere` group and `DynamicBlockIndex`](https://github.com/paradigmxyz/reth/pull/24791#pullrequestreview-4418656262) - 2026-06-03
* [Review] [Review on: fix(docs): stabilize Vocs builds](https://github.com/paradigmxyz/reth/pull/24812#pullrequestreview-4419063232) - 2026-06-03
* [Review] [Review on: fix(rpc): align eth_simulate fork handling](https://github.com/paradigmxyz/reth/pull/24724#pullrequestreview-4418650076) - 2026-06-03
* [Pull Request] [feat(payload): wire target gas limit attributes](https://github.com/paradigmxyz/reth/pull/24502) - 2026-06-03
* [Pull Request] [feat(db): allow disabling database metrics](https://github.com/paradigmxyz/reth/pull/24806) - 2026-06-03
* [Review] [Review on: fix(docs): polish homepage layout](https://github.com/paradigmxyz/reth/pull/24810#pullrequestreview-4417792856) - 2026-06-03
* [Commit] [feat(payload): wire target gas limit attributes (#24502)](https://github.com/paradigmxyz/reth/commit/cf794dfa04781a2c46f0acae1239e3a0cf5d6ad8) - 2026-06-03
* [Commit] [feat(db): allow disabling database metrics (#24806)](https://github.com/paradigmxyz/reth/commit/d36006a4de29df459862a84590b47bf33bc5057b) - 2026-06-03
* [Commit] [feat(rpc): allow disabling rpc metrics (#24803)](https://github.com/paradigmxyz/reth/commit/4a36609e6e405c63149f13c2587b44a45c3281f2) - 2026-06-03
* [Commit] [feat(payload): make state pre-cache optional (#24670)](https://github.com/paradigmxyz/reth/commit/d34892e35ea5c009389fad642537d7f1146ca7ce) - 2026-06-03
* [Review] [Review on: feat(era): add ere file writer and reader](https://github.com/paradigmxyz/reth/pull/24856#pullrequestreview-4428174272) - 2026-06-04
* [Review] [Review on: fix(engine): derive SSZ newPayload versioned hashes](https://github.com/paradigmxyz/reth/pull/24850#pullrequestreview-4427997732) - 2026-06-04
* [Review] [Review on: chore(era): reorg tests files folders](https://github.com/paradigmxyz/reth/pull/24898#pullrequestreview-4436091606) - 2026-06-05
* [Review] [Review on: feat(bench): add chrome trace profiles](https://github.com/paradigmxyz/reth/pull/24879#pullrequestreview-4436256102) - 2026-06-05
* [Pull Request] [chore(deps): bump reth-core crates to 0.4.1](https://github.com/paradigmxyz/reth/pull/24897) - 2026-06-05
* [Review] [Review on: fix: docs Mermaid rendering](https://github.com/paradigmxyz/reth/pull/24892#pullrequestreview-4435003290) - 2026-06-05
* [Review] [Review on: feat(engine-ssz): add supports for `engine_getBlobsVX` methods in ssz proxy](https://github.com/paradigmxyz/reth/pull/24887#pullrequestreview-4434695686) - 2026-06-05
* [Review] [Review on: feat(engine-ssz): add engine capabilities and identity methods](https://github.com/paradigmxyz/reth/pull/24906#pullrequestreview-4441900925) - 2026-06-06
* [Review] [Review on: fix(engine-ssz): accept ssz fcu v4 custody columns](https://github.com/paradigmxyz/reth/pull/24907#pullrequestreview-4441901162) - 2026-06-06
* [Pull Request] [fix(txpool): skip blob cleanup without blob support](https://github.com/paradigmxyz/reth/pull/24926) - 2026-06-06
* [Commit] [chore(deps): bump reth-core crates to 0.4.1 (#24897)](https://github.com/paradigmxyz/reth/commit/f7eada52036747bfeed5ab17d9a272588c154525) - 2026-06-06
* [Review] [Review on: feat: extend era-downloader to ere files](https://github.com/paradigmxyz/reth/pull/24899#pullrequestreview-4444590937) - 2026-06-07
* [Pull Request] [fix(payload): defer resolved job drop until after send](https://github.com/paradigmxyz/reth/pull/24967) - 2026-06-07
* [Pull Request] [feat(engine): add into_block_arc to built payload](https://github.com/paradigmxyz/reth/pull/24960) - 2026-06-07
* [Commit] [fix(payload): defer resolved job drop until after send (#24967)](https://github.com/paradigmxyz/reth/commit/8b902fe0b3af1bde8efc25dca12b4baee8ed2175) - 2026-06-07
* [Commit] [feat(engine): add into_block_arc to built payload (#24960)](https://github.com/paradigmxyz/reth/commit/e5f654ae9582c2fd3ce5992d4e88f774a94c1fc3) - 2026-06-07
* [Review] [Review on: feat(txpool): add ValidatingPool trait for validator access](https://github.com/paradigmxyz/reth/pull/24848#pullrequestreview-4452864572) - 2026-06-08
* [Review] [Review on: feat(rpc): add eth simulate state root flag](https://github.com/paradigmxyz/reth/pull/24564#pullrequestreview-4449513098) - 2026-06-08
* [Review] [Review on: test: add roundtrip tests for er(a)e files ](https://github.com/paradigmxyz/reth/pull/24905#pullrequestreview-4448329737) - 2026-06-08
* [Review] [Review on: refactor(era-utils): generalize `import` over `EraBlockReader`](https://github.com/paradigmxyz/reth/pull/24977#pullrequestreview-4448075438) - 2026-06-08
* [Pull Request] [ci: ignore proc-macro-error2 advisory](https://github.com/paradigmxyz/reth/pull/24994) - 2026-06-08
* [Commit] [feat(payload): cache parent block info for payload jobs (#24671)](https://github.com/paradigmxyz/reth/commit/c6379a923915055f25f9eec3452acb490b71c5b4) - 2026-06-08
* [Commit] [ci: ignore proc-macro-error2 advisory (#24994)](https://github.com/paradigmxyz/reth/commit/f93b41249a05a27527cc2ce2da9259d49fe90e91) - 2026-06-08
* [Pull Request] [feat(revm): add CachedReads account capacity constructor](https://github.com/paradigmxyz/reth/pull/25048) - 2026-06-09
* [Pull Request] [chore(deps): bump revm-inspectors to 0.40.1](https://github.com/paradigmxyz/reth/pull/25047) - 2026-06-09
* [Pull Request] [fix(rlpx): bound mux outbound buffer fairly](https://github.com/paradigmxyz/reth/pull/25031) - 2026-06-09
* [Pull Request] [perf(transaction-pool): specialize same-origin batch insertion](https://github.com/paradigmxyz/reth/pull/25037) - 2026-06-09
* [Review] [Review on: feat(net): add outbound peer rotation to prevent slot saturation](https://github.com/paradigmxyz/reth/pull/24776#pullrequestreview-4457843325) - 2026-06-09
* [Review] [Review on: fix(chain-state): avoid state overlay cache deadlock](https://github.com/paradigmxyz/reth/pull/24875#pullrequestreview-4456139377) - 2026-06-09
* [Review] [Review on: fix(chain-state): publish deferred trie data from task](https://github.com/paradigmxyz/reth/pull/24995#pullrequestreview-4456163296) - 2026-06-09
* [Review] [Review on: fix(rpc): avoid warming moved precompiles](https://github.com/paradigmxyz/reth/pull/24755#pullrequestreview-4456875690) - 2026-06-09
* [Commit] [feat(revm): add CachedReads account capacity constructor (#25048)](https://github.com/paradigmxyz/reth/commit/9f2837e1794baf7492b16d115f6c0ee7c6103d89) - 2026-06-09
* [Commit] [chore(deps): bump revm-inspectors to 0.40.1 (#25047)](https://github.com/paradigmxyz/reth/commit/8919e677f6bc180dcd887a901e500265a6613bba) - 2026-06-09
* [Commit] [fix(rlpx): bound mux outbound buffer fairly (#25031)](https://github.com/paradigmxyz/reth/commit/01cbe9bdada95a3267a6b75bd54b27b6452ab97a) - 2026-06-09
* [Commit] [perf(transaction-pool): specialize same-origin batch insertion (#25037)](https://github.com/paradigmxyz/reth/commit/e5fd7621b80f7452a8b2ca5d6e6afa969ab82bdd) - 2026-06-09
* [Pull Request] [perf(net): propagate pending transactions in the same poll iteration](https://github.com/paradigmxyz/reth/pull/25087) - 2026-06-10
* [Pull Request] [perf(net): avoid rayon dispatch overhead for incoming transaction recovery](https://github.com/paradigmxyz/reth/pull/25085) - 2026-06-10
* [Review] [Review on: fix(rpc): align eth simulate missing block error code](https://github.com/paradigmxyz/reth/pull/25074#pullrequestreview-4471031545) - 2026-06-10
* [Pull Request] [perf(net): track transactions_by_peers with a SmallVec](https://github.com/paradigmxyz/reth/pull/25096) - 2026-06-10
* [Pull Request] [perf(net): mark transactions seen by peer while building broadcast messages](https://github.com/paradigmxyz/reth/pull/25088) - 2026-06-10
* [Pull Request] [perf(net): remove redundant lookups in tx propagation](https://github.com/paradigmxyz/reth/pull/25097) - 2026-06-10
* [Pull Request] [perf(net): preallocate transaction broadcast message builders](https://github.com/paradigmxyz/reth/pull/25095) - 2026-06-10
* [Review] [Review on: fix(rpc): fix nonce related fails in eth_simulate](https://github.com/paradigmxyz/reth/pull/25079#pullrequestreview-4471276338) - 2026-06-10
* [Pull Request] [fix(net): respect configured full transaction broadcast peer count](https://github.com/paradigmxyz/reth/pull/25086) - 2026-06-10
* [Review] [Review on: feat(rpc): add testing commit block endpoint](https://github.com/paradigmxyz/reth/pull/25070#pullrequestreview-4467047507) - 2026-06-10
* [Pull Request] [feat(net): add multi-node tx propagation profiling harness](https://github.com/paradigmxyz/reth/pull/25084) - 2026-06-10
* [Pull Request] [perf(txpool): select worst senders instead of sorting during eviction](https://github.com/paradigmxyz/reth/pull/25078) - 2026-06-10
* [Pull Request] [perf(txpool): update pool metrics incrementally](https://github.com/paradigmxyz/reth/pull/25080) - 2026-06-10
* [Pull Request] [perf(net): track queued response count in ActiveSession](https://github.com/paradigmxyz/reth/pull/25073) - 2026-06-10
* [Review] [Review on: chore(release): bump version to 2.3.0](https://github.com/paradigmxyz/reth/pull/25071#pullrequestreview-4466528787) - 2026-06-10
* [Commit] [perf(net): propagate pending transactions in the same poll iteration (#25087)](https://github.com/paradigmxyz/reth/commit/b8ca03ed49a0e09bc3dd3d3f4526999ef1f4e17a) - 2026-06-10
* [Commit] [perf(net): track transactions_by_peers with a SmallVec (#25096)](https://github.com/paradigmxyz/reth/commit/a59cfec4e14c53eea48e28ca637425075b2680d9) - 2026-06-10
* [Commit] [perf(net): remove redundant lookups in tx propagation (#25097)](https://github.com/paradigmxyz/reth/commit/36539946257ec2a6f19ba40df20c561886b3ceb8) - 2026-06-10
* [Commit] [perf(net): preallocate transaction broadcast message builders (#25095)](https://github.com/paradigmxyz/reth/commit/8d161e22b127998b783f2d010403efa3793ab1df) - 2026-06-10
* [Commit] [fix(net): respect configured full transaction broadcast peer count (#25086)](https://github.com/paradigmxyz/reth/commit/fdcd3ac510373db35b07728dbe165dad3ab7b892) - 2026-06-10
* [Commit] [perf(txpool): select worst senders instead of sorting during eviction (#25078)](https://github.com/paradigmxyz/reth/commit/7e4cbab07ea48f79c973121605e684caa0c4e6bb) - 2026-06-10
* [Commit] [perf(txpool): update pool metrics incrementally (#25080)](https://github.com/paradigmxyz/reth/commit/db847f5100ca4c93029c68a1bb24ac8de152b8ee) - 2026-06-10
* [Commit] [perf(net): track queued response count in ActiveSession (#25073)](https://github.com/paradigmxyz/reth/commit/0f89ac7852ca47b470e6076a67443de52fcd4ef8) - 2026-06-10
* [Review] [Review on: perf(net): mark transactions seen by peer while building broadcast messages](https://github.com/paradigmxyz/reth/pull/25088#pullrequestreview-4480841516) - 2026-06-11
* [Pull Request] [perf(txpool): reduce allocations on reorg](https://github.com/paradigmxyz/reth/pull/25145) - 2026-06-11
* [Pull Request] [feat: add NodeCommand::peer_id helper](https://github.com/paradigmxyz/reth/pull/25136) - 2026-06-11
* [Pull Request] [feat(txpool): make additional validation fn type aliases public](https://github.com/paradigmxyz/reth/pull/25134) - 2026-06-11
* [Pull Request] [fix(docs): preserve rustdocs navigation](https://github.com/paradigmxyz/reth/pull/25132) - 2026-06-11
* [Pull Request] [feat(cli): support ERE (.erae) files in import-era](https://github.com/paradigmxyz/reth/pull/25122) - 2026-06-11
* [Commit] [perf(net): mark transactions seen by peer while building broadcast messages (#25088)](https://github.com/paradigmxyz/reth/commit/fc2cc1e91bce30441aa99e2f5a66eba6f2ce5673) - 2026-06-11
* [Commit] [perf(txpool): reduce allocations on reorg (#25145)](https://github.com/paradigmxyz/reth/commit/6ea4665a00782e743841855f4e232bd1c18df109) - 2026-06-11
* [Commit] [feat: add NodeCommand::peer_id helper (#25136)](https://github.com/paradigmxyz/reth/commit/8b1198f6bb8b73e7b00eb78a64d0957a758f9fe3) - 2026-06-11
* [Commit] [feat(txpool): make additional validation fn type aliases public (#25134)](https://github.com/paradigmxyz/reth/commit/de4d362a632a2739509b8a0b5854e98dff463372) - 2026-06-11
* [Commit] [feat(cli): support ERE (.erae) files in import-era (#25122)](https://github.com/paradigmxyz/reth/commit/256ceb6631aca836af59edb403c80e34378a2a27) - 2026-06-11
* [Pull Request] [refactor: use RawBal for block access lists](https://github.com/paradigmxyz/reth/pull/25169) - 2026-06-12
* [Review] [Review on: chore(hive): remove eth_syncing from  rpc-compat expected failure list](https://github.com/paradigmxyz/reth/pull/25172#pullrequestreview-4485614886) - 2026-06-12
* [Review] [Review on: perf(trie): reuse storage trie cursor in state root](https://github.com/paradigmxyz/reth/pull/25163#pullrequestreview-4484512408) - 2026-06-12
* [Pull Request] [chore(deps): bump revm to 41, alloy-evm 0.37, reth-core 0.5](https://github.com/paradigmxyz/reth/pull/25170) - 2026-06-12
* [Review] [Review on: fix(rpc): buffer trace_filter block replays](https://github.com/paradigmxyz/reth/pull/25133#pullrequestreview-4485337727) - 2026-06-12
* [Commit] [refactor: use RawBal for block access lists (#25169)](https://github.com/paradigmxyz/reth/commit/75ba41bf19baa941cd3353c5f7ce6704d0f13d25) - 2026-06-12
* [Commit] [chore(deps): bump revm to 41, alloy-evm 0.37, reth-core 0.5 (#25170)](https://github.com/paradigmxyz/reth/commit/b68b8ca6c09ec74c5a5eae4370ab6b29799d1b23) - 2026-06-12
* [Commit] [refactor(rpc): store decoded revm BALs behind Arc (#25165)](https://github.com/paradigmxyz/reth/commit/10238b1a4ebf1aec5687cbb02e92c99821aada8a) - 2026-06-12
* [Commit] [refactor(net): reuse primitive sealed block wrapper (#25162)](https://github.com/paradigmxyz/reth/commit/828b1d1fc4b813a5a3a1aac42b74a9e774b4d4bd) - 2026-06-12
* [Commit] [fix(docs): preserve rustdocs navigation (#25132)](https://github.com/paradigmxyz/reth/commit/18233d4c7fc338e2ed1fc889134872849dc76861) - 2026-06-12
* [Review] [Review on: chore: bump opentelemetry dependencies](https://github.com/paradigmxyz/reth/pull/25215#pullrequestreview-4491664581) - 2026-06-13
* [Review] [Review on: feat(rpc): add admin peer ban and unban methods](https://github.com/paradigmxyz/reth/pull/25140#pullrequestreview-4490954953) - 2026-06-13
* [Pull Request] [fix(rpc): remove unused ipc middleware lifetimes](https://github.com/paradigmxyz/reth/pull/25199) - 2026-06-13
* [Commit] [fix(rpc): remove unused ipc middleware lifetimes (#25199)](https://github.com/paradigmxyz/reth/commit/6cb4cbf1b50b1861f0ce0c38e4ecc9858f10c7cd) - 2026-06-13
* [Pull Request] [refactor(txpool): recover raw transactions as pool tx](https://github.com/paradigmxyz/reth/pull/25238) - 2026-06-14
* [Review] [Review on: chore(deps): bump the cargo-weekly group across 1 directory with 12 updates](https://github.com/paradigmxyz/reth/pull/25173#pullrequestreview-4492626234) - 2026-06-14
* [Pull Request] [fix(engine): store validated payload block access lists](https://github.com/paradigmxyz/reth/pull/25268) - 2026-06-15
* [Review] [Review on: fix(engine): store validated payload block access lists](https://github.com/paradigmxyz/reth/pull/25268#pullrequestreview-4496755731) - 2026-06-15
* [Pull Request] [feat(cli): add node command helpers](https://github.com/paradigmxyz/reth/pull/25273) - 2026-06-15
* [Pull Request] [refactor(net): require BAL-capable download clients](https://github.com/paradigmxyz/reth/pull/25266) - 2026-06-15
* [Review] [Review on: feat(era): extend ere import until stage sync](https://github.com/paradigmxyz/reth/pull/25262#pullrequestreview-4495398097) - 2026-06-15
* [Commit] [fix(engine): store validated payload block access lists (#25268)](https://github.com/paradigmxyz/reth/commit/e72588ef5ecbc4ff6dccf43a4637f23cdd715dab) - 2026-06-15
* [Commit] [feat(cli): add node command helpers (#25273)](https://github.com/paradigmxyz/reth/commit/c5e8255be01cf0d67e1c76d22dfef8f6df0eceaf) - 2026-06-15
* [Commit] [refactor(net): require BAL-capable download clients (#25266)](https://github.com/paradigmxyz/reth/commit/63e63cdc3c655a64fc7c750d2ade65481357e97d) - 2026-06-15
* [Review] [Review on: fix(trie): return empty proof for empty storage and account tries in eth_getProof](https://github.com/paradigmxyz/reth/pull/24719#pullrequestreview-4504347824) - 2026-06-16
* [Pull Request] [feat(provider): add sealed or recovered block lookup](https://github.com/paradigmxyz/reth/pull/25338) - 2026-06-16
* [Pull Request] [DNM: glamsterdam-devnet-5](https://github.com/paradigmxyz/reth/pull/25318) - 2026-06-16
* [Review] [Review on: refactor(era): make block-history export generic over the file format](https://github.com/paradigmxyz/reth/pull/25303#pullrequestreview-4506366066) - 2026-06-16
* [Review] [Review on: docs: avoid propagating ExEx event send errors](https://github.com/paradigmxyz/reth/pull/25283#pullrequestreview-4506392791) - 2026-06-16
* [Pull Request] [docs(net): document recent eth wire versions](https://github.com/paradigmxyz/reth/pull/25316) - 2026-06-16
* [Pull Request] [chore: added Bogota support for eip 8268](https://github.com/paradigmxyz/reth/pull/25314) - 2026-06-16
* [Commit] [docs(net): document recent eth wire versions (#25316)](https://github.com/paradigmxyz/reth/commit/bd213f1fb8c02ddb92042957bcbfc792333a9055) - 2026-06-16
* [Commit] [chore(deps): bump alloy crates to 2.1.0 (#25123)](https://github.com/paradigmxyz/reth/commit/ab38874bdf83806727abc5237be18c1ca78b6c18) - 2026-06-16
* [Commit] [refactor(txpool): recover raw transactions as pool tx (#25238)](https://github.com/paradigmxyz/reth/commit/8299c885a29c27aa6b73b609dc2d1ad653898b3a) - 2026-06-16
* [Review] [Review on: fix(era): omit total difficulty and accumulator for post-merge ere exports](https://github.com/paradigmxyz/reth/pull/25379#pullrequestreview-4519853004) - 2026-06-17
* [Review] [Review on: fix(rpc): buffer trace_filter block replays](https://github.com/paradigmxyz/reth/pull/25133#pullrequestreview-4519077256) - 2026-06-17
* [Review] [Review on: feat(era): add ere file export](https://github.com/paradigmxyz/reth/pull/25304#pullrequestreview-4518924086) - 2026-06-17
* [Review] [Review on: perf(engine): buffer BAL execution cache metrics](https://github.com/paradigmxyz/reth/pull/25366#pullrequestreview-4516426435) - 2026-06-17
* [Commit] [chore(deps): update alloy-eip7928 to 0.4.4 (#25368)](https://github.com/paradigmxyz/reth/commit/6085bc29344b4675397b8edb1212eacd266c12ba) - 2026-06-17
* [Commit] [feat(provider): add sealed or recovered block lookup (#25338)](https://github.com/paradigmxyz/reth/commit/a3e173dfd7882f54dd4df469f37cb49639c0e6fb) - 2026-06-17
* [Review] [Review on: perf(engine): unordered tx iterator for BALs](https://github.com/paradigmxyz/reth/pull/25411#pullrequestreview-4526271312) - 2026-06-18
* [Review] [Review on: fix(rpc): treat eth_sendRawTransaction as local path](https://github.com/paradigmxyz/reth/pull/25412#pullrequestreview-4524663350) - 2026-06-18
* [Review] [Review on: fix: gate reth jit helper call](https://github.com/paradigmxyz/reth/pull/25413#pullrequestreview-4524599025) - 2026-06-18
* [Review] [Review on: fix(rpc): align eth_fillTransaction default maxFeePerGas with go-ethereum (2 * base_fee + tip)](https://github.com/paradigmxyz/reth/pull/25258#pullrequestreview-4523213742) - 2026-06-18
* [Review] [Review on: fix(provider): return none for incomplete block receipts](https://github.com/paradigmxyz/reth/pull/25410#pullrequestreview-4523921940) - 2026-06-18
* [Pull Request] [perf(provider): share database provider metrics](https://github.com/paradigmxyz/reth/pull/25481) - 2026-06-19
* [Review] [Review on: fix: track `SavedCache` usage via `ExecutionCache`](https://github.com/paradigmxyz/reth/pull/25460#pullrequestreview-4532551985) - 2026-06-19
* [Review] [Review on: fix: wait for workers before writing cache](https://github.com/paradigmxyz/reth/pull/25462#pullrequestreview-4532747146) - 2026-06-19
* [Review] [Review on: feat(network): add NetworkConfigBuilder::with_tcp_listener()](https://github.com/paradigmxyz/reth/pull/25424#pullrequestreview-4531608962) - 2026-06-19
* [Review] [Review on: feat: enable gmp by default](https://github.com/paradigmxyz/reth/pull/25512#pullrequestreview-4538468635) - 2026-06-20
* [Pull Request] [perf(engine): use unbounded tx iterator channels](https://github.com/paradigmxyz/reth/pull/25517) - 2026-06-20
* [Pull Request] [fix(trie): avoid sparse arena HashSet warning](https://github.com/paradigmxyz/reth/pull/25541) - 2026-06-21
* [Review] [Review on: feat: enable gmp by default](https://github.com/paradigmxyz/reth/pull/25512#pullrequestreview-4539236458) - 2026-06-21
* [Commit] [fix(trie): avoid sparse arena HashSet warning (#25541)](https://github.com/paradigmxyz/reth/commit/603ce0b42c80b46670db1531ba1d709a711cfd15) - 2026-06-21
* [Review] [Review on: feat(eth-wire-types): version-aware snap message validity](https://github.com/paradigmxyz/reth/pull/25608#pullrequestreview-4547951419) - 2026-06-22
* [Review] [Review on: feat(p2p): add snap/2 BlockAccessLists to SnapClient API](https://github.com/paradigmxyz/reth/pull/25607#pullrequestreview-4547946982) - 2026-06-22
* [Pull Request] [fix(rpc): use effective tx gas cap for estimates](https://github.com/paradigmxyz/reth/pull/25612) - 2026-06-22
* [Review] [Review on: feat(era): decode execution block from consensus .era blocks](https://github.com/paradigmxyz/reth/pull/25582#pullrequestreview-4542625858) - 2026-06-22
* [Review] [Review on: feat(cli): explicitly reject `.era` export](https://github.com/paradigmxyz/reth/pull/25576#pullrequestreview-4542232003) - 2026-06-22
* [Review] [Review on: fix(stages): import consensus .era files instead of misreading them as era1](https://github.com/paradigmxyz/reth/pull/25603#pullrequestreview-4547537723) - 2026-06-22
* [Review] [Review on: feat(era): extend import to era file](https://github.com/paradigmxyz/reth/pull/25404#pullrequestreview-4542632575) - 2026-06-22
* [Pull Request] [fix(deps): update memmap2 to 0.9.11](https://github.com/paradigmxyz/reth/pull/25609) - 2026-06-22
* [Pull Request] [feat(engine): add has blobs rpc](https://github.com/paradigmxyz/reth/pull/25589) - 2026-06-22
* [Pull Request] [perf(engine): use unbounded tx iterator channels](https://github.com/paradigmxyz/reth/pull/25590) - 2026-06-22
* [Pull Request] [feat(debug): add clear txpool rpc](https://github.com/paradigmxyz/reth/pull/25588) - 2026-06-22
* [Commit] [fix(rpc): use effective tx gas cap for estimates (#25612)](https://github.com/paradigmxyz/reth/commit/2ef00fd19d71fdfe9af77a4d249bc8eee3128ac7) - 2026-06-22
* [Commit] [fix(deps): update memmap2 to 0.9.11 (#25609)](https://github.com/paradigmxyz/reth/commit/178fc26923c367aec29704e4aaf208936d4bb38a) - 2026-06-22
* [Commit] [feat(debug): add clear txpool rpc (#25588)](https://github.com/paradigmxyz/reth/commit/3b69591df31aa0ab9511a1a7f007121ba1a0aa7a) - 2026-06-22
* [Commit] [perf(provider): share database provider metrics (#25481)](https://github.com/paradigmxyz/reth/commit/4cd8f5f747ebb7fa6200bd880a2197b37cebdc1e) - 2026-06-22
* [Pull Request] [refactor(engine): inline received BAL gas validation](https://github.com/paradigmxyz/reth/pull/25662) - 2026-06-23
* [Pull Request] [feat(engine): support pre-Amsterdam BAL replay](https://github.com/paradigmxyz/reth/pull/25658) - 2026-06-23
* [Pull Request] [perf(engine): reuse input BAL hash](https://github.com/paradigmxyz/reth/pull/25660) - 2026-06-23
* [Review] [Review on: refactor(net): extract block access list response builder](https://github.com/paradigmxyz/reth/pull/25661#pullrequestreview-4557188848) - 2026-06-23
* [Review] [Review on: feat(snap): add snap message request/response helpers](https://github.com/paradigmxyz/reth/pull/25657#pullrequestreview-4556687571) - 2026-06-23
* [Review] [Review on: chore(snap): remove unused snap/1 scaffolding](https://github.com/paradigmxyz/reth/pull/25610#pullrequestreview-4555781169) - 2026-06-23
* [Review] [Review on: feat(tree): defer BAL input drop](https://github.com/paradigmxyz/reth/pull/25634#pullrequestreview-4552827957) - 2026-06-23
* [Pull Request] [perf(evm): expose arc blocks from chain iterators](https://github.com/paradigmxyz/reth/pull/25647) - 2026-06-23
* [Review] [Review on: perf: store `Arc`'d blocks in `Chain`](https://github.com/paradigmxyz/reth/pull/25645#pullrequestreview-4553957847) - 2026-06-23
* [Pull Request] [perf(rpc): arc chain change cache data](https://github.com/paradigmxyz/reth/pull/25641) - 2026-06-23
* [Commit] [refactor(engine): inline received BAL gas validation (#25662)](https://github.com/paradigmxyz/reth/commit/1c462acf431347cf545ee0d717ee9255cd1efade) - 2026-06-23
* [Commit] [perf(rpc): arc chain change cache data (#25641)](https://github.com/paradigmxyz/reth/commit/5db1eeafcc11a7a02e0e1e85cd2bde4f3f3c03c2) - 2026-06-23
* [Commit] [feat(engine): add has blobs rpc (#25589)](https://github.com/paradigmxyz/reth/commit/d769d96fd6c05bad53b88d57ce446525098562ab) - 2026-06-23
* [Review] [Review on: feat(tasks): add worker queue metrics](https://github.com/paradigmxyz/reth/pull/25649#pullrequestreview-4562497613) - 2026-06-24
* [Pull Request] [chore(deps): bump alloy-eip7928 to 0.4.5](https://github.com/paradigmxyz/reth/pull/25688) - 2026-06-24
* [Pull Request] [feat(rpc): support sendRawTransactionSync timeout arg](https://github.com/paradigmxyz/reth/pull/25682) - 2026-06-24
* [Commit] [chore(deps): bump alloy-eip7928 to 0.4.5 (#25688)](https://github.com/paradigmxyz/reth/commit/7d74e65f802ef49ed8737b9165d14f8f4cad4920) - 2026-06-24
* [Commit] [feat(rpc): support sendRawTransactionSync timeout arg (#25682)](https://github.com/paradigmxyz/reth/commit/e398adbd69be0ab0c64c0b7a4a2ff5021f6805c0) - 2026-06-24
* [Review] [Review on: feat(cli): allow overriding TraceArgs defaults](https://github.com/paradigmxyz/reth/pull/25736#pullrequestreview-4571404552) - 2026-06-25
* [Commit] [perf(evm): expose arc blocks from chain iterators (#25647)](https://github.com/paradigmxyz/reth/commit/5d027e5ff72f31270b862f8e000d1cc79621be2e) - 2026-06-25
* [Review] [Review on: perf: windowed conversion of transactions](https://github.com/paradigmxyz/reth/pull/25783#pullrequestreview-4579124231) - 2026-06-26
* [Review] [Review on: feat(bootnode): advertise NAT addresses in discv5 and support dual-stack](https://github.com/paradigmxyz/reth/pull/25757#pullrequestreview-4578314137) - 2026-06-26
* [Pull Request] [feat(txpool): allow disabling strict priority ordering](https://github.com/paradigmxyz/reth/pull/25799) - 2026-06-26
* [Pull Request] [docs(evm): fix executable tx iterator docs](https://github.com/paradigmxyz/reth/pull/25787) - 2026-06-26
* [Review] [Review on: fix(rpc): serialize capability retention as quantity](https://github.com/paradigmxyz/reth/pull/25324#pullrequestreview-4578978903) - 2026-06-26
* [Review] [Review on: feat(node): add optional latency tokio runtime for sendRaw path](https://github.com/paradigmxyz/reth/pull/25745#pullrequestreview-4578731279) - 2026-06-26
* [Review] [Review on: feat(net): add dedicated eth + snap/2 stream](https://github.com/paradigmxyz/reth/pull/25752#pullrequestreview-4578935405) - 2026-06-26
* [Commit] [docs(evm): fix executable tx iterator docs (#25787)](https://github.com/paradigmxyz/reth/commit/790a3b3d0e0335360bccd7dbb4b7900c6daeb8b7) - 2026-06-26
* [Review] [Review on: fix(clippy): address nightly lints](https://github.com/paradigmxyz/reth/pull/25829#pullrequestreview-4584914705) - 2026-06-27
* [Review] [Review on: chore: bump vergen to v10](https://github.com/paradigmxyz/reth/pull/25864#pullrequestreview-4587236824) - 2026-06-28
* [Pull Request] [DNM: perf(engine): decode BALs directly into revm](https://github.com/paradigmxyz/reth/pull/25910) - 2026-06-29
* [Review] [Review on: refactor(chain-state): move preserved sparse trie ownership](https://github.com/paradigmxyz/reth/pull/25911#pullrequestreview-4592676781) - 2026-06-29
* [Pull Request] [fix(net): wire max pending imports setting](https://github.com/paradigmxyz/reth/pull/25921) - 2026-06-29
* [Pull Request] [chore: fix cargo deny advisory check](https://github.com/paradigmxyz/reth/pull/25922) - 2026-06-29
* [Review] [Review on: perf: windowed conversion of transactions](https://github.com/paradigmxyz/reth/pull/25783#pullrequestreview-4590925163) - 2026-06-29
* [Commit] [fix(net): wire max pending imports setting (#25921)](https://github.com/paradigmxyz/reth/commit/d24629dedd01a445d55dba803c10c93a7c8527e3) - 2026-06-29
* [Commit] [chore: fix cargo deny advisory check (#25922)](https://github.com/paradigmxyz/reth/commit/156142b352c8dba837bd78fb83eb65219a68a294) - 2026-06-29
* [Review] [Review on: feat(net): add dedicated eth + snap/2 stream](https://github.com/paradigmxyz/reth/pull/25752#pullrequestreview-4602548665) - 2026-06-30
* [Pull Request] [fix(payload): include Amsterdam fields in payload id](https://github.com/paradigmxyz/reth/pull/25973) - 2026-06-30
* [Pull Request] [perf(evm): share execution outcome receipts](https://github.com/paradigmxyz/reth/pull/25966) - 2026-06-30
* [Commit] [fix(payload): include Amsterdam fields in payload id (#25973)](https://github.com/paradigmxyz/reth/commit/a28c3a08943aec2333d6d18ae7331c9eb25b3cb6) - 2026-06-30
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [chore(deps): bump alloy 2.0 crates](https://github.com/bluealloy/revm/pull/3565) - 2026-04-14
* [Commit] [chore(deps): bump alloy 2.0 crates (#3565)](https://github.com/bluealloy/revm/commit/be7f0595d307a4584990c07e04831aee05e48a7e) - 2026-04-14
* [Pull Request] [feat(database): add State::has_bal helper](https://github.com/bluealloy/revm/pull/3604) - 2026-04-23
* [Commit] [feat(database): add State::has_bal helper (#3604)](https://github.com/bluealloy/revm/commit/5a68bb527be818e963ea468ea4fb2e33d18bd7bb) - 2026-04-23
* [Pull Request] [fix(state): canonicalize BAL alloy ordering](https://github.com/bluealloy/revm/pull/3618) - 2026-04-27
* [Commit] [fix(state): canonicalize BAL alloy ordering (#3618)](https://github.com/bluealloy/revm/commit/070b237fd23839690bb0890831319086ea1e4945) - 2026-04-27
* [Review] [Review on: chore: update alloy-eip7928 to newer version](https://github.com/bluealloy/revm/pull/3627#pullrequestreview-4189019528) - 2026-04-28
* [Pull Request] [chore(deps): bump alloy-eip7928 to 0.4](https://github.com/bluealloy/revm/pull/3623) - 2026-04-28

* [Review] [Review on: refactor: use `Cow` for warm precompile addresses](https://github.com/bluealloy/revm/pull/3652#pullrequestreview-4228199863) - 2026-05-05
* [Pull Request] [feat(state): add Bal::try_from_alloy](https://github.com/bluealloy/revm/pull/3665) - 2026-05-08
* [Commit] [feat(state): add Bal::try_from_alloy (#3665)](https://github.com/bluealloy/revm/commit/8850aec02d7924b8b29274c7315efacb16905cd6) - 2026-05-08
* [Pull Request] [feat: add borrowed alloy BAL conversion](https://github.com/bluealloy/revm/pull/3670) - 2026-05-11
* [Commit] [feat: add borrowed alloy BAL conversion (#3670)](https://github.com/bluealloy/revm/commit/0900ee3983618bb378e9a736fd6f3f70a8ef8f0d) - 2026-05-12
* [Review] [Review on: feat: add `OnStateHook` for `State<DB>`](https://github.com/bluealloy/revm/pull/3710#pullrequestreview-4346988510) - 2026-05-22
* [Pull Request] [docs: explain CPSB acronym](https://github.com/bluealloy/revm/pull/3716) - 2026-05-25
* [Commit] [docs: explain CPSB acronym (#3716)](https://github.com/bluealloy/revm/commit/1d4f18a14d35013c63d33aaa98a2cb1b54b85518) - 2026-05-25
* [Review] [Review on: feat: `Account::is_changed`](https://github.com/bluealloy/revm/pull/3727#pullrequestreview-4384080780) - 2026-05-28
* [Pull Request] [feat(database): add conditional bundle update builder](https://github.com/bluealloy/revm/pull/3729) - 2026-05-30
* [Commit] [feat(database): add conditional bundle update builder (#3729)](https://github.com/bluealloy/revm/commit/392ddb77ad8db642f1a283207b2e6e569270aa88) - 2026-05-30
* [Pull Request] [feat(database): add database fallback mode for BAL misses](https://github.com/bluealloy/revm/pull/3754) - 2026-06-12
* [Commit] [feat(database): add database fallback mode for BAL misses (#3754)](https://github.com/bluealloy/revm/commit/b48b3d502fd6ff5359b8742c2e1e03f2a47f9e87) - 2026-06-12
* [Pull Request] [chore(deny): allow proc-macro-error2 advisory](https://github.com/bluealloy/revm/pull/3763) - 2026-06-17
* [Pull Request] [feat(state): accept BAL account change slices](https://github.com/bluealloy/revm/pull/3762) - 2026-06-17
* [Commit] [chore(deny): allow proc-macro-error2 advisory (#3763)](https://github.com/bluealloy/revm/commit/b401c1438a7dfd8a766249e4bd3d56404cdb7aa8) - 2026-06-17
* [Commit] [feat(state): accept BAL account change slices (#3762)](https://github.com/bluealloy/revm/commit/b31a3d5a918f20ad73e1dddb0cc449e0815c3958) - 2026-06-17
* [Pull Request] [perf: avoid intermediate BAL account allocation](https://github.com/bluealloy/revm/pull/3775) - 2026-06-24
* [Commit] [perf: avoid intermediate BAL account allocation (#3775)](https://github.com/bluealloy/revm/commit/ae95b77643504500cc11bfa47bfe6b4ec8e3d768) - 2026-06-24
[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Review] [Review on: engine_getBlobsV4](https://github.com/ethereum/execution-apis/pull/774#pullrequestreview-4187312229) - 2026-04-28

[ethereum/hive](https://github.com/ethereum/hive)
* [Review] [Review on: clients/reth: add `rpc.compute-state-root-for-eth-simulate` flag for reth](https://github.com/ethereum/hive/pull/1538#pullrequestreview-4458136381) - 2026-06-09

* [Review] [Review on: clients/reth: remove `jit` feature to fix docker build](https://github.com/ethereum/hive/pull/1549#pullrequestreview-4532946967) - 2026-06-19
[paradigmxyz/revmc](https://github.com/paradigmxyz/revmc)
* [Pull Request] [chore(deps): bump revm to 41, alloy-evm 0.37](https://github.com/paradigmxyz/revmc/pull/390) - 2026-06-12
* [Commit] [chore(deps): bump revm to 41, alloy-evm 0.37 (#390)](https://github.com/paradigmxyz/revmc/commit/e86ab245f60e37396e7bbb66e44c877e47d58aea) - 2026-06-12
## Q1 2026


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [Support additional eth_subscribe handlers](https://github.com/paradigmxyz/reth/issues/20750) - 2026-01-05
* [Pull Request] [perf(trie): add clone_into_sorted for TrieUpdates and StorageTrieUpdates](https://github.com/paradigmxyz/reth/pull/20784) - 2026-01-06
* [Pull Request] [perf(trie): optimize ChunkedHashedPostState sorting](https://github.com/paradigmxyz/reth/pull/20866) - 2026-01-08
* [Pull Request] [feat(cli): add CliRunnerConfig for configurable graceful shutdown timeout](https://github.com/paradigmxyz/reth/pull/20899) - 2026-01-09
* [Pull Request] [perf(trie): save one clock read in elapsed time calculation](https://github.com/paradigmxyz/reth/pull/20916) - 2026-01-10
* [Pull Request] [refactor(chain-state): extract blocks_to_chain helper](https://github.com/paradigmxyz/reth/pull/21110) - 2026-01-15

* [Pull Request] [feat(engine): stub Amsterdam engine API endpoints (newPayloadV5, getPayloadV6, BALs)](https://github.com/paradigmxyz/reth/pull/21344) - 2026-01-22
* [Pull Request] [refactor(db): make Tx::inner field private with accessor](https://github.com/paradigmxyz/reth/pull/21490) - 2026-01-27
* [Pull Request] [feat(trie): add heat tracking to ParallelSparseTrie pruning](https://github.com/paradigmxyz/reth/pull/21588) - 2026-01-29
* [Pull Request] [refactor(engine): improve payload processor tx iterator](https://github.com/paradigmxyz/reth/pull/21658) - 2026-01-31
* [Pull Request] [feat(trie): move leaf short keys into values HashMap](https://github.com/paradigmxyz/reth/pull/21857) - 2026-02-05
* [Pull Request] [perf(prewarm): disable balance check for prewarming transactions](https://github.com/paradigmxyz/reth/pull/21941) - 2026-02-07
* [Pull Request] [feat(rpc): add `subscribeFinalizedChainNotifications` endpoint](https://github.com/paradigmxyz/reth/pull/22011) - 2026-02-09
* [Issue] [Implement variants for BAL devp2p variants](https://github.com/paradigmxyz/reth/issues/22015) - 2026-02-10
* [Pull Request] [fix: remove unused `RangeBounds` import in storage-api](https://github.com/paradigmxyz/reth/pull/22176) - 2026-02-14
* [Pull Request] [fix(rpc): simplify error wrapping in AtBlockHash filter path](https://github.com/paradigmxyz/reth/pull/22286) - 2026-02-17
* [Pull Request] [refactor: replace TryFrom*Response traits with unified RpcResponseConverter](https://github.com/paradigmxyz/reth/pull/22320) - 2026-02-18
* [Issue] [Improve txcount binary search](https://github.com/paradigmxyz/reth/issues/22561) - 2026-02-25
* [Issue] [feat(net): add BlockAccessListsClient trait and p2p BAL downloading (eth/71)](https://github.com/paradigmxyz/reth/issues/22593) - 2026-02-26
* [Issue] [feat(net): add ReceiptsClient trait and p2p receipt downloading](https://github.com/paradigmxyz/reth/issues/22591) - 2026-02-26
* [Pull Request] [docs: fix typos and grammar errors across crates](https://github.com/paradigmxyz/reth/pull/22877) - 2026-03-08
* [Pull Request] [fix(op): implement is_system_tx for OpTxEnvelope](https://github.com/paradigmxyz/reth/pull/22882) - 2026-03-09
* [Issue] [feat(payload): maintain block hash cache across payload builds](https://github.com/paradigmxyz/reth/issues/22913) - 2026-03-10
* [Review] [Review on: perf(provider): drop clones before to_plain_state_reverts](https://github.com/paradigmxyz/reth/pull/22918#pullrequestreview-3923625473) - 2026-03-10
* [Review] [Review on: perf(engine): offload DeferredDrops deallocation to a persistent background thread](https://github.com/paradigmxyz/reth/pull/22908#pullrequestreview-3921435317) - 2026-03-10
* [Review] [Review on: feat(rpc): add operator RPC server (`--operator`)](https://github.com/paradigmxyz/reth/pull/22887#pullrequestreview-3921512492) - 2026-03-10
* [Review] [Review on: fix(rpc): disable EIP-7825 tx gas limit cap in eth_createAccessList and eth_estimateGas](https://github.com/paradigmxyz/reth/pull/22893#pullrequestreview-3920576554) - 2026-03-10
* [Review] [Review on: fix(rpc): disable EIP-7825 tx gas limit cap in eth_createAccessList and eth_estimateGas](https://github.com/paradigmxyz/reth/pull/22893#pullrequestreview-3920579871) - 2026-03-10
* [Review] [Review on: fix(rpc): disable EIP-7825 tx gas limit cap in eth_createAccessList and eth_estimateGas](https://github.com/paradigmxyz/reth/pull/22893#pullrequestreview-3920580871) - 2026-03-10
* [Review] [Review on: refactor(txpool): change `EthTransactionValidator::validate_stateless` return type, accept tx by ref](https://github.com/paradigmxyz/reth/pull/22910#pullrequestreview-3921091547) - 2026-03-10
* [Review] [Review on: perf(provider): remove unnecessary clones in changeset readers](https://github.com/paradigmxyz/reth/pull/22906#pullrequestreview-3921106432) - 2026-03-10
* [Review] [Review on: fix(net): send disconnect on invalid inbound eth messages](https://github.com/paradigmxyz/reth/pull/22986#pullrequestreview-3934779840) - 2026-03-12
* [Review] [Review on: fix(rpc): disable fee charge for eth_estimateGas](https://github.com/paradigmxyz/reth/pull/22959#pullrequestreview-3937820293) - 2026-03-12
* [Review] [Review on: fix(provider): heal finalized/safe block numbers ahead of highest header](https://github.com/paradigmxyz/reth/pull/22995#pullrequestreview-3936701451) - 2026-03-12
* [Pull Request] [perf(net): avoid collect allocation in tx announcement trace log](https://github.com/paradigmxyz/reth/pull/22985) - 2026-03-12
* [Review] [Review on: fix(primitives): enable `serde` for RPC receipt test in `reth-ethereum-primitives`](https://github.com/paradigmxyz/reth/pull/22983#pullrequestreview-3934632440) - 2026-03-12
* [Review] [Review on: fix(rpc): use -38026 error code for "too many blocks"](https://github.com/paradigmxyz/reth/pull/22976#pullrequestreview-3933832363) - 2026-03-12
* [Review] [Review on: chore(net): trim tx manager allocations](https://github.com/paradigmxyz/reth/pull/22975#pullrequestreview-3934687672) - 2026-03-12
* [Pull Request] [feat(primitives): add mix_hash, extra_data, parent_beacon_block_root setters to HeaderMut](https://github.com/paradigmxyz/reth/pull/22977) - 2026-03-12
* [Commit] [perf(net): avoid collect allocation in tx announcement trace log (#22985)](https://github.com/paradigmxyz/reth/commit/6c908ca28f0d3355050cc923258d7d02f5985a6f) - 2026-03-12
* [Review] [Review on: perf(rpc): avoid hash_slow in reward traces](https://github.com/paradigmxyz/reth/pull/23011#pullrequestreview-3945223414) - 2026-03-13
* [Review] [Review on: fix(net): fully remove disconnected peers from transaction state](https://github.com/paradigmxyz/reth/pull/23014#pullrequestreview-3942026957) - 2026-03-13
* [Review] [Review on: fix(chain-state): correct return type of NewCanonicalChain::tip()](https://github.com/paradigmxyz/reth/pull/23018#pullrequestreview-3942946181) - 2026-03-13
* [Pull Request] [fix(pool): prevent sender-id map growth on read-only sender+nonce lookups](https://github.com/paradigmxyz/reth/pull/23008) - 2026-03-13
* [Review] [Review on: feat: fix devnet2(BAL)](https://github.com/paradigmxyz/reth/pull/22988#pullrequestreview-3943405131) - 2026-03-13
* [Pull Request] [fix(net): gate serde-only imports behind feature flag](https://github.com/paradigmxyz/reth/pull/23010) - 2026-03-13
* [Review] [Review on: fix(rpc): eth_config returns wrong fork](https://github.com/paradigmxyz/reth/pull/23007#pullrequestreview-3941567565) - 2026-03-13
* [Review] [Review on: perf: avoid redundant seal_slow when hash is known](https://github.com/paradigmxyz/reth/pull/23009#pullrequestreview-3941523401) - 2026-03-13
* [Review] [Review on: fix(txpool): use ceiling division for replacement tx price bump check](https://github.com/paradigmxyz/reth/pull/23012#pullrequestreview-3942159008) - 2026-03-13
* [Commit] [fix(pool): prevent sender-id map growth on read-only sender+nonce lookups (#23008)](https://github.com/paradigmxyz/reth/commit/792ee9245fc00bc31d12355ab707f676e235a917) - 2026-03-13
* [Commit] [fix(net): gate serde-only imports behind feature flag (#23010)](https://github.com/paradigmxyz/reth/commit/b05a689c460703a284956aa143e8ec0f7aab727a) - 2026-03-13
* [Review] [Review on: fix(txpool): use ceiling division for replacement tx price bump check](https://github.com/paradigmxyz/reth/pull/23012#pullrequestreview-3948380025) - 2026-03-14
* [Review] [Review on: fix(net): treat malformed blob sidecar responses as peer misbehavior](https://github.com/paradigmxyz/reth/pull/23035#pullrequestreview-3948105015) - 2026-03-14
* [Review] [Review on: fix(net): fully remove disconnected peers from transaction state](https://github.com/paradigmxyz/reth/pull/23014#pullrequestreview-3948091505) - 2026-03-14
* [Review] [Review on: fix(rpc): disable fee charge in eth_createAccessList](https://github.com/paradigmxyz/reth/pull/23026#pullrequestreview-3947849285) - 2026-03-14
* [Review] [Review on: fix(p2p): respect --bootnodes flag in `reth p2p` commands](https://github.com/paradigmxyz/reth/pull/23040#pullrequestreview-3949893112) - 2026-03-15
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23041#pullrequestreview-3949889186) - 2026-03-15
* [Review] [Review on: fix(pool): clean up blob sidecars when removing transactions](https://github.com/paradigmxyz/reth/pull/23030#pullrequestreview-3949895812) - 2026-03-15
* [Review] [Review on: chore(engine-tree): simplify return type of canonical_block_by_hash](https://github.com/paradigmxyz/reth/pull/23048#pullrequestreview-3953335924) - 2026-03-16
* [Review] [Review on: fix(rpc): clone EthSigner trait objects with generic tx request](https://github.com/paradigmxyz/reth/pull/23050#pullrequestreview-3953110940) - 2026-03-16
* [Review] [Review on: engine: return -38003 for FCUv2 payloadAttributes mismatch](https://github.com/paradigmxyz/reth/pull/22924#pullrequestreview-3953119431) - 2026-03-16
* [Review] [Review on: fix(provider): prevent stale state reads during pipeline sync](https://github.com/paradigmxyz/reth/pull/23070#pullrequestreview-3962041145) - 2026-03-17
* [Review] [Review on: perf(rpc): avoid redundant `next_env_attributes` call in `simulate_v1`](https://github.com/paradigmxyz/reth/pull/23064#pullrequestreview-3959587776) - 2026-03-17
* [Review] [Review on: fix(provider): add ensure_canonical_block guard to history_by_block_hash](https://github.com/paradigmxyz/reth/pull/22876#pullrequestreview-3962017812) - 2026-03-17
* [Review] [Review on: perf(engine): check hashmap instead of clone](https://github.com/paradigmxyz/reth/pull/23071#pullrequestreview-3960882027) - 2026-03-17
* [Review] [Review on: fix(net): treat malformed blob sidecar responses as peer misbehavior](https://github.com/paradigmxyz/reth/pull/23035#pullrequestreview-3959897192) - 2026-03-17
* [Review] [Review on: chore: remove op-revm dep](https://github.com/paradigmxyz/reth/pull/23059#pullrequestreview-3959732400) - 2026-03-17
* [Review] [Review on: feat(fs-util): add remove_file_if_exists helper](https://github.com/paradigmxyz/reth/pull/23065#pullrequestreview-3959537006) - 2026-03-17
* [Review] [Review on: perf(rpc): fast path `transaction_receipt` when block & receipts are cached](https://github.com/paradigmxyz/reth/pull/23063#pullrequestreview-3959511671) - 2026-03-17
* [Review] [Review on: fix(rpc): export Client traits instead of Server in clients module](https://github.com/paradigmxyz/reth/pull/23058#pullrequestreview-3959403604) - 2026-03-17
* [Review] [Review on: fix(txpool): ignore ENOENT when removing tx backup after reinsertion](https://github.com/paradigmxyz/reth/pull/23062#pullrequestreview-3959429466) - 2026-03-17
* [Issue] [perf(rpc): avoid redundant receipt cache lookup in eth_getTransactionReceipt](https://github.com/paradigmxyz/reth/issues/23066) - 2026-03-17
* [Review] [Review on: fix(net): disable Discv5 ENR auto-update when NAT disabled or explicit addr set](https://github.com/paradigmxyz/reth/pull/23075#pullrequestreview-3967267316) - 2026-03-18
* [Review] [Review on: feat(prune): make minimum pruning distance configurable](https://github.com/paradigmxyz/reth/pull/23082#pullrequestreview-3966812555) - 2026-03-18
* [Review] [Review on: feat: add nightly bench runs](https://github.com/paradigmxyz/reth/pull/23095#pullrequestreview-3969429915) - 2026-03-18
* [Review] [Review on: fix: use zero gas price for empty blocks](https://github.com/paradigmxyz/reth/pull/23094#pullrequestreview-3969371705) - 2026-03-18
* [Review] [Review on: fix(provider): fix race between save_blocks and rocksdb pruning](https://github.com/paradigmxyz/reth/pull/23081#pullrequestreview-3966830393) - 2026-03-18
* [Review] [Review on: fix(ethstats): Re-enable TLS in tokio-tungstenite](https://github.com/paradigmxyz/reth/pull/23090#pullrequestreview-3969244135) - 2026-03-18
* [Review] [Review on: fix(p2p): apply sessions config from reth.toml in p2p subcommand](https://github.com/paradigmxyz/reth/pull/23078#pullrequestreview-3967376244) - 2026-03-18
* [Review] [Review on: fix(node): fail fast on invalid storage settings metadata](https://github.com/paradigmxyz/reth/pull/23084#pullrequestreview-3967483319) - 2026-03-18
* [Review] [Review on: refactor(chainspec): remove unused once_cell_set utility](https://github.com/paradigmxyz/reth/pull/23043#pullrequestreview-3967230482) - 2026-03-18
* [Review] [Review on: fix(metrics): Rename more instances of invalid save_blocks_block_count](https://github.com/paradigmxyz/reth/pull/22915#pullrequestreview-3967272681) - 2026-03-18
* [Review] [Review on: fix(rpc): export EthConfigApi in aggregate modules](https://github.com/paradigmxyz/reth/pull/23068#pullrequestreview-3967225460) - 2026-03-18
* [Review] [Review on: test(rocksdb): add storage history pruning regression test](https://github.com/paradigmxyz/reth/pull/23087#pullrequestreview-3967105779) - 2026-03-18
* [Review] [Review on: perf(rpc): avoid request clone in `eth_createAccessList`](https://github.com/paradigmxyz/reth/pull/23085#pullrequestreview-3966858368) - 2026-03-18
* [Review] [Review on: perf(rpc): avoid cloning tx in pending block builder](https://github.com/paradigmxyz/reth/pull/23077#pullrequestreview-3966437464) - 2026-03-18
* [Review] [Review on: chore: remove reth-bench-compare](https://github.com/paradigmxyz/reth/pull/23123#pullrequestreview-3976198011) - 2026-03-19
* [Review] [Review on: feat(node-core): add DefaultLogArgs for customizable log defaults](https://github.com/paradigmxyz/reth/pull/23122#pullrequestreview-3976077918) - 2026-03-19
* [Pull Request] [chore(tracing): filter noisy rustls and tungstenite logs](https://github.com/paradigmxyz/reth/pull/23121) - 2026-03-19
* [Review] [Review on: perf(reth-bench): fetch RPC blocks in parallel](https://github.com/paradigmxyz/reth/pull/23117#pullrequestreview-3975634712) - 2026-03-19
* [Review] [Review on: perf(engine): avoid redundant state provider and header lookups](https://github.com/paradigmxyz/reth/pull/22979#pullrequestreview-3974325620) - 2026-03-19
* [Review] [Review on: fix(download): wire Ctrl+C to cancellation token and fix progress labels](https://github.com/paradigmxyz/reth/pull/23104#pullrequestreview-3975524537) - 2026-03-19
* [Review] [Review on: fix(provider): bound ConsistentProvider changeset ranges to requested…](https://github.com/paradigmxyz/reth/pull/23118#pullrequestreview-3975509271) - 2026-03-19
* [Review] [Review on: fix(stages): overwrite Destroyed revert slots when injecting preimages](https://github.com/paradigmxyz/reth/pull/23114#pullrequestreview-3974500763) - 2026-03-19
* [Review] [Review on: perf(rpc): avoid redundant receipt cache lookup in `eth_getTransactionReceipt`](https://github.com/paradigmxyz/reth/pull/23074#pullrequestreview-3974429311) - 2026-03-19
* [Review] [Review on: chore(deps): bump actions/upload-artifact from 6 to 7](https://github.com/paradigmxyz/reth/pull/22966#pullrequestreview-3974407854) - 2026-03-19
* [Review] [Review on: perf(net): size-based backpressure for session broadcast messages](https://github.com/paradigmxyz/reth/pull/22849#pullrequestreview-3973721219) - 2026-03-19
* [Review] [Review on: perf(rpc): avoid header clone in `logs_for_filter`](https://github.com/paradigmxyz/reth/pull/23106#pullrequestreview-3974055354) - 2026-03-19
* [Commit] [chore(tracing): filter noisy rustls and tungstenite logs (#23121)](https://github.com/paradigmxyz/reth/commit/b8baaf6aa7fb8aded49ff5a0f4c24944160915d0) - 2026-03-19
* [Review] [Review on: chore: add glamsterdam to reth-bench](https://github.com/paradigmxyz/reth/pull/23039#pullrequestreview-3981262346) - 2026-03-20
* [Review] [Review on: refactor(rpc): simplify `block_transaction_count`](https://github.com/paradigmxyz/reth/pull/23139#pullrequestreview-3981994582) - 2026-03-20
* [Review] [Review on: fix: change `DEFAULT_IGNORE_GAS_PRICE`](https://github.com/paradigmxyz/reth/pull/23134#pullrequestreview-3981011360) - 2026-03-20
* [Pull Request] [fix: addr shadowing](https://github.com/paradigmxyz/reth/pull/23135) - 2026-03-20
* [Review] [Review on: perf(rpc): avoid storage access clone](https://github.com/paradigmxyz/reth/pull/23129#pullrequestreview-3980909552) - 2026-03-20
* [Commit] [fix: addr shadowing (#23135)](https://github.com/paradigmxyz/reth/commit/9906da5504fd857a8c39a0018bf8caaf81671935) - 2026-03-20
* [Review] [Review on: perf(rpc): avoid redundant block fetch in `sim_bundle_inner`](https://github.com/paradigmxyz/reth/pull/23143#pullrequestreview-3985566152) - 2026-03-21
* [Review] [Review on: perf(rpc): avoid cloning block env in pending block builder](https://github.com/paradigmxyz/reth/pull/23144#pullrequestreview-3985539892) - 2026-03-21
* [Review] [Review on: perf(rpc): remove redundant block id resolution in `debug_trace_block`](https://github.com/paradigmxyz/reth/pull/23128#pullrequestreview-3985510026) - 2026-03-21
* [Review] [Review on: chore(engine): lower "yielded transaction" log from debug to trace](https://github.com/paradigmxyz/reth/pull/23142#pullrequestreview-3985493613) - 2026-03-21
* [Pull Request] [chore(deps): allow lru advisory and bump rustls-webpki](https://github.com/paradigmxyz/reth/pull/23145) - 2026-03-21
* [Commit] [chore(deps): allow lru advisory and bump rustls-webpki (#23145)](https://github.com/paradigmxyz/reth/commit/76e45117da8337b32077e51e2f759dee582a16cc) - 2026-03-21
* [Review] [Review on: fix: gracefully shut down engine](https://github.com/paradigmxyz/reth/pull/23159#pullrequestreview-3988526142) - 2026-03-22
* [Pull Request] [revert: "fix(engine/tree): continue sync-target progression for already-seen downloaded blocks"](https://github.com/paradigmxyz/reth/pull/23157) - 2026-03-22
* [Review] [Review on: refactor: remove bincode usage from `HeaderStage`](https://github.com/paradigmxyz/reth/pull/23156#pullrequestreview-3988326704) - 2026-03-22
* [Review] [Review on: fix(download): avoid double-counting resumable progress on retry](https://github.com/paradigmxyz/reth/pull/23151#pullrequestreview-3987532818) - 2026-03-22
* [Review] [Review on: perf(engine): clone block body instead of full block for tx root task](https://github.com/paradigmxyz/reth/pull/23147#pullrequestreview-3987451093) - 2026-03-22
* [Commit] [revert: "fix(engine/tree): continue sync-target progression for already-seen downloaded blocks" (#23157)](https://github.com/paradigmxyz/reth/commit/2d2778fa2437cc330828e76f5bb69083b30b3f6e) - 2026-03-22
* [Review] [Review on: chore: unify InMemorySize](https://github.com/paradigmxyz/reth/pull/23184#pullrequestreview-3994623848) - 2026-03-23
* [Review] [Review on: fix(download): retry on extraction failure in resumable modular downloads](https://github.com/paradigmxyz/reth/pull/23054#pullrequestreview-3994218571) - 2026-03-23
* [Review] [Review on: refactor: remove SerdeBincodeCompat trait, use RLP for block serialization](https://github.com/paradigmxyz/reth/pull/23158#pullrequestreview-3992880106) - 2026-03-23
* [Review] [Review on: perf: disable readahead on slot-preimage MDBX environment](https://github.com/paradigmxyz/reth/pull/23183#pullrequestreview-3993706539) - 2026-03-23
* [Review] [Review on: chore: fix build hive jobs](https://github.com/paradigmxyz/reth/pull/23169#pullrequestreview-3991997819) - 2026-03-23
* [Review] [Review on: feat(net): include discv5 ENR data in `admin_nodeInfo` response](https://github.com/paradigmxyz/reth/pull/23170#pullrequestreview-3991567667) - 2026-03-23
* [Review] [Review on: perf(net): size-based backpressure for session broadcast messages](https://github.com/paradigmxyz/reth/pull/22849#pullrequestreview-3991003340) - 2026-03-23
* [Review] [Review on: fix: avoid OOM during init-state by dropping prefix sets](https://github.com/paradigmxyz/reth/pull/23166#pullrequestreview-3991129152) - 2026-03-23
* [Review] [Review on: perf(rpc): avoid cloning InvalidBlock sealed block](https://github.com/paradigmxyz/reth/pull/23162#pullrequestreview-3990905108) - 2026-03-23
* [Review] [Review on: perf(txpool): add capacity hint in BlobTransactions::satisfy_attributes](https://github.com/paradigmxyz/reth/pull/23125#pullrequestreview-3990801320) - 2026-03-23
* [Review] [Review on: fix(rpc): apply evm_memory_limit to all execution RPC methods](https://github.com/paradigmxyz/reth/pull/23161#pullrequestreview-3990774122) - 2026-03-23
* [Pull Request] [docs(consensus): document the validation pipeline and trait hierarchy](https://github.com/paradigmxyz/reth/pull/22869) - 2026-03-23
* [Commit] [docs(consensus): document the validation pipeline and trait hierarchy (#22869)](https://github.com/paradigmxyz/reth/commit/bc7d5855068a87a216d404553f77428738a139cb) - 2026-03-23
* [Review] [Review on: perf(provider): avoid full receipt clone in tx-range query](https://github.com/paradigmxyz/reth/pull/23187#pullrequestreview-3998917330) - 2026-03-24
* [Review] [Review on: refactor: use `reth-core` deps](https://github.com/paradigmxyz/reth/pull/23186#pullrequestreview-4002274971) - 2026-03-24
* [Review] [Review on: refactor: remove `PayloadBuilderAttributes`](https://github.com/paradigmxyz/reth/pull/23202#pullrequestreview-4000627292) - 2026-03-24
* [Pull Request] [fix(init-state): chunk writes across transactions](https://github.com/paradigmxyz/reth/pull/23200) - 2026-03-24
* [Pull Request] [Chunk init-state writes across transactions](https://github.com/paradigmxyz/reth/pull/23199) - 2026-03-24
* [Pull Request] [chore: remove unused Extended type and op feature from primitives-traits](https://github.com/paradigmxyz/reth/pull/23198) - 2026-03-24
* [Pull Request] [feat(txpool): add TransactionValidationTaskExecutor::spawn](https://github.com/paradigmxyz/reth/pull/23196) - 2026-03-24
* [Pull Request] [fix(init): track actual byte size instead of account count in dump_state](https://github.com/paradigmxyz/reth/pull/23190) - 2026-03-24
* [Commit] [chore: remove unused Extended type and op feature from primitives-traits (#23198)](https://github.com/paradigmxyz/reth/commit/15338b8113d006e24a42a0d556cfeb8bd70ebf0d) - 2026-03-24
* [Commit] [fix(init): track actual byte size instead of account count in dump_state (#23190)](https://github.com/paradigmxyz/reth/commit/b3f5e62494b58b2bf8c364736e4b75ed2fa6c0c8) - 2026-03-24
* [Review] [Review on: fix(cli): use storage.v2 flag for storage settings](https://github.com/paradigmxyz/reth/pull/23236#pullrequestreview-4010102722) - 2026-03-25
* [Review] [Review on: chore: make EvmConfig generic in examples](https://github.com/paradigmxyz/reth/pull/23229#pullrequestreview-4009302575) - 2026-03-25
* [Pull Request] [chore: bump alloy 1.8.1](https://github.com/paradigmxyz/reth/pull/23228) - 2026-03-25
* [Review] [Review on: chore: bump alloy 1.8.1](https://github.com/paradigmxyz/reth/pull/23228#pullrequestreview-4007678361) - 2026-03-25
* [Review] [Review on: chore: remove deprecated reth-primitives crate](https://github.com/paradigmxyz/reth/pull/23220#pullrequestreview-4007302476) - 2026-03-25
* [Review] [Review on: feat: enable jemalloc `override_allocator_on_supported_platforms`](https://github.com/paradigmxyz/reth/pull/23214#pullrequestreview-4007130818) - 2026-03-25
* [Review] [Review on: refactor(tests): use FCU for requesting new payloads](https://github.com/paradigmxyz/reth/pull/23222#pullrequestreview-4006959623) - 2026-03-25
* [Review] [Review on: perf(payload): avoid tx clone in block building loop](https://github.com/paradigmxyz/reth/pull/23180#pullrequestreview-4006475842) - 2026-03-25
* [Review] [Review on: feat: add hourly main regression bench](https://github.com/paradigmxyz/reth/pull/23219#pullrequestreview-4006488231) - 2026-03-25
* [Review] [Review on: chore(deps): bump the cargo-weekly group across 1 directory with 2 updates](https://github.com/paradigmxyz/reth/pull/23211#pullrequestreview-4005649661) - 2026-03-25
* [Review] [Review on: refactor(engine): extract PayloadExecutionCache into reth-execution-cache crate](https://github.com/paradigmxyz/reth/pull/23209#pullrequestreview-4005822886) - 2026-03-25
* [Review] [Review on: refactor: replace reth-primitives-traits with git dep to reth-core](https://github.com/paradigmxyz/reth/pull/23210#pullrequestreview-4005567369) - 2026-03-25
* [Commit] [chore: bump alloy 1.8.1 (#23228)](https://github.com/paradigmxyz/reth/commit/fb62487148c37e6d27fa3a62afe44aed7f60df6e) - 2026-03-25
* [Commit] [feat(txpool): add TransactionValidationTaskExecutor::spawn (#23196)](https://github.com/paradigmxyz/reth/commit/33ec89994eca862dba777b0546942334116fb8be) - 2026-03-25
* [Review] [Review on: feat: share execution cache with payload builder](https://github.com/paradigmxyz/reth/pull/23242#pullrequestreview-4015277965) - 2026-03-26
* [Pull Request] [chore: bump alloy 1.8.2](https://github.com/paradigmxyz/reth/pull/23241) - 2026-03-26
* [Review] [Review on: fix(engine/tree): Fix canonical hash check in `find_canonical_header` for provider-known blocks](https://github.com/paradigmxyz/reth/pull/23207#pullrequestreview-4011465116) - 2026-03-26
* [Review] [Review on: chore(docker): bump lighthouse v8.1.3](https://github.com/paradigmxyz/reth/pull/23239#pullrequestreview-4011393345) - 2026-03-26
* [Commit] [chore: bump alloy 1.8.2 (#23241)](https://github.com/paradigmxyz/reth/commit/ef0095b5652189717421d2101489b9f17a1f21a6) - 2026-03-26
* [Review] [Review on: refactor(engine): remove op PayloadAttributesBuilder impl and op feature from engine-local](https://github.com/paradigmxyz/reth/pull/23255#pullrequestreview-4022930789) - 2026-03-27
* [Review] [Review on: fix: deduplicate packed nibble compact codec](https://github.com/paradigmxyz/reth/pull/23223#pullrequestreview-4022925558) - 2026-03-27
* [Review] [Review on: fix(consensus): retry block subscription on initial connection failure](https://github.com/paradigmxyz/reth/pull/23233#pullrequestreview-4022320067) - 2026-03-27
* [Review] [Review on: feat(engine): share sparse trie pipeline with payload builder](https://github.com/paradigmxyz/reth/pull/23246#pullrequestreview-4020706254) - 2026-03-27
* [Review] [Review on: refactor(payload): remove op ExecutionPayload impl and op feature from payload-primitives](https://github.com/paradigmxyz/reth/pull/23253#pullrequestreview-4020709468) - 2026-03-27
* [Review] [Review on: chore: relax rpc converter impls](https://github.com/paradigmxyz/reth/pull/23254#pullrequestreview-4022147661) - 2026-03-27
* [Review] [Review on: refactor(net): simplify seen-transaction filtering in propagation](https://github.com/paradigmxyz/reth/pull/23189#pullrequestreview-4020021185) - 2026-03-27
* [Review] [Review on: fix(engine): avoid double decrement in account cache size](https://github.com/paradigmxyz/reth/pull/23249#pullrequestreview-4019338987) - 2026-03-27
* [Review] [Review on: fix(trie): use Entry API in `MultiProofTargets::extend_inner`](https://github.com/paradigmxyz/reth/pull/23247#pullrequestreview-4019170402) - 2026-03-27
* [Review] [Review on: chore(cli): add more WARN logging before we retry a download](https://github.com/paradigmxyz/reth/pull/23258#pullrequestreview-4024861592) - 2026-03-28
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23267#pullrequestreview-4026405288) - 2026-03-29
* [Review] [Review on: perf: use FastInstant for remaining metrics timing](https://github.com/paradigmxyz/reth/pull/23265#pullrequestreview-4026404950) - 2026-03-29
* [Review] [Review on: feat(engine): backpressure, take 2.](https://github.com/paradigmxyz/reth/pull/23280#pullrequestreview-4031308968) - 2026-03-30
* [Review] [Review on: chore: bump alloy-evm](https://github.com/paradigmxyz/reth/pull/23289#pullrequestreview-4032308819) - 2026-03-30
* [Review] [Review on: refactor(reth-bench): remove op-alloy dependencies via PayloadConverter trait](https://github.com/paradigmxyz/reth/pull/23262#pullrequestreview-4031271797) - 2026-03-30
* [Review] [Review on: feat(trie): add `SparseStateTrie::update_account_stateless` for stateless validation](https://github.com/paradigmxyz/reth/pull/23272#pullrequestreview-4029562093) - 2026-03-30
* [Review] [Review on: feat(db): add `create_test_provider_factory_with_chain_spec_and_db_args`](https://github.com/paradigmxyz/reth/pull/23270#pullrequestreview-4029483501) - 2026-03-30
* [Review] [Review on: fix(nat): resolve DNS for ExternalAddr in external_addr_with](https://github.com/paradigmxyz/reth/pull/23269#pullrequestreview-4029691613) - 2026-03-30
* [Review] [Review on: test(txpool): add regression for parked basefee ancestor handling](https://github.com/paradigmxyz/reth/pull/23277#pullrequestreview-4029464069) - 2026-03-30
* [Review] [Review on: fix(net): prefer peer-reported block number in session activation](https://github.com/paradigmxyz/reth/pull/23275#pullrequestreview-4029576295) - 2026-03-30
* [Review] [Review on: fix(cli): use HeaderTy for stage dump headers](https://github.com/paradigmxyz/reth/pull/23274#pullrequestreview-4029579151) - 2026-03-30
* [Review] [Review on: fix(static-file): handle non-zero genesis blocks in static file range calculations](https://github.com/paradigmxyz/reth/pull/22592#pullrequestreview-4029571471) - 2026-03-30
* [Review] [Review on: refactor(storage): remove changeset count APIs](https://github.com/paradigmxyz/reth/pull/23310#pullrequestreview-4039373428) - 2026-03-31
* [Review] [Review on: feat: integrate `reth-rpc-traits` and remove `IntoRpcTx`](https://github.com/paradigmxyz/reth/pull/23288#pullrequestreview-4038301361) - 2026-03-31
* [Review] [Review on: feat(client): add era type override functionality to EraClient](https://github.com/paradigmxyz/reth/pull/23307#pullrequestreview-4038284890) - 2026-03-31
* [Review] [Review on: feat(download): make snapshot API URL overridable](https://github.com/paradigmxyz/reth/pull/23303#pullrequestreview-4036931919) - 2026-03-31
* [Review] [Review on: chore(grafana): add sparse trie idle metrics to grafana overview](https://github.com/paradigmxyz/reth/pull/23302#pullrequestreview-4036927298) - 2026-03-31
* [Pull Request] [chore: check trie-debug in zepter](https://github.com/paradigmxyz/reth/pull/23304) - 2026-03-31
* [Commit] [chore: check trie-debug in zepter (#23304)](https://github.com/paradigmxyz/reth/commit/0f7cd0fd9802806ffd072677b3f2b87bd7e392a2) - 2026-03-31
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [feat(database): add storage getter to BundleState](https://github.com/bluealloy/revm/pull/3321) - 2026-01-16
* [Pull Request] [feat: add BAL (Block Access List) example](https://github.com/bluealloy/revm/pull/3339) - 2026-01-21

* [Pull Request] [feat(database): add clear() to CacheState and TransitionState](https://github.com/bluealloy/revm/pull/3390) - 2026-02-01
* [Pull Request] [feat: add `extend` method to `BlockHashCache`](https://github.com/bluealloy/revm/pull/3471) - 2026-03-03
* [Pull Request] [docs: clarify PrecompileError::Fatal vs Other and EVMError::Custom](https://github.com/bluealloy/revm/pull/3496) - 2026-03-12
* [Issue] [refactor: use Box<dyn Error> for PrecompileError::Fatal and EVMError::Custom](https://github.com/bluealloy/revm/issues/3497) - 2026-03-12
* [Commit] [docs: clarify PrecompileError::Fatal vs Other and EVMError::Custom (#3496)](https://github.com/bluealloy/revm/commit/fb296d05459e10279d80dcd35e748c92e38fd582) - 2026-03-12
[ethereum/hive](https://github.com/ethereum/hive)
* [Pull Request] [fix(engine): use correct error codes for invalid payload attributes](https://github.com/ethereum/hive/pull/1383) - 2026-01-24

[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Pull Request] [test(debug_getRawReceipts): use post-Byzantium block for get-block-n test](https://github.com/ethereum/execution-apis/pull/742) - 2026-01-25

[paradigmxyz/revmc](https://github.com/paradigmxyz/revmc)
* [Review] [Review on: fix: set Prague max blobs per tx to 6 in statetest](https://github.com/paradigmxyz/revmc/pull/189#pullrequestreview-4026400942) - 2026-03-29
## Q4 2025


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [docs: apply spelling and grammar fixes](https://github.com/paradigmxyz/reth/pull/18836) - 2025-10-02
* [Commit] [docs: apply spelling and grammar fixes from unmerged PRs](https://github.com/paradigmxyz/reth/commit/b40191b29849e1a41775d5982ff6c690a5ada605) - 2025-10-02
* [Commit] [docs: apply spelling and grammar fixes from unmerged PRs](https://github.com/paradigmxyz/reth/commit/3a7ea3e15f7a5a4674e5d3ac7c6d691c000bf5dd) - 2025-10-02
* [Pull Request] [docs: apply spelling and grammar fixes from unmerged PRs](https://github.com/paradigmxyz/reth/pull/18835) - 2025-10-02
* [Commit] [fix(payload): correct Debug label for PayloadTimestamp in PayloadServiceCommand (#18954)](https://github.com/paradigmxyz/reth/commit/16ba9e8979b869eb8b02a6f89cadc2ca9f68094e) - 2025-10-13
* [Issue] [Add subscription stream function for transaction receipts](https://github.com/paradigmxyz/reth/issues/19055) - 2025-10-15
* [Issue] [Add Pool::remove_transaction(hash)](https://github.com/paradigmxyz/reth/issues/19097) - 2025-10-16
* [Pull Request] []() - 2025-10-18
* [Issue] [Add support for eth_fillTransaction](https://github.com/paradigmxyz/reth/issues/19197) - 2025-10-21
* [Issue] [Add TransportRpcModules::add_or_replace_if_module_configured(](https://github.com/paradigmxyz/reth/issues/19239) - 2025-10-22
* [Issue] [Remove 4844 transactions with too many blobs during osaka transaction](https://github.com/paradigmxyz/reth/issues/19297) - 2025-10-25
* [Pull Request] []() - 2025-10-25
* [Issue] [Bump superchain registry for jovian](https://github.com/paradigmxyz/reth/issues/19291) - 2025-10-25
* [Pull Request] []() - 2025-10-27
* [Pull Request] []() - 2025-10-29
* [Issue] [Add tracing features to node-core crate](https://github.com/paradigmxyz/reth/issues/19411) - 2025-10-30
* [Issue] [Improve flashblock ethsendrawsync](https://github.com/paradigmxyz/reth/issues/19433) - 2025-10-31
* [Issue] [Improve trace_filter block range processing](https://github.com/paradigmxyz/reth/issues/19528) - 2025-11-05
* [Pull Request] []() - 2025-11-05
* [Pull Request] []() - 2025-11-06
* [Issue] [op-reth rpc calls pre canyon hardfork are erroring](https://github.com/paradigmxyz/reth/issues/19587) - 2025-11-07
* [Issue] [Add support for eip-7872 Max blob flag for local builders](https://github.com/paradigmxyz/reth/issues/19613) - 2025-11-09
* [Issue] [Add eth_getAddressesInBlock support](https://github.com/paradigmxyz/reth/issues/19610) - 2025-11-09
* [Issue] [Make PayloadBuilderArgs defaults customizable](https://github.com/paradigmxyz/reth/issues/19609) - 2025-11-09
* [Issue] [cap --to target at existing block height](https://github.com/paradigmxyz/reth/issues/19636) - 2025-11-10
* [Pull Request] []() - 2025-11-10
* [Issue] [Add snapshot testing tool](https://github.com/paradigmxyz/reth/issues/19625) - 2025-11-10
* [Pull Request] []() - 2025-11-11
* [Issue] [Introduce Receiptstream to rpc API](https://github.com/paradigmxyz/reth/issues/19683) - 2025-11-12
* [Issue] [Add Flashblocks aware ReceiptStream](https://github.com/paradigmxyz/reth/issues/19681) - 2025-11-12
* [Issue] [support batch rpc calls in historical forwarding](https://github.com/paradigmxyz/reth/issues/19677) - 2025-11-12
* [Issue] [Replace std rwlock with parkinglot](https://github.com/paradigmxyz/reth/issues/19770) - 2025-11-14
* [Pull Request] []() - 2025-11-15
* [Pull Request] [fix: remove bad reset and cancel on drop](https://github.com/paradigmxyz/reth/pull/19821) - 2025-11-17
* [Issue] [Replace opreceipt with alloy's](https://github.com/paradigmxyz/reth/issues/19838) - 2025-11-18
* [Issue] [replace op-reth OpReceipt with op-alloy's](https://github.com/paradigmxyz/reth/issues/19837) - 2025-11-18
* [Issue] [Replace OpReceipt with alloy's](https://github.com/paradigmxyz/reth/issues/19839) - 2025-11-18
* [Issue] [Support custom reverterror display decoding](https://github.com/paradigmxyz/reth/issues/19835) - 2025-11-18
* [Issue] [Indentify all raw db tx usage](https://github.com/paradigmxyz/reth/issues/19867) - 2025-11-19
* [Issue] [Add MessageValidationKind to validate_payload_timestamp](https://github.com/paradigmxyz/reth/issues/19906) - 2025-11-21
* [Issue] [Add TransactionPoolExt::filter_pooled_txs(Fn(&) -> bool)](https://github.com/paradigmxyz/reth/issues/19919) - 2025-11-23
* [Issue] [Introduce PayloadValidator::payload_to_block](https://github.com/paradigmxyz/reth/issues/19949) - 2025-11-24
* [Issue] [Move CliHeader to primitives traits and rename to HeaderMut](https://github.com/paradigmxyz/reth/issues/20000) - 2025-11-26
* [Pull Request] [fix(net): back off slightly after graceful connection termination](https://github.com/paradigmxyz/reth/pull/20020) - 2025-11-27
* [Pull Request] [chore: add elapsed info to logs](https://github.com/paradigmxyz/reth/pull/20035) - 2025-11-28
* [Issue] [handle more dedicated ethsimulate rpc errors ](https://github.com/paradigmxyz/reth/issues/20054) - 2025-12-01
* [Issue] [Improve error message for TransactionConversionError](https://github.com/paradigmxyz/reth/issues/20052) - 2025-12-01
* [Issue] [Always encode txtype for receipts over p2p](https://github.com/paradigmxyz/reth/issues/20072) - 2025-12-02
* [Issue] [Add support for testing_ rpc namespace and testing_buildBlockV1](https://github.com/paradigmxyz/reth/issues/20069) - 2025-12-02
* [Pull Request] [chore: allow empty blobparams in ethconfig](https://github.com/paradigmxyz/reth/pull/20105) - 2025-12-03
* [Issue] [avoid double account cache lookup](https://github.com/paradigmxyz/reth/issues/20145) - 2025-12-05
* [Pull Request] [chore: featuer gate rocksdb](https://github.com/paradigmxyz/reth/pull/20170) - 2025-12-06
* [Pull Request] [perf: avoid duplicate storage get call](https://github.com/paradigmxyz/reth/pull/20180) - 2025-12-07
* [Issue] [Return error if toBlock exceeds the current height](https://github.com/paradigmxyz/reth/issues/20197) - 2025-12-08
* [Issue] [Add support for debug_getBlockAccessList](https://github.com/paradigmxyz/reth/issues/20269) - 2025-12-10
* [Issue] [Add BAL metrics types](https://github.com/paradigmxyz/reth/issues/20268) - 2025-12-10
* [Pull Request] [fix: only collect already tracked accounts](https://github.com/paradigmxyz/reth/pull/20341) - 2025-12-12
* [Issue] [Add hardfork activation event printout](https://github.com/paradigmxyz/reth/issues/20350) - 2025-12-13
* [Issue] [Make write_block_bodies operate on &Body](https://github.com/paradigmxyz/reth/issues/20503) - 2025-12-18
* [Pull Request] [chore: add metric for batch size](https://github.com/paradigmxyz/reth/pull/20610) - 2025-12-23
* [Pull Request] [chore: ignore RUSTSEC-2025-0137](https://github.com/paradigmxyz/reth/pull/20633) - 2025-12-24
* [Pull Request] [perf(trie): add FromIterator for HashedPostState and simplify from_bundle_state](https://github.com/paradigmxyz/reth/pull/20653) - 2025-12-28
* [Pull Request] [perf: pre-alloc removed vec](https://github.com/paradigmxyz/reth/pull/20679) - 2025-12-30
* [Issue] [Optimize  send_raw_transaction_sync receipts fetching](https://github.com/paradigmxyz/reth/issues/20681) - 2025-12-30
* [Issue] [Optimize evm_env if header is available](https://github.com/paradigmxyz/reth/issues/20690) - 2025-12-31
## Q3 2025


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [chore: add debug for forkid mismatch](https://github.com/paradigmxyz/reth/pull/17157) - 2025-07-01
* [Pull Request] [chore: bump revm](https://github.com/paradigmxyz/reth/pull/17153) - 2025-07-01
* [Commit] [add bounds](https://github.com/paradigmxyz/reth/commit/b48bc815f0b46e28520ff3c0506c2b69c27ef032) - 2025-07-01
* [Issue] [reuse encoded txs when doing the payload to RecoveredBlock conversion](https://github.com/paradigmxyz/reth/issues/17186) - 2025-07-02
* [Pull Request] [chore: bump evm 0.14](https://github.com/paradigmxyz/reth/pull/17206) - 2025-07-03
* [Commit] [chore: bump evm 0.14](https://github.com/paradigmxyz/reth/commit/14b7249b9cf8774220cee4c953f3755effb15b60) - 2025-07-03
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/519b3a3d95ebec2535b10d15dacc37ef668df67c) - 2025-07-03
* [Pull Request] [fix: dont double serialize resp](https://github.com/paradigmxyz/reth/pull/17204) - 2025-07-03
* [Pull Request] [include bpo in forkfilter](https://github.com/paradigmxyz/reth/pull/17201) - 2025-07-03
* [Commit] [chore: bump inspectors (#17198)](https://github.com/paradigmxyz/reth/commit/d949061fc02390ee28ae098de5e915e12968f60a) - 2025-07-03
* [Commit] [bump](https://github.com/paradigmxyz/reth/commit/9cd11bb87ef6f40b993f799b8266deb551cda12a) - 2025-07-03
* [Commit] [bump](https://github.com/paradigmxyz/reth/commit/282d541d79adcb571a02184ec54525dfbce3db27) - 2025-07-03
* [Commit] [bump](https://github.com/paradigmxyz/reth/commit/fccaebe3d7ad9c1666f0855d89ab300e895570b0) - 2025-07-03
* [Pull Request] [chore: bump inspectors](https://github.com/paradigmxyz/reth/pull/17198) - 2025-07-03

* [Commit] [chore: use alloy traits for build receipt (#17211)](https://github.com/paradigmxyz/reth/commit/a46d0c02736c9c8aac638ad5045c3261b78d5ddc) - 2025-07-04
* [Issue] [Make build_receipt infallible](https://github.com/paradigmxyz/reth/issues/17231) - 2025-07-04
* [Issue] [Expire pre-merge data on demand](https://github.com/paradigmxyz/reth/issues/17230) - 2025-07-04
* [Issue] [Arc PendingBlock internals](https://github.com/paradigmxyz/reth/issues/17229) - 2025-07-04
* [Commit] [Update metrics documentation link to new official Reth docs (#17220)](https://github.com/paradigmxyz/reth/commit/d101fb7b900ca998cb117a1bd52c92c1e134c211) - 2025-07-04
* [Issue] [Add Middleware generic to AuthServerConfig](https://github.com/paradigmxyz/reth/issues/17228) - 2025-07-04
* [Commit] [docs: improve NodeAddOns trait documentation (#17178)](https://github.com/paradigmxyz/reth/commit/62b1d574e1cd56aa5c8217ff484353d8861890d2) - 2025-07-04
* [Issue] [Remove txhash from PoolUpdate](https://github.com/paradigmxyz/reth/issues/17226) - 2025-07-04
* [Pull Request] [chore: load kzg settings in background](https://github.com/paradigmxyz/reth/pull/17224) - 2025-07-04
* [Commit] [lint](https://github.com/paradigmxyz/reth/commit/9fc910dd5875a0e4e9733e8b896c962c23b24c75) - 2025-07-04
* [Commit] [chore: make clippy happy (#17219)](https://github.com/paradigmxyz/reth/commit/345735888070050f0f08bff8b708c40d35930524) - 2025-07-04
* [Pull Request] [chore: update size metrics once](https://github.com/paradigmxyz/reth/pull/17242) - 2025-07-05
* [Issue] [debug_transaction onlyTopCall does not include the revert reason](https://github.com/paradigmxyz/reth/issues/17255) - 2025-07-07
* [Pull Request] [docs: add section for enabling pre-merge history expiry](https://github.com/paradigmxyz/reth/pull/17320) - 2025-07-09
* [Issue] [remove RpcNodeCoreExt trait](https://github.com/paradigmxyz/reth/issues/17319) - 2025-07-09
* [Pull Request] [chore: bump vdocs version](https://github.com/paradigmxyz/reth/pull/17318) - 2025-07-09
* [Commit] [docs: fix typo in section of node-components.mdx (#17105)](https://github.com/paradigmxyz/reth/commit/0a8a4ac2ca5f9c081559af70d55e0233f3ae0474) - 2025-07-09
* [Pull Request] [chore: replace CacheDb with trait bounds](https://github.com/paradigmxyz/reth/pull/17315) - 2025-07-09
* [Commit] [chore: relax era export bounds (#17312)](https://github.com/paradigmxyz/reth/commit/162568b297e4e20cd95530d78d2c0ed9ef26c124) - 2025-07-09
* [Pull Request] [chore: relax era export bounds](https://github.com/paradigmxyz/reth/pull/17312) - 2025-07-09
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/f605ab9a7344dbc492fad95ada5899f2b19c24b3) - 2025-07-11
* [Commit] [fix: update bitflag functions to respect generics in Compact derive](https://github.com/paradigmxyz/reth/commit/9b4704f63ab73590dc8eb42435721359647265a7) - 2025-07-11
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/ac0bf3be3e5ff1563056e17951ddb110560fe83e) - 2025-07-11
* [Pull Request] [feat: add generic type parameter support to Compact derive macro](https://github.com/paradigmxyz/reth/pull/17366) - 2025-07-11
* [Commit] [docs: fix link to installation (#17375)](https://github.com/paradigmxyz/reth/commit/e9389dc640f464e5366da6255b5daaa8b48e778e) - 2025-07-12
* [Pull Request] [chore: consolidate typo fixes from multiple PRs](https://github.com/paradigmxyz/reth/pull/17387) - 2025-07-13
* [Pull Request] [perf: release listner lock early](https://github.com/paradigmxyz/reth/pull/17400) - 2025-07-14
* [Commit] [chore: make clippy happy](https://github.com/paradigmxyz/reth/commit/55ddeae7993372928f167f2e7614e7f39178689a) - 2025-07-14
* [Commit] [chore: make clippy happy](https://github.com/paradigmxyz/reth/commit/75372057e40f03dd6c5f67c79832ffdeed556cf4) - 2025-07-14
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/17399) - 2025-07-14
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/1b7d89eedd93ca0fdc7f7c0b8e0f29d4cedd0710) - 2025-07-16
* [Pull Request] [docs: add code example to extend_rpc_modules method](https://github.com/paradigmxyz/reth/pull/17446) - 2025-07-16
* [Pull Request] [docs: enhance direct database access documentation](https://github.com/paradigmxyz/reth/pull/17445) - 2025-07-16
* [Commit] [chore: bump revm 273 (#17412)](https://github.com/paradigmxyz/reth/commit/26433246682431aba070b5771f90e454296f5e8d) - 2025-07-16
* [Pull Request] [feat: add envelope conversion for op](https://github.com/paradigmxyz/reth/pull/17469) - 2025-07-17
* [Issue] [Reuse evm tracing utils for trace_call_many](https://github.com/paradigmxyz/reth/issues/17484) - 2025-07-18
* [Pull Request] [chore: downgrade threadpool init error](https://github.com/paradigmxyz/reth/pull/17483) - 2025-07-18
* [Pull Request] [chore: extend exex ethapi example](https://github.com/paradigmxyz/reth/pull/17481) - 2025-07-18
* [Commit] [Update examples/node-custom-rpc/src/main.rs](https://github.com/paradigmxyz/reth/commit/45022809a685683060aefe754eab86f4f27a5dfd) - 2025-07-18
* [Commit] [chore: expose chainspec getter (#17461)](https://github.com/paradigmxyz/reth/commit/87000e33594e93aeaad3c4f96d38ca38c469cb2e) - 2025-07-18
* [Commit] [lint toml](https://github.com/paradigmxyz/reth/commit/112a6d56e9a8df7808ae71ebeb133c2c508a1f1f) - 2025-07-19
* [Commit] [update success](https://github.com/paradigmxyz/reth/commit/a51ea070a2bbdfd02bff30aec8a9f5b420a8efd6) - 2025-07-19
* [Pull Request] [chore: migrate from codespell to typos](https://github.com/paradigmxyz/reth/pull/17501) - 2025-07-19
* [Issue] [Add config setting for pending lock behaviour](https://github.com/paradigmxyz/reth/issues/17535) - 2025-07-21
* [Pull Request] [chore: use parkinglot mutext](https://github.com/paradigmxyz/reth/pull/17531) - 2025-07-21
* [Commit] [chore: simplify trait fn](https://github.com/paradigmxyz/reth/commit/138d54739e4508fab4f9ce552330d34922f4cda2) - 2025-07-21
* [Pull Request] [chore: bump alloy-evm 015](https://github.com/paradigmxyz/reth/pull/17528) - 2025-07-21
* [Commit] [chore: extend exex ethapi example (#17481)](https://github.com/paradigmxyz/reth/commit/5bc8589162b6e23b07919d82a57eee14353f2862) - 2025-07-21
* [Commit] [chore: sanity secp256k1+rayon activations (#17527)](https://github.com/paradigmxyz/reth/commit/84387f7c97236281e17e2719b325b7809d520260) - 2025-07-21
* [Commit] [chore: sanity rayon activation](https://github.com/paradigmxyz/reth/commit/824e3b72ea8a7fe0adac55106351f06307c858fc) - 2025-07-21
* [Pull Request] [chore: sanity secp256k1 activations](https://github.com/paradigmxyz/reth/pull/17527) - 2025-07-21
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/444fbacafc5acdde1e3beceb5781f548100c5f54) - 2025-07-21
* [Pull Request] [fix: ensure required revm features are activated](https://github.com/paradigmxyz/reth/pull/17526) - 2025-07-21
* [Issue] [Add dedicated functions for reading the blockbody](https://github.com/paradigmxyz/reth/issues/17522) - 2025-07-21
* [Commit] [fix: `logIndex` in `getBlockReceipts` (#17519)](https://github.com/paradigmxyz/reth/commit/0b1f25e56e375ad7b90183b778dfa54f693a42b5) - 2025-07-21
* [Commit] [chore: migrate from codespell to typos (#17501)](https://github.com/paradigmxyz/reth/commit/bec451026df4c811231fd421a80e2d3f16482caa) - 2025-07-21
* [Commit] [ci: dont expect callenv to fail (#17516)](https://github.com/paradigmxyz/reth/commit/2c62cd8b46b4869cce6772acda8179816041e49b) - 2025-07-21
* [Pull Request] [ci: dont expect callenv to fail](https://github.com/paradigmxyz/reth/pull/17516) - 2025-07-21
* [Commit] [feat: add `AddOns` for custom node example (#17544)](https://github.com/paradigmxyz/reth/commit/53df3b803ad97fd692e2e0b79540556bffee8248) - 2025-07-22
* [Commit] [ci: mark system eest tests as passing (#17542)](https://github.com/paradigmxyz/reth/commit/48617dc33c5f1564e0e7f4f3abf15e7c383dc15b) - 2025-07-22
* [Commit] [chore: bump deps (#17554)](https://github.com/paradigmxyz/reth/commit/3ab5bac40c3dc06384abf3778cd5c1608deb225d) - 2025-07-22
* [Pull Request] [chore: bump version v1.6.0](https://github.com/paradigmxyz/reth/pull/17556) - 2025-07-22
* [Pull Request] [chore: bump deps](https://github.com/paradigmxyz/reth/pull/17554) - 2025-07-22
* [Issue] [Track State for local pending block](https://github.com/paradigmxyz/reth/issues/17584) - 2025-07-23
* [Commit] [chore: fix bounds](https://github.com/paradigmxyz/reth/commit/f2f3af43d4f4a3ad8ab03ff6a3ab13cc3a33d906) - 2025-07-23
* [Pull Request] [chore: move validation to standalone fns](https://github.com/paradigmxyz/reth/pull/17582) - 2025-07-23
* [Pull Request] [fix(txpool): enforce encoded length check](https://github.com/paradigmxyz/reth/pull/17581) - 2025-07-23
* [Commit] [fix(txpool): enforce encoded length check](https://github.com/paradigmxyz/reth/commit/545b9f3f984d4cfd02a085d618e38de5961a9fba) - 2025-07-23
* [Issue] [Use Stream for fetching receipts chunks](https://github.com/paradigmxyz/reth/issues/17610) - 2025-07-25
* [Issue] [Add debug_storageRangeAt support](https://github.com/paradigmxyz/reth/issues/17609) - 2025-07-25
* [Pull Request] [chore: some validator docs](https://github.com/paradigmxyz/reth/pull/17606) - 2025-07-25
* [Commit] [feat: integrate `EngineValidator` into `EngineApiTreeHandler` (#17603)](https://github.com/paradigmxyz/reth/commit/acc0fa674ccc6e053fa218231b31d306055ed310) - 2025-07-25
* [Commit] [perf: box larger futures](https://github.com/paradigmxyz/reth/commit/f8d71ee189a5617f7a8463758d28e66e80918d8b) - 2025-07-27
* [Commit] [perf: box larger futures](https://github.com/paradigmxyz/reth/commit/ac61179be47a0799bf40955a9daa05ee54e5ad40) - 2025-07-27
* [Commit] [perf: box larger futures](https://github.com/paradigmxyz/reth/commit/bd6c56ae504aa89fe377db6f596b9ef987d71e9a) - 2025-07-27
* [Pull Request] [perf: box larger futures](https://github.com/paradigmxyz/reth/pull/17633) - 2025-07-27
* [Commit] [chore: bump evm](https://github.com/paradigmxyz/reth/commit/167a42b199149069d75f9422073b9a7f9cbe25f5) - 2025-07-27
* [Issue] [Separate `EngineValidator` from `PayloadValidator`](https://github.com/paradigmxyz/reth/issues/17639) - 2025-07-28
* [Pull Request] [chore: rm clone for witness](https://github.com/paradigmxyz/reth/pull/17684) - 2025-07-30
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/3854cb1196d8bbc814fab5d309e74200fa5c1a9b) - 2025-07-31
* [Pull Request] [fix(txpool): also emit promoted pending tx on pool drift](https://github.com/paradigmxyz/reth/pull/17695) - 2025-07-31
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/89ec2cc430032a481193a86e4a8db5003f15bc97) - 2025-07-31
* [Pull Request] [fix: use primitive header type for fetching header](https://github.com/paradigmxyz/reth/pull/17691) - 2025-07-31
* [Pull Request] [fix: forward unknown hashes pre bedrock](https://github.com/paradigmxyz/reth/pull/17709) - 2025-08-01
* [Issue] [Persists propagate setting when backing up pooled tx on shotdown](https://github.com/paradigmxyz/reth/issues/17721) - 2025-08-04
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/5666a86ef7fb35d4719ec4d2c2d5727413a1ad9c) - 2025-08-04
* [Commit] [Update crates/transaction-pool/src/pool/mod.rs](https://github.com/paradigmxyz/reth/commit/7e765d6c6e4472d108454260d6825690307efa43) - 2025-08-04
* [Pull Request] [fix: enforce propagate on getpooledtx](https://github.com/paradigmxyz/reth/pull/17720) - 2025-08-04
* [Commit] [test: add ordering test (#17703)](https://github.com/paradigmxyz/reth/commit/d5f59070bb0be1cf9bba94e01b895fede1ae7078) - 2025-08-04
* [Issue] [Introduce helper for IndexedTx](https://github.com/paradigmxyz/reth/issues/17735) - 2025-08-05
* [Pull Request] [chore: feature gate async](https://github.com/paradigmxyz/reth/pull/17734) - 2025-08-05
* [Pull Request] [chore: rm trie dep](https://github.com/paradigmxyz/reth/pull/17732) - 2025-08-05
* [Pull Request] [chore: msrv 1.88](https://github.com/paradigmxyz/reth/pull/17782) - 2025-08-10
* [Commit] [chore: msrv](https://github.com/paradigmxyz/reth/commit/ac54ee0c998253184d81adc74e9340e7a587d494) - 2025-08-10
* [Commit] [chore: remove redundant words in comment (#17753)](https://github.com/paradigmxyz/reth/commit/3ba2370a5765a53c5c3add625b2559367c118d71) - 2025-08-11
* [Pull Request] [feat: add op db access example](https://github.com/paradigmxyz/reth/pull/17796) - 2025-08-11
* [Issue] [Add helper for inserting `Vec<(origin, tx)>` to poll](https://github.com/paradigmxyz/reth/issues/17794) - 2025-08-11
* [Commit] [chore(deps): weekly `cargo update` (#17777)](https://github.com/paradigmxyz/reth/commit/6260c10c529542f70c710e5c45dfd46d6420a5e0) - 2025-08-11
* [Commit] [update book](https://github.com/paradigmxyz/reth/commit/6cb4a2d79af28b05c654de6a262a2c6efcf27bfb) - 2025-08-11
* [Commit] [chore: msrv 1.88 (#17782)](https://github.com/paradigmxyz/reth/commit/5f0d33425e230d54084ac5d52064694d75c1ce1a) - 2025-08-11
* [Issue] [Forward revm features from reth-revm](https://github.com/paradigmxyz/reth/issues/17895) - 2025-08-15
* [Pull Request] [test: add tests for fetching header,body ranges](https://github.com/paradigmxyz/reth/pull/17893) - 2025-08-15
* [Commit] [fix(network): off by one error in getting next header (#17889)](https://github.com/paradigmxyz/reth/commit/87c29027b85c6ba34536d0c9b294ec7477f298da) - 2025-08-15
* [Commit] [chore: clippy happy (#17892)](https://github.com/paradigmxyz/reth/commit/0de24935c2255b373dcfd34377527dd75ec913e3) - 2025-08-15
* [Commit] [chore(tx-pool): Rm redundant async block (#17891)](https://github.com/paradigmxyz/reth/commit/7744ee9e74a48821e2a5b5f61ffc458e373fda8f) - 2025-08-15
* [Pull Request] [chore: clippy happy](https://github.com/paradigmxyz/reth/pull/17892) - 2025-08-15
* [Commit] [bump core](https://github.com/paradigmxyz/reth/commit/34e626ace46459efd6be37481c5d6481fabd1a85) - 2025-08-17
* [Commit] [chore: fix clippy in nix flake (#17918)](https://github.com/paradigmxyz/reth/commit/97763ff7dd60400153e5872fe5d9388551e9e06f) - 2025-08-19
* [Issue] [Support tokio handle in CliRunner](https://github.com/paradigmxyz/reth/issues/17965) - 2025-08-20
* [Commit] [feat(optimism): Add `FlashBlockWsStream` for streaming flashblocks from a websocket connection (#17987)](https://github.com/paradigmxyz/reth/commit/a4dd305ee968566ab542abab5f036e3ec2bd8d7a) - 2025-08-21
* [Issue] [Make transaction Propagation mode a CLI setting](https://github.com/paradigmxyz/reth/issues/18008) - 2025-08-22
* [Pull Request] [feat: add helper for setting tx propagation mode](https://github.com/paradigmxyz/reth/pull/18007) - 2025-08-22
* [Issue] [Populate modify node section](https://github.com/paradigmxyz/reth/issues/18005) - 2025-08-22
* [Pull Request] [fix: rlp encoding for sealedblock](https://github.com/paradigmxyz/reth/pull/18003) - 2025-08-22
* [Issue] [SealedBlock encodable only encodes the body](https://github.com/paradigmxyz/reth/issues/18002) - 2025-08-22
* [Commit] [fix(revm-inspectors): update revm-inspectors to fix js tracer opcode gas calculation (#17986)](https://github.com/paradigmxyz/reth/commit/e9d40200573e5a00bb404319f1cb9a68c9bb27a3) - 2025-08-22
* [Pull Request] [feat: add accessor methods for RPC handle types](https://github.com/paradigmxyz/reth/pull/18016) - 2025-08-23
* [Commit] [feat: bump jsonrpsee to v0.26.0 (#17901)](https://github.com/paradigmxyz/reth/commit/c97b322c5407c44bee8c075b9ccc353e29ebc171) - 2025-08-25
* [Commit] [chore: apply spelling and typo fixes (#18041)](https://github.com/paradigmxyz/reth/commit/d87280e793435fe9db2fe88328e1fa3e04c1a9bb) - 2025-08-25
* [Pull Request] [chore: apply spelling and typo fixes from closed PRs](https://github.com/paradigmxyz/reth/pull/18041) - 2025-08-25
* [Commit] [chore: remove msrv from clippy.toml (#18034)](https://github.com/paradigmxyz/reth/commit/c3d211c6f7bf9461dafc64743406f4659b564f2f) - 2025-08-25
* [Commit] [Update README.md (#18021)](https://github.com/paradigmxyz/reth/commit/f3c2a3dc2706bb9ace87b130cf13730301135a0f) - 2025-08-25
* [Issue] [Remove PendingEnvBuilder from Flashblockservice](https://github.com/paradigmxyz/reth/issues/18074) - 2025-08-26
* [Issue] [Instant local miner can end up mining more blocks than necessary](https://github.com/paradigmxyz/reth/issues/18096) - 2025-08-27
* [Pull Request] [feat: add NoopNetwork example](https://github.com/paradigmxyz/reth/pull/18093) - 2025-08-27
* [Commit] [ci: Fix .PHONY declaration for install-reth-bench target in Makefile (#18152)](https://github.com/paradigmxyz/reth/commit/339f18c48f829a2f2fca440fb255995e23c7161f) - 2025-08-30
* [Pull Request] [chore: simplify dev signed tx conversions](https://github.com/paradigmxyz/reth/pull/18171) - 2025-08-30
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/811c00265ba3523d841df91d4b68051d2698adb3) - 2025-09-01
* [Pull Request] [chore: simplify flashblocks poll logic](https://github.com/paradigmxyz/reth/pull/18194) - 2025-09-01
* [Commit] [perf(optimism): use cached db in `FlashblockService` (#18125)](https://github.com/paradigmxyz/reth/commit/61b8015c848a12cf1c819e2038e85bba31a674a0) - 2025-09-01
* [Issue] [use prepared Txenv for flashblocks](https://github.com/paradigmxyz/reth/issues/18181) - 2025-09-01
* [Commit] [test(optimism): Test that sequence stops before a gap (#18228)](https://github.com/paradigmxyz/reth/commit/44caf60afd4b717ef899b426625d8097d474fec8) - 2025-09-02
* [Commit] [feat(optimism): Warn if `FlashBlockService` has stopped (#18227)](https://github.com/paradigmxyz/reth/commit/298a7cb5ea1483aaee5b6049b936bca510e65061) - 2025-09-02
* [Commit] [add elapsed info](https://github.com/paradigmxyz/reth/commit/abdf07220abbe9e01e3c9ef00c2a82824b3ca7b3) - 2025-09-02
* [Issue] [Don't clear current block if new canonical is parent](https://github.com/paradigmxyz/reth/issues/18233) - 2025-09-02
* [Pull Request] [chore: improve flashblock logs](https://github.com/paradigmxyz/reth/pull/18232) - 2025-09-02
* [Pull Request] [chore: safe None check](https://github.com/paradigmxyz/reth/pull/18225) - 2025-09-02
* [Issue] [use secp256k1 as secp256k1_30 explicitly](https://github.com/paradigmxyz/reth/issues/18249) - 2025-09-03
* [Pull Request] [chore: unify engine downloader targets](https://github.com/paradigmxyz/reth/pull/18248) - 2025-09-03
* [Commit] [docs: update urls in docs (#18245)](https://github.com/paradigmxyz/reth/commit/9121dba0b6b32e5ce2d7bc5995248eed8550ad8c) - 2025-09-03
* [Commit] [chore: convert panic into warn](https://github.com/paradigmxyz/reth/commit/fa83c20d7f132166d85ef9aff405737d6042f1b9) - 2025-09-03
* [Pull Request] [docs: update urls in docs](https://github.com/paradigmxyz/reth/pull/18245) - 2025-09-03
* [Issue] [Add broadcast channel for all received flashblocksequences](https://github.com/paradigmxyz/reth/issues/18244) - 2025-09-03
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/ccfe792a0af14ca0e38f2afeb3e37731c8921968) - 2025-09-04
* [Pull Request] [perf: build local pending block without updates](https://github.com/paradigmxyz/reth/pull/18271) - 2025-09-04
* [Pull Request] [chore: log prune settings on unwind](https://github.com/paradigmxyz/reth/pull/18270) - 2025-09-04
* [Issue] [Install correct dev accounts for devmode](https://github.com/paradigmxyz/reth/issues/18265) - 2025-09-04
* [Issue] [op-kurtosis genesis mismatch](https://github.com/paradigmxyz/reth/issues/18306) - 2025-09-05
* [Issue] [Cache resolved payloads for a bit](https://github.com/paradigmxyz/reth/issues/18303) - 2025-09-05
* [Pull Request] [fix: properly compute genesis hash](https://github.com/paradigmxyz/reth/pull/18300) - 2025-09-05
* [Commit] [chore: delist unused deps with `cargo-machete` (#18259)](https://github.com/paradigmxyz/reth/commit/0cdd54838b4311e00a71606ce618d6869a2a0704) - 2025-09-06
* [Commit] [test(optimism): Test that sequence stops before a gap (#18228)](https://github.com/paradigmxyz/reth/commit/44caf60afd4b717ef899b426625d8097d474fec8) - 2025-09-06
* [Commit] [chore: remove check](https://github.com/paradigmxyz/reth/commit/a7d95b1dea236d474c3ccf563260cefa0986c399) - 2025-09-06
* [Commit] [chore: clippy happy (#18310)](https://github.com/paradigmxyz/reth/commit/de24793b19f5c28e6871c57e38b23811f347fba2) - 2025-09-06
* [Commit] [feat: introduce maybe_pending method to StateProviderFactory (#18260)](https://github.com/paradigmxyz/reth/commit/ef337d46a28eaeddd846d8eb75ce66f8531998f8) - 2025-09-06
* [Commit] [chore: clippy happy](https://github.com/paradigmxyz/reth/commit/95afe6ade3df6502d0c7e1cfee31ae3e78b1e146) - 2025-09-06
* [Commit] [chore: clippy happy](https://github.com/paradigmxyz/reth/commit/139ab2a944eb6a691fb09dc699864a0229d92612) - 2025-09-06
* [Pull Request] [chore: clippy happy](https://github.com/paradigmxyz/reth/pull/18310) - 2025-09-06
* [Commit] [perf(e2e-test-utils): optimize block checking by fetching header instead of full block (#18254)](https://github.com/paradigmxyz/reth/commit/63a912e31297efeb9b6030017146e29761e9c25b) - 2025-09-06
* [Commit] [chore: fix various typos in comments and documentation (#18296)](https://github.com/paradigmxyz/reth/commit/62f03e41bce99b7b75acfbb8a67c586ca2bda7c6) - 2025-09-06
* [Commit] [chore: unify engine downloader targets (#18248)](https://github.com/paradigmxyz/reth/commit/1d7fefecec21c06bfaf4936b9ce68dfe0da7cfab) - 2025-09-07
* [Commit] [chore(deps): weekly `cargo update` (#18312)](https://github.com/paradigmxyz/reth/commit/2e06bbc80f24f6e5e28432b2c2fe065ec717cedb) - 2025-09-07
* [Pull Request] [chore: bump version 1.7.0](https://github.com/paradigmxyz/reth/pull/18323) - 2025-09-08
* [Commit] [docs(reth-bench): fix markdown (#18322)](https://github.com/paradigmxyz/reth/commit/77e13939d0dfafd91893a314229db2082d12d0ae) - 2025-09-08
* [Commit] [chore: touchups](https://github.com/paradigmxyz/reth/commit/e109463dcf9b98fc86cc373257799486e3620eb3) - 2025-09-08
* [Commit] [feat(optimism): Spawn blocking task for pending block builds in `FlashBlockService` (#18294)](https://github.com/paradigmxyz/reth/commit/3936b9ce06de0c92a50f834e154cb3782897ee60) - 2025-09-08
* [Pull Request] [Revert "fix: filter zero storage values when computing withdrawals root in genesis header"](https://github.com/paradigmxyz/reth/pull/18315) - 2025-09-08
* [Commit] [fix(stages): implement entities checkpoint update in merkle stage unwind (#18131)](https://github.com/paradigmxyz/reth/commit/b7c2b562e190b33358d39d260eeeb35a7a6b414e) - 2025-09-09
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/7f4becadd457d28bd5afed396e49f53fa4bd4f5c) - 2025-09-09
* [Pull Request] [refactor(revm): (#18150) use hardfork activation helpers](https://github.com/paradigmxyz/reth/pull/18349) - 2025-09-09
* [Issue] [cache recent flashblock sequences](https://github.com/paradigmxyz/reth/issues/18373) - 2025-09-10
* [Issue] [specialize send_raw_transaction_sync for op-reth](https://github.com/paradigmxyz/reth/issues/18372) - 2025-09-10
* [Issue] [Specialize get_transaction_receipt for op-reth](https://github.com/paradigmxyz/reth/issues/18371) - 2025-09-10
* [Pull Request] [fix: check payload id](https://github.com/paradigmxyz/reth/pull/18370) - 2025-09-10
* [Issue] [replace PendingBlockAndReceipts tuple with dedicated struct](https://github.com/paradigmxyz/reth/issues/18394) - 2025-09-11
* [Issue] [Use decode_2718_exact for recover raw txs](https://github.com/paradigmxyz/reth/issues/18380) - 2025-09-11
* [Pull Request] [chore: use decode exact fo raw recovery](https://github.com/paradigmxyz/reth/pull/18379) - 2025-09-11
* [Issue] [merge basefee promotion with account updates](https://github.com/paradigmxyz/reth/issues/18401) - 2025-09-12
* [Commit] [feat: fn recovered_tx to indexedTx (#18421)](https://github.com/paradigmxyz/reth/commit/7694b9dee3b134763f9bf5271377088d291531c6) - 2025-09-13
* [Pull Request] [chore: add state and response to miner error](https://github.com/paradigmxyz/reth/pull/18422) - 2025-09-13
* [Issue] [Add helpers to PendingBlockAndReceipts](https://github.com/paradigmxyz/reth/issues/18419) - 2025-09-13
* [Issue] [Add fn recovered_tx to indexedTx](https://github.com/paradigmxyz/reth/issues/18418) - 2025-09-13
* [Issue] [Introduce tree config setting for unwinding canonical header](https://github.com/paradigmxyz/reth/issues/18417) - 2025-09-13
* [Commit] [chore: remove type aliases (#18433)](https://github.com/paradigmxyz/reth/commit/96f8454d4261a7ebc489da5125442146d33c17ef) - 2025-09-14
* [Pull Request] [chore: remove type aliases](https://github.com/paradigmxyz/reth/pull/18433) - 2025-09-14
* [Commit] [chore(deps): weekly `cargo update` (#18431)](https://github.com/paradigmxyz/reth/commit/2408586a515a5ee4af9d18e4224e9cd5da10bcce) - 2025-09-14
* [Commit] [feat: more flexible rpc receipts (#18501)](https://github.com/paradigmxyz/reth/commit/bf58089286b3007986cd9ddabfd69b1785d01466) - 2025-09-16
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/2ac8b7fbd8fd69967904fce430329326d0574c28) - 2025-09-19
* [Pull Request] [fix: disable block gas limit](https://github.com/paradigmxyz/reth/pull/18583) - 2025-09-19
* [Pull Request] [test: add test case for op tx env conversion](https://github.com/paradigmxyz/reth/pull/18581) - 2025-09-19
* [Issue] [Update to edition 2024](https://github.com/paradigmxyz/reth/issues/18572) - 2025-09-19
* [Issue] [Add fusaka testnet timestamps](https://github.com/paradigmxyz/reth/issues/18571) - 2025-09-19
* [Commit] [docs: additional docs](https://github.com/paradigmxyz/reth/commit/dd8c6d5059ea8b9279a51028e76af2f22ce3d1e5) - 2025-09-19
* [Commit] [chore(evm): add public constructor to `BlockAssemblerInput` (#18559)](https://github.com/paradigmxyz/reth/commit/4fcc4457c144a41df443c1b297e58ccbe91735c1) - 2025-09-19
* [Issue] [Simplify envelope for codec](https://github.com/paradigmxyz/reth/issues/18591) - 2025-09-20
* [Pull Request] [fix: use timestamp derived max blob count on launch](https://github.com/paradigmxyz/reth/pull/18590) - 2025-09-20
* [Commit] [fix: use timestamp derived max blob count on launch](https://github.com/paradigmxyz/reth/commit/651118ade9849e5c5940f6403ee7af4914c6f3da) - 2025-09-20
* [Commit] [chore: bump alloy](https://github.com/paradigmxyz/reth/commit/21a10aa531c7157057afacbd8f87e2c9d5175791) - 2025-09-21
* [Commit] [fix(handshake): validate peer TD from their_status_message during eth handshake (#18611)](https://github.com/paradigmxyz/reth/commit/60658be734c6cd341a6c00848f2b8197dd95b263) - 2025-09-22
* [Commit] [chore: enforce max tx gas limit on estimate and accesslit (#18612)](https://github.com/paradigmxyz/reth/commit/0bd2097995e8a7b9ff9198117a68edaf61322689) - 2025-09-22
* [Pull Request] [chore: enforce max tx gas limit on estimate and accesslit](https://github.com/paradigmxyz/reth/pull/18612) - 2025-09-22
* [Commit] [test: add test case for op tx env conversion (#18581)](https://github.com/paradigmxyz/reth/commit/3ebfd7a25e24db537bb107c23671c888b7b57ea0) - 2025-09-22
* [Commit] [fix(cache): Ensure execution cache remains locked until updated (#18564)](https://github.com/paradigmxyz/reth/commit/36107c60abcae06724e57ed1f6b64ba92ad11b10) - 2025-09-22
* [Commit] [add insturmentation](https://github.com/paradigmxyz/reth/commit/e6f7a6c21b0da4aa9c8291280904b4579d72a2e9) - 2025-09-23
* [Commit] [lock](https://github.com/paradigmxyz/reth/commit/7921f01a3e684bdfa993cb261669acb99df7808c) - 2025-09-23
* [Pull Request] [fix: check request gas limit before](https://github.com/paradigmxyz/reth/pull/18639) - 2025-09-23
* [Commit] [chore: disable fee charge in env (#18634)](https://github.com/paradigmxyz/reth/commit/ee834fb892ded8d51c945548b56eb9d0a61d7ad7) - 2025-09-23
* [Commit] [chore: bump inspectors 0.30 (#18633)](https://github.com/paradigmxyz/reth/commit/f225751c128e83d64fb30a21a1efb3734dc31e25) - 2025-09-23
* [Commit] [Update crates/chainspec/src/spec.rs](https://github.com/paradigmxyz/reth/commit/65fd3e51497f69fc0028a6d5360512b77991f643) - 2025-09-23
* [Pull Request] [chore: disable fee charge in env](https://github.com/paradigmxyz/reth/pull/18634) - 2025-09-23
* [Pull Request] [chore: bump inspectors 0.30](https://github.com/paradigmxyz/reth/pull/18633) - 2025-09-23
* [Pull Request] [chore: bump deps](https://github.com/paradigmxyz/reth/pull/18630) - 2025-09-23
* [Commit] [Update crates/chainspec/src/spec.rs](https://github.com/paradigmxyz/reth/commit/e2481609c5c1286eea8de632e8dee30fc29e7ff7) - 2025-09-23
* [Commit] [add hardfork checks](https://github.com/paradigmxyz/reth/commit/46d750f3ec77b39b5d89bf62c9571ac075785fdd) - 2025-09-23
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/34f38de113c0ef26831acb9346a00905425cb872) - 2025-09-23
* [Pull Request] [feat: add osaka+bpo timestamps](https://github.com/paradigmxyz/reth/pull/18627) - 2025-09-23
* [Issue] [preload latest state into flashblock cached reads](https://github.com/paradigmxyz/reth/issues/18680) - 2025-09-24
* [Commit] [test: add unwind parse test (#18677)](https://github.com/paradigmxyz/reth/commit/00e51575eb91036d2070e9a21c8867a21c3efd9c) - 2025-09-24
* [Pull Request] [test: add unwind parse test](https://github.com/paradigmxyz/reth/pull/18677) - 2025-09-24
* [Commit] [refactor: simplify `EthApiSpeс` trait (#18674)](https://github.com/paradigmxyz/reth/commit/7fb24e57a8289117152ba82fd10c3d2e5c011705) - 2025-09-24
* [Issue] [Reject eth69 peers with zero latest hash](https://github.com/paradigmxyz/reth/issues/18675) - 2025-09-24
* [Issue] [Keep track of most recently emitted range update and change interval](https://github.com/paradigmxyz/reth/issues/18719) - 2025-09-26
* [Issue] [Feature gate file client downloader](https://github.com/paradigmxyz/reth/issues/18698) - 2025-09-25
* [Commit] [fix(rpc/engine): check osaka in getBlobsV1 (#18669)](https://github.com/paradigmxyz/reth/commit/597fa73023ba36ed90dbd993192bfb337d83c2d2) - 2025-09-26
* [Pull Request] [fix: increase backoff timeout](https://github.com/paradigmxyz/reth/pull/18733) - 2025-09-26
* [Commit] [fix: increase backoff timeout](https://github.com/paradigmxyz/reth/commit/0865ece37d26ab0c5046f5ec0ef84421b235bca1) - 2025-09-26
* [Commit] [fake](https://github.com/paradigmxyz/reth/commit/f7bb1bd7d06e2c674ea14d7a49c017f6a7204866) - 2025-09-26
* [Commit] [docs](https://github.com/paradigmxyz/reth/commit/baefaf4440cc1f1b84100cec264719fc4a9f6a12) - 2025-09-28
* [Commit] [lint](https://github.com/paradigmxyz/reth/commit/7367c189ccf4a924ea5c13c7fb65a530b98529e1) - 2025-09-28
* [Pull Request] [chore: replace triehash with alloy-trie](https://github.com/paradigmxyz/reth/pull/18761) - 2025-09-28
* [Commit] [chore(deps): weekly `cargo update` (#18757)](https://github.com/paradigmxyz/reth/commit/c98833ba1468c321b5959eadc73869aab7a66c3f) - 2025-09-28
* [Commit] [test: add missing Drop trait tests for CancelOnDrop (#18749)](https://github.com/paradigmxyz/reth/commit/be326fe0472e9957dc861648e29e3ca4daffd7f4) - 2025-09-28
* [Commit] [chore: remove doc_auto_cfg feature (#18758)](https://github.com/paradigmxyz/reth/commit/850083dbde37c4de606e159b3b98bd8232130f0f) - 2025-09-28
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/23199f58cca8ff2dafe5dcfa2fe092d42cc81d84) - 2025-09-28
* [Commit] [fix(rpc): fix eth_config impl (#18744)](https://github.com/paradigmxyz/reth/commit/abae566f137db42bb9633bf9e8aabaa921debfbc) - 2025-09-28
* [Commit] [docs: add note to launch on --dev mode (#18745)](https://github.com/paradigmxyz/reth/commit/efbff54ea69b111d958613a87c65e7170158c929) - 2025-09-28
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/651a2af92ddda140542ee1f1b4da2f272aae1826) - 2025-09-28
* [Pull Request] [chore: remove doc_auto_cfg feature](https://github.com/paradigmxyz/reth/pull/18758) - 2025-09-28
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/93a67056ea2cfc3e0c04eee98c637fae6a1de259) - 2025-09-28
* [Commit] [annotations](https://github.com/paradigmxyz/reth/commit/ebd4993fadee20b4d8879f5a97da368a8f0faebc) - 2025-09-29
* [Commit] [chore: bump alloy 1.0.37 (#18795)](https://github.com/paradigmxyz/reth/commit/530e62d0e984b73b1c962eb85e305a63fdf59a2a) - 2025-09-30
* [Pull Request] [chore: bump alloy 1.0.37](https://github.com/paradigmxyz/reth/pull/18795) - 2025-09-30
* [Commit] [chore: bump version to 1.8.2 (#18792)](https://github.com/paradigmxyz/reth/commit/05d17bfe041b329c0454a41e7803b418d301688d) - 2025-09-30
* [Commit] [lockfile](https://github.com/paradigmxyz/reth/commit/5e0e558f6097e1b49a0d821c09d91f5c76b50353) - 2025-09-30
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [chore: add PartialEq u8](https://github.com/bluealloy/revm/pull/2688) - 2025-07-03
* [Issue] [Support bubbling up Precompile error messages](https://github.com/bluealloy/revm/issues/2898) - 2025-08-19
* [Pull Request] [chore: add Precompil::into_precompile](https://github.com/bluealloy/revm/pull/2913) - 2025-08-25

* [Pull Request] [chore: forward optional_fee_charge feature](https://github.com/bluealloy/revm/pull/3005) - 2025-09-23
* [Pull Request] [chore: add display for precompileid](https://github.com/bluealloy/revm/pull/3018) - 2025-09-27
[sigp/enr](https://github.com/sigp/enr)
* [Issue] [Update secp256k1 to 0.31 and rand 0.9](https://github.com/sigp/enr/issues/88) - 2025-09-03
## Q2 2025


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [Tracking snap sync support](https://github.com/paradigmxyz/reth/issues/15432) - 2025-04-01
* [Issue] [Add ConfigureEvm implementation for custom node](https://github.com/paradigmxyz/reth/issues/15431) - 2025-04-01
* [Issue] [Add engineApi impl for custom node](https://github.com/paradigmxyz/reth/issues/15430) - 2025-04-01
* [Issue] [Add custom NetworkPrimitives and Networkbuilder implementation](https://github.com/paradigmxyz/reth/issues/15428) - 2025-04-01
* [Commit] [chore: generalize inmemorysize impl (#15539)](https://github.com/paradigmxyz/reth/commit/5ff46e8e1ac7e0f36fbbe3ddfcebe70a58e70a8b) - 2025-04-04
* [Pull Request] [chore: generalize inmemorysize impl](https://github.com/paradigmxyz/reth/pull/15539) - 2025-04-04
* [Pull Request] [chore: silence warnings](https://github.com/paradigmxyz/reth/pull/15538) - 2025-04-04
* [Commit] [fix](https://github.com/paradigmxyz/reth/commit/a46268873069d046d36c1d4def70808d140ea7cb) - 2025-04-04
* [Pull Request] [fix: blob params parsing and configuring](https://github.com/paradigmxyz/reth/pull/15535) - 2025-04-04
* [Commit] [simplify](https://github.com/paradigmxyz/reth/commit/7ec1dc78baad888a82cb9eb013247c36b2ea934d) - 2025-04-04
* [Commit] [test: and blob params test](https://github.com/paradigmxyz/reth/commit/a3400b5c839872be73dd6430f467ee75a9fbe4c2) - 2025-04-04
* [Commit] [fix: update blob params conversion](https://github.com/paradigmxyz/reth/commit/edc43dadb13c5b4c2b4b63d74be8d9542f3a350e) - 2025-04-04
* [Commit] [fix: derive next blob gas price from params](https://github.com/paradigmxyz/reth/commit/8884677c060755916734a6d2c05a70cf98d78122) - 2025-04-04
* [Commit] [return tx not found](https://github.com/paradigmxyz/reth/commit/d16bbac877018de776a59de506445db29a4f56f3) - 2025-04-04
* [Pull Request] [chore: return invalid reward percentiles as invalid params](https://github.com/paradigmxyz/reth/pull/15532) - 2025-04-04
* [Pull Request] [chore: release 1.3.8](https://github.com/paradigmxyz/reth/pull/15529) - 2025-04-04
* [Issue] [Add txpool cli args for local txs backup](https://github.com/paradigmxyz/reth/issues/15527) - 2025-04-04
* [Commit] [fix: add fcu v1 for op engine (#15526)](https://github.com/paradigmxyz/reth/commit/a07064da99d1245c20414c10cc0ef6d0615dcd56) - 2025-04-04
* [Pull Request] [fix: add fcu v1 for op engine](https://github.com/paradigmxyz/reth/pull/15526) - 2025-04-04
* [Issue] [Add eth cache helper to fetch ranges of blocks](https://github.com/paradigmxyz/reth/issues/15558) - 2025-04-05
* [Pull Request] [fix: config defaults for eth components](https://github.com/paradigmxyz/reth/pull/15552) - 2025-04-05
* [Issue] [Remove redundant EngineNodeTypes trait](https://github.com/paradigmxyz/reth/issues/15547) - 2025-04-05
* [Issue] [Simplify examples imports](https://github.com/paradigmxyz/reth/issues/15545) - 2025-04-05
* [Commit] [chore:changed import for custom-evm (#15572)](https://github.com/paradigmxyz/reth/commit/dfd838cce09ea7d987e756eb05d0e547998d973d) - 2025-04-07
* [Commit] [chore: update advisories (#15580)](https://github.com/paradigmxyz/reth/commit/1e1f0f8e6b762804f2cb2a822f78fdd3c61d53cc) - 2025-04-07
* [Commit] [crunchy](https://github.com/paradigmxyz/reth/commit/af8a496af2c7483571c590bbbfea30d373438d3d) - 2025-04-07
* [Pull Request] [chore: update advisories](https://github.com/paradigmxyz/reth/pull/15580) - 2025-04-07
* [Pull Request] [chore: rm bundlestateprovider](https://github.com/paradigmxyz/reth/pull/15607) - 2025-04-08
* [Commit] [fix: trait impl](https://github.com/paradigmxyz/reth/commit/07acc30ff78a8f8f9fb329a21306553e2ebd6ed8) - 2025-04-08
* [Commit] [fix: delegate](https://github.com/paradigmxyz/reth/commit/71684ecf0ed932f876efe0d4a1e3d2948d180f5b) - 2025-04-08
* [Commit] [fix: pick 1559 fees correctly for dynamic fee](https://github.com/paradigmxyz/reth/commit/4ffacddf04ea1a720112467a59e261d25bf4d18d) - 2025-04-08
* [Pull Request] [fix: pick 1559 fees correctly for dynamic fee](https://github.com/paradigmxyz/reth/pull/15605) - 2025-04-08
* [Issue] [Pick missing 1559 max fee based on prio fee if provided](https://github.com/paradigmxyz/reth/issues/15604) - 2025-04-08
* [Commit] [fix: check for missing prio fee in eth simulate (#15601)](https://github.com/paradigmxyz/reth/commit/a0c7d1cd776d68e61e0e97ead81297ff45a6b9ba) - 2025-04-08
* [Issue] [Use block base fee as the default for eth_simulate](https://github.com/paradigmxyz/reth/issues/15602) - 2025-04-08
* [Pull Request] [fix: check for missing prio fee in eth simulate](https://github.com/paradigmxyz/reth/pull/15601) - 2025-04-08
* [Pull Request] [chore: double check blob gas in header standalone](https://github.com/paradigmxyz/reth/pull/15672) - 2025-04-10
* [Commit] [Revert "feat(engine): enable prewarming & caching by default (#15630)" (#15666)](https://github.com/paradigmxyz/reth/commit/04c61e2151fd598117b0c302e2e5949ae377cfc4) - 2025-04-10
* [Commit] [chore: bump crossbeam channel (#15665)](https://github.com/paradigmxyz/reth/commit/3fec4fa5bb7eb7b0e00a34a30b307d65f3094772) - 2025-04-10
* [Pull Request] [Revert "feat(engine): enable prewarming & caching by default (#15630)"](https://github.com/paradigmxyz/reth/pull/15666) - 2025-04-10
* [Pull Request] [chore: bump crossbeam channel](https://github.com/paradigmxyz/reth/pull/15665) - 2025-04-10
* [Commit] [chore: changed import for manual-p2p (#15664)](https://github.com/paradigmxyz/reth/commit/652359220bb6b1e54d7d772349e5519960d3917d) - 2025-04-10
* [Issue] [Try cache for filter block range](https://github.com/paradigmxyz/reth/issues/15658) - 2025-04-10
* [Issue] [Add CLI args for concurrency settings](https://github.com/paradigmxyz/reth/issues/15656) - 2025-04-10
* [Commit] [chore: make build eth api async (#15636)](https://github.com/paradigmxyz/reth/commit/d68dd400ae2cadf46e15638eff37e78a8173158b) - 2025-04-10
* [Commit] [feat: add bincode compat to ethereum tx envelope (#15686)](https://github.com/paradigmxyz/reth/commit/0ab297a0e978e943c75fb3880b032565c1af3e99) - 2025-04-11
* [Commit] [docs: add op-reth to hardfork checklist (#15687)](https://github.com/paradigmxyz/reth/commit/1580c690c99019b24f243bc9d39819cbf0804771) - 2025-04-11
* [Issue] [Add getters for PeerMetadata](https://github.com/paradigmxyz/reth/issues/15705) - 2025-04-12
* [Issue] [Simplify Announcement filter](https://github.com/paradigmxyz/reth/issues/15701) - 2025-04-12
* [Commit] [chore: rm outdated unreachable (#15700)](https://github.com/paradigmxyz/reth/commit/54b0d357f987f9d1e973a447b815076cef520823) - 2025-04-12
* [Pull Request] [chore: bump ssz](https://github.com/paradigmxyz/reth/pull/15713) - 2025-04-13
* [Commit] [crunchy](https://github.com/paradigmxyz/reth/commit/08100e7c5563aafe092fb29ff82890eafe1535d7) - 2025-04-13
* [Pull Request] [chore: enforce snappy compression ratio](https://github.com/paradigmxyz/reth/pull/15712) - 2025-04-13
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/52ac352932c3818bc7b3be43717e8ca11e7b28f2) - 2025-04-14
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/52b7bbac810ed7862932a783f1b95eb3afbb1b03) - 2025-04-14
* [Commit] [keep roundtrip tests](https://github.com/paradigmxyz/reth/commit/0255f44978565b51cf9d1958e829476e8154d832) - 2025-04-14
* [Commit] [feat(engine): enable prewarming & caching by default (#15630)](https://github.com/paradigmxyz/reth/commit/e261a2e2059e2fb6fe59ce91a69eeb6edc2c9649) - 2025-04-14
* [Commit] [chore: rm lifetime (#15723)](https://github.com/paradigmxyz/reth/commit/60e117a3a9d393bf42e356563e04f803fe55a97d) - 2025-04-14
* [Pull Request] [chore: rm lifetime](https://github.com/paradigmxyz/reth/pull/15723) - 2025-04-14
* [Commit] [chore: bump alloy-trie (#15717)](https://github.com/paradigmxyz/reth/commit/74843dcf1274b2a54a6257b5ade1bc786f24b194) - 2025-04-14
* [Pull Request] [chore: bump alloy-trie](https://github.com/paradigmxyz/reth/pull/15717) - 2025-04-14
* [Pull Request] [chore: bump version 1.3.9](https://github.com/paradigmxyz/reth/pull/15716) - 2025-04-14
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/9b74cf8b600fb58e013fededbdaa7ab77b51f03e) - 2025-04-14
* [Pull Request] [chore: unify proof task concurrency consts](https://github.com/paradigmxyz/reth/pull/15715) - 2025-04-14
* [Pull Request] [chore: bump op-revm](https://github.com/paradigmxyz/reth/pull/15714) - 2025-04-14
* [Commit] [chore: bump ssz (#15713)](https://github.com/paradigmxyz/reth/commit/9f6082982fda25e2e960ef60d56144d05d7bb4d0) - 2025-04-14
* [Commit] [fix: use a lower backoff duration for trusted or static peers (#15740)](https://github.com/paradigmxyz/reth/commit/a21769686cba72773d3edca395db55d72199d4e4) - 2025-04-15
* [Commit] [fix: activate Prague in custom-evm example (#15741)](https://github.com/paradigmxyz/reth/commit/cdac901b39183c7ec35210e2b43ca35b63ad92ca) - 2025-04-15
* [Pull Request] [chore: bump version 1.3.10](https://github.com/paradigmxyz/reth/pull/15756) - 2025-04-15
* [Commit] [chore: add serde_as support for TransactionSigned (#15755)](https://github.com/paradigmxyz/reth/commit/0772f9a98f3241d678a8af6ba1abf12f4e9be41f) - 2025-04-15
* [Pull Request] [chore: add serde_as support for TransactionSigned](https://github.com/paradigmxyz/reth/pull/15755) - 2025-04-15
* [Pull Request] [fix: use a lower backoff duration for trusted or static peers](https://github.com/paradigmxyz/reth/pull/15740) - 2025-04-15
* [Commit] [chore: exempt static peers from removal (#15732)](https://github.com/paradigmxyz/reth/commit/0c4a4185f03c2a5d369b143670b3e2202082aec1) - 2025-04-15
* [Pull Request] [chore: simplify truncating](https://github.com/paradigmxyz/reth/pull/15739) - 2025-04-15
* [Pull Request] [fix(rpc): set code hash in code override](https://github.com/paradigmxyz/reth/pull/15738) - 2025-04-15
* [Commit] [fix to_compact](https://github.com/paradigmxyz/reth/commit/fbc3e1013ac11f3ea7516bc19c7d62103134f7bd) - 2025-04-15
* [Commit] [chore: bump revm (#15735)](https://github.com/paradigmxyz/reth/commit/4f5876875540424c99a6c59e47b573490f0d5c0d) - 2025-04-15
* [Commit] [tests: add enforce zsdt in roundtrip tests](https://github.com/paradigmxyz/reth/commit/4dc7c4b1a2f0e267972adbff3522c688839a4872) - 2025-04-15
* [Pull Request] [tests: add enforce zsdt in roundtrip tests](https://github.com/paradigmxyz/reth/pull/15736) - 2025-04-15
* [Pull Request] [chore: bump revm](https://github.com/paradigmxyz/reth/pull/15735) - 2025-04-15
* [Commit] [fix: make CompactEnvelope equivalent (#15731)](https://github.com/paradigmxyz/reth/commit/6f2f78b4e37ce4d50e6951093d06f635064ae947) - 2025-04-15
* [Pull Request] [chore: bump revm](https://github.com/paradigmxyz/reth/pull/15734) - 2025-04-15
* [Commit] [chore: bump revm](https://github.com/paradigmxyz/reth/commit/b256c40534bb758a64b85ed3ec8340b200a2dd2c) - 2025-04-15
* [Pull Request] [Revert "Revert "feat!: replace OpTransactionSigned with alloys""](https://github.com/paradigmxyz/reth/pull/15733) - 2025-04-15
* [Pull Request] [chore: exempt static peers from removal](https://github.com/paradigmxyz/reth/pull/15732) - 2025-04-15
* [Pull Request] [fix: make CompactEnvelope equivalent](https://github.com/paradigmxyz/reth/pull/15731) - 2025-04-15
* [Pull Request] [Revert "feat!: replace OpTransactionSigned with alloys"](https://github.com/paradigmxyz/reth/pull/15730) - 2025-04-15
* [Pull Request] [chore: bump inspectors 0.19.1](https://github.com/paradigmxyz/reth/pull/15780) - 2025-04-16
* [Commit] [chore: bump op alloy 0.14 (#15779)](https://github.com/paradigmxyz/reth/commit/bd9a24aa0d9a86e90e03a7c9326082bad90bdf4a) - 2025-04-16
* [Pull Request] [chore: bump op alloy 0.14](https://github.com/paradigmxyz/reth/pull/15779) - 2025-04-16
* [Commit] [chore: release 1.3.12 (#15797)](https://github.com/paradigmxyz/reth/commit/6f8e7258f4733279080e4bd8345ce50538a40d6e) - 2025-04-17
* [Pull Request] [chore: release 1.3.12](https://github.com/paradigmxyz/reth/pull/15797) - 2025-04-17
* [Pull Request] [fix: skip isthmus root validation if we dont have the parent state](https://github.com/paradigmxyz/reth/pull/15796) - 2025-04-17
* [Issue] [Add reth_engine_rpc_new_payload_v4 to grafana](https://github.com/paradigmxyz/reth/issues/15793) - 2025-04-17
* [Issue] [Inline from_block_with_transactions](https://github.com/paradigmxyz/reth/issues/15787) - 2025-04-17
* [Issue] [Move BlockWriter trait from reth-provider to storage-api](https://github.com/paradigmxyz/reth/issues/15785) - 2025-04-17
* [Commit] [clean](https://github.com/paradigmxyz/reth/commit/ef1fe8bdc0504256e366f69c70b6766a93475221) - 2025-04-18
* [Pull Request] [chore: improve etherscan debug error reporting](https://github.com/paradigmxyz/reth/pull/15811) - 2025-04-18
* [Issue] [Remove TransitionConfigurationExchanged event variant](https://github.com/paradigmxyz/reth/issues/15807) - 2025-04-18
* [Commit] [Update crates/ethereum/consensus/src/lib.rs](https://github.com/paradigmxyz/reth/commit/9843b9e9954fc6109c8ebc4af6dc3d8fdf47c14b) - 2025-04-18
* [Issue] [Deprecate exchangeTransitionConfigurationV1](https://github.com/paradigmxyz/reth/issues/15801) - 2025-04-18
* [Issue] [Simplify HeaderSyncGapProvider trait](https://github.com/paradigmxyz/reth/issues/15818) - 2025-04-19
* [Pull Request] [docs: some docs on sync gap channel](https://github.com/paradigmxyz/reth/pull/15817) - 2025-04-19
* [Commit] [chore: improve etherscan debug error reporting (#15811)](https://github.com/paradigmxyz/reth/commit/2ad858c6ef79fd3302db7f4d84164ce3627fbb90) - 2025-04-19
* [Commit] [crunchy](https://github.com/paradigmxyz/reth/commit/14d36044c445b13de54cb00d92cb3853ac16322c) - 2025-04-21
* [Commit] [fix: Make `reth-evm-ethereum` turn off default-features in top level Cargo.toml (#15825)](https://github.com/paradigmxyz/reth/commit/664efb944bf9d1f24a62a334fbc50829869247c9) - 2025-04-21
* [Commit] [chore: Add `reth-revm` to `no_std` CI checks (#15822)](https://github.com/paradigmxyz/reth/commit/05e1ae207b039fe473bc25ba79cf4cf1bb3f5223) - 2025-04-21
* [Commit] [docs: remove duplicate words (#15820)](https://github.com/paradigmxyz/reth/commit/69fdf765607346e68c9a84810e925b17da330e22) - 2025-04-21
* [Commit] [fix](https://github.com/paradigmxyz/reth/commit/7af3445deae746b0173538c4ad7b8985e8ddf712) - 2025-04-22
* [Issue] [Give ExEx access to RpcAddons](https://github.com/paradigmxyz/reth/issues/15855) - 2025-04-22
* [Issue] [Add support for --debug.rpc-consensus-ws](https://github.com/paradigmxyz/reth/issues/15852) - 2025-04-22
* [Issue] [Add era import command for CLI](https://github.com/paradigmxyz/reth/issues/15848) - 2025-04-22
* [Issue] [Improve superchain chainspec macro](https://github.com/paradigmxyz/reth/issues/15847) - 2025-04-22
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/11e37f09665d7fc7921321a92e5a9074a5d6a2cd) - 2025-04-22
* [Pull Request] [chore: add empty line to display hardforks](https://github.com/paradigmxyz/reth/pull/15845) - 2025-04-22
* [Commit] [test(crates): add comprehensive tests for mock transaction factory and modifications (#15842)](https://github.com/paradigmxyz/reth/commit/81a8c270d67c4e3f526455863af7c08968b5f59e) - 2025-04-22
* [Pull Request] [test(crates): add comprehensive tests for mock transaction factory and modifications](https://github.com/paradigmxyz/reth/pull/15842) - 2025-04-22
* [Issue] [Impl From<ValidationApiError> for ErrorObject](https://github.com/paradigmxyz/reth/issues/15877) - 2025-04-23
* [Commit] [chore: Explicitly check for failure on expected blocks in ef-tests (#15803)](https://github.com/paradigmxyz/reth/commit/9d3509c8ac62ce547d3690143d1a42cbc4180ff9) - 2025-04-23
* [Commit] [chore: bump MSRV to 1.86 (#15863)](https://github.com/paradigmxyz/reth/commit/ae3ffb90e4c99dd16e8bf6c5a9749c2f0cf9ec68) - 2025-04-23
* [Commit] [chore: add superchain enum macro for chainspec (#15861)](https://github.com/paradigmxyz/reth/commit/211ecb6d91064991d558d9ea4ae0b81c463304d7) - 2025-04-23
* [Pull Request] [chore: bump alloy 0.15](https://github.com/paradigmxyz/reth/pull/15874) - 2025-04-23
* [Issue] [Add disable txpool setting to OpEthApi](https://github.com/paradigmxyz/reth/issues/15868) - 2025-04-23
* [Pull Request] [fix: fail send_raw_transaction if forwarding fails](https://github.com/paradigmxyz/reth/pull/15867) - 2025-04-23
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/f637642280dc22a29829c75ccce8f6ccfd89c056) - 2025-04-23
* [Issue] [Simplify generated superchain code](https://github.com/paradigmxyz/reth/issues/15866) - 2025-04-23
* [Issue] [Simplify op chainspec sparser](https://github.com/paradigmxyz/reth/issues/15865) - 2025-04-23
* [Commit] [refactor(reth): Extract `Cli` into `ethereum-cli` crate](https://github.com/paradigmxyz/reth/commit/6dc36b2be8cc832b0d4bbcdefd6b88ef7cae2b7b) - 2025-04-23
* [Commit] [refactor(reth): Extract `Cli` into `ethereum-cli` crate](https://github.com/paradigmxyz/reth/commit/14d163fc286f5307168a6a646f6507f4d81194ee) - 2025-04-23
* [Issue] [Introduce SealedHeader::split_ref](https://github.com/paradigmxyz/reth/issues/15917) - 2025-04-24
* [Pull Request] [chore: use spare capacity](https://github.com/paradigmxyz/reth/pull/15932) - 2025-04-25
* [Issue] [Remove redundant consensus call](https://github.com/paradigmxyz/reth/issues/15930) - 2025-04-25
* [Issue] [Migrate to jsonrpsee 0.25](https://github.com/paradigmxyz/reth/issues/15929) - 2025-04-25
* [Pull Request] [chore: rm reth-primitives from reth bin](https://github.com/paradigmxyz/reth/pull/15927) - 2025-04-25
* [Pull Request] [chore: bump sse](https://github.com/paradigmxyz/reth/pull/15926) - 2025-04-25
* [Issue] [Extract crypto recovery backend to alloy](https://github.com/paradigmxyz/reth/issues/15922) - 2025-04-25
* [Commit] [chore: rm storagelock variant (#15948)](https://github.com/paradigmxyz/reth/commit/85f39827fd0690d753f9c5ae3d6c4d5b87c43b8b) - 2025-04-26
* [Pull Request] [chore: rm storagelock variant](https://github.com/paradigmxyz/reth/pull/15948) - 2025-04-26
* [Issue] [Replace CacheServiceUnavailable variant with a dedicated error variant](https://github.com/paradigmxyz/reth/issues/15947) - 2025-04-26
* [Issue] [remove reth-optimism-chain-registry crate](https://github.com/paradigmxyz/reth/issues/15942) - 2025-04-26
* [Pull Request] [chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/15951) - 2025-04-27
* [Issue] [Use Bloom references when calculating the logs_bloom](https://github.com/paradigmxyz/reth/issues/15981) - 2025-04-28
* [Pull Request] [chore: use default init](https://github.com/paradigmxyz/reth/pull/15975) - 2025-04-28
* [Issue] [relax Chainspec type restriction in Commands impl](https://github.com/paradigmxyz/reth/issues/15974) - 2025-04-28
* [Issue] [Implement reth specific transaction related traits for either](https://github.com/paradigmxyz/reth/issues/15972) - 2025-04-28
* [Issue] [Make extended Tx Envelope more flexible](https://github.com/paradigmxyz/reth/issues/15968) - 2025-04-28
* [Issue] [Feature gate sparsetrie metrics entirely](https://github.com/paradigmxyz/reth/issues/15967) - 2025-04-28
* [Issue] [Move StateReader trait to storage-api](https://github.com/paradigmxyz/reth/issues/15966) - 2025-04-28
* [Issue] [Add support for configuring sequencer client headers](https://github.com/paradigmxyz/reth/issues/15964) - 2025-04-28
* [Commit] [feat: Removing `geth-tests` and `serial_test` (#15960)](https://github.com/paradigmxyz/reth/commit/58ec4b11535ccfde2591e4e1336d6c2713a29bb6) - 2025-04-28
* [Issue] [Add support for importing era files from an endpoint directly](https://github.com/paradigmxyz/reth/issues/15961) - 2025-04-28
* [Issue] [Add Era Sync Stage to Pipeline](https://github.com/paradigmxyz/reth/issues/15992) - 2025-04-29
* [Commit] [docs: add engine API builder docs (#15988)](https://github.com/paradigmxyz/reth/commit/762880e494158a9b1af29ba613520ccbb57562fe) - 2025-04-29
* [Commit] [docs](https://github.com/paradigmxyz/reth/commit/71088f78c21ffee5c99eb4a00f9dfdeb642baa78) - 2025-04-29
* [Pull Request] [docs: add engine API builder docs](https://github.com/paradigmxyz/reth/pull/15988) - 2025-04-29
* [Commit] [Update crates/node/builder/src/rpc.rs](https://github.com/paradigmxyz/reth/commit/93eb336b8f22de819cc98214e0d386291f87efae) - 2025-04-29
* [Commit] [Update crates/node/builder/src/rpc.rs](https://github.com/paradigmxyz/reth/commit/9f2d4a75c10501f1af9aa489c6c20dcdc90cfa7a) - 2025-04-29
* [Pull Request] [docs: add more docs for RpcAddsOns](https://github.com/paradigmxyz/reth/pull/15986) - 2025-04-29
* [Issue] [Make RpcAddOns::launch_add_ons_with more composable](https://github.com/paradigmxyz/reth/issues/15985) - 2025-04-29
* [Issue] [Add evm inspector that tracks warm/cold sloads](https://github.com/paradigmxyz/reth/issues/15984) - 2025-04-29
* [Issue] [Move IsTyped2718 to alloy](https://github.com/paradigmxyz/reth/issues/16026) - 2025-05-01
* [Commit] [chore: extended touchups (#16020)](https://github.com/paradigmxyz/reth/commit/0144a8353bd7f16dfe4ee6ccf2cda39d4f0e48ef) - 2025-05-01
* [Pull Request] [chore: extended touchups](https://github.com/paradigmxyz/reth/pull/16020) - 2025-05-01
* [Commit] [feat: support engine_newPayloadV4 in benchmarker (#15924)](https://github.com/paradigmxyz/reth/commit/27f8584ad812cdd9180eccd35467d313354477dd) - 2025-05-01
* [Pull Request] [chore: replace crypto](https://github.com/paradigmxyz/reth/pull/16019) - 2025-05-01
* [Commit] [chore: features](https://github.com/paradigmxyz/reth/commit/245847841b174d39401492b7a1252f60359bf8a2) - 2025-05-01
* [Issue] [Use custom tx in custom node example](https://github.com/paradigmxyz/reth/issues/16018) - 2025-05-01
* [Issue] [Use IsTyped2718 in extendedtxenvelope](https://github.com/paradigmxyz/reth/issues/16014) - 2025-05-01
* [Commit] [fix: for the priority of tx, Value has a higher priority than None (#16034)](https://github.com/paradigmxyz/reth/commit/fef37ae8f3b5304048766c2406ed8c4b1b288c22) - 2025-05-02
* [Commit] [Rename metrics for getBlobsV2 (#16031)](https://github.com/paradigmxyz/reth/commit/e6faa76d931b6035f3a3cff316c4b483842d2544) - 2025-05-02
* [Issue] [Extend AddOns with functions that can modify the StageSet](https://github.com/paradigmxyz/reth/issues/16032) - 2025-05-02
* [Issue] [Extend `StageSet` trait with helper functions](https://github.com/paradigmxyz/reth/issues/16030) - 2025-05-02
* [Issue] [Support custom Stages via NodeBuilder](https://github.com/paradigmxyz/reth/issues/16028) - 2025-05-02
* [Issue] [Introduce eth_getAccountInfo](https://github.com/paradigmxyz/reth/issues/16027) - 2025-05-02
* [Commit] [chore: touchups (#16053)](https://github.com/paradigmxyz/reth/commit/98132bdd107ce71a1f4f5cd5abbf529f9794c998) - 2025-05-03
* [Pull Request] [chore: touchups](https://github.com/paradigmxyz/reth/pull/16053) - 2025-05-03
* [Commit] [feat: Add ExEx example with sanity checks  (#15448)](https://github.com/paradigmxyz/reth/commit/77fab5412dec4b13cc920e934c1f91cf1c13375f) - 2025-05-03
* [Issue] [Introduce helper trait alias for OpNode types](https://github.com/paradigmxyz/reth/issues/16047) - 2025-05-03
* [Issue] [Add helper type for Multi transaction tracing](https://github.com/paradigmxyz/reth/issues/16045) - 2025-05-03
* [Issue] [Add helper types for tracing](https://github.com/paradigmxyz/reth/issues/16044) - 2025-05-03
* [Issue] [Move FullRpcProvider trait to storage-api crate](https://github.com/paradigmxyz/reth/issues/16043) - 2025-05-03
* [Commit] [license](https://github.com/paradigmxyz/reth/commit/fbd550ecf51b06a88c7b17ea1259bb0da4f3b3f5) - 2025-05-04
* [Issue] [Update eth69 status message](https://github.com/paradigmxyz/reth/issues/16073) - 2025-05-05
* [Issue] [Fix memory usage recording in eth cache](https://github.com/paradigmxyz/reth/issues/16070) - 2025-05-05
* [Commit] [feat: add RpcStateCacheArgs::set_zero_lengths (#16066)](https://github.com/paradigmxyz/reth/commit/094a9fe69ef6fd7682a655c3c61e88c353beed71) - 2025-05-05
* [Commit] [const](https://github.com/paradigmxyz/reth/commit/dcadc5d10d303dcc7bd4caa0336bd7791f508023) - 2025-05-05
* [Commit] [Update crates/node/core/src/args/rpc_state_cache.rs](https://github.com/paradigmxyz/reth/commit/c399b2fbb58fa1b41fabad77ceeff25639204856) - 2025-05-05
* [Pull Request] [feat: add RpcStateCacheArgs::set_zero_legths](https://github.com/paradigmxyz/reth/pull/16066) - 2025-05-05
* [Issue] [Replace HardforkBlobParams with alloy's BlobScheduleBlobParams](https://github.com/paradigmxyz/reth/issues/16065) - 2025-05-05
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/ea8b94400333926cfe73844644fb8e18b85e426a) - 2025-05-05
* [Pull Request] [fix: invalid queued ord](https://github.com/paradigmxyz/reth/pull/16061) - 2025-05-05
* [Issue] [Move ExtendedTxEnvelope and impls to reth-primitives-traits](https://github.com/paradigmxyz/reth/issues/16091) - 2025-05-06
* [Pull Request] [feat: add executor fn](https://github.com/paradigmxyz/reth/pull/16090) - 2025-05-06
* [Commit] [chore: rm reth-provider from rpc-builder (#16087)](https://github.com/paradigmxyz/reth/commit/c32e8acd22d461ae4dc5b8e3a8b7ca37c64e96e4) - 2025-05-06
* [Pull Request] [chore: rm reth-provider from rpc-builder](https://github.com/paradigmxyz/reth/pull/16087) - 2025-05-06
* [Pull Request] [chore: replace istyped2718](https://github.com/paradigmxyz/reth/pull/16085) - 2025-05-06
* [Pull Request] [feat: add noop engine Api builder](https://github.com/paradigmxyz/reth/pull/16084) - 2025-05-06
* [Commit] [chore: bump op-alloy (#16081)](https://github.com/paradigmxyz/reth/commit/8939d781cf3c2f916dff66021ee123db8003566f) - 2025-05-06
* [Issue] [check scheduled blob activations](https://github.com/paradigmxyz/reth/issues/16083) - 2025-05-06
* [Pull Request] [feat: add AuthHandle::noop](https://github.com/paradigmxyz/reth/pull/16082) - 2025-05-06
* [Pull Request] [chore: bump op-alloy](https://github.com/paradigmxyz/reth/pull/16081) - 2025-05-06
* [Pull Request] [chore: replace filteredParams with Filterset](https://github.com/paradigmxyz/reth/pull/16077) - 2025-05-06
* [Pull Request] [chore: silence warnings](https://github.com/paradigmxyz/reth/pull/16076) - 2025-05-06
* [Commit] [perf: check receiver count before clone (#16100)](https://github.com/paradigmxyz/reth/commit/2eec34d7ded71d2dd30f1858bb6c43a5af918b54) - 2025-05-07
* [Commit] [perf(trie): cache last hashed entry seek in trie node iter (#15471)](https://github.com/paradigmxyz/reth/commit/48e0ec67d00c158ea8376d5454e6b6c0d2e8d319) - 2025-05-07
* [Pull Request] [chore: skip inserting older blocks](https://github.com/paradigmxyz/reth/pull/16101) - 2025-05-07
* [Pull Request] [perf: check receiver count before clone](https://github.com/paradigmxyz/reth/pull/16100) - 2025-05-07
* [Commit] [chore: skip inserting older blocks (#16101)](https://github.com/paradigmxyz/reth/commit/a33da3fc568bc9b42f268038211c3888d577dca9) - 2025-05-08
* [Commit] [chore: bump superchain registry (#16122)](https://github.com/paradigmxyz/reth/commit/70299510a723a96f4b655f1ea4d0b99ac25d5f0e) - 2025-05-08
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/2041f7eefb8a07c96d64d35033d37ba3120f7401) - 2025-05-08
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/eba9b096a8abfad762e231c0738c19cc9a2f5686) - 2025-05-08
* [Pull Request] [chore: bump superchain registry](https://github.com/paradigmxyz/reth/pull/16122) - 2025-05-08
* [Issue] [Add cron job for syncing superchain registry](https://github.com/paradigmxyz/reth/issues/16121) - 2025-05-08
* [Commit] [fix: upgrade legacy](https://github.com/paradigmxyz/reth/commit/948c04ad1a243d0ee824b41f417b769dad30f72a) - 2025-05-09
* [Commit] [chore: put op conversions in mod op (#16147)](https://github.com/paradigmxyz/reth/commit/4f00ed7bed2dece42182560a96dd9f50980a5b59) - 2025-05-10
* [Pull Request] [chore: put op conversions in mod op](https://github.com/paradigmxyz/reth/pull/16147) - 2025-05-10
* [Commit] [chore: phase out reth-primitives (#16151)](https://github.com/paradigmxyz/reth/commit/2767ffd3bd215abbfa766f5e61c17876de8078f3) - 2025-05-11
* [Pull Request] [chore: phase out reth-primitives](https://github.com/paradigmxyz/reth/pull/16151) - 2025-05-11
* [Issue] [Make builder types configurable in OpAddOns(Builder)](https://github.com/paradigmxyz/reth/issues/16176) - 2025-05-12
* [Pull Request] [feat: add fns to map engine builders](https://github.com/paradigmxyz/reth/pull/16171) - 2025-05-12
* [Issue] [add alloy_consensus::SignerRecoverable to SingedTransaction super trait](https://github.com/paradigmxyz/reth/issues/16170) - 2025-05-12
* [Issue] [Make maintain loop more reusable](https://github.com/paradigmxyz/reth/issues/16166) - 2025-05-12
* [Issue] [add](https://github.com/paradigmxyz/reth/issues/16164) - 2025-05-12
* [Commit] [chore: replace filteredParams with Filterset (#16077)](https://github.com/paradigmxyz/reth/commit/96e959ca206a640f5bd676ddd7cadb0fef16eac0) - 2025-05-12
* [Commit] [chore: pin revm deps (#16118)](https://github.com/paradigmxyz/reth/commit/5c07c0e858d77585c9e4c2dea9430c700c44147c) - 2025-05-12
* [Commit] [perf: batch create sender ids (#16134)](https://github.com/paradigmxyz/reth/commit/a12a296ebad2083b0de59a7bc383a786bb25890c) - 2025-05-12
* [Commit] [perf: dont alloc on delegation limit check (#16135)](https://github.com/paradigmxyz/reth/commit/6250f65120c95b63d26270bc81bde030262ab770) - 2025-05-12
* [Commit] [chore: bump alloy 0.15.11 (#16163)](https://github.com/paradigmxyz/reth/commit/e5ce98014a8b0ce6501f11ed751400e95e810bf8) - 2025-05-12
* [Pull Request] [chore: bump alloy 0.15.11](https://github.com/paradigmxyz/reth/pull/16163) - 2025-05-12
* [Commit] [test: handle commit event properly by pool maintaining (#16125)](https://github.com/paradigmxyz/reth/commit/db885ccae8ccd3a6c41e4c77b1e19c29fd756d14) - 2025-05-12
* [Issue] [Make gas_limit setting an option](https://github.com/paradigmxyz/reth/issues/16158) - 2025-05-12
* [Commit] [chore: add error when unwind failed on launch (#16188)](https://github.com/paradigmxyz/reth/commit/dfbbc2e0e52c45e0b05e324a39134b80bb85d5b4) - 2025-05-13
* [Issue] [Avoid alloc for CacheKey](https://github.com/paradigmxyz/reth/issues/16190) - 2025-05-13
* [Pull Request] [chore: add error when unwind failed on launch](https://github.com/paradigmxyz/reth/pull/16188) - 2025-05-13
* [Pull Request] [chore: interop maintain touchups](https://github.com/paradigmxyz/reth/pull/16187) - 2025-05-13
* [Commit] [feat: Adding cronjob for superchain (#16141)](https://github.com/paradigmxyz/reth/commit/e5d59bad7e0d86c4b149aaabfc7e43d6e3a23ef6) - 2025-05-13
* [Issue] [Add `TransactionValidator::validate_transactions_with_origin`](https://github.com/paradigmxyz/reth/issues/16234) - 2025-05-14
* [Issue] [Mark into_recovered_unchecked as deprecated](https://github.com/paradigmxyz/reth/issues/16233) - 2025-05-14
* [Issue] [Add with_signer_ref helper](https://github.com/paradigmxyz/reth/issues/16232) - 2025-05-14
* [Issue] [Upstream txtype derive to TransactionRequest](https://github.com/paradigmxyz/reth/issues/16231) - 2025-05-14
* [Commit] [docs: clarify unit of txfeecap (#16225)](https://github.com/paradigmxyz/reth/commit/a67202d7ee06e92c148db0b809e5690c5e6ea264) - 2025-05-14
* [Issue] [Simplify choosing txtype for tx request](https://github.com/paradigmxyz/reth/issues/16226) - 2025-05-14
* [Pull Request] [docs: clarify unit of txfeecap](https://github.com/paradigmxyz/reth/pull/16225) - 2025-05-14
* [Issue] [Implement helper type for SubscriptionClientT trait](https://github.com/paradigmxyz/reth/issues/16217) - 2025-05-14
* [Issue] [Replace native filterId to subscriptionid conversion](https://github.com/paradigmxyz/reth/issues/16214) - 2025-05-14
* [Issue] [Integrate Osaka in blob_max_and_target_count_by_hardfork](https://github.com/paradigmxyz/reth/issues/16213) - 2025-05-14
* [Issue] [Check for osaka activation when checking for blob params](https://github.com/paradigmxyz/reth/issues/16212) - 2025-05-14
* [Issue] [Inline error to rpc errorobject conversion](https://github.com/paradigmxyz/reth/issues/16211) - 2025-05-14
* [Commit] [chore: bump alloy 1.0.3 (#16277)](https://github.com/paradigmxyz/reth/commit/bcb893a64b25d2ee790e0c072f5efee275831fbf) - 2025-05-15
* [Commit] [Update book/run/optimism.md](https://github.com/paradigmxyz/reth/commit/d323dc85fdd4173ff87c139cf5c032fbb126765c) - 2025-05-15
* [Pull Request] [chore: bump alloy 1.0.3](https://github.com/paradigmxyz/reth/pull/16277) - 2025-05-15
* [Commit] [Update book/run/optimism.md](https://github.com/paradigmxyz/reth/commit/db7fe9ba06ab96dd940025b0210136e6e13ae600) - 2025-05-15
* [Pull Request] [docs: add note about superchain registry](https://github.com/paradigmxyz/reth/pull/16275) - 2025-05-15
* [Commit] [docs: add note about superchain registry](https://github.com/paradigmxyz/reth/commit/fbff20580eb3d5eaa8bb8d0c7b39a2eb6eab54f4) - 2025-05-15
* [Issue] [Change TxCustom to TxPayment](https://github.com/paradigmxyz/reth/issues/16267) - 2025-05-15
* [Pull Request] [chore: rename extendedtx to just extended](https://github.com/paradigmxyz/reth/pull/16265) - 2025-05-15
* [Issue] [Rename ExtendedTxEnvelope to just Extended](https://github.com/paradigmxyz/reth/issues/16264) - 2025-05-15
* [Issue] [Implement IsTyped2718 for remaining reth types](https://github.com/paradigmxyz/reth/issues/16263) - 2025-05-15
* [Pull Request] [chore: update superchain config](https://github.com/paradigmxyz/reth/pull/16262) - 2025-05-15
* [Pull Request] [chore: bump version 1.4.0](https://github.com/paradigmxyz/reth/pull/16261) - 2025-05-15
* [Commit] [feat: Introduce with_signer_ref helper (#16235)](https://github.com/paradigmxyz/reth/commit/836a17de65c2fb707f90b02683a1762870a57536) - 2025-05-15
* [Pull Request] [feat: add from intoiter impls](https://github.com/paradigmxyz/reth/pull/16252) - 2025-05-15
* [Commit] [lint](https://github.com/paradigmxyz/reth/commit/eeae842825dc4b1162d94cdcc9112ca4302ad4b1) - 2025-05-15
* [Commit] [Update crates/rpc/rpc-builder/src/auth.rs](https://github.com/paradigmxyz/reth/commit/3a68a3893a5d485a765759b7b184573aa321b05b) - 2025-05-15
* [Pull Request] [chore: rm jsonrpsee patch](https://github.com/paradigmxyz/reth/pull/16251) - 2025-05-15
* [Commit] [chore: bump inspectors 0.22.1 (#16291)](https://github.com/paradigmxyz/reth/commit/710a783461d7534a9ae51cc4c9bfe963f5b3c055) - 2025-05-16
* [Issue] [Introduce PoolTransaction::into_consesus_with2718](https://github.com/paradigmxyz/reth/issues/16292) - 2025-05-16
* [Pull Request] [chore: bump inspectors 0.22.1](https://github.com/paradigmxyz/reth/pull/16291) - 2025-05-16
* [Issue] [Replace reth-provider dep with reth-storage-api in reth-rpc-eth-api](https://github.com/paradigmxyz/reth/issues/16317) - 2025-05-17
* [Commit] [chore: flatten deps (#16315)](https://github.com/paradigmxyz/reth/commit/b4f9bec8522ed7e11e98d76fbf986b78964d137a) - 2025-05-17
* [Commit] [chore: rm jsonrpsee features (#16314)](https://github.com/paradigmxyz/reth/commit/85775b5a79ce56623c8f54ce273e280f6bddd64a) - 2025-05-17
* [Commit] [chore: make clippy happy (#16316)](https://github.com/paradigmxyz/reth/commit/b551dc30575174b6855e40fd55dc9f8ebed86790) - 2025-05-17
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/16316) - 2025-05-17
* [Pull Request] [chore: flatten deps](https://github.com/paradigmxyz/reth/pull/16315) - 2025-05-17
* [Pull Request] [chore: rm jsonrpsee features](https://github.com/paradigmxyz/reth/pull/16314) - 2025-05-17
* [Commit] [chore: fix make-pr lint-codespell errors (#16324)](https://github.com/paradigmxyz/reth/commit/8987bce75d43fca143cf7983353d5af83cfe92d9) - 2025-05-18
* [Commit] [chore(deps): weekly `cargo update` (#16323)](https://github.com/paradigmxyz/reth/commit/4d61d663fb7beeaeab075c11210d89c224ae0c22) - 2025-05-18
* [Commit] [updae book](https://github.com/paradigmxyz/reth/commit/34f496b5db3001c38b4626cd6ba6e1beb3ba5014) - 2025-05-18
* [Commit] [docs: add some docs about TaskExecutor](https://github.com/paradigmxyz/reth/commit/ebccaf562fdbaf9fb5b8d243f3dfc18e77ff53e9) - 2025-05-18
* [Pull Request] [docs: add some docs about TaskExecutor](https://github.com/paradigmxyz/reth/pull/16327) - 2025-05-18
* [Commit] [update book](https://github.com/paradigmxyz/reth/commit/d6714ac1c3a60a34e9e07be7b8b437f507fe05ff) - 2025-05-19
* [Pull Request] [chore: bump alloy 1.0.4](https://github.com/paradigmxyz/reth/pull/16345) - 2025-05-19
* [Issue] [last_block_number vs best_block_number is confusing](https://github.com/paradigmxyz/reth/issues/16344) - 2025-05-19
* [Pull Request] [chore: bump inspectors](https://github.com/paradigmxyz/reth/pull/16342) - 2025-05-19
* [Issue] [Add BlockRangeUpdate message for eth69](https://github.com/paradigmxyz/reth/issues/16337) - 2025-05-19
* [Pull Request] [Revert "refactor(mempool): Refactor transaction validation to use batch interface"](https://github.com/paradigmxyz/reth/pull/16334) - 2025-05-19
* [Issue] [change ots_getBlockDetails	arg to BlockNumberortag](https://github.com/paradigmxyz/reth/issues/16369) - 2025-05-20
* [Pull Request] [fix: rewrite estimate loop condition](https://github.com/paradigmxyz/reth/pull/16413) - 2025-05-22
* [Commit] [feat: fix tasks metrics (#16406)](https://github.com/paradigmxyz/reth/commit/70dab9f70d9f9d02f02efdec6545cc0bb6c030e9) - 2025-05-22
* [Issue] [Add update_block_range to NetworkSyncUpdater](https://github.com/paradigmxyz/reth/issues/16412) - 2025-05-22
* [Commit] [fix(RPC): Ensure `eth_getTransactionCount` returns correct nonce for 'pending' tag (#16407)](https://github.com/paradigmxyz/reth/commit/6cf363ba88ce944bd7fff93cce1a4c0d97a115f9) - 2025-05-22
* [Issue] [Move `Extended` to alloy-consensus](https://github.com/paradigmxyz/reth/issues/16411) - 2025-05-22
* [Issue] [Test era import in CI](https://github.com/paradigmxyz/reth/issues/16409) - 2025-05-22
* [Commit] [chore: rm OpPrimitives bound (#16450)](https://github.com/paradigmxyz/reth/commit/26f84bfcea53e688e628f0827425c015d0d6d6a4) - 2025-05-23
* [Pull Request] [chore: simplify deposit check](https://github.com/paradigmxyz/reth/pull/16452) - 2025-05-23
* [Issue] [Relax TransactionCompat restriction for OpEthApi](https://github.com/paradigmxyz/reth/issues/16451) - 2025-05-23
* [Pull Request] [chore: rm OpPrimitives bound](https://github.com/paradigmxyz/reth/pull/16450) - 2025-05-23
* [Issue] [Tracking broadcast trait audit](https://github.com/paradigmxyz/reth/issues/16440) - 2025-05-23
* [Issue] [Move trait dedup functions into `NewPooledTransactionHashes::dedup`](https://github.com/paradigmxyz/reth/issues/16439) - 2025-05-23
* [Commit] [rename fn](https://github.com/paradigmxyz/reth/commit/f8c3873907685c0591bffff1202490966b38f86a) - 2025-05-23
* [Commit] [feat: add get_recovered_transaction helper](https://github.com/paradigmxyz/reth/commit/f02d2fd1b616d3986d6e00270d3dfbae9dde69f7) - 2025-05-23
* [Issue] [specialise consecutive receipt queries](https://github.com/paradigmxyz/reth/issues/16437) - 2025-05-23
* [Pull Request] [feat: add get_recovered_transaction helper](https://github.com/paradigmxyz/reth/pull/16436) - 2025-05-23
* [Pull Request] [perf: spawn range query on blocking](https://github.com/paradigmxyz/reth/pull/16434) - 2025-05-23
* [Commit] [ci: run kurtosis every 6h (#16433)](https://github.com/paradigmxyz/reth/commit/22a69277b7c24a52d9627e9492eb25a225e98985) - 2025-05-23
* [Commit] [ci: run op-kurtosis every 6hrs (#16432)](https://github.com/paradigmxyz/reth/commit/8328faf054c8b7d561f31ffd663ed2eb4372df95) - 2025-05-23
* [Pull Request] [ci: run op-kurtosis every 6hrs](https://github.com/paradigmxyz/reth/pull/16432) - 2025-05-23
* [Pull Request] [chore: bump revm and op-alloy](https://github.com/paradigmxyz/reth/pull/16429) - 2025-05-23
* [Issue] [Add op-reth pre-bedrock historical rpc forwarder client](https://github.com/paradigmxyz/reth/issues/16428) - 2025-05-23
* [Pull Request] [feat: add exex feature to op-reth](https://github.com/paradigmxyz/reth/pull/16459) - 2025-05-24
* [Commit] [chore: bump alloy 1.0.7 (#16456)](https://github.com/paradigmxyz/reth/commit/9e667da3e8b8ce67f4ed590878d5fce0e6d7d87c) - 2025-05-24
* [Commit] [chore: rm outdated unreachable patterns (#16457)](https://github.com/paradigmxyz/reth/commit/ba880f9927a68bc1a40f1b71e60777cb45ef5ba0) - 2025-05-24
* [Pull Request] [chore: rm outdated unreachable patterns](https://github.com/paradigmxyz/reth/pull/16457) - 2025-05-24
* [Commit] [chore: bump alloy 1.0.7](https://github.com/paradigmxyz/reth/commit/61c61b4ebaf6b5cdf80615b97e6c00889da57ac5) - 2025-05-24
* [Pull Request] [chore: bump alloy 1.0.7](https://github.com/paradigmxyz/reth/pull/16456) - 2025-05-24
* [Commit] [chore: add clone impl for engine api types (#16454)](https://github.com/paradigmxyz/reth/commit/f1db19980b05eaf824dd9f87423aa99750355898) - 2025-05-24
* [Commit] [chore: simplify deposit check (#16452)](https://github.com/paradigmxyz/reth/commit/034b3b8c574b091371e1227578d1a9d0aa82ad03) - 2025-05-24
* [Commit] [docs: added parent_beacon_block_root requirement and corrected build-block (#16453)](https://github.com/paradigmxyz/reth/commit/10900147de0fbfcc5f878a6acc3086ddf6cd0fef) - 2025-05-24
* [Commit] [chore: make clippy happy (#16455)](https://github.com/paradigmxyz/reth/commit/ddcd30f400fad1f7883b8b6fd81b9e184231d682) - 2025-05-24
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/87b828ccc60751af2bf8a7b30a3b7a5df1b6809e) - 2025-05-24
* [Commit] [Update crates/rpc/rpc-api/src/engine.rs](https://github.com/paradigmxyz/reth/commit/26996fbda3e489fe78eff0f50860c94541d47040) - 2025-05-24
* [Commit] [chore: fix docs](https://github.com/paradigmxyz/reth/commit/bb7a48624330b8197338217d730bf877ac452358) - 2025-05-24
* [Commit] [chore: make clippy happy](https://github.com/paradigmxyz/reth/commit/d4bbe4dbd0b4f0a75de0644dda5db1a12e947abe) - 2025-05-24
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/16455) - 2025-05-24
* [Pull Request] [chore: add clone impl for engine api types](https://github.com/paradigmxyz/reth/pull/16454) - 2025-05-24
* [Commit] [revert: "fix: check encoded size" (#16488)](https://github.com/paradigmxyz/reth/commit/42bf391c837f3c464a9e9fcbd6e728732bee6b7b) - 2025-05-26
* [Pull Request] [revert: "fix: check encoded size"](https://github.com/paradigmxyz/reth/pull/16488) - 2025-05-26
* [Pull Request] [chore: simplify rpc ro primitive block impls](https://github.com/paradigmxyz/reth/pull/16487) - 2025-05-26
* [Issue] [Add deep reorg tests](https://github.com/paradigmxyz/reth/issues/16480) - 2025-05-26
* [Issue] [Replace &Chanspec arg with trait arg](https://github.com/paradigmxyz/reth/issues/16479) - 2025-05-26
* [Pull Request] [chore: relax executiondata bound](https://github.com/paradigmxyz/reth/pull/16478) - 2025-05-26
* [Issue] [Relax chainspec](https://github.com/paradigmxyz/reth/issues/16477) - 2025-05-26
* [Issue] [Relax OpBlock constraint in OpEngineValidator](https://github.com/paradigmxyz/reth/issues/16476) - 2025-05-26
* [Pull Request] [chore: add manual clone impl](https://github.com/paradigmxyz/reth/pull/16475) - 2025-05-26
* [Pull Request] [fix: check encoded size](https://github.com/paradigmxyz/reth/pull/16473) - 2025-05-26
* [Commit] [feat: add exex feature to op-reth (#16459)](https://github.com/paradigmxyz/reth/commit/7b49b75a60c8aa79fcebccd381d2d1468bdd36dc) - 2025-05-26
* [Commit] [chore: run hive every 6h (#16472)](https://github.com/paradigmxyz/reth/commit/7a7b2819b1511bf935bed0233da9a8e87fa824a8) - 2025-05-26
* [Pull Request] [choe: add debug trace for on_new_head](https://github.com/paradigmxyz/reth/pull/16471) - 2025-05-26
* [Commit] [chore: support tagged block numbers for all ots endpoints (#16501)](https://github.com/paradigmxyz/reth/commit/f7fd3d95798e3be36a2119eee84e6a29744c92c9) - 2025-05-27
* [Pull Request] [chore: support tagged block numbers for all ots endpoints](https://github.com/paradigmxyz/reth/pull/16501) - 2025-05-27
* [Commit] [fix: support tags for ots_getheaderbynumber (#16497)](https://github.com/paradigmxyz/reth/commit/f466fa1bb0e273a99db7d67f1e896f05c701b1ac) - 2025-05-27
* [Issue] [Add EthStateCache::maybe_block_and_receipts that acts as a simple lookup](https://github.com/paradigmxyz/reth/issues/16499) - 2025-05-27
* [Commit] [fix](https://github.com/paradigmxyz/reth/commit/a5f528121fb911d0582c946d79597b5b004cd122) - 2025-05-27
* [Issue] [Move rpc compat into OpEthApi](https://github.com/paradigmxyz/reth/issues/16498) - 2025-05-27
* [Commit] [revert: "fix: check encoded size" (#16488)](https://github.com/paradigmxyz/reth/commit/42bf391c837f3c464a9e9fcbd6e728732bee6b7b) - 2025-05-27
* [Commit] [fix: import](https://github.com/paradigmxyz/reth/commit/93f3d126995600a905260c032561f22af51c8d8f) - 2025-05-27
* [Pull Request] [fix: support tags for ots_getheaderbynumber](https://github.com/paradigmxyz/reth/pull/16497) - 2025-05-27
* [Commit] [chore: Change getBlockDetails arg to BlockNumberOrTag (#16378)](https://github.com/paradigmxyz/reth/commit/c36b5433eec1a099e3de918753bf0912fb2bce3c) - 2025-05-27
* [Commit] [feat(rpc): specialise contiguous receipt queries for filters](https://github.com/paradigmxyz/reth/commit/eaf8c8560e4f66c6948582800ff0e3974047f8a0) - 2025-05-27
* [Issue] [Add missing map helper functions for OpAddons](https://github.com/paradigmxyz/reth/issues/16519) - 2025-05-28
* [Pull Request] [feat: add helper for obtaining the engineapi launcher](https://github.com/paradigmxyz/reth/pull/16517) - 2025-05-28
* [Commit] [chore: include addr in error message (#16515)](https://github.com/paradigmxyz/reth/commit/f52b27fcad6d08b011109fa896216b3e03a22810) - 2025-05-28
* [Commit] [chore: include addr in error message](https://github.com/paradigmxyz/reth/commit/3c25cb7cc45967104003873b37b557603c9f8cee) - 2025-05-28
* [Pull Request] [chore: include addr in error message](https://github.com/paradigmxyz/reth/pull/16515) - 2025-05-28
* [Commit] [chore: make clippy happy (#16581)](https://github.com/paradigmxyz/reth/commit/202ad6c004149fc64b51ed905ed9fc01dc8c35d8) - 2025-05-31
* [Commit] [chore: Remove Withdrawals Provider (#16538)](https://github.com/paradigmxyz/reth/commit/95558cb4518619f377fa807d54284124be2fa939) - 2025-05-31
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/16581) - 2025-05-31
* [Issue] [Fix missing blocktimestamp in logs subscription](https://github.com/paradigmxyz/reth/issues/16592) - 2025-06-01
* [Issue] [Unify pending_block functions](https://github.com/paradigmxyz/reth/issues/16591) - 2025-06-01
* [Issue] [use Opstorage impl for optimism](https://github.com/paradigmxyz/reth/issues/16590) - 2025-06-01
* [Pull Request] [chore: rm some clones](https://github.com/paradigmxyz/reth/pull/16588) - 2025-06-01
* [Issue] [Add prune support for historical block data](https://github.com/paradigmxyz/reth/issues/16625) - 2025-06-03
* [Issue] [remove alloy_consensus::Header constraint in setup_without_db](https://github.com/paradigmxyz/reth/issues/16620) - 2025-06-03
* [Pull Request] [feat: impl compress decompress for customheader](https://github.com/paradigmxyz/reth/pull/16617) - 2025-06-03
* [Pull Request] [fix: wrap forkid entry for eth key](https://github.com/paradigmxyz/reth/pull/16616) - 2025-06-03
* [Issue] [Improve eth_gasPrice basefee lookup](https://github.com/paradigmxyz/reth/issues/16613) - 2025-06-03
* [Commit] [chore: make clippy happy (#16611)](https://github.com/paradigmxyz/reth/commit/4686778cb9dac57345ebf1a7799e5f763a881eae) - 2025-06-03
* [Commit] [feat: fixed  missing blocktimestamp in logs subscription (#16598)](https://github.com/paradigmxyz/reth/commit/5f7fe6b9e2927238129a8ba400ed010fac44e12b) - 2025-06-03
* [Commit] [feat: fix tx da scaling  (#16558)](https://github.com/paradigmxyz/reth/commit/f2d1863485545a344205c81deae3b54418ebdbc6) - 2025-06-03
* [Commit] [refactor: relax `OpAddOns` trait bounds (#16582)](https://github.com/paradigmxyz/reth/commit/ca9f94cc7b024e8772b048578fcbc7542af2fada) - 2025-06-03
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/16611) - 2025-06-03
* [Commit] [docs(net): replace 404 link message.rs (#16597)](https://github.com/paradigmxyz/reth/commit/aab4d22786fbf48ae64ca2b48be76b44d24052f8) - 2025-06-03
* [Pull Request] [chore: downgrade warn log](https://github.com/paradigmxyz/reth/pull/16649) - 2025-06-04
* [Commit] [chore: make const](https://github.com/paradigmxyz/reth/commit/028168b88189ea691fc737bd1f4de1725b263728) - 2025-06-04
* [Pull Request] [fix: check additional settings when enabling discv5](https://github.com/paradigmxyz/reth/pull/16643) - 2025-06-04
* [Issue] [Include socketaddress in network discovery error](https://github.com/paradigmxyz/reth/issues/16642) - 2025-06-04
* [Pull Request] [perf: use already recovered signer](https://github.com/paradigmxyz/reth/pull/16640) - 2025-06-04
* [Issue] [Extend GasOracle implementation with a function that computes the median](https://github.com/paradigmxyz/reth/issues/16639) - 2025-06-04
* [Commit] [test: add test case](https://github.com/paradigmxyz/reth/commit/ebb3231a81ac91dce2f918580063375c4571e39f) - 2025-06-05
* [Pull Request] [fix: use correct sender_id_or_create as intended](https://github.com/paradigmxyz/reth/pull/16684) - 2025-06-05
* [Issue] [Introduce Supported range to Peer info](https://github.com/paradigmxyz/reth/issues/16681) - 2025-06-05
* [Issue] [add remaining snap request functions](https://github.com/paradigmxyz/reth/issues/16680) - 2025-06-05
* [Issue] [Add experimental eth_sendrawtransaction endpoint that also awaits the receipt](https://github.com/paradigmxyz/reth/issues/16674) - 2025-06-05
* [Issue] [Add example that demonstrates and documents --engine.persistence-threshold 0 and its impacts](https://github.com/paradigmxyz/reth/issues/16673) - 2025-06-05
* [Issue] [Introduce historical rpc forwarder service](https://github.com/paradigmxyz/reth/issues/16672) - 2025-06-05
* [Issue] [Use median prio for suggested fee for optimism](https://github.com/paradigmxyz/reth/issues/16669) - 2025-06-05
* [Commit] [feat(GasOracle): new function to compute median (#16645)](https://github.com/paradigmxyz/reth/commit/717449b0766a20ec6be4d04f54bb1a44a91fa790) - 2025-06-05
* [Issue] [Respect BlockRangeInfo when selecting peer for request](https://github.com/paradigmxyz/reth/issues/16697) - 2025-06-06
* [Issue] [relax setup_without_evm helper fn](https://github.com/paradigmxyz/reth/issues/16717) - 2025-06-07
* [Pull Request] [perf: remove redundant clones](https://github.com/paradigmxyz/reth/pull/16716) - 2025-06-07
* [Pull Request] [chore: relax eth network builder](https://github.com/paradigmxyz/reth/pull/16714) - 2025-06-07
* [Pull Request] [chore: make ethpool alias generic over tx](https://github.com/paradigmxyz/reth/pull/16713) - 2025-06-07
* [Issue] [Add `Body::contains_transaction(&TxHash)`](https://github.com/paradigmxyz/reth/issues/16712) - 2025-06-07
* [Commit] [chore: re-export all types in node mod (#16710)](https://github.com/paradigmxyz/reth/commit/f209048bee6c037039826e508055501c4680ad7a) - 2025-06-07
* [Commit] [re-export](https://github.com/paradigmxyz/reth/commit/76bcc8660a6c6cf47a77de3d04275e4db910a5c6) - 2025-06-07
* [Issue] [Set correct parent beacon block hash to zero for pending block for eth_simulateV1](https://github.com/paradigmxyz/reth/issues/16734) - 2025-06-09
* [Pull Request] [chore: keep .git folder in docker](https://github.com/paradigmxyz/reth/pull/16733) - 2025-06-09
* [Commit] [chore: keep .git folder in docker](https://github.com/paradigmxyz/reth/commit/75ffcdac32acd323e34b9ae97079b8beb570f0d3) - 2025-06-09
* [Commit] [chore: rm mut (#16731)](https://github.com/paradigmxyz/reth/commit/accc49ac499359627c2ee81f83e35438623247d7) - 2025-06-09
* [Issue] [Upgrade proptest to latest release](https://github.com/paradigmxyz/reth/issues/16732) - 2025-06-09
* [Commit] [fix: warning](https://github.com/paradigmxyz/reth/commit/13e14cc5ced680979d50a27a69ba0536727c6e21) - 2025-06-09
* [Commit] [fix: include bpo hardforks in forkid (#16730)](https://github.com/paradigmxyz/reth/commit/7050461d567bf6d80c0d640a09641f068b95ea0f) - 2025-06-09
* [Pull Request] [chore: rm mut](https://github.com/paradigmxyz/reth/pull/16731) - 2025-06-09
* [Pull Request] [fix: include bpo hardforks in forkid](https://github.com/paradigmxyz/reth/pull/16730) - 2025-06-09
* [Issue] [Missing commit sha in docker](https://github.com/paradigmxyz/reth/issues/16728) - 2025-06-09
* [Pull Request] [fix: change some rpc response codes to eth invalid input](https://github.com/paradigmxyz/reth/pull/16745) - 2025-06-10
* [Issue] [Change error codes for rpc errors](https://github.com/paradigmxyz/reth/issues/16744) - 2025-06-10

* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/07dfb4ecb93813fe58d9041304aa418ed3cc8127) - 2025-06-12
* [Commit] [chore: re-export network types](https://github.com/paradigmxyz/reth/commit/1f0c69a8c2adf13ec8cc5bc93910f4668a77b3ab) - 2025-06-12
* [Pull Request] [chore: re-export network types](https://github.com/paradigmxyz/reth/pull/16789) - 2025-06-12
* [Pull Request] [chore: re-export more op types](https://github.com/paradigmxyz/reth/pull/16788) - 2025-06-12
* [Issue] [Use a sane timeout when resolving external ips via http](https://github.com/paradigmxyz/reth/issues/16785) - 2025-06-12
* [Commit] [fix: use external](https://github.com/paradigmxyz/reth/commit/5c40a2b61e82de6fe98cfedbde738aba5f194c1b) - 2025-06-12
* [Issue] [Implement alloy network for EthereumNode and OpNode](https://github.com/paradigmxyz/reth/issues/16798) - 2025-06-13
* [Commit] [chore: re-export network types (#16789)](https://github.com/paradigmxyz/reth/commit/f01f31a40e1e1c85d3dd3031537534ee58cd2f6a) - 2025-06-13
* [Pull Request] [chore: bump inspectors 0.24](https://github.com/paradigmxyz/reth/pull/16797) - 2025-06-13
* [Commit] [docs: document transaction flow into the pool (#16777)](https://github.com/paradigmxyz/reth/commit/82e99880491b8b7a6847995bd9769cc0b12ea138) - 2025-06-14
* [Issue] [Remove BlockchainTreePendingStateProvider trait and impls](https://github.com/paradigmxyz/reth/issues/16813) - 2025-06-14
* [Commit] [fmt](https://github.com/paradigmxyz/reth/commit/cec20c7f3cdf6ab5559e8d7998d519c9d999f951) - 2025-06-14
* [Commit] [docs: add error type paths to transaction pool common errors section](https://github.com/paradigmxyz/reth/commit/da65ed4747237772640ac55900de21c989e4c112) - 2025-06-14
* [Commit] [feat: add to_message convenience method to BlockRangeInfo (#16778)](https://github.com/paradigmxyz/reth/commit/f057ad5c135f994266ca35768f9e07388d53486e) - 2025-06-14
* [Commit] [fix: typo in test comment (#16811)](https://github.com/paradigmxyz/reth/commit/4a401e18026c3d6307091693dbc8035948a3bf45) - 2025-06-14
* [Commit] [chore: removed legacy.rs (#16817)](https://github.com/paradigmxyz/reth/commit/9dcea7c3fa2c1985db40388ea870fe7a3de92cb3) - 2025-06-15
* [Commit] [feat(op): export OpEthApiBuilder from reth-optimism-rpc (#16815)](https://github.com/paradigmxyz/reth/commit/746e80c819b4e1d1d48dcaf4c422e30ac2ad99b0) - 2025-06-15
* [Commit] [fix leftover](https://github.com/paradigmxyz/reth/commit/3433dd7045b20326236e2f8ac14904653a1f0720) - 2025-06-15
* [Commit] [Remove deprecated trait implementations](https://github.com/paradigmxyz/reth/commit/129603e22eaf0a77eb684dfbf0f488143b0db2f7) - 2025-06-15
* [Issue] [Introduce `fn earliest_block_number` for BlockNumReader](https://github.com/paradigmxyz/reth/issues/16829) - 2025-06-16
* [Commit] [feat(stages): Add ERA pre-merge history import stage (#16008)](https://github.com/paradigmxyz/reth/commit/3218b3c6371d669a7e5f3421bf4617f23b2bacf9) - 2025-06-16
* [Commit] [add impl for extended](https://github.com/paradigmxyz/reth/commit/ca47d8b79ac188663b83be363c2c658fc878fe18) - 2025-06-16
* [Commit] [chore: update op-alloy deps to 0.18.2 and use upstream OpTransaction trait](https://github.com/paradigmxyz/reth/commit/1bd5144252811f4f282baf199fdd4a2eb73a4a4e) - 2025-06-16
* [Pull Request] [chore: update op-alloy deps to 0.18.2](https://github.com/paradigmxyz/reth/pull/16827) - 2025-06-16
* [Commit] [fix alloc](https://github.com/paradigmxyz/reth/commit/864bee9fd69a931d453c41b090e91768de384694) - 2025-06-16
* [Commit] [fix: validate BlockRangeUpdate message per devp2p spec](https://github.com/paradigmxyz/reth/commit/71d85d2a4e9e0e6365ae78eb02719096a65bfa2d) - 2025-06-16
* [Pull Request] [fix: validate BlockRangeUpdate message per devp2p spec](https://github.com/paradigmxyz/reth/pull/16826) - 2025-06-16
* [Issue] [Use alloy envelope macro for custom node example](https://github.com/paradigmxyz/reth/issues/16856) - 2025-06-17
* [Commit] [feat(rpc): Add `FromConsensusTx` and implement `IntoRpcTx` for generic RPC transaction (#16784)](https://github.com/paradigmxyz/reth/commit/d12a9788d9d58d18cb7fc9a6afa533fda9a97d17) - 2025-06-17
* [Commit] [docs: update comment for is_eip7702() method (#16852)](https://github.com/paradigmxyz/reth/commit/a38428eb05517f7ff5992fa33b401b184d474019) - 2025-06-17
* [Commit] [chore: bump alloy 1.0.11 (#16853)](https://github.com/paradigmxyz/reth/commit/41c93a1134fbd9bc66b16d9a41573e1954249eb1) - 2025-06-17
* [Commit] [feat: add RlpBincode helper (#16849)](https://github.com/paradigmxyz/reth/commit/34ef2a27e0fbe9651b7ab2aceceb73b24cb55154) - 2025-06-17
* [Commit] [chore: use earliest block number from provider (#16848)](https://github.com/paradigmxyz/reth/commit/7bc6939d538fd25ab6caadfa66a9b368c46158d3) - 2025-06-17
* [Pull Request] [chore: bump alloy 1.0.11](https://github.com/paradigmxyz/reth/pull/16853) - 2025-06-17
* [Issue] [Use new `fn earliest_block_number` for `::Earliest` tag](https://github.com/paradigmxyz/reth/issues/16851) - 2025-06-17
* [Commit] [fix](https://github.com/paradigmxyz/reth/commit/0b17afbf53255938ff2f1fc78217fa4234afe770) - 2025-06-17
* [Pull Request] [feat: add RlpBincode helper](https://github.com/paradigmxyz/reth/pull/16849) - 2025-06-17
* [Pull Request] [chore: use earliest block number from provider](https://github.com/paradigmxyz/reth/pull/16848) - 2025-06-17
* [Commit] [chore: use earliest block number from provider](https://github.com/paradigmxyz/reth/commit/6fd2c36569789c46d574a75d82270db512460c89) - 2025-06-17
* [Issue] [Use BlobParams.max_blobs_per_tx when validating 4844](https://github.com/paradigmxyz/reth/issues/16847) - 2025-06-17
* [Pull Request] [perf: avoid duplicate peer lookup](https://github.com/paradigmxyz/reth/pull/16846) - 2025-06-17
* [Pull Request] [fix: handle forced propagations](https://github.com/paradigmxyz/reth/pull/16845) - 2025-06-17
* [Issue] [Announce support for eth69](https://github.com/paradigmxyz/reth/issues/16844) - 2025-06-17
* [Commit] [deps: update alloy dependencies to latest patch versions (#16922)](https://github.com/paradigmxyz/reth/commit/fea711e7ded158d26b23b291548b3fec1696aa13) - 2025-06-18
* [Commit] [chore(engine): add log showing which root algorithm is being used (#16924)](https://github.com/paradigmxyz/reth/commit/8bcf1906f6929b1b4cc5b622d765594a689e6d4f) - 2025-06-18
* [Commit] [chore: bump op-alloy](https://github.com/paradigmxyz/reth/commit/0837d381c99d8d454f4ddaf1ea6d69c9b6b8d035) - 2025-06-18
* [Pull Request] [deps: update alloy dependencies to latest patch versions](https://github.com/paradigmxyz/reth/pull/16922) - 2025-06-18
* [Commit] [fix: typos in documentation and source code (#16916)](https://github.com/paradigmxyz/reth/commit/5cbb1f650b0a8c960901376f50f94e60ba696604) - 2025-06-18
* [Commit] [chore: add missing receipts69 handling (#16913)](https://github.com/paradigmxyz/reth/commit/de56409a5173d58e936a8ce82c50181e47667e1b) - 2025-06-18
* [Commit] [docs: improve transaction-related trait documentation (#16920)](https://github.com/paradigmxyz/reth/commit/d9512e2ca6a7845977f8a98ee88bcd8959c0d4c6) - 2025-06-18
* [Commit] [fix docs](https://github.com/paradigmxyz/reth/commit/7a5b13ca40bf1b68bdfaec7a194a5c908f8a34c7) - 2025-06-18
* [Commit] [chore: rm more unused](https://github.com/paradigmxyz/reth/commit/bb52d33dae30ddff98caccd0978ab900f0beb20b) - 2025-06-18
* [Commit] [docs: improve transaction-related trait documentation](https://github.com/paradigmxyz/reth/commit/a10361d4319d7c1e09b26a83eb17a5dd90f4719b) - 2025-06-18
* [Pull Request] [docs: improve transaction-related trait documentation](https://github.com/paradigmxyz/reth/pull/16920) - 2025-06-18
* [Pull Request] [chore: update codeowners](https://github.com/paradigmxyz/reth/pull/16957) - 2025-06-19
* [Pull Request] [chore: remove duplicate callfees](https://github.com/paradigmxyz/reth/pull/16955) - 2025-06-19
* [Pull Request] [perf: use try cache filter](https://github.com/paradigmxyz/reth/pull/16951) - 2025-06-19
* [Issue] [Make RpcMiddleWare customizable when launching RPC server](https://github.com/paradigmxyz/reth/issues/16942) - 2025-06-19
* [Pull Request] [feat: add --rollup.historicalrpc CLI argument for op-reth](https://github.com/paradigmxyz/reth/pull/16941) - 2025-06-19
* [Issue] [Add --rollup.historicalrpc to op-reth](https://github.com/paradigmxyz/reth/issues/16940) - 2025-06-19
* [Commit] [test: flaky connection test (#16939)](https://github.com/paradigmxyz/reth/commit/2f9c5ace378fa54d42f1440488e5f042b5c58e46) - 2025-06-19
* [Commit] [chore: Expose payload_id (#16931)](https://github.com/paradigmxyz/reth/commit/2ebb519287ffc4dcfa75743337b10cd1d68aac2d) - 2025-06-19
* [Pull Request] [test: flaky connection test](https://github.com/paradigmxyz/reth/pull/16939) - 2025-06-19
* [Commit] [docs](https://github.com/paradigmxyz/reth/commit/435beb38736104bb638c239cbb00fd482e90629f) - 2025-06-19
* [Pull Request] [docs: improve ConfigureEvm trait documentation](https://github.com/paradigmxyz/reth/pull/16937) - 2025-06-19
* [Commit] [docs](https://github.com/paradigmxyz/reth/commit/efe43936407f70716f33b63f6b82232c147a2a5f) - 2025-06-21
* [Commit] [docs: remove framework language and engine API mentions from crate docs](https://github.com/paradigmxyz/reth/commit/adce77c4e9b84971489c2bd83deb55f70c8ce3e6) - 2025-06-21
* [Pull Request] [docs: improve payload primitives documentation](https://github.com/paradigmxyz/reth/pull/16986) - 2025-06-21
* [Pull Request] [chore: simplify test HttpClient implementations](https://github.com/paradigmxyz/reth/pull/16985) - 2025-06-21
* [Commit] [fix: Improve comment in historical RPC tests (#16971)](https://github.com/paradigmxyz/reth/commit/83802249ea6a43777ff060ad61ee66f0318c4fe0) - 2025-06-21
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/c00b8f70e99a3cd268fdfbe802ee195da5e37a21) - 2025-06-21
* [Pull Request] [feat: add From impl for RecoveredBlock from blocks with recovered transactions](https://github.com/paradigmxyz/reth/pull/16983) - 2025-06-21
* [Pull Request] [feat: add From impl for RecoveredBlock from blocks with recovered transactions](https://github.com/paradigmxyz/reth/pull/16982) - 2025-06-21
* [Pull Request] [refactor: remove CallFees re-export and relocate tests](https://github.com/paradigmxyz/reth/pull/16981) - 2025-06-21
* [Commit] [chore: remove unused features (#16963)](https://github.com/paradigmxyz/reth/commit/9939164d07b6b43eaa66a3834fa6ec3e4f0609d2) - 2025-06-21
* [Commit] [chore: use revm tx trait directly (#16961)](https://github.com/paradigmxyz/reth/commit/24f0365340889630358f1577b1fe9d7b296530b0) - 2025-06-21
* [Commit] [feat: bump to 1.4.6 (#16566)](https://github.com/paradigmxyz/reth/commit/7a59e135f796e015475af0f2b4cebe427d8f858b) - 2025-06-21
* [Pull Request] [fix: use empty withdrawals if parent has withdrawals root](https://github.com/paradigmxyz/reth/pull/16980) - 2025-06-21
* [Pull Request] [chore: relax localpending block bounds](https://github.com/paradigmxyz/reth/pull/16979) - 2025-06-21
* [Commit] [chore: changed example command (#16993)](https://github.com/paradigmxyz/reth/commit/55fdebdc0efb75686a277bcc4c37dbca5ae0ef62) - 2025-06-22
* [Commit] [docs: add `reth_fs_util` suggestion instead of `std::fs` to claude doc helper (#16992)](https://github.com/paradigmxyz/reth/commit/18cd06f306582d3d8a3dc0303d776f0bbd0e0b6e) - 2025-06-22
* [Commit] [chore(deps): weekly `cargo update` (#16987)](https://github.com/paradigmxyz/reth/commit/0c862caa9129c6672d42449da4ed4abf3f4fe399) - 2025-06-22
* [Pull Request] [chore: use from conversion for txkind](https://github.com/paradigmxyz/reth/pull/16990) - 2025-06-22
* [Pull Request] [feat: add rpc header compat](https://github.com/paradigmxyz/reth/pull/16988) - 2025-06-22
* [Commit] [docs](https://github.com/paradigmxyz/reth/commit/23f0966edd08d2d54deddfa6c6b694b1ab68ef17) - 2025-06-22
* [Commit] [feat(rpc): Add `TransactionRequest` into `RpcTypes` (#17017)](https://github.com/paradigmxyz/reth/commit/5eed5c6d73e767b3966e705366911db56ee0048a) - 2025-06-23
* [Commit] [refactor(rpc): rename crate reth_rpc_types_compat → reth_rpc_convert (#17019)](https://github.com/paradigmxyz/reth/commit/2462eb2f6a75535b29613346fbc925f74b753a1f) - 2025-06-23
* [Commit] [revert: test: special case for nibbles implementations of `Compact` (#17006) (#17012)](https://github.com/paradigmxyz/reth/commit/3916c8571c9d07b8bdf7f513b2dbd10233b3f2b7) - 2025-06-23
* [Commit] [fix](https://github.com/paradigmxyz/reth/commit/621d14785b2b9dfaeb1aaf1d336b96a9531e550e) - 2025-06-23
* [Commit] [docs(rpc): Add documentation for `RpcConverter` (#17010)](https://github.com/paradigmxyz/reth/commit/3f3c2914ace52347156d3f34094dea734f79a913) - 2025-06-23
* [Pull Request] [feat: add codec re-exports to reth-op and reth-ethereum](https://github.com/paradigmxyz/reth/pull/17020) - 2025-06-23
* [Commit] [chore: allow ambigous export](https://github.com/paradigmxyz/reth/commit/6b444f09ea36fc752fb406e7ec3313b4a742734d) - 2025-06-23
* [Commit] [chore: clippy](https://github.com/paradigmxyz/reth/commit/9de922edaa0bc95dd31bdc5e8324127410455533) - 2025-06-23
* [Pull Request] [chore: re-export op hardforks from op chainspec](https://github.com/paradigmxyz/reth/pull/17018) - 2025-06-23
* [Issue] [Add example for custom payload-builder/sequencer](https://github.com/paradigmxyz/reth/issues/17016) - 2025-06-23
* [Issue] [Introduce custom fees for paymet tx example](https://github.com/paradigmxyz/reth/issues/17015) - 2025-06-23
* [Issue] [Exposer more getters for EthTransactionValidator](https://github.com/paradigmxyz/reth/issues/17014) - 2025-06-23
* [Commit] [chore: rm standalone fn (#17007)](https://github.com/paradigmxyz/reth/commit/dc67f0237ff01048e79aec2f6f346ad378dc3afc) - 2025-06-23
* [Pull Request] [chore: rm standalone fn](https://github.com/paradigmxyz/reth/pull/17007) - 2025-06-23
* [Pull Request] [docs: rephrase RpcNodeCore docs](https://github.com/paradigmxyz/reth/pull/17005) - 2025-06-23
* [Issue] [Rename TransactionCompat to RpcConvert](https://github.com/paradigmxyz/reth/issues/17003) - 2025-06-23
* [Pull Request] [chore: rm unused eof variant](https://github.com/paradigmxyz/reth/pull/17001) - 2025-06-23
* [Issue] [Reuse new alloy-evm utils](https://github.com/paradigmxyz/reth/issues/17000) - 2025-06-23
* [Commit] [docs: improve payload primitives documentation (#16986)](https://github.com/paradigmxyz/reth/commit/4f5ad18682ab332beb9c969fe29da6f3dee11da8) - 2025-06-23
* [Commit] [fix test](https://github.com/paradigmxyz/reth/commit/6db7b1dcec0975aaa072fbea2224aa4f6957f688) - 2025-06-23
* [Commit] [perf(trie): `ParallelSparseTrie::reveal_node` (#16894)](https://github.com/paradigmxyz/reth/commit/ebd57f77bcdc3891c9d4960bed9af0fa88182e46) - 2025-06-24
* [Commit] [chore: update book](https://github.com/paradigmxyz/reth/commit/59213b7e75a832ce44283da2a443bb3ed2778d73) - 2025-06-24
* [Commit] [chore: feature gate all op rpc types compat impl (#16964)](https://github.com/paradigmxyz/reth/commit/343983d0a17a816fbb7c450451ac8f52363bf18a) - 2025-06-24
* [Commit] [rename](https://github.com/paradigmxyz/reth/commit/aa7bf739808235b0b2c014e6f030f070fbe651db) - 2025-06-24
* [Issue] [Move recover_signer_unchecked_with_buf to alloy SignedTransaction trait](https://github.com/paradigmxyz/reth/issues/17068) - 2025-06-25
* [Pull Request] [chore: bump alloy patches](https://github.com/paradigmxyz/reth/pull/17067) - 2025-06-25
* [Pull Request] [fix(cli): propagate max-tx-input-bytes setting](https://github.com/paradigmxyz/reth/pull/17066) - 2025-06-25
* [Issue] [Introduce helper type for Payload -> Helper -> block](https://github.com/paradigmxyz/reth/issues/17061) - 2025-06-25
* [Issue] [Move holocene next block base fee handling into opChainspec](https://github.com/paradigmxyz/reth/issues/17090) - 2025-06-26
* [Issue] [Make bench command operate on PayloadTypes](https://github.com/paradigmxyz/reth/issues/17087) - 2025-06-26
* [Issue] [Integrate rpc_middleware setters in ethereumAddons](https://github.com/paradigmxyz/reth/issues/17086) - 2025-06-26
* [Commit] [chore: bump version in docs (#17085)](https://github.com/paradigmxyz/reth/commit/3c2ef0e28f056347f936a5b4d655ae66ff5bd9cb) - 2025-06-26
* [Pull Request] [chore: bump version in docs](https://github.com/paradigmxyz/reth/pull/17085) - 2025-06-26
* [Pull Request] [chore: bump version 1.5.0](https://github.com/paradigmxyz/reth/pull/17083) - 2025-06-26
* [Pull Request] [feat: add blanket impl for Receipt trait](https://github.com/paradigmxyz/reth/pull/17082) - 2025-06-26
* [Issue] [Make receipt generic over TxType](https://github.com/paradigmxyz/reth/issues/17081) - 2025-06-26
* [Issue] [Add guid for custom transaction envelope types](https://github.com/paradigmxyz/reth/issues/17080) - 2025-06-26
* [Commit] [chore: bump alloy 1.0.13 (#17072)](https://github.com/paradigmxyz/reth/commit/f9e6b10730a546a33185e82fc69024b6a1e25bfc) - 2025-06-26
* [Commit] [lint](https://github.com/paradigmxyz/reth/commit/c60a3e50fa8d549236bdbca9e619444e6d504ba6) - 2025-06-26
* [Pull Request] [chore: bump alloy 1.0.13](https://github.com/paradigmxyz/reth/pull/17072) - 2025-06-26
* [Pull Request] [feat: include eth_sendRawTransactionSync in eth namesapce](https://github.com/paradigmxyz/reth/pull/17070) - 2025-06-26
* [Pull Request] [feat(optimism): add debug namespace endpoints to historical RPC forwarding](https://github.com/paradigmxyz/reth/pull/17133) - 2025-06-29
* [Commit] [feat(optimism): add debug namespace endpoints to historical RPC forwarding](https://github.com/paradigmxyz/reth/commit/375d80e3369c34bb52077de325eec6d5f98e3fbd) - 2025-06-29
* [Commit] [clippy](https://github.com/paradigmxyz/reth/commit/d413b4cb73b946b72336b721bc2b2b2460812451) - 2025-06-30
* [Pull Request] [chore: promote trace to debug](https://github.com/paradigmxyz/reth/pull/17144) - 2025-06-30
* [Issue] [Use etherscan V2 endpoints for --debug.etherscan](https://github.com/paradigmxyz/reth/issues/17142) - 2025-06-30
* [Commit] [docs: fix typos across documentation (#17102)](https://github.com/paradigmxyz/reth/commit/40e8fb6d4d5ab8bd3cebb076aa4ead87ae1adfc3) - 2025-06-30
* [Commit] [docs: add comprehensive documentation for LaunchContext type system (#17120)](https://github.com/paradigmxyz/reth/commit/772c65eab857a21999be922347f8ccae6c3c3f50) - 2025-06-30
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [feat: add Inspector implementation for either::Either](https://github.com/bluealloy/revm/pull/2614) - 2025-06-10
* [Issue] [Implement Inspector for either::Either](https://github.com/bluealloy/revm/issues/2607) - 2025-06-10
## Q1 2025

[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [Add Hoodi Chainspec](https://github.com/paradigmxyz/reth/issues/15115) - 2025-03-18
* [Issue] [Use PayloadTypes directly](https://github.com/paradigmxyz/reth/issues/15110) - 2025-03-18
* [Issue] [Use configured max_new_pending_txs_notifications channel size for txpool](https://github.com/paradigmxyz/reth/issues/15106) - 2025-03-18

* [Issue] [Check on disk store in case of blob cache misses](https://github.com/paradigmxyz/reth/issues/15160) - 2025-03-20
* [Pull Request] [chore: release 1.3.4](https://github.com/paradigmxyz/reth/pull/15205) - 2025-03-21
* [Commit] [update const](https://github.com/paradigmxyz/reth/commit/f8facc7ea85c07c0650b3e25089e817eb4ad9583) - 2025-03-21
* [Commit] [rm precompile error](https://github.com/paradigmxyz/reth/commit/d2c65ffe1890143c971434f5f333ee49925b9b6c) - 2025-03-21
* [Pull Request] [chore: bump revm alpha7](https://github.com/paradigmxyz/reth/pull/15202) - 2025-03-21
* [Commit] [wip](https://github.com/paradigmxyz/reth/commit/02c3742b3576d7fbd891e278dbbdad02c212a8b3) - 2025-03-21
* [Issue] [Add opstack specific display_hardforks implementation](https://github.com/paradigmxyz/reth/issues/15224) - 2025-03-22
* [Issue] [implement SignedTransaction for `OpTxEnvelope`](https://github.com/paradigmxyz/reth/issues/15221) - 2025-03-22
* [Issue] [relax SignedTransaction for PooledTransaction impl](https://github.com/paradigmxyz/reth/issues/15220) - 2025-03-22
* [Issue] [Remove default serde feature from reth-network-api](https://github.com/paradigmxyz/reth/issues/15219) - 2025-03-22
* [Issue] [Replace `TransactionSigned::new` with into calls](https://github.com/paradigmxyz/reth/issues/15218) - 2025-03-22
* [Issue] [remove reth_ethereum_forks dep from eth-wire-types](https://github.com/paradigmxyz/reth/issues/15212) - 2025-03-22
* [Issue] [Add cli arg for blob cache size](https://github.com/paradigmxyz/reth/issues/15211) - 2025-03-22
* [Commit] [chore: make clippy happy (#15208)](https://github.com/paradigmxyz/reth/commit/a34f45641ab41ef3b94347d3b79c0e1694d7be3a) - 2025-03-22
* [Issue] [Add engine_getBlobsV2 endpoint](https://github.com/paradigmxyz/reth/issues/15209) - 2025-03-22
* [Pull Request] [chore: make clippy happy](https://github.com/paradigmxyz/reth/pull/15208) - 2025-03-22
* [Commit] [chore: change default for await_payload_on_missing (#15178)](https://github.com/paradigmxyz/reth/commit/0eb893e0ed1c30fb0abcc2896813e26d800a4f52) - 2025-03-22
* [Commit] [criterion compat](https://github.com/paradigmxyz/reth/commit/39f0793313f78323fa467f83baf10df6d12c7d53) - 2025-03-23
* [Commit] [crunchy](https://github.com/paradigmxyz/reth/commit/b4f8e85f25ec9e068bc7d5ff961a89ab853c29f2) - 2025-03-23
* [Issue] [Add input_mut helper function to TxEnvelope and OpTxEnvelope](https://github.com/paradigmxyz/reth/issues/15245) - 2025-03-24
* [Issue] [Add engine_signalSuperchainV1 endpoint for op engineAPI](https://github.com/paradigmxyz/reth/issues/15243) - 2025-03-24
* [Issue] [Store Interop Tx validity in the OpPooledTransaction](https://github.com/paradigmxyz/reth/issues/15238) - 2025-03-24
* [Pull Request] [feat: add other constructor for err](https://github.com/paradigmxyz/reth/pull/15236) - 2025-03-24
* [Pull Request] [ci: bump ubuntu for windows](https://github.com/paradigmxyz/reth/pull/15280) - 2025-03-25
* [Commit] [chore: include err in error return (#15279)](https://github.com/paradigmxyz/reth/commit/fb5a6e755ddc8b9cc1c54ffc6deef775a2bf809a) - 2025-03-25
* [Pull Request] [chore: include err in error return](https://github.com/paradigmxyz/reth/pull/15279) - 2025-03-25
* [Issue] [replace reth-provider with reth-storage-api imports in optimism-rpc crate](https://github.com/paradigmxyz/reth/issues/15306) - 2025-03-26
* [Issue] [Tracking reth-provider dep audit](https://github.com/paradigmxyz/reth/issues/15305) - 2025-03-26
* [Issue] [Cut down on `reth_ethereum_primitives::Transaction` usage](https://github.com/paradigmxyz/reth/issues/15304) - 2025-03-26
* [Issue] [remove fn signature from signedtransaction](https://github.com/paradigmxyz/reth/issues/15297) - 2025-03-26
* [Issue] [monitor pending interop txs](https://github.com/paradigmxyz/reth/issues/15295) - 2025-03-26
* [Issue] [Add blobsV1 hitrate to grafana dashboard](https://github.com/paradigmxyz/reth/issues/15294) - 2025-03-26
* [Issue] [Provide empty envelope for eth_simulate for opstack](https://github.com/paradigmxyz/reth/issues/15292) - 2025-03-26
* [Issue] [Change default for op cli args](https://github.com/paradigmxyz/reth/issues/15332) - 2025-03-27
* [Issue] [Add ExtendedOpTxEnvelope transaction type](https://github.com/paradigmxyz/reth/issues/15328) - 2025-03-27
* [Issue] [Make MockEthProvider generic over Primitives](https://github.com/paradigmxyz/reth/issues/15325) - 2025-03-27
* [Issue] [Add bootnode command](https://github.com/paradigmxyz/reth/issues/15324) - 2025-03-27
* [Issue] [Map interop rpc error properly](https://github.com/paradigmxyz/reth/issues/15321) - 2025-03-27
* [Commit] [touchups](https://github.com/paradigmxyz/reth/commit/c97d92bfeb9915af3a6f28bb82e4caeb99ddde18) - 2025-03-27
* [Commit] [touchups](https://github.com/paradigmxyz/reth/commit/337412fe6bebf918cb62ebd4bdb095eea0e82486) - 2025-03-27
* [Commit] [touchups](https://github.com/paradigmxyz/reth/commit/31c923b3b01cfca9f0921a24397af3f3b82bca77) - 2025-03-27
* [Pull Request] [Matt/interop ](https://github.com/paradigmxyz/reth/pull/15317) - 2025-03-27
* [Pull Request] [chore: silence warning in optimized build](https://github.com/paradigmxyz/reth/pull/15378) - 2025-03-28
* [Issue] [Add serdebincodecompat support for alloy txtypes](https://github.com/paradigmxyz/reth/issues/15377) - 2025-03-28
* [Commit] [ci: make nightly dispatch (#15375)](https://github.com/paradigmxyz/reth/commit/0e2a4c4a87b8b64d8faf46110cf93567114ae26f) - 2025-03-28
* [Pull Request] [ci: make nightly dispatch](https://github.com/paradigmxyz/reth/pull/15375) - 2025-03-28
* [Pull Request] [fix: rm unsound transmute](https://github.com/paradigmxyz/reth/pull/15373) - 2025-03-28
* [Commit] [fix: rm unsound transmute](https://github.com/paradigmxyz/reth/commit/2326489030f44c327132bd5876a50cd5bd164cf0) - 2025-03-28
* [Issue] [Move cross validation into SupervisorClient](https://github.com/paradigmxyz/reth/issues/15372) - 2025-03-28
* [Issue] [Add era1 file format support](https://github.com/paradigmxyz/reth/issues/15371) - 2025-03-28
* [Issue] [Improve interop revalidation](https://github.com/paradigmxyz/reth/issues/15389) - 2025-03-29
* [Issue] [Support more interop metrics](https://github.com/paradigmxyz/reth/issues/15387) - 2025-03-29
* [Commit] [chore: phase out reth-primitives from reth-provider tests (#15384)](https://github.com/paradigmxyz/reth/commit/46b208ea9da9b928011cc97855f74c888e7e0c8b) - 2025-03-29
* [Pull Request] [chore: phase out reth-primitives from reth-provider tests](https://github.com/paradigmxyz/reth/pull/15384) - 2025-03-29
* [Pull Request] [fix: mark chain as global and update usage](https://github.com/paradigmxyz/reth/pull/15409) - 2025-03-31
* [Issue] [Move reth::Cli into reth_ethereum_cli crate](https://github.com/paradigmxyz/reth/issues/15404) - 2025-03-31
* [Pull Request] [chore: add alias for ws.origins](https://github.com/paradigmxyz/reth/pull/15403) - 2025-03-31
* [Pull Request] [chore: rm incorrect debug_assert](https://github.com/paradigmxyz/reth/pull/15402) - 2025-03-31
[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Pull Request] [chore: use revert error code for execution reverted](https://github.com/ethereum/go-ethereum/pull/31444) - 2025-03-20