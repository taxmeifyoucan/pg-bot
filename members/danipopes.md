
## DaniPopes
Multiplier: 0.5

Github: [@DaniPopes](https://github.com/DaniPopes)

Team: Reth

## Contributions

## Q2 2026


[paradigmxyz/revmc](https://github.com/paradigmxyz/revmc)
* [Pull Request] [feat: local call/return detection with context-sensitive resolution](https://github.com/paradigmxyz/revmc/pull/222) - 2026-04-01
* [Pull Request] [perf: skip stack memcpy on non-suspending returns](https://github.com/paradigmxyz/revmc/pull/232) - 2026-04-01
* [Pull Request] [feat: reuse block_analysis for initial static jump seeding](https://github.com/paradigmxyz/revmc/pull/226) - 2026-04-01
* [Pull Request] [feat: EVM assembler with label support, rewrite bytecode tests](https://github.com/paradigmxyz/revmc/pull/229) - 2026-04-01
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/revmc/pull/231#pullrequestreview-4046303875) - 2026-04-01
* [Pull Request] [fix: register JITLoaderGDB symbol for debug support on macOS](https://github.com/paradigmxyz/revmc/pull/230) - 2026-04-01
* [Pull Request] [refactor: use Cow<[u8]> instead of &[u8] for Bytecode::code](https://github.com/paradigmxyz/revmc/pull/227) - 2026-04-01
* [Pull Request] [fix: sound invalidation for block-resolved jumps](https://github.com/paradigmxyz/revmc/pull/224) - 2026-04-01
* [Pull Request] [refactor: remove dead BlockData::dead field](https://github.com/paradigmxyz/revmc/pull/225) - 2026-04-01
* [Pull Request] [fix: exclude dead-code jumps from has_dynamic_jumps recomputation](https://github.com/paradigmxyz/revmc/pull/223) - 2026-04-01
* [Pull Request] [feat(dedup): deduplicate reachable JUMPDEST blocks with terminal ops](https://github.com/paradigmxyz/revmc/pull/221) - 2026-04-01
* [Commit] [feat: reuse block_analysis for initial static jump seeding (#226)](https://github.com/paradigmxyz/revmc/commit/b9ca6f999d02bd7ee5778b4c908138f237483097) - 2026-04-01
* [Commit] [feat: EVM assembler with label support, rewrite bytecode tests (#229)](https://github.com/paradigmxyz/revmc/commit/2e20bbc29484837d43671aa8cbf1d051209c03c5) - 2026-04-01
* [Commit] [fix: register JITLoaderGDB symbol for debug support on macOS (#230)](https://github.com/paradigmxyz/revmc/commit/04446f6d11f4cecec49bf176b0773b5f2634c5b3) - 2026-04-01
* [Commit] [refactor: use Cow<[u8]> instead of &[u8] for Bytecode::code (#227)](https://github.com/paradigmxyz/revmc/commit/0b05d9498708f4cb337413b9690067280484050f) - 2026-04-01
* [Commit] [fix: remove leftover block.dead reference after #225](https://github.com/paradigmxyz/revmc/commit/f5d0e9cbbf335c92b49372b5830881fb3173156b) - 2026-04-01
* [Commit] [fix: sound invalidation for block-resolved jumps (#224)](https://github.com/paradigmxyz/revmc/commit/224870dc988f47d9cc74165d9ee5f363c34150a2) - 2026-04-01
* [Commit] [refactor: remove dead BlockData::dead field (#225)](https://github.com/paradigmxyz/revmc/commit/cb44d2a972773794c660505712b828871629793b) - 2026-04-01
* [Commit] [fix: exclude dead-code jumps from has_dynamic_jumps recomputation (#223)](https://github.com/paradigmxyz/revmc/commit/838cac2eadbaccca08cf188a9502a80d0b3065d8) - 2026-04-01
* [Commit] [feat(dedup): deduplicate reachable JUMPDEST blocks with terminal ops (#221)](https://github.com/paradigmxyz/revmc/commit/5d1973a25e186e1764e2d41227dc76a0015f10ae) - 2026-04-01
* [Commit] [wethbench](https://github.com/paradigmxyz/revmc/commit/a7ee1f3dfac449e7ede331dce58f675e665592dd) - 2026-04-01

* [Pull Request] [perf: constant propagation from abstract interpretation to codegen](https://github.com/paradigmxyz/revmc/pull/239) - 2026-04-02
* [Pull Request] [feat: implement DUPN, SWAPN, EXCHANGE, SLOTNUM opcodes](https://github.com/paradigmxyz/revmc/pull/242) - 2026-04-03
* [Pull Request] [feat: intra-block dead store elimination](https://github.com/paradigmxyz/revmc/pull/241) - 2026-04-02
* [Pull Request] [feat(bytecode): add ic= and pad pc= in CFG display format](https://github.com/paradigmxyz/revmc/pull/240) - 2026-04-02
* [Pull Request] [fix: register JITLoaderGDB symbol in ProcessSymbolsJITDylib for macOS debug support](https://github.com/paradigmxyz/revmc/pull/238) - 2026-04-02
* [Pull Request] [perf: SSA-friendly stack length tracking with section-relative GEPs](https://github.com/paradigmxyz/revmc/pull/235) - 2026-04-02
* [Pull Request] [ci: use macos-latest instead of depot-macos-latest](https://github.com/paradigmxyz/revmc/pull/237) - 2026-04-02
* [Pull Request] [chore: add 300s max timeout per test to nextest](https://github.com/paradigmxyz/revmc/pull/236) - 2026-04-02
* [Pull Request] [refactor: rename inspect_stack_length to inspect_stack](https://github.com/paradigmxyz/revmc/pull/234) - 2026-04-02
* [Pull Request] [refactor: use BuiltinResult for builtin return types](https://github.com/paradigmxyz/revmc/pull/233) - 2026-04-02
* [Commit] [feat(bytecode): add ic= and pad pc= in CFG display format (#240)](https://github.com/paradigmxyz/revmc/commit/5bdc0ebade6b324f049da2aa4fe4ce9b90f51622) - 2026-04-02
* [Commit] [fix: register JITLoaderGDB symbol in ProcessSymbolsJITDylib for macOS debug support (#238)](https://github.com/paradigmxyz/revmc/commit/c7d729cae71e7b0cfabad0270d25c3d9b96e5f42) - 2026-04-02
* [Commit] [chore(meta): rm -p from AGENTS.md](https://github.com/paradigmxyz/revmc/commit/cd48189b7509c101226bd0354b07e34a9a7bc6bb) - 2026-04-02
* [Commit] [perf: SSA-friendly stack length tracking with section-relative GEPs (#235)](https://github.com/paradigmxyz/revmc/commit/970f15da513c508e7f22d10f5d1ca3dc16048706) - 2026-04-02
* [Commit] [ci: use macos-latest instead of depot-macos-latest (#237)](https://github.com/paradigmxyz/revmc/commit/8de6adb0398f07282d489c0bdcfc30cdae15328f) - 2026-04-02
* [Commit] [chore: add 300s max timeout per test to nextest (#236)](https://github.com/paradigmxyz/revmc/commit/21290f26b734623350f08a31932f1d85ffd0ee6a) - 2026-04-02
* [Commit] [refactor: rename inspect_stack_length to inspect_stack (#234)](https://github.com/paradigmxyz/revmc/commit/62a39c78a2b0f729c68e24ac3318a211e8912981) - 2026-04-02
* [Commit] [refactor: use BuiltinResult for builtin return types (#233)](https://github.com/paradigmxyz/revmc/commit/4d8394fa484661d3a1facccbfee7899d941fb5d3) - 2026-04-02
* [Commit] [perf: skip stack memcpy on non-suspending returns (#232)](https://github.com/paradigmxyz/revmc/commit/8e0adfec0002b04de2bd1cf79d5067194869276f) - 2026-04-02
* [Pull Request] [refactor: expose process methods on section analysis types](https://github.com/paradigmxyz/revmc/pull/246) - 2026-04-04
* [Pull Request] [refactor: replace inline field loads with builtins for ADDRESS, CALLER, CALLVALUE, RETURNDATASIZE](https://github.com/paradigmxyz/revmc/pull/245) - 2026-04-03
* [Pull Request] [refactor(asm): tokenizer with Token enum, #define macros, RET_WORD builtin](https://github.com/paradigmxyz/revmc/pull/244) - 2026-04-03
* [Pull Request] [test(codegen): drop inspect_stack and expand test suite](https://github.com/paradigmxyz/revmc/pull/243) - 2026-04-03
* [Commit] [refactor: expose process methods on section analysis types (#246)](https://github.com/paradigmxyz/revmc/commit/ae2789539b06554231b50d1ef7b42fb2ec1ed6df) - 2026-04-04
* [Commit] [refactor: replace inline field loads with builtins for ADDRESS, CALLER, CALLVALUE, RETURNDATASIZE (#245)](https://github.com/paradigmxyz/revmc/commit/f970d3eba999ee4fbdbaa1b89ae02151b6731da1) - 2026-04-04
* [Commit] [refactor(asm): tokenizer with Token enum, #define macros, RET_WORD builtin (#244)](https://github.com/paradigmxyz/revmc/commit/92699678b6df9da835f983d9e13beb574d23dca6) - 2026-04-04
* [Commit] [test(codegen): drop inspect_stack and expand test suite (#243)](https://github.com/paradigmxyz/revmc/commit/65b08bde223b08064055dcccec999718810b4d35) - 2026-04-03
* [Commit] [perf: constant propagation from abstract interpretation to codegen (#239)](https://github.com/paradigmxyz/revmc/commit/3d40172de212997335f55fd5d38ef8355ab5abc4) - 2026-04-03
* [Commit] [feat: implement DUPN, SWAPN, EXCHANGE, SLOTNUM opcodes (#242)](https://github.com/paradigmxyz/revmc/commit/cef5ff72aff205cb500b288d547a5aa4190e2004) - 2026-04-03
* [Pull Request] [fix(context): remove unsound `call_with_interpreter_and_memory`](https://github.com/paradigmxyz/revmc/pull/276) - 2026-04-04
* [Pull Request] [fix(dedup): merge multi_jump_targets when deduplicating MULTI_JUMP dispatcher blocks](https://github.com/paradigmxyz/revmc/pull/273) - 2026-04-04
* [Pull Request] [fix(llvm): own LLVM context in AOT mode to prevent use-after-free](https://github.com/paradigmxyz/revmc/pull/275) - 2026-04-04
* [Pull Request] [fix(dedup): compress transitive redirect chains](https://github.com/paradigmxyz/revmc/pull/274) - 2026-04-04
* [Pull Request] [feat(dse): treat exit stack as dead when terminator diverges](https://github.com/paradigmxyz/revmc/pull/269) - 2026-04-04
* [Pull Request] [fix: store resume_at directly as PC instead of code_len offset](https://github.com/paradigmxyz/revmc/pull/272) - 2026-04-04
* [Pull Request] [test(dedup): regression test for non-JUMPDEST SSTORE tail const operands](https://github.com/paradigmxyz/revmc/pull/270) - 2026-04-04
* [Pull Request] [fix: invalidate stale snapshots on non-converged fixpoint](https://github.com/paradigmxyz/revmc/pull/271) - 2026-04-04
* [Pull Request] [fix: right-pad truncated PUSH immediates at EOF](https://github.com/paradigmxyz/revmc/pull/268) - 2026-04-04
* [Pull Request] [fix(dedup): include resolved jump targets in dedup key](https://github.com/paradigmxyz/revmc/pull/260) - 2026-04-04
* [Pull Request] [fix: resolve aliasing UB in EvmStack::from_interpreter_stack](https://github.com/paradigmxyz/revmc/pull/267) - 2026-04-04
* [Pull Request] [fix: remove cross-target compilation support](https://github.com/paradigmxyz/revmc/pull/266) - 2026-04-04
* [Pull Request] [fix: don't precharge LOG topic gas before early validation](https://github.com/paradigmxyz/revmc/pull/264) - 2026-04-04
* [Pull Request] [fix: make EvmStack safe accessors sound](https://github.com/paradigmxyz/revmc/pull/265) - 2026-04-04
* [Pull Request] [fix(dedup): restore local snapshots for canonical blocks after merge](https://github.com/paradigmxyz/revmc/pull/262) - 2026-04-04
* [Pull Request] [fix: treat deep DUPN/SWAPN/EXCHANGE as Top in abstract interpreter](https://github.com/paradigmxyz/revmc/pull/263) - 2026-04-04
* [Pull Request] [fix: invalidate partial multi-jump targets on non-converged fixpoint](https://github.com/paradigmxyz/revmc/pull/261) - 2026-04-04
* [Pull Request] [fix: invalidate partial multi-jump targets on non-converged fixpoint](https://github.com/paradigmxyz/revmc/pull/258) - 2026-04-04
* [Pull Request] [fix: prevent DSE from eliminating DUPN with invalid immediates](https://github.com/paradigmxyz/revmc/pull/259) - 2026-04-04
* [Pull Request] [fix: remove ResumeKind::Blocks to eliminate blockaddress UB in call_with_interpreter](https://github.com/paradigmxyz/revmc/pull/256) - 2026-04-04
* [Pull Request] [fix: charge SELFDESTRUCT static gas before static-call check](https://github.com/paradigmxyz/revmc/pull/257) - 2026-04-04
* [Pull Request] [fix: default truncated DUPN/SWAPN/EXCHANGE immediates to zero](https://github.com/paradigmxyz/revmc/pull/255) - 2026-04-04
* [Pull Request] [feat(dse): const-aware liveness analysis](https://github.com/paradigmxyz/revmc/pull/253) - 2026-04-04
* [Pull Request] [fix: decode real stack_io for DUPN/SWAPN/EXCHANGE during bytecode construction](https://github.com/paradigmxyz/revmc/pull/254) - 2026-04-04
* [Pull Request] [feat: peephole optimizations for arithmetic ops](https://github.com/paradigmxyz/revmc/pull/252) - 2026-04-04
* [Pull Request] [perf(llvm): use hex scratch buffer in iconst_256](https://github.com/paradigmxyz/revmc/pull/251) - 2026-04-04
* [Pull Request] [fix(dse): use precise dead checks for stack shuffles](https://github.com/paradigmxyz/revmc/pull/250) - 2026-04-04
* [Pull Request] [feat: compiler gas budget for compile-time evaluation](https://github.com/paradigmxyz/revmc/pull/249) - 2026-04-04
* [Pull Request] [feat: constant-fold EXP by pre-computing dynamic gas into sections](https://github.com/paradigmxyz/revmc/pull/248) - 2026-04-04
* [Pull Request] [feat(dse): expand can_skip_when_dead with stack shuffles and env reads](https://github.com/paradigmxyz/revmc/pull/247) - 2026-04-04
* [Commit] [fix(context): remove unsound `call_with_interpreter_and_memory` (#276)](https://github.com/paradigmxyz/revmc/commit/72b5fcff2b99b45ad2a7a56aff5e01c3cc55ddc5) - 2026-04-04
* [Commit] [fix(dedup): merge multi_jump_targets when deduplicating MULTI_JUMP dispatcher blocks (#273)](https://github.com/paradigmxyz/revmc/commit/1f2902bac954fd3569bf85fbfd49641d140e9761) - 2026-04-04
* [Commit] [fix(llvm): own LLVM context in AOT mode to prevent use-after-free (#275)](https://github.com/paradigmxyz/revmc/commit/391f17c5e0c37c55e27039a7fcda93358d5c5ae1) - 2026-04-04
* [Commit] [fix(dedup): compress transitive redirect chains (#274)](https://github.com/paradigmxyz/revmc/commit/10c6e2cd2ac4840cd5d8a56e06fd5a4d9d6af81e) - 2026-04-04
* [Commit] [feat(dse): treat exit stack as dead when terminator diverges (#269)](https://github.com/paradigmxyz/revmc/commit/a7a0a7784e5346ae67fc24c43573a81f796bb01b) - 2026-04-04
* [Commit] [feat: better error message on asm parse fail](https://github.com/paradigmxyz/revmc/commit/538fcaa36af814c962c74732ba82e87ebd7bb7d3) - 2026-04-04
* [Commit] [fix: store resume_at directly as PC instead of code_len offset (#272)](https://github.com/paradigmxyz/revmc/commit/1a2afcfd4a58072c366a9645d521941057d80347) - 2026-04-04
* [Commit] [test(dedup): regression test for non-JUMPDEST SSTORE tail const operands (#270)](https://github.com/paradigmxyz/revmc/commit/9c12a60a8b3fb732b24ee16b59e43fe99d277afa) - 2026-04-04
* [Commit] [fix: invalidate stale snapshots on non-converged fixpoint (#271)](https://github.com/paradigmxyz/revmc/commit/c0045381609abb80951695b6417f1e3832f09085) - 2026-04-04
* [Commit] [fix: right-pad truncated PUSH immediates at EOF (#268)](https://github.com/paradigmxyz/revmc/commit/283c603115b7ae4827dd318a646ca143463c3d4c) - 2026-04-04
* [Commit] [fix(dedup): include resolved jump targets in dedup key (#260)](https://github.com/paradigmxyz/revmc/commit/0564b0539eebf2764d0a60983183ede01f295d5d) - 2026-04-04
* [Commit] [fix: resolve aliasing UB in EvmStack::from_interpreter_stack (#267)](https://github.com/paradigmxyz/revmc/commit/0c6625f4bcc7bcf888360d11850d7faee26faf01) - 2026-04-04
* [Commit] [fix: remove cross-target compilation support (#266)](https://github.com/paradigmxyz/revmc/commit/0f035cf6f166d45b579d8cd65a172bde700f63bb) - 2026-04-04
* [Commit] [fix: don't precharge LOG topic gas before early validation (#264)](https://github.com/paradigmxyz/revmc/commit/a2b3a3a184eefefa5a59b1319fe1d08f12d763f3) - 2026-04-04
* [Commit] [fix: make EvmStack safe accessors sound (#265)](https://github.com/paradigmxyz/revmc/commit/c7edd45dd6d2ae364a158b8cd9214eca744818d4) - 2026-04-04
* [Commit] [fix(dedup): restore local snapshots for canonical blocks after merge (#262)](https://github.com/paradigmxyz/revmc/commit/e499fa3e85900c47b4d60b3e423699d55ffd4c91) - 2026-04-04
* [Commit] [fix: treat deep DUPN/SWAPN/EXCHANGE as Top in abstract interpreter (#263)](https://github.com/paradigmxyz/revmc/commit/3d0f875118039ab48729d97873d502317b33d2ef) - 2026-04-04
* [Commit] [fix: prevent DSE from eliminating DUPN with invalid immediates (#259)](https://github.com/paradigmxyz/revmc/commit/67417831de4cfbc90c5b1fee8722267fa27629bc) - 2026-04-04
* [Commit] [fix: remove ResumeKind::Blocks to eliminate blockaddress UB in call_with_interpreter (#256)](https://github.com/paradigmxyz/revmc/commit/e0625ecb3903d176ecc5c021fad31ec106505076) - 2026-04-04
* [Commit] [fix: invalidate partial multi-jump targets on non-converged fixpoint (#258)](https://github.com/paradigmxyz/revmc/commit/3f70164efb0943468fec50c9c675434cca43cd02) - 2026-04-04
* [Commit] [fix: charge SELFDESTRUCT static gas before static-call check (#257)](https://github.com/paradigmxyz/revmc/commit/0dab3b02af2a0a369254a55764670e699aae536c) - 2026-04-04
* [Commit] [fix: default truncated DUPN/SWAPN/EXCHANGE immediates to zero (#255)](https://github.com/paradigmxyz/revmc/commit/554d60df754e0ac5fbab36e5f86bb6ec21534e73) - 2026-04-04
* [Commit] [feat(dse): const-aware liveness analysis (#253)](https://github.com/paradigmxyz/revmc/commit/a24fc33531ba5b2a439fc538c458794bd75c4ce9) - 2026-04-04
* [Commit] [fix: decode real stack_io for DUPN/SWAPN/EXCHANGE during bytecode construction (#254)](https://github.com/paradigmxyz/revmc/commit/da85dd0fc5fbf7e028b87cf157432c49eec4b94a) - 2026-04-04
* [Commit] [feat: peephole optimizations for arithmetic ops (#252)](https://github.com/paradigmxyz/revmc/commit/a38ef8b4f9adb852b2ccb607bc1b795cd3a6192b) - 2026-04-04
* [Commit] [chore: format full bytes](https://github.com/paradigmxyz/revmc/commit/2154ad2e281e208e1947e44a9ba4ec09b421a689) - 2026-04-04
* [Commit] [perf(llvm): use hex scratch buffer in iconst_256 (#251)](https://github.com/paradigmxyz/revmc/commit/e18df32dd3a9aafb9dcc723f41667cde84a3d01e) - 2026-04-04
* [Commit] [fix(dse): use precise dead checks for stack shuffles (#250)](https://github.com/paradigmxyz/revmc/commit/1de07a9693b2d92b3e618a8d0fff7a602ba80a2e) - 2026-04-04
* [Commit] [feat: compiler gas budget for compile-time evaluation (#249)](https://github.com/paradigmxyz/revmc/commit/286cf6fb08093551e94c878c2a6543688ce8809e) - 2026-04-04
* [Commit] [feat: constant-fold EXP by pre-computing dynamic gas into sections (#248)](https://github.com/paradigmxyz/revmc/commit/8086589631c8a13ef4c132a9c2dfe9afd8fbd6dd) - 2026-04-04
* [Commit] [feat(dse): expand can_skip_when_dead with stack shuffles and env reads (#247)](https://github.com/paradigmxyz/revmc/commit/488abb4da3c6e79f543255f3d12a0cf7f273e621) - 2026-04-04
* [Commit] [feat: intra-block dead store elimination (#241)](https://github.com/paradigmxyz/revmc/commit/b89e8447725b39e196f7eac561e02ccd3414c02f) - 2026-04-04
* [Commit] [chore: fix jump resolution script](https://github.com/paradigmxyz/revmc/commit/26df4946a1b8d5238ce759f6a5346b6e975252de) - 2026-04-05
* [Pull Request] [feat(dse): make POP DSE-able](https://github.com/paradigmxyz/revmc/pull/278) - 2026-04-06
* [Pull Request] [refactor: use `index_vec!` macro instead of `IndexVec::from_vec(vec![...])`](https://github.com/paradigmxyz/revmc/pull/277) - 2026-04-06
* [Commit] [refactor: use `index_vec!` macro instead of `IndexVec::from_vec(vec![...])` (#277)](https://github.com/paradigmxyz/revmc/commit/013cfe1a6ff3b53b8970bcd6c1c9923b64524a71) - 2026-04-06
[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Review] [Review on: fix(ci): fix Grafana URL year-2082 when ABBA disabled](https://github.com/paradigmxyz/reth/pull/23348#pullrequestreview-4052094339) - 2026-04-02
## Q1 2026


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [fix(bench-compare): add backward compat for old CSV format](https://github.com/paradigmxyz/reth/pull/20754) - 2026-01-05
* [Pull Request] [chore(rbc): improve compilation log message](https://github.com/paradigmxyz/reth/pull/20855) - 2026-01-08
* [Pull Request] [perf(db): throttle metrics reporting](https://github.com/paradigmxyz/reth/pull/20974) - 2026-01-12
* [Pull Request] [refactor(db): return Result<()> from DbTx::commit](https://github.com/paradigmxyz/reth/pull/21085) - 2026-01-14
* [Pull Request] [ci: update to tempoxyz](https://github.com/paradigmxyz/reth/pull/21176) - 2026-01-19

* [Pull Request] [chore(deps): breaking bumps](https://github.com/paradigmxyz/reth/pull/21584) - 2026-01-31
* [Pull Request] [chore: match statement order in ExecutionCache::new](https://github.com/paradigmxyz/reth/pull/21712) - 2026-02-02
* [Pull Request] [chore(engine): remove MIN_WORKER_COUNT](https://github.com/paradigmxyz/reth/pull/21829) - 2026-02-04
* [Issue] [test tmpdirs are not cleaned up](https://github.com/paradigmxyz/reth/issues/21769) - 2026-02-03
* [Pull Request] [feat: thread-local ConsistentProvider cache for BlockchainProvider](https://github.com/paradigmxyz/reth/pull/22112) - 2026-02-12
* [Pull Request] [perf: use mutex in for_each_ordered](https://github.com/paradigmxyz/reth/pull/22252) - 2026-02-16
* [Issue] [Use Withdrawals instead of Vec<Withdrawal>](https://github.com/paradigmxyz/reth/issues/22362) - 2026-02-19
* [Pull Request] [chore: use different pool for tx recovery](https://github.com/paradigmxyz/reth/pull/22588) - 2026-02-28
* [Pull Request] [chore: improve long read tx log](https://github.com/paradigmxyz/reth/pull/22716) - 2026-03-02
* [Pull Request] [feat: enable PGO in release and docker workflows](https://github.com/paradigmxyz/reth/pull/21441) - 2026-03-10
* [Pull Request] [chore: silence arena trie warning](https://github.com/paradigmxyz/reth/pull/22928) - 2026-03-10
* [Pull Request] [chore: rm thunderdome refs](https://github.com/paradigmxyz/reth/pull/22927) - 2026-03-10
* [Commit] [feat: enable PGO in release and docker workflows (#21441)](https://github.com/paradigmxyz/reth/commit/e63ebac38043c3cb1dcc7c7b5ae28245b91f3416) - 2026-03-10
* [Commit] [chore: rm thunderdome refs (#22927)](https://github.com/paradigmxyz/reth/commit/01bd1cc5fa87b2ff58644b26c2fdc607662ef9ad) - 2026-03-10
* [Review] [Review on: fix(codecs): return advanced buf from AlloyHeader::from_compact](https://github.com/paradigmxyz/reth/pull/22931#pullrequestreview-3925574826) - 2026-03-10
* [Review] [Review on: perf(engine): replace moka with schnellru for precompile cache and add per-precompile sizing](https://github.com/paradigmxyz/reth/pull/22900#pullrequestreview-3921584032) - 2026-03-10
* [Review] [Review on: fix(ci): remove hashing stages from stage-run-test for storage v2](https://github.com/paradigmxyz/reth/pull/22929#pullrequestreview-3924963475) - 2026-03-10
* [Review] [Review on: perf(engine): hoist outer map lookups out of per-slot loops](https://github.com/paradigmxyz/reth/pull/22875#pullrequestreview-3921542249) - 2026-03-10
* [Review] [Review on: perf(engine): hoist outer map lookups out of per-slot loops](https://github.com/paradigmxyz/reth/pull/22875#pullrequestreview-3924968389) - 2026-03-10
* [Review] [Review on: fix(ci): remove issue_comment: edited from bench trigger](https://github.com/paradigmxyz/reth/pull/22925#pullrequestreview-3923628341) - 2026-03-10
* [Review] [Review on: test(trie): Implement TrieTestHarness](https://github.com/paradigmxyz/reth/pull/22923#pullrequestreview-3924527851) - 2026-03-10
* [Review] [Review on: perf(provider): drop clones before to_plain_state_reverts](https://github.com/paradigmxyz/reth/pull/22918#pullrequestreview-3923631738) - 2026-03-10
* [Review] [Review on: feat(cli): make storage v2 default for new nodes](https://github.com/paradigmxyz/reth/pull/22890#pullrequestreview-3923447059) - 2026-03-10
* [Review] [Review on: chore: bump reth v1.11.2](https://github.com/paradigmxyz/reth/pull/22914#pullrequestreview-3922575939) - 2026-03-10
* [Review] [Review on: perf(engine): offload DeferredDrops deallocation to a persistent background thread](https://github.com/paradigmxyz/reth/pull/22908#pullrequestreview-3921551083) - 2026-03-10
* [Review] [Review on: perf(engine): offload DeferredDrops deallocation to a persistent background thread](https://github.com/paradigmxyz/reth/pull/22908#pullrequestreview-3921558050) - 2026-03-10
* [Review] [Review on: perf(engine): offload DeferredDrops deallocation to a persistent background thread](https://github.com/paradigmxyz/reth/pull/22908#pullrequestreview-3921898635) - 2026-03-10
* [Review] [Review on: fix(bench): retry HTTP 502 errors in block provider](https://github.com/paradigmxyz/reth/pull/22916#pullrequestreview-3922049763) - 2026-03-10
* [Review] [Review on: refactor(engine): remove unused MultiProofMessage::EmptyProof variant](https://github.com/paradigmxyz/reth/pull/22909#pullrequestreview-3920895969) - 2026-03-10
* [Review] [Review on: revert: use line-tables-only debug info for profiling profile](https://github.com/paradigmxyz/reth/pull/22907#pullrequestreview-3920902258) - 2026-03-10
* [Review] [Review on: fix(net): send disconnect on invalid inbound eth messages](https://github.com/paradigmxyz/reth/pull/22986#pullrequestreview-3940164956) - 2026-03-12
* [Review] [Review on: fix(bench): guard abba run steps on BENCH_ABBA flag](https://github.com/paradigmxyz/reth/pull/22981#pullrequestreview-3934950666) - 2026-03-12
* [Review] [Review on: feat(bench): show baseline/feature CLI args in Slack notification](https://github.com/paradigmxyz/reth/pull/22997#pullrequestreview-3937568381) - 2026-03-12
* [Review] [Review on: fix(tasks): install panic handler on all worker pools](https://github.com/paradigmxyz/reth/pull/22993#pullrequestreview-3935981102) - 2026-03-12
* [Review] [Review on: feat(payload): add resolve and job-creation latency histograms](https://github.com/paradigmxyz/reth/pull/22978#pullrequestreview-3934961070) - 2026-03-12
* [Review] [Review on: fix(engine): only count precompile cache hit when gas is sufficient](https://github.com/paradigmxyz/reth/pull/22968#pullrequestreview-3935017371) - 2026-03-12
* [Review] [Review on: refactor(payload): merge redundant impl blocks](https://github.com/paradigmxyz/reth/pull/22984#pullrequestreview-3934952456) - 2026-03-12
* [Review] [Review on: fix(rpc): eth_config returns wrong fork](https://github.com/paradigmxyz/reth/pull/23007#pullrequestreview-3942550686) - 2026-03-13
* [Review] [Review on: ci: bump state tests runner to depot-ubuntu-latest-8](https://github.com/paradigmxyz/reth/pull/23017#pullrequestreview-3942582099) - 2026-03-13
* [Review] [Review on: ci: disable PGO by default, rename input to `pgo`](https://github.com/paradigmxyz/reth/pull/23016#pullrequestreview-3942528720) - 2026-03-13
* [Review] [Review on: perf(engine): downgrade prewarm per-tx span from debug to trace](https://github.com/paradigmxyz/reth/pull/23138#pullrequestreview-3981558972) - 2026-03-20
* [Review] [Review on: chore(deps): weekly `cargo update`](https://github.com/paradigmxyz/reth/pull/23148#pullrequestreview-3987220958) - 2026-03-22
* [Review] [Review on: docs: clarify transaction pool link wording](https://github.com/paradigmxyz/reth/pull/23160#pullrequestreview-3988634818) - 2026-03-22
* [Review] [Review on: fix(rpc): return error instead of empty response for missing blocks in debug_getRaw](https://github.com/paradigmxyz/reth/pull/22675#pullrequestreview-3988598001) - 2026-03-22
* [Review] [Review on: fix: gracefully shut down engine](https://github.com/paradigmxyz/reth/pull/23159#pullrequestreview-3988529548) - 2026-03-22
* [Review] [Review on: refactor: simplify compact impls for scale types](https://github.com/paradigmxyz/reth/pull/23185#pullrequestreview-3995348625) - 2026-03-23
* [Review] [Review on: chore(cli): suppress unused tracy_client dependency warning](https://github.com/paradigmxyz/reth/pull/23212#pullrequestreview-4003323016) - 2026-03-25
* [Review] [Review on: fix: remove apt-get upgrade from hive Dockerfile](https://github.com/paradigmxyz/reth/pull/23206#pullrequestreview-4001216111) - 2026-03-24
* [Pull Request] [chore(meta): rename CLAUDE.md to AGENTS.md, symlink CLAUDE.md to it](https://github.com/paradigmxyz/reth/pull/23203) - 2026-03-24
* [Commit] [chore(meta): rename CLAUDE.md to AGENTS.md, symlink CLAUDE.md to it (#23203)](https://github.com/paradigmxyz/reth/commit/52ab4223a066147afd75e4b4628ad76af1b35915) - 2026-03-24
* [Pull Request] [feat: integrate revmc JIT](https://github.com/paradigmxyz/reth/pull/23230) - 2026-03-25
* [Pull Request] [chore: make EvmConfig generic in examples](https://github.com/paradigmxyz/reth/pull/23229) - 2026-03-25
* [Review] [Review on: chore: bump alloy 1.8.1](https://github.com/paradigmxyz/reth/pull/23228#pullrequestreview-4007681541) - 2026-03-25
* [Review] [Review on: feat: enable jemalloc `override_allocator_on_supported_platforms`](https://github.com/paradigmxyz/reth/pull/23214#pullrequestreview-4006145749) - 2026-03-25
* [Review] [Review on: chore(deps): bump the cargo-weekly group across 1 directory with 2 updates](https://github.com/paradigmxyz/reth/pull/23211#pullrequestreview-4006021773) - 2026-03-25
* [Commit] [chore: make EvmConfig generic in examples (#23229)](https://github.com/paradigmxyz/reth/commit/d3c3466c44d46ecf485524ec21621b2c1847c103) - 2026-03-25
* [Pull Request] [chore(docs): normalize Grafana dashboard JSON formatting and tags](https://github.com/paradigmxyz/reth/pull/23266) - 2026-03-28
* [Pull Request] [perf: use FastInstant for remaining metrics timing](https://github.com/paradigmxyz/reth/pull/23265) - 2026-03-28
* [Commit] [perf: use FastInstant for remaining metrics timing (#23265)](https://github.com/paradigmxyz/reth/commit/49339780c0f1836a67ba9f3bf203061805aafae2) - 2026-03-29
* [Review] [Review on: perf: reduce cacheline ping pong in workers availability](https://github.com/paradigmxyz/reth/pull/23287#pullrequestreview-4032464375) - 2026-03-30
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [perf: elide some jumps in jump](https://github.com/bluealloy/revm/pull/3347) - 2026-01-23
* [Pull Request] []() - 2026-01-25
* [Issue] [perf: collect in apply_account_state is wasteful](https://github.com/bluealloy/revm/issues/3374) - 2026-01-30
* [Pull Request] [refactor!: flatten Bytecode](https://github.com/bluealloy/revm/pull/3375) - 2026-01-30
* [Pull Request] []() - 2026-02-05

* [Pull Request] [chore(revme): use alloy-trie instead of triehash](https://github.com/bluealloy/revm/pull/3488) - 2026-03-09
* [Review] [Review on: fix: make DummyHost return defaults instead of errors for storage ops](https://github.com/bluealloy/revm/pull/3503#pullrequestreview-3949304214) - 2026-03-14
* [Pull Request] [feat: add CallInput::as_bytes](https://github.com/bluealloy/revm/pull/3515) - 2026-03-22
* [Commit] [feat: add CallInput::as_bytes (#3515)](https://github.com/bluealloy/revm/commit/fed80c0a32c06e571c2fada3dcaa8900d7d67b70) - 2026-03-23
* [Pull Request] [chore: add comment about frame stack initial capacity](https://github.com/bluealloy/revm/pull/3527) - 2026-03-26
* [Review] [Review on: refactor(precompile): take large array args by reference](https://github.com/bluealloy/revm/pull/3524#pullrequestreview-4016061653) - 2026-03-26
* [Review] [Review on: bench: add secp256r1 (P256) precompile benchmark](https://github.com/bluealloy/revm/pull/3525#pullrequestreview-4016068037) - 2026-03-26
* [Commit] [chore: add comment about frame stack initial capacity (#3527)](https://github.com/bluealloy/revm/commit/f0cf0dd3e2cc5c952688aab27de318a523c63a0e) - 2026-03-27
[paradigmxyz/revmc](https://github.com/paradigmxyz/revmc)
* [Pull Request] [fix: make state tests pass](https://github.com/paradigmxyz/revmc/pull/95) - 2026-03-05
* [Pull Request] [fix: remove flaky builtin_symbols_exported test](https://github.com/paradigmxyz/revmc/pull/108) - 2026-03-07
* [Pull Request] [chore(deps): breaking bumps](https://github.com/paradigmxyz/revmc/pull/123) - 2026-03-10
* [Pull Request] [ci: run statetests on macos](https://github.com/paradigmxyz/revmc/pull/122) - 2026-03-10
* [Pull Request] [ci: update names](https://github.com/paradigmxyz/revmc/pull/112) - 2026-03-10
* [Pull Request] [feat: reduce memory usage further](https://github.com/paradigmxyz/revmc/pull/121) - 2026-03-10
* [Commit] [chore(deps): breaking bumps (#123)](https://github.com/paradigmxyz/revmc/commit/08699c3af876a9bfc7484516c9ae9d3079740e54) - 2026-03-10
* [Commit] [ci: update names (#112)](https://github.com/paradigmxyz/revmc/commit/c5b170830aad3a31705b2c590b43b9c33919760d) - 2026-03-10
* [Commit] [feat: reduce memory usage further (#121)](https://github.com/paradigmxyz/revmc/commit/26a4c5f246b4b97067afd32df246ee8fe7e219e8) - 2026-03-10
* [Pull Request] [perf: use local stack alloca to enable dead store elimination](https://github.com/paradigmxyz/revmc/pull/132) - 2026-03-15
* [Pull Request] [feat: add compile-time benchmarks and switch to codspeed-criterion-compat](https://github.com/paradigmxyz/revmc/pull/130) - 2026-03-14
* [Pull Request] [refactor: pass individual word pointers to builtins instead of stack slice](https://github.com/paradigmxyz/revmc/pull/131) - 2026-03-14
* [Pull Request] [feat: add tracy](https://github.com/paradigmxyz/revmc/pull/129) - 2026-03-14
* [Pull Request] [feat: add remarks.txt to compiler dump with phase timings](https://github.com/paradigmxyz/revmc/pull/128) - 2026-03-14
* [Commit] [feat: add tracy (#129)](https://github.com/paradigmxyz/revmc/commit/9592ad7ba70bb77a96583988acbe7d33a19afa06) - 2026-03-14
* [Commit] [feat: add remarks.txt to compiler dump with phase timings (#128)](https://github.com/paradigmxyz/revmc/commit/b8f827159953e49ae3d60a2e46518a05c816baef) - 2026-03-14
* [Pull Request] [perf: use static relocation mode for JIT compilation](https://github.com/paradigmxyz/revmc/pull/135) - 2026-03-15
* [Pull Request] [fix: use ptr::swap to avoid UB precondition check in call_ir_builtin](https://github.com/paradigmxyz/revmc/pull/136) - 2026-03-15
* [Pull Request] [feat(cli): benchmark interpreter vs jit by default in run command](https://github.com/paradigmxyz/revmc/pull/134) - 2026-03-15
* [Pull Request] [perf: add ArgMemOnly attribute to builtins](https://github.com/paradigmxyz/revmc/pull/133) - 2026-03-15
* [Commit] [perf: use static relocation mode for JIT compilation (#135)](https://github.com/paradigmxyz/revmc/commit/10b36da6d8d6219127fd9a0564a658d7039c1d99) - 2026-03-15
* [Commit] [fix: use ptr::swap to avoid UB precondition check in call_ir_builtin (#136)](https://github.com/paradigmxyz/revmc/commit/dfe38a61c43ab95a651530db41d51c5ead738c3b) - 2026-03-15
* [Commit] [feat(cli): benchmark interpreter vs jit by default in run command (#134)](https://github.com/paradigmxyz/revmc/commit/519e6170e69c31145f9c2eceea7c87a3ec481194) - 2026-03-15
* [Commit] [perf: add ArgMemOnly attribute to builtins (#133)](https://github.com/paradigmxyz/revmc/commit/24c7024c634a62099b31756d97a355d72bacb1a6) - 2026-03-15
* [Commit] [feat: add compile-time benchmarks and switch to codspeed-criterion-compat (#130)](https://github.com/paradigmxyz/revmc/commit/9076303065bcf8eb81ef39c4f328aa91e89c4c3f) - 2026-03-17
* [Pull Request] [bench: use iter_batched_ref for runtime benchmarks](https://github.com/paradigmxyz/revmc/pull/137) - 2026-03-17
* [Commit] [perf: use local stack alloca to enable dead store elimination (#132)](https://github.com/paradigmxyz/revmc/commit/552aa175ab8e9c9866c13a59e5b6bdc4960593d8) - 2026-03-17
* [Commit] [bench: use iter_batched_ref for runtime benchmarks (#137)](https://github.com/paradigmxyz/revmc/commit/3e37173335d079ee0660840439c0651dacf1d1a4) - 2026-03-17
* [Pull Request] [feat: add runtime JIT coordinator module](https://github.com/paradigmxyz/revmc/pull/139) - 2026-03-18
* [Pull Request] [chore: bump LLVM to 22](https://github.com/paradigmxyz/revmc/pull/138) - 2026-03-18
* [Commit] [chore: bump LLVM to 22 (#138)](https://github.com/paradigmxyz/revmc/commit/46722078c0e09eb7ff1e04c59aed14edda97ebd8) - 2026-03-18
* [Commit] [chore: add docs alias](https://github.com/paradigmxyz/revmc/commit/ad97d896d956f81ef959932ba2aa84d2b7e227e1) - 2026-03-18
* [Pull Request] [fix: prevent SIGSEGV from concurrent LLVM context disposal in statetests](https://github.com/paradigmxyz/revmc/pull/140) - 2026-03-19
* [Commit] [fix: prevent SIGSEGV from concurrent LLVM context disposal in statetests (#140)](https://github.com/paradigmxyz/revmc/commit/42e1474714c210a8eda03bc9dc4ad14b6b30a370) - 2026-03-19
* [Pull Request] [chore: bump deps](https://github.com/paradigmxyz/revmc/pull/141) - 2026-03-20
* [Commit] [chore: bump deps (#141)](https://github.com/paradigmxyz/revmc/commit/99d3beeac6f55962b01c5fa9635fa13512bc86ec) - 2026-03-20
* [Pull Request] [fix: use unaligned loads for manual loads](https://github.com/paradigmxyz/revmc/pull/143) - 2026-03-21
* [Commit] [fix: use unaligned loads for manual loads (#143)](https://github.com/paradigmxyz/revmc/commit/b05a6a2a7b231c039e972618b1e22e27bf4ba21c) - 2026-03-21
* [Pull Request] [feat: add block analysis pass for dynamic jump resolution](https://github.com/paradigmxyz/revmc/pull/149) - 2026-03-22
* [Pull Request] [feat: improve compiler dump remarks](https://github.com/paradigmxyz/revmc/pull/150) - 2026-03-22
* [Pull Request] [fix: align IR annotation comments](https://github.com/paradigmxyz/revmc/pull/148) - 2026-03-22
* [Pull Request] [refactor: use B256 instead of [u8; 32] in EvmWord](https://github.com/paradigmxyz/revmc/pull/147) - 2026-03-22
* [Pull Request] [chore: simplify calldataload](https://github.com/paradigmxyz/revmc/pull/146) - 2026-03-22
* [Pull Request] [fix: reuse memory resize from revm](https://github.com/paradigmxyz/revmc/pull/145) - 2026-03-22
* [Pull Request] [feat: DWARF debug info for generated code](https://github.com/paradigmxyz/revmc/pull/144) - 2026-03-22
* [Commit] [feat: improve compiler dump remarks (#150)](https://github.com/paradigmxyz/revmc/commit/abbffcd6ca4b4895d9e7e82a84ddcc7175519b04) - 2026-03-22
* [Commit] [fix: align IR annotation comments (#148)](https://github.com/paradigmxyz/revmc/commit/236d9e07554e732dddd4a20c71abbd879edc1e47) - 2026-03-22
* [Commit] [refactor: use B256 instead of [u8; 32] in EvmWord (#147)](https://github.com/paradigmxyz/revmc/commit/36b10d6990e137a9be532c9c74795192e2a3576a) - 2026-03-22
* [Commit] [chore: simplify calldataload (#146)](https://github.com/paradigmxyz/revmc/commit/d46f434c99927082f8cf27a119405e7c43946a53) - 2026-03-22
* [Commit] [fix: reuse memory resize from revm (#145)](https://github.com/paradigmxyz/revmc/commit/f1990bcb7ca156dc9a8fa14013df660363806df8) - 2026-03-22
* [Commit] [feat: DWARF debug info for generated code (#144)](https://github.com/paradigmxyz/revmc/commit/0a66507a088ac3147a84b4f4ec8241e48ad45da4) - 2026-03-22
* [Pull Request] [feat: improve spec ID handling](https://github.com/paradigmxyz/revmc/pull/151) - 2026-03-23
* [Commit] [feat: improve spec ID handling (#151)](https://github.com/paradigmxyz/revmc/commit/358279d96dde116fa881157936d7b1cc6133735b) - 2026-03-23
* [Pull Request] [feat: add initializes((0, N)) attr to write-only sp builtins](https://github.com/paradigmxyz/revmc/pull/157) - 2026-03-25
* [Pull Request] [feat: mark pure opcode builtins as LLVM speculatable](https://github.com/paradigmxyz/revmc/pull/156) - 2026-03-25
* [Review] [Review on: feat: mark pure opcode builtins as LLVM speculatable](https://github.com/paradigmxyz/revmc/pull/156#pullrequestreview-4003320047) - 2026-03-25
* [Pull Request] [feat: add EIP-4788 and EIP-2935 system contract benchmarks](https://github.com/paradigmxyz/revmc/pull/155) - 2026-03-24
* [Pull Request] [feat: add JIT queue length to stats](https://github.com/paradigmxyz/revmc/pull/154) - 2026-03-24
* [Pull Request] [feat: dump raw bytecode.bin in compiler dump](https://github.com/paradigmxyz/revmc/pull/153) - 2026-03-24
* [Pull Request] [refactor: remove HostExt trait and host-ext-any feature](https://github.com/paradigmxyz/revmc/pull/152) - 2026-03-24
* [Commit] [feat: add EIP-4788 beacon roots benchmark (#155)](https://github.com/paradigmxyz/revmc/commit/9ce8e1f2f0b3eded3445f7cb94256e21bbe8232d) - 2026-03-25
* [Commit] [feat: dump raw bytecode.bin in compiler dump (#153)](https://github.com/paradigmxyz/revmc/commit/d24ec9a5ac7935b96c7fff8a2005c3937183844b) - 2026-03-24
* [Commit] [refactor: remove HostExt trait and host-ext-any feature (#152)](https://github.com/paradigmxyz/revmc/commit/f4c1554883eba46f213407a8628a2c2767f35a00) - 2026-03-24
* [Pull Request] [perf: replace default<O3> with custom LLVM pass pipeline](https://github.com/paradigmxyz/revmc/pull/163) - 2026-03-25
* [Pull Request] [fix: remove old LLVM module from execution engine in clear_ir](https://github.com/paradigmxyz/revmc/pull/160) - 2026-03-25
* [Pull Request] [perf: skip IR instruction/block names when not relevant](https://github.com/paradigmxyz/revmc/pull/161) - 2026-03-25
* [Pull Request] [chore: use [i8 x N] allocas](https://github.com/paradigmxyz/revmc/pull/162) - 2026-03-25
* [Pull Request] [fix: pre-seed storage for eip4788 and eip2935 benchmarks](https://github.com/paradigmxyz/revmc/pull/159) - 2026-03-25
* [Pull Request] [fix: replace DummyHost with BenchHost in CLI runner](https://github.com/paradigmxyz/revmc/pull/158) - 2026-03-25
* [Commit] [feat: add initializes((0, N)) attr to write-only sp builtins (#157)](https://github.com/paradigmxyz/revmc/commit/0fd39140619ff506d7858ed1b22efbe933dc6965) - 2026-03-25
* [Commit] [perf: skip IR instruction/block names when not relevant (#161)](https://github.com/paradigmxyz/revmc/commit/637783fb513fa27d7e44cfc2284a94240aeb9dad) - 2026-03-25
* [Commit] [fix: remove old LLVM module from execution engine in clear_ir (#160)](https://github.com/paradigmxyz/revmc/commit/51c6c767a3b068136654ea753150aa2f10b4ee2d) - 2026-03-25
* [Commit] [fix: pre-seed storage for eip4788 and eip2935 benchmarks (#159)](https://github.com/paradigmxyz/revmc/commit/9bb083e0a85a97330153574e817bfa3414f67dec) - 2026-03-25
* [Commit] [fix: replace DummyHost with BenchHost in CLI runner (#158)](https://github.com/paradigmxyz/revmc/commit/ac8dab13896e7a86f334794f4b88043af744b951) - 2026-03-25
* [Pull Request] [feat: add nonlazybind attribute to skip PLT indirection](https://github.com/paradigmxyz/revmc/pull/175) - 2026-03-27
* [Pull Request] [chore: suppress warnings from LLVM headers in C++ build](https://github.com/paradigmxyz/revmc/pull/173) - 2026-03-27
* [Pull Request] [feat: emit uwtable attribute for .eh_frame in jitdump](https://github.com/paradigmxyz/revmc/pull/174) - 2026-03-27
* [Pull Request] [refactor: use alloy_primitives::map instead of rustc-hash](https://github.com/paradigmxyz/revmc/pull/171) - 2026-03-26
* [Pull Request] [chore: remove cranelift backend](https://github.com/paradigmxyz/revmc/pull/170) - 2026-03-26
* [Pull Request] [feat: enable JIT debug info registration via GDB JIT Interface](https://github.com/paradigmxyz/revmc/pull/167) - 2026-03-26
* [Pull Request] [chore: add collapse_debuginfo to builtin macros](https://github.com/paradigmxyz/revmc/pull/169) - 2026-03-26
* [Pull Request] [chore: set dev profile opt-level to 3, remove ethtests profile](https://github.com/paradigmxyz/revmc/pull/168) - 2026-03-26
* [Pull Request] [refactor: use ORCv2 JIT](https://github.com/paradigmxyz/revmc/pull/164) - 2026-03-26
* [Pull Request] [test: assert compiled gas_used matches interpreter in state tests](https://github.com/paradigmxyz/revmc/pull/166) - 2026-03-26
* [Pull Request] [fix: charge spec-aware base gas for CALL, BALANCE, EXT*, and SLOAD](https://github.com/paradigmxyz/revmc/pull/165) - 2026-03-26
* [Review] [Review on: fix: charge spec-aware base gas for CALL, BALANCE, EXT*, and SLOAD](https://github.com/paradigmxyz/revmc/pull/165#pullrequestreview-4017335480) - 2026-03-26
* [Commit] [feat: add nonlazybind attribute to skip PLT indirection (#175)](https://github.com/paradigmxyz/revmc/commit/7c549a22a33bca7811313bb5f05e2e58386eb106) - 2026-03-27
* [Commit] [chore: suppress warnings from LLVM headers in C++ build (#173)](https://github.com/paradigmxyz/revmc/commit/825c6132c1e94e56e22c50fa8d00544d0c3e9723) - 2026-03-27
* [Commit] [feat: emit uwtable attribute for .eh_frame in jitdump (#174)](https://github.com/paradigmxyz/revmc/commit/6b69f3de87fcca758670ecedc876e2900198f4a0) - 2026-03-27
* [Commit] [chore: rm cranelift refs](https://github.com/paradigmxyz/revmc/commit/68ff2d8c0c9a7496711041a4cdca21bf9a7e1148) - 2026-03-27
* [Commit] [refactor: use alloy_primitives::map instead of rustc-hash (#171)](https://github.com/paradigmxyz/revmc/commit/b3911711fc57839db6e9de778719ebd966e45bfc) - 2026-03-27
* [Commit] [feat: enable JIT debug info registration via GDB JIT Interface (#167)](https://github.com/paradigmxyz/revmc/commit/2717be8108e953e6b2e87238cc7f713eb33714a8) - 2026-03-26
* [Commit] [chore(ci): fix dependencies.yml](https://github.com/paradigmxyz/revmc/commit/89f3b5b1810b9192cc81f9307de7101c03c31e7a) - 2026-03-26
* [Commit] [chore(ci): add dependencies.yml](https://github.com/paradigmxyz/revmc/commit/79a55adc629bc78f2886a5aa335f1f9f285fe739) - 2026-03-26
* [Commit] [chore: remove cranelift backend (#170)](https://github.com/paradigmxyz/revmc/commit/faa94c6b609eb1b35788248ffb0446902d659a9a) - 2026-03-26
* [Commit] [chore: add collapse_debuginfo to builtin macros (#169)](https://github.com/paradigmxyz/revmc/commit/1252022005436faf1390f77f0d901572a157d653) - 2026-03-26
* [Commit] [chore: set dev profile opt-level to 3, remove ethtests profile (#168)](https://github.com/paradigmxyz/revmc/commit/6e99003d0441194e426cdc88bd33474f7160cca9) - 2026-03-26
* [Commit] [refactor: use ORCv2 JIT (#164)](https://github.com/paradigmxyz/revmc/commit/ae22fe6dd3b0fb61cbbe0a224a7b8e8f19261701) - 2026-03-26
* [Commit] [fix: charge spec-aware base gas for CALL, BALANCE, EXT*, and SLOAD (#165)](https://github.com/paradigmxyz/revmc/commit/3642294888d356efe2f2d625e54d59ac9bc80b59) - 2026-03-26
* [Pull Request] [fix: register ORC JITLoaderPerf functions as absolute symbols](https://github.com/paradigmxyz/revmc/pull/184) - 2026-03-28
* [Pull Request] [feat: add JIT memory usage tracking plugin](https://github.com/paradigmxyz/revmc/pull/180) - 2026-03-27
* [Pull Request] [fix: suppress PerfSupportPlugin dbgs() log](https://github.com/paradigmxyz/revmc/pull/183) - 2026-03-27
* [Pull Request] [perf: deduplicate AOT asm+object codegen via MC assembler](https://github.com/paradigmxyz/revmc/pull/182) - 2026-03-27
* [Pull Request] [perf: deduplicate asm+object codegen via MC assembler](https://github.com/paradigmxyz/revmc/pull/181) - 2026-03-27
* [Pull Request] [feat: configurable JIT debug and profiling support](https://github.com/paradigmxyz/revmc/pull/179) - 2026-03-27
* [Pull Request] [refactor: replace revm umbrella dep with individual sub-crates](https://github.com/paradigmxyz/revmc/pull/178) - 2026-03-27
* [Pull Request] [chore: remove unused C++ includes in revmc-llvm](https://github.com/paradigmxyz/revmc/pull/177) - 2026-03-27
* [Pull Request] [chore: remove unused C++ includes in revmc-llvm](https://github.com/paradigmxyz/revmc/pull/176) - 2026-03-27
* [Commit] [feat: add JIT memory usage tracking plugin (#180)](https://github.com/paradigmxyz/revmc/commit/8d73d45f026f2101cfd84c4d44df5cf41c3b65c7) - 2026-03-27
* [Commit] [feat: configurable JIT debug and profiling support (#179)](https://github.com/paradigmxyz/revmc/commit/9a7f9b95e8fbd4cfa3fb8c6ce1a8e1d8054cd9f6) - 2026-03-27
* [Commit] [refactor: replace revm umbrella dep with individual sub-crates (#178)](https://github.com/paradigmxyz/revmc/commit/b39aa520171be8c1ecf805df1c8570dbcce132c1) - 2026-03-27
* [Commit] [chore: remove unused C++ includes in revmc-llvm (#177)](https://github.com/paradigmxyz/revmc/commit/6ad1f4022703e3ecf7374b1323c87a78e0b278d1) - 2026-03-27
* [Commit] [perf: replace default<O3> with custom LLVM pass pipeline (#163)](https://github.com/paradigmxyz/revmc/commit/3d0d6205b4b911c52848c8c29e3ac2747938e656) - 2026-03-27
* [Pull Request] [feat: constant propagation via abstract stack interpretation](https://github.com/paradigmxyz/revmc/pull/185) - 2026-03-28
* [Pull Request] [perf: skip module.verify on release](https://github.com/paradigmxyz/revmc/pull/201) - 2026-03-29
* [Pull Request] [feat: add simple_perf JITLink plugin](https://github.com/paradigmxyz/revmc/pull/199) - 2026-03-29
* [Pull Request] [chore: re-enable a test](https://github.com/paradigmxyz/revmc/pull/200) - 2026-03-29
* [Pull Request] [perf: reduce dynamic jump table index to i64](https://github.com/paradigmxyz/revmc/pull/198) - 2026-03-29
* [Pull Request] [chore(bench): trim no_gas variants and re-add compile-time benches](https://github.com/paradigmxyz/revmc/pull/197) - 2026-03-29
* [Pull Request] [refactor: improve DOT graph colors and clean up jump methods](https://github.com/paradigmxyz/revmc/pull/196) - 2026-03-29
* [Pull Request] [feat(cli): render DOT to SVG/PNG locally with dot CLI](https://github.com/paradigmxyz/revmc/pull/195) - 2026-03-29
* [Pull Request] [refactor: separate gas sections from stack sections](https://github.com/paradigmxyz/revmc/pull/194) - 2026-03-29
* [Pull Request] [refactor: add InstData::can_fall_through method](https://github.com/paradigmxyz/revmc/pull/193) - 2026-03-29
* [Pull Request] [fix: improve DOT rendering of self-loops and back-edges](https://github.com/paradigmxyz/revmc/pull/192) - 2026-03-29
* [Pull Request] [perf(builtins): add ReadOnly attr on ecx for getter builtins](https://github.com/paradigmxyz/revmc/pull/190) - 2026-03-29
* [Pull Request] [fix: improve DOT self-loop edge rendering](https://github.com/paradigmxyz/revmc/pull/191) - 2026-03-29
* [Review] [Review on: fix: use llvm.umax intrinsic in umax builder](https://github.com/paradigmxyz/revmc/pull/186#pullrequestreview-4026287906) - 2026-03-29
* [Review] [Review on: refactor: rename umin temp variable from max to min](https://github.com/paradigmxyz/revmc/pull/187#pullrequestreview-4026287931) - 2026-03-29
* [Pull Request] [chore: remove another debug name](https://github.com/paradigmxyz/revmc/pull/188) - 2026-03-29
* [Commit] [perf: skip module.verify on release (#201)](https://github.com/paradigmxyz/revmc/commit/7d7b77104886f9cca2a66a7552c340d92c5acebc) - 2026-03-29
* [Commit] [feat: add block analysis pass for dynamic jump resolution (#149)](https://github.com/paradigmxyz/revmc/commit/bd8070e335d138e0a91e6d18a6aa7c7cf7eb2004) - 2026-03-29
* [Commit] [feat: add simple_perf JITLink plugin (#199)](https://github.com/paradigmxyz/revmc/commit/dbb34da479fe7bc94d7bac06237c14b3b2356f33) - 2026-03-29
* [Commit] [chore: re-enable a test (#200)](https://github.com/paradigmxyz/revmc/commit/408fc450aa2a98faa755dc46f71c0b20bdd17052) - 2026-03-29
* [Commit] [perf: reduce dynamic jump table index to i64 (#198)](https://github.com/paradigmxyz/revmc/commit/90f480a242d9862c23282d9cb27eae9a6137a16d) - 2026-03-29
* [Commit] [chore(bench): trim no_gas variants and re-add compile-time benches (#197)](https://github.com/paradigmxyz/revmc/commit/950d4b1b1ce2cace8c013d0ea2fc1be2a14c11b0) - 2026-03-29
* [Commit] [fix: num_args for dot cli](https://github.com/paradigmxyz/revmc/commit/d43acf275fb36f8c1d904124b487bfed1f7a1b63) - 2026-03-29
* [Commit] [refactor: improve DOT graph colors and clean up jump methods (#196)](https://github.com/paradigmxyz/revmc/commit/e634992df0af749ec739f1f355a9bf2a9b141794) - 2026-03-29
* [Commit] [feat(cli): render DOT to SVG/PNG locally with dot CLI (#195)](https://github.com/paradigmxyz/revmc/commit/626e26e74e4073311a71fe012bfb1a82140da99d) - 2026-03-29
* [Commit] [refactor: separate gas sections from stack sections (#194)](https://github.com/paradigmxyz/revmc/commit/1b9d21bdf09b778424b96e2d79a643b79a9eb1b2) - 2026-03-29
* [Commit] [refactor: add InstData::can_fall_through method (#193)](https://github.com/paradigmxyz/revmc/commit/2a5c370bc2061f230c2d2b5752fa35f08b52ff9e) - 2026-03-29
* [Commit] [fix: improve DOT rendering of self-loops and back-edges (#192)](https://github.com/paradigmxyz/revmc/commit/c373d5a5dcd2663f93581a5b36dee378479495d6) - 2026-03-29
* [Commit] [perf(builtins): add ReadOnly attr on ecx for getter builtins (#190)](https://github.com/paradigmxyz/revmc/commit/feea61c8f2061834cbd09f3e7fa21135c52ca193) - 2026-03-29
* [Commit] [fix: improve DOT self-loop edge rendering (#191)](https://github.com/paradigmxyz/revmc/commit/840a9ce6cd21c4f9ff0a1129d563f9d5a7ce3c18) - 2026-03-29
* [Commit] [chore: remove another debug name (#188)](https://github.com/paradigmxyz/revmc/commit/2498da317fc50a5988d2a783dcefd3777c3c00ee) - 2026-03-29
* [Pull Request] [feat: block-local constant propagation for unreached blocks](https://github.com/paradigmxyz/revmc/pull/214) - 2026-03-31
* [Pull Request] [fix: CFG block ranges exclude dead code, DOT uses succs](https://github.com/paradigmxyz/revmc/pull/213) - 2026-03-31
* [Pull Request] [refactor: remove opt_level from backend constructors](https://github.com/paradigmxyz/revmc/pull/212) - 2026-03-30
* [Pull Request] [chore: add univ2_router to get_benches](https://github.com/paradigmxyz/revmc/pull/210) - 2026-03-30
* [Pull Request] [refactor: use CFG blocks in fmt and DOT output](https://github.com/paradigmxyz/revmc/pull/211) - 2026-03-30
* [Review] [Review on: aot: use platform-native shared library suffixes](https://github.com/paradigmxyz/revmc/pull/206#pullrequestreview-4033369389) - 2026-03-30
* [Pull Request] [feat: block deduplication pass](https://github.com/paradigmxyz/revmc/pull/209) - 2026-03-30
* [Pull Request] [fix: improve DOT graph edge routing](https://github.com/paradigmxyz/revmc/pull/204) - 2026-03-30
* [Pull Request] [fix: stack section analysis fix](https://github.com/paradigmxyz/revmc/pull/203) - 2026-03-30
* [Pull Request] [chore: dot fixes](https://github.com/paradigmxyz/revmc/pull/202) - 2026-03-30
* [Commit] [chore: comment](https://github.com/paradigmxyz/revmc/commit/4eb318025f076472fc0fc7248e52794c20e0b61e) - 2026-03-31
* [Commit] [fix: CFG block ranges exclude dead code, DOT uses succs (#213)](https://github.com/paradigmxyz/revmc/commit/d075b1794032d793584f461c4df49c00a988ec03) - 2026-03-31
* [Commit] [refactor: remove opt_level from backend constructors (#212)](https://github.com/paradigmxyz/revmc/commit/067a9ad771a8baa18c20fb0a78c571e73524cfeb) - 2026-03-30
* [Commit] [chore: add univ2_router to get_benches (#210)](https://github.com/paradigmxyz/revmc/commit/e46a3de9ceb467bca91cc8b920da0ec5e4d809cd) - 2026-03-30
* [Commit] [refactor: use CFG blocks in fmt and DOT output (#211)](https://github.com/paradigmxyz/revmc/commit/a4a16192096491862db1f59165005ad37f5bec05) - 2026-03-30
* [Commit] [feat: block deduplication pass (#209)](https://github.com/paradigmxyz/revmc/commit/ef3eb22dfce95a459ec41829ef92e4bf878ff869) - 2026-03-30
* [Commit] [fix: improve DOT graph edge routing (#204)](https://github.com/paradigmxyz/revmc/commit/3dcacc537fd98d5885a022511abbb3e7f9c31ab5) - 2026-03-30
* [Commit] [feat: constant propagation via abstract stack interpretation (#185)](https://github.com/paradigmxyz/revmc/commit/fae64b2b0bbc2b4d64e032ad39cabd351ec7c089) - 2026-03-30
* [Commit] [fix: stack section analysis fix (#203)](https://github.com/paradigmxyz/revmc/commit/f0c815c79afc5392ab3a6201b4a0bb6af02faa1f) - 2026-03-30
* [Commit] [chore: dot fixes (#202)](https://github.com/paradigmxyz/revmc/commit/2ccb51795f7f42144333e76056905a70174094f6) - 2026-03-30
* [Pull Request] [feat: add context-sensitive CFG discovery](https://github.com/paradigmxyz/revmc/pull/219) - 2026-03-31
* [Pull Request] [refactor: move bytecode analysis passes into passes/ submodule](https://github.com/paradigmxyz/revmc/pull/220) - 2026-03-31
* [Pull Request] [feat: block-local constant propagation for unreached blocks](https://github.com/paradigmxyz/revmc/pull/218) - 2026-03-31
* [Pull Request] [refactor: block analysis improvements](https://github.com/paradigmxyz/revmc/pull/217) - 2026-03-31
* [Pull Request] [bench: add calldata to univ2_router benchmark](https://github.com/paradigmxyz/revmc/pull/216) - 2026-03-31
* [Pull Request] [chore: init tracing in tests](https://github.com/paradigmxyz/revmc/pull/215) - 2026-03-31
* [Commit] [refactor: move bytecode analysis passes into passes/ submodule (#220)](https://github.com/paradigmxyz/revmc/commit/164e5d46b469dabd9c18d96ac5c57ac20e010f32) - 2026-03-31
* [Commit] [chore: add some more utils](https://github.com/paradigmxyz/revmc/commit/dc30db45f311374689ae8b870f2ee9f3ece5578e) - 2026-03-31
* [Commit] [refactor: block analysis improvements (#217)](https://github.com/paradigmxyz/revmc/commit/39c6d5115e145ab86910573547fc41612ab4cdf4) - 2026-03-31
* [Commit] [bench: add calldata to univ2_router benchmark (#216)](https://github.com/paradigmxyz/revmc/commit/2e46a773a00e4a968968a188e2c74b0ee7b479af) - 2026-03-31
* [Commit] [chore: init tracing in tests (#215)](https://github.com/paradigmxyz/revmc/commit/6b9d05c84f1ff0e71c7f63130d401f9781c4f032) - 2026-03-31
## Q4 2025


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [ci: cache zepter installation](https://github.com/paradigmxyz/reth/pull/18843) - 2025-10-02

* [Pull Request] [ci: add more sccache](https://github.com/paradigmxyz/reth/pull/20316) - 2025-12-11
* [Pull Request] [ci: trim docs job](https://github.com/paradigmxyz/reth/pull/20381) - 2025-12-15
* [Pull Request] [chore: simplify execution state providers](https://github.com/paradigmxyz/reth/pull/20444) - 2025-12-16
* [Pull Request] [chore: simplify prewarm state providers](https://github.com/paradigmxyz/reth/pull/20469) - 2025-12-17
* [Issue] [Remove deprecated lighthouse flag](https://github.com/paradigmxyz/reth/issues/20579) - 2025-12-23
* [Pull Request] [feat: switch samply feature for CLI flags](https://github.com/paradigmxyz/reth/pull/20586) - 2025-12-23
* [Pull Request] []() - 2025-12-27
[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [perf: resize short addresses bitvec instead of reallocating](https://github.com/bluealloy/revm/pull/3083) - 2025-10-11
* [Issue] [`memory_limit` cfg is not hooked up to `SharedMemory`](https://github.com/bluealloy/revm/issues/3127) - 2025-10-27
* [Pull Request] [fix: hook up Cfg::memory_limit](https://github.com/bluealloy/revm/pull/3129) - 2025-10-28
* [Issue] [Cache CreateInputs::created_address](https://github.com/bluealloy/revm/issues/3217) - 2025-12-10
## Q3 2025


[bluealloy/revm](https://github.com/bluealloy/revm)
* [Pull Request] [perf: improve inspector loop](https://github.com/bluealloy/revm/pull/2776) - 2025-07-23
* [Pull Request] [chore: back to hashbrown map in revme](https://github.com/bluealloy/revm/pull/2770) - 2025-07-23
* [Commit] [chore: back to better map (#2768)](https://github.com/bluealloy/revm/commit/5857fc44256f2ca4f4a4845efb781819448f36a5) - 2025-07-23
* [Pull Request] [chore: back to better map](https://github.com/bluealloy/revm/pull/2768) - 2025-07-23
* [Commit] [fix: fully deprecate serde-json (#2767)](https://github.com/bluealloy/revm/commit/975071db304c02dc512151317f59c59d0162062e) - 2025-07-23
* [Pull Request] [fix: fully deprecate serde-json](https://github.com/bluealloy/revm/pull/2767) - 2025-07-23
* [Pull Request] [fix: features and check in ci](https://github.com/bluealloy/revm/pull/2766) - 2025-07-23
* [Commit] [perf: improve inspector loop (#2776)](https://github.com/bluealloy/revm/commit/e42a93a86580da9c861e568f24d86482532f3560) - 2025-07-24
* [Pull Request] [chore: rename custom-precompile-journal](https://github.com/bluealloy/revm/pull/2792) - 2025-07-24
* [Pull Request] [ci: unpin typos](https://github.com/bluealloy/revm/pull/2790) - 2025-07-24
* [Pull Request] [chore: add rust-version and note about MSRV](https://github.com/bluealloy/revm/pull/2789) - 2025-07-24
* [Pull Request] [ci: unpin typos](https://github.com/bluealloy/revm/pull/2788) - 2025-07-24
* [Pull Request] [chore: add OnceLock re-export with no_std support](https://github.com/bluealloy/revm/pull/2787) - 2025-07-24
* [Commit] [chore: fix clippy (#2785)](https://github.com/bluealloy/revm/commit/9c0a3d2f42c919b570ad8aa3aba0d537dc563063) - 2025-07-24
* [Pull Request] [chore: fix clippy](https://github.com/bluealloy/revm/pull/2785) - 2025-07-24
* [Pull Request] [chore: start InstructionResult at 1](https://github.com/bluealloy/revm/pull/2802) - 2025-07-25
* [Pull Request] [chore: fix run-tests.sh](https://github.com/bluealloy/revm/pull/2801) - 2025-07-25
* [Pull Request] [chore(deps): bump ruint](https://github.com/bluealloy/revm/pull/2811) - 2025-07-27
* [Pull Request] [chore(benches): rename anaysis-inspector to snailtracer-inspect](https://github.com/bluealloy/revm/pull/2834) - 2025-08-01
* [Pull Request] [chore(benches): clean up criterion callsites](https://github.com/bluealloy/revm/pull/2833) - 2025-08-01
* [Pull Request] [chore: add debug assertions to set_action](https://github.com/bluealloy/revm/pull/2832) - 2025-08-01
* [Pull Request] [fix: map new once and for all (+ci)](https://github.com/bluealloy/revm/pull/2852) - 2025-08-05

[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [perf: avoid allocation when storing nibbles](https://github.com/paradigmxyz/reth/issues/17810) - 2025-08-12
* [Pull Request] [chore: remove msrv from clippy.toml](https://github.com/paradigmxyz/reth/pull/18034) - 2025-08-25
* [Commit] [chore: avoid using hashmap hashers directly](https://github.com/paradigmxyz/reth/commit/f752c0b35736ea9ae7071170df9940ad69fb468c) - 2025-08-31
* [Pull Request] [chore: avoid using hashmap hashers directly](https://github.com/paradigmxyz/reth/pull/18176) - 2025-08-31
## Q2 2025


[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Pull Request] [chore(benches): remove pprof support](https://github.com/paradigmxyz/reth/pull/15575) - 2025-04-06
* [Commit] [chore(benches): remove pprof support](https://github.com/paradigmxyz/reth/commit/830853908a9e06b73450ebc755ac78e34374637a) - 2025-04-06
* [Issue] [Remove "geth-tests" feature and tests](https://github.com/paradigmxyz/reth/issues/15958) - 2025-04-27
* [Commit] [update](https://github.com/paradigmxyz/reth/commit/4e536ab08af252c393cd5f3d888098029ec2a133) - 2025-04-27
* [Commit] [Update README.md](https://github.com/paradigmxyz/reth/commit/2524c47b573ef3067afb6d3c9520aeedf71a4c7b) - 2025-04-27
* [Pull Request] [docs: always use nextest](https://github.com/paradigmxyz/reth/pull/15957) - 2025-04-27
* [Issue] [Remove `serial_test` dependency](https://github.com/paradigmxyz/reth/issues/15955) - 2025-04-27
* [Pull Request] [chore(meta): restrict mdbx vendored attribute](https://github.com/paradigmxyz/reth/pull/16092) - 2025-05-06
* [Pull Request] [ci: remove concurrency from bench](https://github.com/paradigmxyz/reth/pull/16458) - 2025-05-24
* [Pull Request] [chore: update performance revm pin](https://github.com/paradigmxyz/reth/pull/16746) - 2025-06-10

[bluealloy/revm](https://github.com/bluealloy/revm)
* [Commit] [feat: rug/gmp-based powmod](https://github.com/bluealloy/revm/commit/039be5b21ed60fcde8ed63c8e623ce8c831861d6) - 2025-06-10
* [Commit] [perf: selfbalance cache](https://github.com/bluealloy/revm/commit/c5a9f8547d8a9cb10fcee57c7e503d28a98c3775) - 2025-06-10
* [Pull Request] [perf: pool Stack buffer allocations](https://github.com/bluealloy/revm/pull/2615) - 2025-06-10
* [Pull Request] [perf: selfbalance cache](https://github.com/bluealloy/revm/pull/2609) - 2025-06-10
* [Pull Request] [chore: build less benchmark binaries](https://github.com/bluealloy/revm/pull/2629) - 2025-06-12
* [Issue] [perf: special case warming coinbase](https://github.com/bluealloy/revm/issues/2627) - 2025-06-12
* [Pull Request] [perf: optimize warm_preloaded_addresses reset](https://github.com/bluealloy/revm/pull/2625) - 2025-06-12
## Q1 2025

[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [Change all `#[allow()]` to `#[expect()]`](https://github.com/paradigmxyz/reth/issues/15163) - 2025-03-20