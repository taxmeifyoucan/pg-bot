
## Marcin Sobczak
Multiplier: 1

Github: [@marcindsobczak](https://github.com/marcindsobczak)

Team: [NethermindEth contributions](https://github.com/marcindsobczak?org=NethermindEth), [NethermindEth/nethermind

## Contributions

## Q4 2026


[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Pull Request] [perf(runner): stop idle thread-pool workers from spinning](https://github.com/NethermindEth/nethermind/pull/14162) - 2026-10-01
* [Pull Request] [perf(rpc): cut state-override code allocations in eth_call](https://github.com/NethermindEth/nethermind/pull/14159) - 2026-10-01
* [Review] [Review on: perf(rpc): cut state-override code allocations in eth_call](https://github.com/NethermindEth/nethermind/pull/14159#pullrequestreview-5386275242) - 2026-10-01
* [Pull Request] [perf(evm): reuse child call frames per depth instead of the thread-static pools](https://github.com/NethermindEth/nethermind/pull/14139) - 2026-10-01
* [Review] [Review on: perf(evm): reuse child call frames per depth instead of the thread-static pools](https://github.com/NethermindEth/nethermind/pull/14139#pullrequestreview-5376464662) - 2026-10-01
* [Commit] [fix(rpc): code written during a call replaces a stateOverride code override (#14114)](https://github.com/NethermindEth/nethermind/commit/26b784fdca15e25f95e210fa190477e4b056fd7d) - 2026-10-01
* [Pull Request] [Reduce access-list journal and repeated-account lookup costs](https://github.com/NethermindEth/nethermind/pull/14199) - 2026-10-02
* [Pull Request] [Reuse pooled scratch for large nested EVM return data](https://github.com/NethermindEth/nethermind/pull/14200) - 2026-10-02
* [Commit] [fix(state): a code override ends when its account is destroyed before Cancun (#14125)](https://github.com/NethermindEth/nethermind/commit/be77c772ceb2faf0b257f717be6d908e5804b5ef) - 2026-10-02
* [Commit] [perf(evm): reuse child call frames per depth instead of the thread-static pools (#14139)](https://github.com/NethermindEth/nethermind/commit/1fa9b82921f244bfccfca347ca6e5ea07ae36e51) - 2026-10-02
* [Commit] [test(rpc): cover the resolved-code memo of eth_call end to end (#14121)](https://github.com/NethermindEth/nethermind/commit/ef2c6c52017ff3023023d002e74baa45133c14ca) - 2026-10-02
* [Pull Request] [test(evm): read the frame cache directly and share the cached/uncached observation](https://github.com/NethermindEth/nethermind/pull/14174) - 2026-10-04
* [Commit] [test(evm): read the frame cache directly and share the cached/uncached observation (#14174)](https://github.com/NethermindEth/nethermind/commit/b60cca5fc72e16714ec65fdf5739a6f55b3b4648) - 2026-10-04
* [Commit] [perf(evm): let SUB call UInt256.Subtract again now that it inlines (#14042)](https://github.com/NethermindEth/nethermind/commit/d22b6eb80aa2048e4bae33e3a227e89a0108255e) - 2026-10-05
* [Commit] [perf(flat): skip the in-memory layers for slot reads that none of them has, in read-only execution (#14094)](https://github.com/NethermindEth/nethermind/commit/347d8319e2f1de3116a2321c6ed292c55fedbb4d) - 2026-10-05
* [Review] [Review on: test(txpool): re-enable parallel nonce reservation test](https://github.com/NethermindEth/nethermind/pull/14298#pullrequestreview-5425099948) - 2026-10-06
* [Review] [Review on: test(blockchain): make FileLocalDataSource retries_loading_file deterministic](https://github.com/NethermindEth/nethermind/pull/14303#pullrequestreview-5426798907) - 2026-10-06
* [Review] [Review on: test(aura): wait for the produced block in AuRaBlockProducerTests instead of a fixed window](https://github.com/NethermindEth/nethermind/pull/14306#pullrequestreview-5426793673) - 2026-10-06
* [Review] [Review on: fix(sync): stop old bodies and receipts progress overshooting the total on finish](https://github.com/NethermindEth/nethermind/pull/14286#pullrequestreview-5428795555) - 2026-10-06
* [Pull Request] [test(merge): keep decoders swapped into the Rlp registry invisible to other tests](https://github.com/NethermindEth/nethermind/pull/14433) - 2026-10-07
* [Review] [Review on: perf(evm): leave checked opcodes straight from host dispatch when it carries gas](https://github.com/NethermindEth/nethermind/pull/14427#pullrequestreview-5449088321) - 2026-10-07
* [Commit] [test(evm): cover access-list journal rollback across nested frames (#14395)](https://github.com/NethermindEth/nethermind/commit/4e2fcb7a171bcf55c141d92e8094f143da2d8939) - 2026-10-07
* [Pull Request] [perf(merge): enter the no-GC region on engine_getBlobs, take it over in engine_newPayload](https://github.com/NethermindEth/nethermind/pull/14447) - 2026-10-08
* [Review] [Review on: perf(merge): enter the no-GC region on engine_getBlobs, take it over in engine_newPayload](https://github.com/NethermindEth/nethermind/pull/14447#pullrequestreview-5459150621) - 2026-10-08
* [Pull Request] [perf(rpc): give Kestrel 64 KiB transport blocks so a large request body arrives in a few reads](https://github.com/NethermindEth/nethermind/pull/14443) - 2026-10-08
* [Pull Request] [perf(merge): re-commit the no-GC region budget right after a decommit](https://github.com/NethermindEth/nethermind/pull/14481) - 2026-10-09
* [Review] [Review on: perf(merge): re-commit the no-GC region budget right after a decommit](https://github.com/NethermindEth/nethermind/pull/14481#pullrequestreview-5476175537) - 2026-10-09
* [Review] [Review on: perf(rpc): give Kestrel 64 KiB transport blocks so a large request body arrives in a few reads](https://github.com/NethermindEth/nethermind/pull/14443#pullrequestreview-5467658986) - 2026-10-09
* [Commit] [perf(rpc): give Kestrel 64 KiB transport blocks so a large request body arrives in a few reads (#14443)](https://github.com/NethermindEth/nethermind/commit/d0f3fb6b5fcf98d627d753eba0266dc191a80e32) - 2026-10-09
* [Commit] [test(merge): fix flaky ExecutionPayloadTests by scoping the swapped tx decoder (#14433)](https://github.com/NethermindEth/nethermind/commit/2e942baf682079984b95f05ea7be25db8ab12cf6) - 2026-10-09
* [Review] [Review on: perf(txpool): reject underpriced replacements before recovering signatures](https://github.com/NethermindEth/nethermind/pull/14577#pullrequestreview-5493594617) - 2026-10-12
* [Commit] [perf(merge): re-commit the no-GC region budget right after a decommit (#14481)](https://github.com/NethermindEth/nethermind/commit/cd1b07667d5f4e8ca10ff9e9cd4d5b1620b5f26c) - 2026-10-12

* [Review] [Review on: perf(merge): decommit only under memory pressure, with a long safety net](https://github.com/NethermindEth/nethermind/pull/14718#pullrequestreview-5553789038) - 2026-10-16
* [Review] [Review on: ci(hive): tolerate the new eth_simulateV1 -32602 override fixtures until simulate rejects them](https://github.com/NethermindEth/nethermind/pull/14802#pullrequestreview-5553760268) - 2026-10-16
* [Pull Request] [perf(prewarm): start a block's warm workers without waiting for the mempool runs](https://github.com/NethermindEth/nethermind/pull/14803) - 2026-10-16
* [Review] [Review on: perf(prewarm): start a block's warm workers without waiting for the mempool runs](https://github.com/NethermindEth/nethermind/pull/14803#pullrequestreview-5552584139) - 2026-10-16
* [Pull Request] [perf(flat): warm the trie with more workers on machines with few cores](https://github.com/NethermindEth/nethermind/pull/14773) - 2026-10-16
* [Pull Request] [test(runner): keep the smoke test's port probes open until every port is picked](https://github.com/NethermindEth/nethermind/pull/14934) - 2026-10-19
* [Review] [Review on: perf(db): decode chain-level batches directly](https://github.com/NethermindEth/nethermind/pull/14818#pullrequestreview-5571040749) - 2026-10-19
* [Commit] [perf(prewarm): start a block's warm workers without waiting for the mempool runs (#14803)](https://github.com/NethermindEth/nethermind/commit/4c700670b2514c291f2b394f6bd6ab7e34d4aaa0) - 2026-10-20
* [Commit] [perf(prewarm): read ahead the storage of the transaction block processing is executing (#14693)](https://github.com/NethermindEth/nethermind/commit/1d871b81bd92ad074adab24ae145922f00e999e7) - 2026-10-20
* [Pull Request] [test(blockchain): fix flaky Blockchain tests](https://github.com/NethermindEth/nethermind/pull/15044) - 2026-10-22
* [Review] [Review on: test(blockchain): fix flaky Blockchain tests](https://github.com/NethermindEth/nethermind/pull/15044#pullrequestreview-5608077853) - 2026-10-22
* [Pull Request] [test(network): fix flaky Network tests](https://github.com/NethermindEth/nethermind/pull/15043) - 2026-10-22
* [Review] [Review on: test(network): fix flaky Network tests](https://github.com/NethermindEth/nethermind/pull/15043#pullrequestreview-5607981431) - 2026-10-22
* [Pull Request] [test(merge): fix flaky Merge.Plugin tests](https://github.com/NethermindEth/nethermind/pull/15039) - 2026-10-21
* [Pull Request] [test(rpc): fix flaky JsonRpc tests](https://github.com/NethermindEth/nethermind/pull/15038) - 2026-10-21
* [Review] [Review on: test(rpc): fix flaky JsonRpc tests](https://github.com/NethermindEth/nethermind/pull/15038#pullrequestreview-5607469527) - 2026-10-21
* [Pull Request] [test(txpool): fix flaky TxPool tests](https://github.com/NethermindEth/nethermind/pull/15032) - 2026-10-21
* [Review] [Review on: test(network): cover privileged-peer socket reset handling](https://github.com/NethermindEth/nethermind/pull/14974#pullrequestreview-5598897589) - 2026-10-21
* [Review] [Review on: perf(rpc): share serialized logs and receipts among subscriptions that can reuse them](https://github.com/NethermindEth/nethermind/pull/15018#pullrequestreview-5612923271) - 2026-10-22
* [Review] [Review on: feat(rpc): let plugins observe streamed response results](https://github.com/NethermindEth/nethermind/pull/15013#pullrequestreview-5612914381) - 2026-10-22
* [Review] [Review on: fix(docgen): document block transactions as hashes or full objects](https://github.com/NethermindEth/nethermind/pull/15056#pullrequestreview-5618991685) - 2026-10-22
* [Review] [Review on: feat(rpc): add debug_storageRangeAt](https://github.com/NethermindEth/nethermind/pull/15061#pullrequestreview-5620874159) - 2026-10-22
* [Review] [Review on: feat(rpc): add allowed hosts for JSON-RPC and Engine API](https://github.com/NethermindEth/nethermind/pull/15059#pullrequestreview-5620873550) - 2026-10-22
* [Review] [Review on: feat(log-index): halve default backfill parallelism and document the settings](https://github.com/NethermindEth/nethermind/pull/15053#pullrequestreview-5620873083) - 2026-10-22
* [Review] [Review on: fix(nethdev): do not produce empty blocks for txs the producer cannot include](https://github.com/NethermindEth/nethermind/pull/15065#pullrequestreview-5620773452) - 2026-10-22
* [Review] [Review on: perf(zkevm): hash whole SSZ merkle trees in one ZisK SHA-256 loop](https://github.com/NethermindEth/nethermind/pull/15103#pullrequestreview-5620772630) - 2026-10-22
* [Review] [Review on: fix(docgen): document response members written as null](https://github.com/NethermindEth/nethermind/pull/15058#pullrequestreview-5619373437) - 2026-10-22
* [Review] [Review on: fix(runner): sign each startup warmup request with a new token](https://github.com/NethermindEth/nethermind/pull/15035#pullrequestreview-5615887312) - 2026-10-22
* [Review] [Review on: refactor(rpc): enable JavaScript error capture in the block-trace path](https://github.com/NethermindEth/nethermind/pull/15029#pullrequestreview-5614992077) - 2026-10-22
* [Review] [Review on: test(network): give the first peer fill more time on slow runners](https://github.com/NethermindEth/nethermind/pull/15036#pullrequestreview-5617305114) - 2026-10-22
* [Commit] [test(network): fix flaky Network tests (#15043)](https://github.com/NethermindEth/nethermind/commit/190cf5aa6e00ce5c8d910a1e1a8364eb925349b6) - 2026-10-22
* [Commit] [test(sync): fix flaky Synchronization tests (#15049)](https://github.com/NethermindEth/nethermind/commit/77090708e0e5e27818bc329dd8b295be8c93ec34) - 2026-10-22
* [Commit] [test(blockchain): fix flaky Blockchain tests (#15044)](https://github.com/NethermindEth/nethermind/commit/6f33b649b92d282373f08d6ae110f5f359b32968) - 2026-10-22
* [Commit] [test(txpool): fix flaky TxPool tests (#15032)](https://github.com/NethermindEth/nethermind/commit/8bceee84a233bd69b1ede7b6864658b35504add2) - 2026-10-22
* [Commit] [test(rpc): fix flaky JsonRpc tests (#15038)](https://github.com/NethermindEth/nethermind/commit/69e22bcbc468a6959c77f3f1af5d0c259a2c8553) - 2026-10-22
* [Commit] [test: fix flaky Shutter and Runner tests (#15050)](https://github.com/NethermindEth/nethermind/commit/c407e8ddcae17336e0de302da867884799750e5c) - 2026-10-22
* [Review] [Review on: refactor(consensus): remove IRewardCalculatorSource](https://github.com/NethermindEth/nethermind/pull/15165#pullrequestreview-5632769225) - 2026-10-23
* [Review] [Review on: fix(rpc): send pending responses after an IPC client closes its send side](https://github.com/NethermindEth/nethermind/pull/15162#pullrequestreview-5633243275) - 2026-10-23
* [Review] [Review on: refactor(monitoring): make Nethermind.Monitoring a plugin](https://github.com/NethermindEth/nethermind/pull/15174#pullrequestreview-5633389471) - 2026-10-23
* [Review] [Review on: feat(config)!: embed built-in configs as resources](https://github.com/NethermindEth/nethermind/pull/15171#pullrequestreview-5633379844) - 2026-10-23
* [Review] [Review on: feat(rpc): report snap sync progress in eth_syncing](https://github.com/NethermindEth/nethermind/pull/15176#pullrequestreview-5632647204) - 2026-10-23
* [Review] [Review on: refactor(network)!: remove Discovery.Bootnodes](https://github.com/NethermindEth/nethermind/pull/15167#pullrequestreview-5630243488) - 2026-10-23
* [Review] [Review on: fix(docgen): document block transactions as hashes or full objects](https://github.com/NethermindEth/nethermind/pull/15178#pullrequestreview-5634334305) - 2026-10-23
* [Review] [Review on: feat(logging): add option to mask IP addresses and enodes in logs](https://github.com/NethermindEth/nethermind/pull/15168#pullrequestreview-5632672118) - 2026-10-23
* [Review] [Review on: fix(snapshot): probe range support with bytes=0-1](https://github.com/NethermindEth/nethermind/pull/15164#pullrequestreview-5630191750) - 2026-10-23
* [Review] [Review on: perf(tracing): skip stack push reports for a prestate trace](https://github.com/NethermindEth/nethermind/pull/15183#pullrequestreview-5634344090) - 2026-10-23
* [Review] [Review on: perf(tracing): apply debug_traceCall state overrides at the call without merkleizing them](https://github.com/NethermindEth/nethermind/pull/15182#pullrequestreview-5634326968) - 2026-10-23
* [Review] [Review on: fix(merge): return the payload id before the empty block is built](https://github.com/NethermindEth/nethermind/pull/15180#pullrequestreview-5635257434) - 2026-10-23
* [Review] [Review on: perf(evm): resolve the per-opcode gas cost tracers once per transaction](https://github.com/NethermindEth/nethermind/pull/15185#pullrequestreview-5634348250) - 2026-10-23
* [Review] [Review on: fix(network): fetch full blobs when too few eth/72 peers to sample](https://github.com/NethermindEth/nethermind/pull/15179#pullrequestreview-5634356290) - 2026-10-23
* [Review] [Review on: EIP-8253: read the targeted account list from the chain configuration](https://github.com/NethermindEth/nethermind/pull/15175#pullrequestreview-5632665804) - 2026-10-23
* [Review] [Review on: perf(flat): hash each trie-warmer node lookup once across the caches](https://github.com/NethermindEth/nethermind/pull/15121#pullrequestreview-5632695514) - 2026-10-23
* [Pull Request] [test(merge): fix flaky engine module tests in Merge.Plugin and Merge.AuRa](https://github.com/NethermindEth/nethermind/pull/15143) - 2026-10-23
* [Pull Request] [perf(merge): write the newPayload Received line after the block is queued](https://github.com/NethermindEth/nethermind/pull/15153) - 2026-10-23
* [Review] [Review on: perf(merge): write the newPayload Received line after the block is queued](https://github.com/NethermindEth/nethermind/pull/15153#pullrequestreview-5628302813) - 2026-10-23
* [Pull Request] [fix(rpc): check the Origin of WebSocket requests against CorsOrigins](https://github.com/NethermindEth/nethermind/pull/15155) - 2026-10-23
* [Review] [Review on: fix(rpc): check the Origin of WebSocket requests against CorsOrigins](https://github.com/NethermindEth/nethermind/pull/15155#pullrequestreview-5626733893) - 2026-10-23
* [Commit] [test(prewarm): fix flaky ConsumerScope_Opening pre-warmer tests (#15144)](https://github.com/NethermindEth/nethermind/commit/2da902d4fd1255e842d1629948e7ce3474981577) - 2026-10-23
* [Review] [Review on: perf(consensus)!: pass the next block's base fee to the tx filters with the call](https://github.com/NethermindEth/nethermind/pull/15442#pullrequestreview-5744404615) - 2026-11-02
* [Review] [Review on: fix(sync): cap the GetNodeData response size](https://github.com/NethermindEth/nethermind/pull/15467#pullrequestreview-5742060737) - 2026-11-02
* [Review] [Review on: refactor(network)!: serialize eth request and response messages into spans instead of DotNetty buffers](https://github.com/NethermindEth/nethermind/pull/15470#pullrequestreview-5744236766) - 2026-11-02
* [Pull Request] [fix(rpc): render JavaScript tracer results without recursion](https://github.com/NethermindEth/nethermind/pull/15482) - 2026-11-02
* [Review] [Review on: fix(txpool): let another copy replace a blob tx rejected for its sidecar](https://github.com/NethermindEth/nethermind/pull/15466#pullrequestreview-5742036979) - 2026-11-02
* [Review] [Review on: perf(evm): trace only inspected opcodes in the frame validation prefix](https://github.com/NethermindEth/nethermind/pull/15448#pullrequestreview-5734168335) - 2026-11-02
* [Review] [Review on: refactor(json-rpc): decouple deferred errors and test batch item rollback](https://github.com/NethermindEth/nethermind/pull/15335#pullrequestreview-5743218804) - 2026-11-02
* [Commit] [perf(producers): format the block-production picker's gas and nonce skip reasons only when read (#15444)](https://github.com/NethermindEth/nethermind/commit/3e7effa9c7fcd58771cc9b19972042d918985b1f) - 2026-11-02
* [Commit] [test(state-tests): check the fixture's logs hash next to the post-state root (#15443)](https://github.com/NethermindEth/nethermind/commit/c6d0763370b54526f3d9a752f2267367de44942f) - 2026-11-02
* [Commit] [test(merge): wait for commits in the V7 empty-block helper and bound WaitForCommitted by the test timeout (#15441)](https://github.com/NethermindEth/nethermind/commit/2e7b78b737ee7fb29f849d4c58dc29db450429b6) - 2026-11-02
* [Review] [Review on: fix(tracing): report pre-execution opcode failures from the JavaScript step, as in Geth](https://github.com/NethermindEth/nethermind/pull/15495#pullrequestreview-5753304994) - 2026-11-03
* [Review] [Review on: fix(txpool): judge head drops against one head and read each sender's nonce once](https://github.com/NethermindEth/nethermind/pull/15562#pullrequestreview-5757960841) - 2026-11-03
* [Review] [Review on: fix(txpool): surface transactions the fork revalidation pass drops as evicted](https://github.com/NethermindEth/nethermind/pull/15560#pullrequestreview-5758883748) - 2026-11-03
* [Review] [Review on: fix(merge): reject forkchoiceUpdatedV3+ with a null or missing forkchoice state hash](https://github.com/NethermindEth/nethermind/pull/15515#pullrequestreview-5756447952) - 2026-11-03
* [Review] [Review on: fix(era): reject era headers whose number differs from their slot](https://github.com/NethermindEth/nethermind/pull/15523#pullrequestreview-5758856016) - 2026-11-03
* [Review] [Review on: perf(flat): serve snap ranges with readahead iterators that skip the block cache](https://github.com/NethermindEth/nethermind/pull/15521#pullrequestreview-5757985746) - 2026-11-03
* [Review] [Review on: refactor(rlp): replace the old RLP core with FluentRlp](https://github.com/NethermindEth/nethermind/pull/15458#pullrequestreview-5769231431) - 2026-11-04
* [Review] [Review on: fix(sync): keep old bodies sync open until the barrier block is inserted](https://github.com/NethermindEth/nethermind/pull/15348#pullrequestreview-5766947893) - 2026-11-04
* [Review] [Review on: fix(era): reject era headers whose number differs from their slot](https://github.com/NethermindEth/nethermind/pull/15523#pullrequestreview-5765919866) - 2026-11-04
* [Review] [Review on: fix(crypto): keep protection keys under the resolved keystore directory](https://github.com/NethermindEth/nethermind/pull/15572#pullrequestreview-5774573749) - 2026-11-04
* [Review] [Review on: fix(era): keep earlier manifest entries when exporting into a directory with an earlier export](https://github.com/NethermindEth/nethermind/pull/15532#pullrequestreview-5767935996) - 2026-11-04
* [Review] [Review on: fix(logindex): index only canonical blocks at or below the finalized block](https://github.com/NethermindEth/nethermind/pull/15549#pullrequestreview-5771785197) - 2026-11-04
* [Review] [Review on: perf(flat): serve snap ranges with readahead iterators that skip the block cache](https://github.com/NethermindEth/nethermind/pull/15521#pullrequestreview-5765903736) - 2026-11-04
* [Review] [Review on: fix(blockchain): serve only descendants of a side-chain origin in FindHeaders](https://github.com/NethermindEth/nethermind/pull/15530#pullrequestreview-5767329753) - 2026-11-04
* [Review] [Review on: fix(rpc): report the active P256VERIFY and system contract addresses in eth_config](https://github.com/NethermindEth/nethermind/pull/15557#pullrequestreview-5771496540) - 2026-11-04
* [Review] [Review on: fix(receipts): resume the receipt tx-hash pass below the ancient barrier](https://github.com/NethermindEth/nethermind/pull/15591#pullrequestreview-5774564758) - 2026-11-04
* [Commit] [test(rpc): expect a cyclic JavaScript mux result to fail the block trace (#15616)](https://github.com/NethermindEth/nethermind/commit/8a49ab720159c2cb80d45c7247bade70d061b455) - 2026-11-04
* [Commit] [fix(db): count a native-slice read once (#15610)](https://github.com/NethermindEth/nethermind/commit/231db6f882d4b6b8a1e3458f1d2313a51b581b0b) - 2026-11-04
* [Commit] [fix(rpc): render JavaScript tracer results without recursion (#15482)](https://github.com/NethermindEth/nethermind/commit/d1d3b326a3a7bf599a4478833f3a0f7719a6f683) - 2026-11-04
* [Review] [Review on: refactor(trie): move EOA compression from the state db to node storage](https://github.com/NethermindEth/nethermind/pull/15632#pullrequestreview-5783497638) - 2026-11-05
* [Review] [Review on: perf(db): honor HintReadAhead on span-action reads](https://github.com/NethermindEth/nethermind/pull/15631#pullrequestreview-5782551732) - 2026-11-05
* [Pull Request] [test(fixtures): report unreadable fixture files as failing cases](https://github.com/NethermindEth/nethermind/pull/15640) - 2026-11-05
* [Review] [Review on: test(fixtures): report unreadable fixture files as failing cases](https://github.com/NethermindEth/nethermind/pull/15640#pullrequestreview-5783110673) - 2026-11-05
* [Pull Request] [fix(era): replace incomplete epoch exports and reject ambiguous era1 files](https://github.com/NethermindEth/nethermind/pull/15651) - 2026-11-05
* [Review] [Review on: fix(era): replace incomplete epoch exports and reject ambiguous era1 files](https://github.com/NethermindEth/nethermind/pull/15651#pullrequestreview-5788934100) - 2026-11-05
* [Pull Request] [fix(monitoring): isolate failures in periodic metric updates](https://github.com/NethermindEth/nethermind/pull/15650) - 2026-11-05
* [Review] [Review on: fix(monitoring): isolate failures in periodic metric updates](https://github.com/NethermindEth/nethermind/pull/15650#pullrequestreview-5787428296) - 2026-11-05
* [Review] [Review on: Preserve named block pruning, temporary status and genesis lookup precedence](https://github.com/NethermindEth/nethermind/pull/15628#pullrequestreview-5787755748) - 2026-11-05
* [Pull Request] [fix(optimism): report and fill pending nonces on a node that forwards to the sequencer](https://github.com/NethermindEth/nethermind/pull/15655) - 2026-11-05
* [Review] [Review on: fix(optimism): report and fill pending nonces on a node that forwards to the sequencer](https://github.com/NethermindEth/nethermind/pull/15655#pullrequestreview-5788869847) - 2026-11-05
* [Pull Request] [fix(logindex): rebuild indexes predating canonical-only indexing](https://github.com/NethermindEth/nethermind/pull/15649) - 2026-11-05
* [Pull Request] [fix(tracing): keep the JavaScript tracer V8 heap limit fixed](https://github.com/NethermindEth/nethermind/pull/15636) - 2026-11-05
* [Pull Request] [fix(merge): check the parent of a proof-of-stake header even when its total difficulty is unknown](https://github.com/NethermindEth/nethermind/pull/15656) - 2026-11-05
* [Pull Request] [fix(sync): count only stored snap bytecodes](https://github.com/NethermindEth/nethermind/pull/15654) - 2026-11-05
* [Pull Request] [fix(rpc): reject ignored trace options and conflicting storage overrides](https://github.com/NethermindEth/nethermind/pull/15653) - 2026-11-05
* [Pull Request] [test(fixtures): read over-wide transaction values in state tests](https://github.com/NethermindEth/nethermind/pull/15644) - 2026-11-05
* [Review] [Review on: test(fixtures): read over-wide transaction values in state tests](https://github.com/NethermindEth/nethermind/pull/15644#pullrequestreview-5785351276) - 2026-11-05
* [Review] [Review on: fix(evm): pay a destroyed gas beneficiary before destruction regardless of EIP-7708](https://github.com/NethermindEth/nethermind/pull/15598#pullrequestreview-5782268532) - 2026-11-05
* [Review] [Review on: fix(specs): keep absent pre-merge forks off in geth genesis](https://github.com/NethermindEth/nethermind/pull/15553#pullrequestreview-5783510217) - 2026-11-05
* [Review] [Review on: fix(debug): report transaction indexing during receipt backfill](https://github.com/NethermindEth/nethermind/pull/15612#pullrequestreview-5784272648) - 2026-11-05
* [Review] [Review on: fix(debug): distinguish unavailable ByNumber trace tags](https://github.com/NethermindEth/nethermind/pull/15608#pullrequestreview-5785772507) - 2026-11-05
* [Pull Request] [perf(rlp): stop boxing in generic null checks in Debug builds and Tier0](https://github.com/NethermindEth/nethermind/pull/15639) - 2026-11-05
* [Review] [Review on: perf(rlp): stop boxing in generic null checks in Debug builds and Tier0](https://github.com/NethermindEth/nethermind/pull/15639#pullrequestreview-5782824171) - 2026-11-05
* [Pull Request] [test(fixtures): fail when a fixture class finds no cases, and run or remove the classes that found none](https://github.com/NethermindEth/nethermind/pull/15645) - 2026-11-05
* [Review] [Review on: test(fixtures): fail when a fixture class finds no cases, and run or remove the classes that found none](https://github.com/NethermindEth/nethermind/pull/15645#pullrequestreview-5785351788) - 2026-11-05
* [Pull Request] [test(fixtures): run the legacy transition and VM fixture classes that found no files](https://github.com/NethermindEth/nethermind/pull/15641) - 2026-11-05
* [Pull Request] [test(state): witness a warmed retirement before the warmer churn](https://github.com/NethermindEth/nethermind/pull/15633) - 2026-11-05
* [Review] [Review on: test(state): witness a warmed retirement before the warmer churn](https://github.com/NethermindEth/nethermind/pull/15633#pullrequestreview-5781397511) - 2026-11-05
* [Review] [Review on: fix(debug): suppress JS faults on depth-rejected CALL opcodes](https://github.com/NethermindEth/nethermind/pull/15622#pullrequestreview-5785598044) - 2026-11-05
* [Commit] [perf(rlp): stop boxing in generic null checks in Debug builds and Tier0 (#15639)](https://github.com/NethermindEth/nethermind/commit/61928f4f8cdede002291c596f9fc97604923e26a) - 2026-11-05
* [Commit] [test(state): witness a warmed retirement before the warmer churn (#15633)](https://github.com/NethermindEth/nethermind/commit/d3c532b94fdd6884848ca217f13f78e4f35f42a5) - 2026-11-05
* [Commit] [fix(optimism): fill eth_sendTransaction nonces on a node that forwards to the sequencer (#15446)](https://github.com/NethermindEth/nethermind/commit/9192819f694a36ebc7d0ed3a9dcd4843c6b937a0) - 2026-11-05
* [Commit] [perf(consensus)!: pass the next block's base fee to the tx filters with the call (#15442)](https://github.com/NethermindEth/nethermind/commit/f7ea09b117b91629f4bd943a753325bc75dfb409) - 2026-11-05
* [Commit] [fix(rlp): stop boxing value-type elements in generic list null checks (#15613)](https://github.com/NethermindEth/nethermind/commit/3987c48d562b91b2b8b12626e1493e1636248489) - 2026-11-05
* [Review] [Review on: perf(ssz): decode span-built byte list items straight into their slot](https://github.com/NethermindEth/nethermind/pull/15668#pullrequestreview-5805300166) - 2026-11-06
* [Pull Request] [test(ots): check index worker catch-up order on the worker thread](https://github.com/NethermindEth/nethermind/pull/15672) - 2026-11-06
* [Review] [Review on: test(ots): check index worker catch-up order on the worker thread](https://github.com/NethermindEth/nethermind/pull/15672#pullrequestreview-5806640994) - 2026-11-06
* [Pull Request] [fix(tracing): let the request timeout interrupt JavaScript tracer creation](https://github.com/NethermindEth/nethermind/pull/15669) - 2026-11-06
* [Review] [Review on: fix(tracing): let the request timeout interrupt JavaScript tracer creation](https://github.com/NethermindEth/nethermind/pull/15669#pullrequestreview-5803183120) - 2026-11-06
* [Review] [Review on: fix(sync): do not hold back a block on a withheld optional block access list](https://github.com/NethermindEth/nethermind/pull/15658#pullrequestreview-5797582508) - 2026-11-06
* [Review] [Review on: refactor(network)!: remove the DotNetty message serializer interfaces](https://github.com/NethermindEth/nethermind/pull/15670#pullrequestreview-5804871774) - 2026-11-06
* [Review] [Review on: fix(rpc): return the absolute data directory from admin_dataDir](https://github.com/NethermindEth/nethermind/pull/15468#pullrequestreview-5798661196) - 2026-11-06
* [Review] [Review on: ci(frame-tx): build the measurement harness with ICU on GCE runners](https://github.com/NethermindEth/nethermind/pull/15647#pullrequestreview-5797023672) - 2026-11-06
* [Review] [Review on: fix(merge): check the parent of a proof-of-stake header even when its total difficulty is unknown](https://github.com/NethermindEth/nethermind/pull/15656#pullrequestreview-5798419420) - 2026-11-06
* [Review] [Review on: fix(era): replace incomplete epoch exports and reject ambiguous era1 files](https://github.com/NethermindEth/nethermind/pull/15651#pullrequestreview-5798782689) - 2026-11-06
* [Review] [Review on: perf(receipts): read transaction-index entries through releasable spans](https://github.com/NethermindEth/nethermind/pull/15352#pullrequestreview-5798684773) - 2026-11-06
* [Commit] [fix(rpc): reject ignored trace options and conflicting storage overrides (#15653)](https://github.com/NethermindEth/nethermind/commit/a0d04988e28e14f1f41809e17ba99de065440c3f) - 2026-11-06
* [Commit] [fix(merge): check the parent of a proof-of-stake header even when its total difficulty is unknown (#15656)](https://github.com/NethermindEth/nethermind/commit/53c266f374f833054859efbfb7c1ca3015cdee6b) - 2026-11-06
* [Commit] [test(fixtures): run the legacy transition and VM fixture classes that found no files (#15641)](https://github.com/NethermindEth/nethermind/commit/6e9d7a7f020a71b2b8ba73dc3822b85eef2d69df) - 2026-11-06
* [Commit] [test(fixtures): read over-wide transaction values in state tests (#15644)](https://github.com/NethermindEth/nethermind/commit/1723b2446c1ab53bec9885f19d68128500a21710) - 2026-11-06
* [Commit] [fix(optimism): report and fill pending nonces on a node that forwards to the sequencer (#15655)](https://github.com/NethermindEth/nethermind/commit/e1b88f75d953c15e34e24c1476a60dc44d55beb8) - 2026-11-06
* [Commit] [fix(logindex): rebuild indexes predating canonical-only indexing (#15649)](https://github.com/NethermindEth/nethermind/commit/26a07d0de862d86d378da63f7906627e51170984) - 2026-11-06
* [Commit] [fix(sync): count only stored snap bytecodes (#15654)](https://github.com/NethermindEth/nethermind/commit/d5ff28eaace37c0915bc748bf4608d5514f22cc7) - 2026-11-06
* [Commit] [fix(monitoring): isolate failures in periodic metric updates (#15650)](https://github.com/NethermindEth/nethermind/commit/ccaf757aea112511914a63a58582a8388d89f8b5) - 2026-11-06
* [Commit] [test(fixtures): report unreadable fixture files as failing cases (#15640)](https://github.com/NethermindEth/nethermind/commit/ac7d9b8fd673daf117d341cd78b49f298a4d48a9) - 2026-11-06
* [Review] [Review on: fix(debug): allow empty ordinary creation in traceCall](https://github.com/NethermindEth/nethermind/pull/15745#pullrequestreview-5829640608) - 2026-11-09
* [Review] [Review on: fix(debug): align traceCall field-inferred fork validation](https://github.com/NethermindEth/nethermind/pull/15746#pullrequestreview-5831884815) - 2026-11-09
* [Review] [Review on: perf(flat): serve snap ranges with a node record visitor](https://github.com/NethermindEth/nethermind/pull/15742#pullrequestreview-5829685330) - 2026-11-09
* [Review] [Review on: feat(trie): add node record trie visitors](https://github.com/NethermindEth/nethermind/pull/15735#pullrequestreview-5825734138) - 2026-11-09
* [Review] [Review on: fix(eip8288): stop implicitly enabling EIP-7843 on Prague devnets](https://github.com/NethermindEth/nethermind/pull/15721#pullrequestreview-5825658071) - 2026-11-09
* [Review] [Review on: fix(txpool): accept a self-sponsored set-code tx that replaces the authority's only pending tx](https://github.com/NethermindEth/nethermind/pull/15686#pullrequestreview-5824394870) - 2026-11-09
* [Review] [Review on: fix(simulate): resolve an omitted nonce when the call executes](https://github.com/NethermindEth/nethermind/pull/15680#pullrequestreview-5824465445) - 2026-11-09
* [Review] [Review on: fix(tracing): report SELFDESTRUCT and static LOG costs and underflow counts as Geth does](https://github.com/NethermindEth/nethermind/pull/15679#pullrequestreview-5825011904) - 2026-11-09
* [Review] [Review on: fix(logindex): revert indexed blocks replaced by a reorg](https://github.com/NethermindEth/nethermind/pull/15678#pullrequestreview-5825038406) - 2026-11-09
* [Pull Request] [fix(rpc): log the cause of internal errors at Debug](https://github.com/NethermindEth/nethermind/pull/15755) - 2026-11-09
* [Review] [Review on: fix(rpc): log the cause of internal errors at Debug](https://github.com/NethermindEth/nethermind/pull/15755#pullrequestreview-5829262247) - 2026-11-09
* [Pull Request] [test(fixtures): run blockchain tests that switch to proof of stake at a total difficulty](https://github.com/NethermindEth/nethermind/pull/15750) - 2026-11-09
* [Review] [Review on: fix(rpc): checksum invalid precompile move source errors](https://github.com/NethermindEth/nethermind/pull/15737#pullrequestreview-5827001767) - 2026-11-09
* [Commit] [fix(tracing): let the request timeout interrupt JavaScript tracer creation (#15669)](https://github.com/NethermindEth/nethermind/commit/d3a57bf6c2a52003811f2bb5c1a870097a6bb974) - 2026-11-09
* [Commit] [test(ots): check index worker catch-up order on the worker thread (#15672)](https://github.com/NethermindEth/nethermind/commit/1f09a64e7bb68fee1396a368bddf5a999a8feecd) - 2026-11-09
* [Commit] [test(fixtures): fail when a fixture class finds no cases, and run or remove the classes that found none (#15645)](https://github.com/NethermindEth/nethermind/commit/44917242595a5a25e592da4b1e8ddb5f6ed05ca6) - 2026-11-09
* [Review] [Review on: perf(evm): leave failed checked-opcode checks through a tail call](https://github.com/NethermindEth/nethermind/pull/15773#pullrequestreview-5847601658) - 2026-11-10
* [Review] [Review on: fix(eip8288): stop implicitly enabling EIP-7843 on Prague devnets](https://github.com/NethermindEth/nethermind/pull/15721#pullrequestreview-5843368413) - 2026-11-10
* [Review] [Review on: perf(flat): serve snap ranges with a node record visitor](https://github.com/NethermindEth/nethermind/pull/15742#pullrequestreview-5844668746) - 2026-11-10
* [Review] [Review on: fix(rpc): report the EIP-8141 GASPRICE as a frame tx's gas price](https://github.com/NethermindEth/nethermind/pull/15760#pullrequestreview-5840723829) - 2026-11-10
* [Review] [Review on: test(rpc): check the log blockHash of a re-hashed simulated block](https://github.com/NethermindEth/nethermind/pull/15771#pullrequestreview-5847580960) - 2026-11-10
* [Review] [Review on: test(evm): cover the frame cache past depth 16 and the unfused JUMPI failure exits](https://github.com/NethermindEth/nethermind/pull/15772#pullrequestreview-5845971469) - 2026-11-10
* [Pull Request] [fix(discovery): keep a node at the endpoint it was verified at](https://github.com/NethermindEth/nethermind/pull/15781) - 2026-11-10
* [Review] [Review on: test(fixtures): run blockchain tests that switch to proof of stake at a total difficulty](https://github.com/NethermindEth/nethermind/pull/15750#pullrequestreview-5843974204) - 2026-11-10
* [Review] [Review on: fix(rpc): report frame tx gas as intrinsic gas plus frame limits](https://github.com/NethermindEth/nethermind/pull/15761#pullrequestreview-5840845993) - 2026-11-10
* [Review] [Review on: fix(tracing): report execution gas only for frames in callTracer and trace_*](https://github.com/NethermindEth/nethermind/pull/15756#pullrequestreview-5840098174) - 2026-11-10
* [Pull Request] [fix(crypto): key the sender cache by the signing hash and signature](https://github.com/NethermindEth/nethermind/pull/15776) - 2026-11-10
* [Review] [Review on: fix(eip8141): raise the shared MAX_VERIFY_GAS floor to 300_000](https://github.com/NethermindEth/nethermind/pull/15764#pullrequestreview-5840607344) - 2026-11-10
* [Pull Request] [fix(rpc): cancel queued module rentals on transport abort](https://github.com/NethermindEth/nethermind/pull/15777) - 2026-11-10
* [Review] [Review on: fix(rpc): cancel queued module rentals on transport abort](https://github.com/NethermindEth/nethermind/pull/15777#pullrequestreview-5845999478) - 2026-11-10
* [Review] [Review on: refactor(network)!: hand received packets to the protocol handlers as memory instead of DotNetty buffers](https://github.com/NethermindEth/nethermind/pull/15775#pullrequestreview-5845902883) - 2026-11-10
* [Review] [Review on: perf(zkevm): use ZisK's library routines for BN254, KZG and BLS12-381](https://github.com/NethermindEth/nethermind/pull/15340#pullrequestreview-5842042755) - 2026-11-10
* [Commit] [fix(rpc): log the cause of internal errors at Debug (#15755)](https://github.com/NethermindEth/nethermind/commit/d0c0eb0ff3cef79282d1be84a3648df1c1c04e94) - 2026-11-10
* [Commit] [fix(tracing): keep the JavaScript tracer V8 heap limit fixed (#15636)](https://github.com/NethermindEth/nethermind/commit/727e4c5e8a9fbd692b25f425f2a58a9ff00c6854) - 2026-11-10
* [Commit] [fix(rpc)!: return 4444 for pruned history in eth block methods (#15609)](https://github.com/NethermindEth/nethermind/commit/3672b9b01962b899f2037f85d31ea5ed1fc9e304) - 2026-11-10
[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Review] [Review on: Update Marcos Maceo's contribution from 0.5 to 1](https://github.com/protocolguild/documentation/pull/584#pullrequestreview-5540159463) - 2026-10-15
## Q3 2026


[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Review] [Review on: fix(txpool): single-source pending-delegation accounting through pool events](https://github.com/NethermindEth/nethermind/pull/12205#pullrequestreview-4624470802) - 2026-07-03

* [Review] [Review on: fix(rpc): stop unauthenticated input causing unhandled exceptions, empty 500s, leaked traces and WARN floods (#13194, #13195, #13197, #13198, #13156)](https://github.com/NethermindEth/nethermind/pull/13251#pullrequestreview-5139384433) - 2026-09-08
* [Review] [Review on: Reserve one receipt slot per parallel worker tracer](https://github.com/NethermindEth/nethermind/pull/13267#pullrequestreview-5141022229) - 2026-09-08
* [Pull Request] [Add FlatDb.DropPruningTrieState to reclaim the patricia trie after conversion](https://github.com/NethermindEth/nethermind/pull/13572) - 2026-09-18
* [Review] [Review on: ci: allow collaborators to request OCR reviews in PR comments](https://github.com/NethermindEth/nethermind/pull/13580#pullrequestreview-5249052186) - 2026-09-18
* [Pull Request] [fix(rpc): wake eth_sendRawTransactionSync after the tx index is published](https://github.com/NethermindEth/nethermind/pull/13736) - 2026-09-23
* [Pull Request] [fix(rpc): isolate synchronous transaction concurrency](https://github.com/NethermindEth/nethermind/pull/13735) - 2026-09-23
* [Review] [Review on: fix(rpc): isolate synchronous transaction concurrency](https://github.com/NethermindEth/nethermind/pull/13735#pullrequestreview-5295600164) - 2026-09-23
* [Review] [Review on: Add FlatDb.DropPruningTrieState to reclaim the patricia trie after conversion](https://github.com/NethermindEth/nethermind/pull/13572#pullrequestreview-5291271149) - 2026-09-23
* [Commit] [fix(rpc): wake eth_sendRawTransactionSync after the tx index is published (#13736)](https://github.com/NethermindEth/nethermind/commit/54a768b21371b298e59d84d6d886bec0439e532f) - 2026-09-23
* [Commit] [Add FlatDb.DropPruningTrieState to reclaim the patricia trie after conversion (#13572)](https://github.com/NethermindEth/nethermind/commit/0f088e7585368ec266b167ead90119887d33d39c) - 2026-09-23
* [Pull Request] [perf(rpc): stop hashing the transaction on every eth_call](https://github.com/NethermindEth/nethermind/pull/13804) - 2026-09-25
* [Pull Request] [perf(rpc): remember resolved code for the rest of an eth_call scope](https://github.com/NethermindEth/nethermind/pull/13805) - 2026-09-25
* [Pull Request] [perf(evm): resolve the jump-destination bitmap when the stack is built](https://github.com/NethermindEth/nethermind/pull/13803) - 2026-09-24
* [Pull Request] [perf(evm): keep SUB, SHL and SHR handlers free of out-of-line calls](https://github.com/NethermindEth/nethermind/pull/13802) - 2026-09-24
* [Commit] [fix(flat): retry a gather whose state was just persisted instead of refusing it (#13763)](https://github.com/NethermindEth/nethermind/commit/be3cbf9072d1704e20a39b85bb7734d8dd07e30a) - 2026-09-24
* [Review] [Review on: perf(rpc): stop hashing the transaction on every eth_call](https://github.com/NethermindEth/nethermind/pull/13804#pullrequestreview-5319857574) - 2026-09-25
* [Pull Request] [Report flat import progress at Info level on a 60 s heartbeat](https://github.com/NethermindEth/nethermind/pull/13724) - 2026-09-25
* [Commit] [perf(rpc): stop hashing the transaction on every eth_call (#13804)](https://github.com/NethermindEth/nethermind/commit/18758238869175329065ec3005b36e63d039a497) - 2026-09-26
* [Commit] [Report flat import progress at Info level on a 60 s heartbeat (#13724)](https://github.com/NethermindEth/nethermind/commit/4e9d3c135deb22297ce23bf5ad7e8abd5c367591) - 2026-09-25
* [Commit] [perf(evm): keep SUB, SHL and SHR handlers free of out-of-line calls (#13802)](https://github.com/NethermindEth/nethermind/commit/4b6d8edffef2c12dba1eab94b33f8a8eaf445ec0) - 2026-09-25
* [Commit] [perf(rpc): reuse the hash and CodeInfo of repeated state-override code (#13808)](https://github.com/NethermindEth/nethermind/commit/86680b389b4c8179a3009e8417055b0e08bcb879) - 2026-09-25
* [Commit] [test(engine): return from SendNewBlockV2 only once the block is committed (#13764)](https://github.com/NethermindEth/nethermind/commit/4295b7ffc80cfd2935c678aaad3b007a173ef814) - 2026-09-25
* [Pull Request] [perf(evm): run MLOAD and MSTORE frameless in the untraced dispatch](https://github.com/NethermindEth/nethermind/pull/14028) - 2026-09-29
* [Review] [Review on: perf(evm): run MLOAD and MSTORE frameless in the untraced dispatch](https://github.com/NethermindEth/nethermind/pull/14028#pullrequestreview-5346233750) - 2026-09-29
* [Pull Request] [perf(flat): hold carry-forward slot reads in a fixed set-associative table](https://github.com/NethermindEth/nethermind/pull/14027) - 2026-09-28
* [Review] [Review on: perf(flat): hold carry-forward slot reads in a fixed set-associative table](https://github.com/NethermindEth/nethermind/pull/14027#pullrequestreview-5346186847) - 2026-09-29
* [Pull Request] [fix(flat): recheck the carry-forward generation after a cache hit](https://github.com/NethermindEth/nethermind/pull/14026) - 2026-09-28
* [Review] [Review on: fix(flat): recheck the carry-forward generation after a cache hit](https://github.com/NethermindEth/nethermind/pull/14026#pullrequestreview-5345952297) - 2026-09-28
* [Review] [Review on: ci(focil): pin EEST fixtures to tests-focil-devnet@v0.3.0](https://github.com/NethermindEth/nethermind/pull/13909#pullrequestreview-5354949858) - 2026-09-29
* [Commit] [fix(flat): recheck the carry-forward generation after a cache hit (#14026)](https://github.com/NethermindEth/nethermind/commit/579aaf0fc1b7a23bf3909322f479f92d71d0cf9f) - 2026-09-29
* [Commit] [perf(evm): run MLOAD and MSTORE frameless in the untraced dispatch (#14028)](https://github.com/NethermindEth/nethermind/commit/d648d3fb79162c2c255f03c37d15ff6ae1a1680f) - 2026-09-29
* [Pull Request] [fix(state): a code override ends when its account is destroyed before Cancun](https://github.com/NethermindEth/nethermind/pull/14125) - 2026-09-30
* [Review] [Review on: fix(state): a code override ends when its account is destroyed before Cancun](https://github.com/NethermindEth/nethermind/pull/14125#pullrequestreview-5372432894) - 2026-09-30
* [Pull Request] [perf(flat): skip the in-memory layers for slot reads that none of them has, in read-only execution](https://github.com/NethermindEth/nethermind/pull/14094) - 2026-09-30
* [Review] [Review on: perf(flat): skip the in-memory layers for slot reads that none of them has, in read-only execution](https://github.com/NethermindEth/nethermind/pull/14094#pullrequestreview-5368446846) - 2026-09-30
* [Pull Request] [test(rpc): cover the resolved-code memo of eth_call end to end](https://github.com/NethermindEth/nethermind/pull/14121) - 2026-09-30
* [Review] [Review on: test(rpc): cover the resolved-code memo of eth_call end to end](https://github.com/NethermindEth/nethermind/pull/14121#pullrequestreview-5370799377) - 2026-09-30
* [Pull Request] [fix(rpc): code written during a call replaces a stateOverride code override](https://github.com/NethermindEth/nethermind/pull/14114) - 2026-09-30
* [Review] [Review on: fix(rpc): code written during a call replaces a stateOverride code override](https://github.com/NethermindEth/nethermind/pull/14114#pullrequestreview-5368448363) - 2026-09-30
* [Commit] [perf(rpc): remember resolved code for the rest of an eth_call scope (#13805)](https://github.com/NethermindEth/nethermind/commit/828bbd74ea383c2c7bbc175e2010936b29beb182) - 2026-09-30
* [Commit] [perf(flat): hold carry-forward slot reads in a fixed set-associative table (#14027)](https://github.com/NethermindEth/nethermind/commit/577517a93c68a52d8b979288a72ded215490b4aa) - 2026-09-30
[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Review] [Review on: Add Stavros Vlachakis from Nethermind](https://github.com/protocolguild/documentation/pull/516#pullrequestreview-4652992370) - 2026-07-08
* [Review] [Review on: Add Daniil Ankushin from Nethermind](https://github.com/protocolguild/documentation/pull/517#pullrequestreview-4652988229) - 2026-07-08
## Q2 2026


[NethermindEth/nethermind](https://github.com/NethermindEth/nethermind)
* [Pull Request] [feat: Add testing_buildBlockV1 RPC endpoint and make IBlockProducerEnv IAsyncDisposable](https://github.com/NethermindEth/nethermind/pull/9901) - 2026-04-13
* [Commit] [feat: Add testing_buildBlockV1 RPC endpoint and make IBlockProducerEnv IAsyncDisposable (#9901)](https://github.com/NethermindEth/nethermind/commit/104176a316aae8d0e5fbc69efe9e946a02df9b8d) - 2026-04-13

* [Review] [Review on: fix: serialize testing_commitBlockV1 payload with EthereumJsonSerializer](https://github.com/NethermindEth/nethermind/pull/11280#pullrequestreview-4161643047) - 2026-04-23
* [Review] [Review on: refactor: remove NodeData satellite protocol](https://github.com/NethermindEth/nethermind/pull/11359#pullrequestreview-4186621941) - 2026-04-28
* [Review] [Review on: feat(merge): add testing_commitBlockV1 to commit a block on the chain head](https://github.com/NethermindEth/nethermind/pull/11385#pullrequestreview-4195799909) - 2026-04-29
* [Review] [Review on: feat: add `proof_getProofWithMeta` JSON-RPC method](https://github.com/NethermindEth/nethermind/pull/11498#pullrequestreview-4237685652) - 2026-05-06
* [Review] [Review on: feat(sync): support infinite pivot-update attempts via -1 (#5992)](https://github.com/NethermindEth/nethermind/pull/11600#pullrequestreview-4296453435) - 2026-05-15
* [Pull Request] [Fix FCU validation order](https://github.com/NethermindEth/nethermind/pull/11681) - 2026-05-19
* [Commit] [Fix FCU validation order (#11681)](https://github.com/NethermindEth/nethermind/commit/49e3e292d1681774eaf0ee15f5fe61ccda8df29c) - 2026-05-19
* [Review] [Review on: StateComposition: chunk persisted tracker maps so they don't overflow](https://github.com/NethermindEth/nethermind/pull/11588#pullrequestreview-4336070533) - 2026-05-21
* [Review] [Review on: StateComposition: refuse to publish a partial-scan baseline](https://github.com/NethermindEth/nethermind/pull/11586#pullrequestreview-4335760837) - 2026-05-21
* [Review] [Review on: StateComposition: scope read-only trie store before incremental diff](https://github.com/NethermindEth/nethermind/pull/11585#pullrequestreview-4335674816) - 2026-05-21
* [Review] [Review on: Add recovery of missing code](https://github.com/NethermindEth/nethermind/pull/9417#pullrequestreview-4343868335) - 2026-05-22
* [Pull Request] [Validate FCU safe/finalized by ancestry when main-chain markers are outdated](https://github.com/NethermindEth/nethermind/pull/11746) - 2026-05-25
* [Commit] [Validate FCU safe/finalized by ancestry when main-chain markers are outdated (#11746)](https://github.com/NethermindEth/nethermind/commit/0c2017f250ea63693891ff76bbfc999239802858) - 2026-05-25
* [Review] [Review on: Disconnect on unknown protocol message type](https://github.com/NethermindEth/nethermind/pull/11266#pullrequestreview-4361625612) - 2026-05-26
* [Review] [Review on: JSONRPC csproj fix](https://github.com/NethermindEth/nethermind/pull/11773#pullrequestreview-4370364445) - 2026-05-27
* [Review] [Review on: Merge.Plugin: produce testing_commitBlockV1 blocks on the main world state](https://github.com/NethermindEth/nethermind/pull/11981#pullrequestreview-4498721660) - 2026-06-15
* [Review] [Review on: fix(sync): recover header sync after a lost chain level on unclean shutdown (#8029)](https://github.com/NethermindEth/nethermind/pull/11994#pullrequestreview-4497380291) - 2026-06-15
* [Review] [Review on: fix(json): stop CountingStreamPipeWriter.Advance from flushing mid-write](https://github.com/NethermindEth/nethermind/pull/12002#pullrequestreview-4504583959) - 2026-06-16
* [Review] [Review on: Centralize the local node identity in IEnode via EnodeProvider](https://github.com/NethermindEth/nethermind/pull/12051#pullrequestreview-4522891147) - 2026-06-18
* [Review] [Review on: fix: guard ForkChoiceUpdated against null safe/finalized hash](https://github.com/NethermindEth/nethermind/pull/12110#pullrequestreview-4561700806) - 2026-06-24
* [Review] [Review on: fix(shutter): validate encrypted message length before decoding](https://github.com/NethermindEth/nethermind/pull/12134#pullrequestreview-4568808072) - 2026-06-25
* [Review] [Review on: fix(simulate): return 0 for unresolvable BLOCKHASH in eth_simulateV1 instead of throwing](https://github.com/NethermindEth/nethermind/pull/12037#pullrequestreview-4578641454) - 2026-06-26
* [Review] [Review on: fix(test): reduce BAL e2e sync chain length to avoid macOS CI timeout flakiness](https://github.com/NethermindEth/nethermind/pull/12139#pullrequestreview-4578650209) - 2026-06-26
* [Review] [Review on: fix(txpool): fix data race that broadcasts a null transaction](https://github.com/NethermindEth/nethermind/pull/12162#pullrequestreview-4590322094) - 2026-06-29
* [Review] [Review on: Auto-update fast sync settings](https://github.com/NethermindEth/nethermind/pull/12159#pullrequestreview-4590307460) - 2026-06-29
[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Pull Request] [Add testing_commitBlockV1 RPC Method](https://github.com/ethereum/execution-apis/pull/787) - 2026-04-23
## Q1 2026


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Pull Request] [Optimize success response of engine_getBlobsV2 (and slow down non-success)](https://github.com/NethermindEth/nethermind/pull/10159) - 2026-01-09

[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Update EIP-8096: change reprice to double](https://github.com/ethereum/EIPs/pull/11063) - 2026-01-12
## Q4 2025


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [selective gas limit increase hack](https://github.com/NethermindEth/nethermind/commit/ab9c68c18b585382e6c0656888054bf37c245df1) - 2025-10-01
* [Commit] [tracing custom forks](https://github.com/NethermindEth/nethermind/commit/0c4c59410e2e8472e7560b0b6c1c93296fae551a) - 2025-10-01
* [Commit] [disable annoying logs](https://github.com/NethermindEth/nethermind/commit/959952cf3b39ec449ec7535157b6da5961b65c62) - 2025-10-03
* [Commit] [debug endpoint](https://github.com/NethermindEth/nethermind/commit/cc4c4e47f4c8c438927d006164df38fa760a1045) - 2025-10-03

[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Pull Request] [Add RPC endpoint testing_buildBlockV1](https://github.com/ethereum/execution-apis/pull/710) - 2025-12-01

[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Add EIP: Increase Gas Cost of Point Evaluation](https://github.com/ethereum/EIPs/pull/10864) - 2025-12-23
## Q3 2025


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [add 3x pricing](https://github.com/NethermindEth/nethermind/commit/4dc7e5b9f738d498e4608e8b33028064e8544cfd) - 2025-07-07
* [Commit] [review comment](https://github.com/NethermindEth/nethermind/commit/9c51d448d83be9dca0bb8fc7dff42c2435c81d0b) - 2025-07-09
* [Commit] [cosmetics](https://github.com/NethermindEth/nethermind/commit/25ba24fa2b454483ef6c317b9d6617156a0d568d) - 2025-07-09
* [Commit] [whitespaces](https://github.com/NethermindEth/nethermind/commit/1079eaf007f54e8d5c2aae56c7fedd15ae1f45d2) - 2025-07-09
* [Commit] [adjust test cases and add new ones](https://github.com/NethermindEth/nethermind/commit/3d56c62637aa724cfda26f72dde28e23572f17c8) - 2025-07-09
* [Pull Request] [Update `ModExp` precompile to the newest version of EIP-7883 (triple pricing)](https://github.com/NethermindEth/nethermind/pull/8964) - 2025-07-09
* [Issue] [Update EIP-7883 to the newest version (triple modexp pricing)](https://github.com/NethermindEth/nethermind/issues/8963) - 2025-07-09

* [Pull Request] [Fix naming of data cost in ExecutePrecompile](https://github.com/NethermindEth/nethermind/pull/8994) - 2025-07-16
* [Commit] [Fix/Aura hive test (#8932)](https://github.com/NethermindEth/nethermind/commit/3d08d7cca49146962e76b6f3dee620005f9065a9) - 2025-07-18
* [Issue] [Fix unsafe pivot updator](https://github.com/NethermindEth/nethermind/issues/9031) - 2025-07-24
* [Commit] [fix a bug](https://github.com/NethermindEth/nethermind/commit/d452ada3689ab600f914ad79d483fa7ba46b3bd9) - 2025-08-13
[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Update EIP-7883: Fix typo in pricing of one test case](https://github.com/ethereum/EIPs/pull/10005) - 2025-07-14
## Q2 2025


[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [cosmetic](https://github.com/NethermindEth/nethermind/commit/dcde3bcbde4ac82f9986c2ae7adb28d6304328ee) - 2025-04-07
* [Commit] [fix blobs bundle v2](https://github.com/NethermindEth/nethermind/commit/ee46950aba7d4f2c224987b8e7e4ad1480ae4464) - 2025-04-07
* [Commit] [whitespaces](https://github.com/NethermindEth/nethermind/commit/7fe9169cb294c9e87d59a2d1aa14c332def419c4) - 2025-04-07
* [Commit] [Volta bootnodes adjusted (#8463)](https://github.com/NethermindEth/nethermind/commit/9011fc55afc6ccf36c534954d8ebc18b924cbca0) - 2025-04-07
* [Commit] [extend test for blobs bundle v1](https://github.com/NethermindEth/nethermind/commit/0d320247c70f83eda58f14e21e2f555b70700e3b) - 2025-04-07

* [Commit] [Add metrics for `engine_getBlobsV1` full and partial responses (#8495)](https://github.com/NethermindEth/nethermind/commit/265d04b30f16d68705bfdd419badd902a3ffd302) - 2025-04-15
* [Commit] [Adjust names of engine_getBlobs metrics (#8589)](https://github.com/NethermindEth/nethermind/commit/953c407f510f10c2a94c95b183893d853dd65289) - 2025-05-05
* [Pull Request] [Adjust names of engine_getBlobs metrics](https://github.com/NethermindEth/nethermind/pull/8589) - 2025-05-05
* [Commit] [fix](https://github.com/NethermindEth/nethermind/commit/fd6f6f3ee8b3b032a41e5f19cd718c7d6f6b01ca) - 2025-05-05
* [Commit] [Feature/better dicovery metrics (#8531)](https://github.com/NethermindEth/nethermind/commit/bf2bf5125998b505a48ccefd83451602f69a3f96) - 2025-05-05
* [Commit] [Rename peerdas getBlobsV2 metrics (#8579)](https://github.com/NethermindEth/nethermind/commit/6f59d97bdbf4108ec10e1dc24671ddacf5ab0996) - 2025-05-05
* [Issue] [Adjust grafana dashboard for updated engine_getBlobsV2 metrics](https://github.com/NethermindEth/nethermind/issues/8585) - 2025-05-05
* [Commit] [readd proof version validation](https://github.com/NethermindEth/nethermind/commit/0409e073767eb6a8b9bcdc9b42699888a0e89da7) - 2025-05-06
* [Commit] [fix test](https://github.com/NethermindEth/nethermind/commit/7f6e366b305f0b42037230195e047ee1daa38e04) - 2025-05-06
* [Commit] [fix build](https://github.com/NethermindEth/nethermind/commit/efe29f07f8ba99a6400a6a250a229562ed0565f4) - 2025-05-06
* [Issue] [Support EIP-7892 - Blob Parameter Only Hardforks](https://github.com/NethermindEth/nethermind/issues/8618) - 2025-05-12
* [Issue] [Implement EIP-7823 - Set upper bounds for MODEXP](https://github.com/NethermindEth/nethermind/issues/8617) - 2025-05-12
* [Commit] [add modexp vulnerability test cases](https://github.com/NethermindEth/nethermind/commit/4be132d62b68a2913d4dd1557ff7044eb7dc26f1) - 2025-06-05
* [Commit] [cleaning](https://github.com/NethermindEth/nethermind/commit/ceb8d57b8530ce8181d7427c115ca593386909d6) - 2025-06-06
* [Commit] [Cleanup/make sync test slightly faster (#7715)](https://github.com/NethermindEth/nethermind/commit/6409179a1e9844af21b697f0bd90f4c76248414f) - 2025-06-06
* [Commit] [Improve JumpDest analysis (#8725)](https://github.com/NethermindEth/nethermind/commit/445670827c427ad21d4a174fbe42805c2ad654d2) - 2025-06-06
* [Commit] [fix](https://github.com/NethermindEth/nethermind/commit/8be50023d649ff1d65bfeba4755bd1e561fbd779) - 2025-06-10
* [Pull Request] [Add flag for persistent broadcast](https://github.com/NethermindEth/nethermind/pull/8752) - 2025-06-10
* [Commit] [disable precompile cache](https://github.com/NethermindEth/nethermind/commit/9a657609b6885c6c5030b392b438c9d5c72db515) - 2025-06-16
* [Commit] [Test/performance secp256k1 (#8795)](https://github.com/NethermindEth/nethermind/commit/7d3c1fc868fc68b30520da59a797c93d314780fd) - 2025-06-17
* [Commit] [Dispose EvmState on warmup (#8771)](https://github.com/NethermindEth/nethermind/commit/eb4a682f62768ec3270aad05ce62f7087822ae07) - 2025-06-17
* [Pull Request] [Test/performance secp256k1](https://github.com/NethermindEth/nethermind/pull/8795) - 2025-06-17
* [Commit] [Test/performance gmp bindings (#8784)](https://github.com/NethermindEth/nethermind/commit/e2ce0769fa3687bdce2f1ebbd256e37be35e22cc) - 2025-06-17
* [Pull Request] [[DO NOT MERGE] Performance](https://github.com/NethermindEth/nethermind/pull/8792) - 2025-06-17
* [Commit] [fix now?](https://github.com/NethermindEth/nethermind/commit/c065df253cf3f6ae7a12ddff22b833cd3ba6a923) - 2025-06-17
* [Commit] [fix build?](https://github.com/NethermindEth/nethermind/commit/d18c45f68bf1782a399a451118c9879b7dfb9718) - 2025-06-17
* [Pull Request] [[DO NOT MERGE] Performance](https://github.com/NethermindEth/nethermind/pull/8791) - 2025-06-17
* [Commit] [Replace GMP package](https://github.com/NethermindEth/nethermind/commit/1b744a65594ac541bed00ce40c06c45e68b4dbca) - 2025-06-17
* [Commit] [one more nitpick](https://github.com/NethermindEth/nethermind/commit/1b2438cb1f1c45c6dd2cb86c0d955190b33c1629) - 2025-06-20
* [Commit] [cosmetic](https://github.com/NethermindEth/nethermind/commit/c6b3106379910bd79ec07f0e0e2131f8ef1abb74) - 2025-06-20
* [Commit] [Change Ethereum mainet gaslimit default to 45M (#8793)](https://github.com/NethermindEth/nethermind/commit/652b5a75ce6b279903771e56ee003594323b48d5) - 2025-06-20
* [Commit] [enable 7883](https://github.com/NethermindEth/nethermind/commit/ff20968a413fb40f2f8119b499d5a17b621b8bc6) - 2025-06-20
[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Update EIP-7883: Add reference implementation](https://github.com/ethereum/EIPs/pull/9645) - 2025-04-15
## Q1 2025

[nethermindeth/nethermind](https://github.com/nethermindeth/nethermind)
* [Commit] [Add message with exact error to `AcceptTxResult.Invalid` (#8240)](https://github.com/NethermindEth/nethermind/commit/3cbe1fbf286c3c83413af8591fa9d2be8ad0fc9c) - 2025-03-24
* [Commit] [Fix block production](https://github.com/NethermindEth/nethermind/commit/f29ddcd1ae8f92af7ca3423e72101ab80494487e) - 2025-03-24
* [Commit] [undo remaining blob sender changes](https://github.com/NethermindEth/nethermind/commit/9d7654822a89a467e37a534757feaecf67f963ec) - 2025-03-24
* [Commit] [Fix encoding](https://github.com/NethermindEth/nethermind/commit/a574a1c43ea7560d97823a276d3a6089ffd4fbd9) - 2025-03-24
* [Commit] [Fix 7702 metrics (#8341)](https://github.com/NethermindEth/nethermind/commit/ec1c1efa8821cd7261d3b26ca8b4771ffcaf3183) - 2025-03-24
* [Commit] [fix](https://github.com/NethermindEth/nethermind/commit/1442523f14f994e6afdda5ce8878be9214ba6c7a) - 2025-03-26
* [Commit] [whitespace](https://github.com/NethermindEth/nethermind/commit/5491fab7c685f87dd4a7655c80873bad35b33e61) - 2025-03-26
* [Commit] [bring back Alexey's BlobSender changes](https://github.com/NethermindEth/nethermind/commit/cdd36692a964ce22f9c0ff26a26e17903abbc8d6) - 2025-03-26
* [Commit] [fix proofs validation](https://github.com/NethermindEth/nethermind/commit/3267fe2ece3ed82b217b787f4addbec296ddc3c9) - 2025-03-26
* [Commit] [fix test](https://github.com/NethermindEth/nethermind/commit/aba1316f651970a864ee4c64833974b225452a85) - 2025-03-26
* [Commit] [add getBlobsV2 to engine rpc capabilities](https://github.com/NethermindEth/nethermind/commit/a2dcf32fe7f85db41610251a1741689d3089e62c) - 2025-03-26
* [Commit] [whitespaces, encoding](https://github.com/NethermindEth/nethermind/commit/215ad972338fcc5afd80b8263f1d4e111e88d38f) - 2025-03-26
* [Pull Request] [[WIP] EIP-7594: PeerDAS](https://github.com/NethermindEth/nethermind/pull/8417) - 2025-03-26
* [Commit] [fix blob tx decoder](https://github.com/NethermindEth/nethermind/commit/a1f003740125856d5c24cbeb52cf20aca8925461) - 2025-03-26
* [Commit] [Refactor/move sync pivot to blocktree (#8390)](https://github.com/NethermindEth/nethermind/commit/bd46958bad1b0282be4db6434a550a0020b95523) - 2025-03-26
* [Commit] [cleaning](https://github.com/NethermindEth/nethermind/commit/fbb5d617e422890c425e24a469018e2480e6e94a) - 2025-03-26
* [Commit] [add test OsakaSpecProvider](https://github.com/NethermindEth/nethermind/commit/8d7239954fb8df8286b216e56d3eafef54eb2ac8) - 2025-03-27
* [Commit] [add error InvalidProofVersion](https://github.com/NethermindEth/nethermind/commit/f52c9a24117e25adcd1ecc1a9fd5c27cc35ed336) - 2025-03-27
* [Commit] [fix file encoding](https://github.com/NethermindEth/nethermind/commit/abf7c8cd499f80f2f0ff69b73bcad846bf0e009d) - 2025-03-27
* [Commit] [add ProofVersion to ChainHeadInfoProvider and add SpecDrivenTxGossipPolicy](https://github.com/NethermindEth/nethermind/commit/ae4a58ab35a3f53e9b27c8c86123ced829878bce) - 2025-03-27
* [Commit] [Shutter: fix shutdown dispose (#8418)](https://github.com/NethermindEth/nethermind/commit/ca8afe50fb838315fef9c88659d86ac0555075e3) - 2025-03-31