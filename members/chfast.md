
## Paweł Bylica
Multiplier: 1

Github: [@chfast](https://github.com/chfast)

Team: [ethereum/evmone](https://github.com/ethereum/evmone/commits?author=chfast)

## Contributions

## Q2 2026


[erigontech/erigon](https://github.com/erigontech/erigon)
* [Review] [Review on: execution/vm: optimize KZG point evaluation precompile (~24% faster)](https://github.com/erigontech/erigon/pull/20273#pullrequestreview-4045503641) - 2026-04-01

* [Pull Request] [execution/state: drop ethconfig.Sync dependency from StateV3](https://github.com/erigontech/erigon/pull/20425) - 2026-04-08
[ethereum/evmone](https://github.com/ethereum/evmone)
* [Pull Request] [crypto: Use local accumulator t[] in mul_amm_256 to avoid aliasing](https://github.com/ipsilon/evmone/pull/1477) - 2026-04-02
* [Issue] [Check clang's wrap behavior types](https://github.com/ipsilon/evmone/issues/1476) - 2026-04-02
* [Issue] [Enable SHA-256 ARM NEON acceleration on aarch64 Linux](https://github.com/ipsilon/evmone/issues/1478) - 2026-04-04
* [Pull Request] [crypto: Hardening asserts, noexcept fixes, and safety checks](https://github.com/ipsilon/evmone/pull/1491) - 2026-04-06
* [Pull Request] [crypto: Restrict conjugate() to degree-2 extension fields](https://github.com/ipsilon/evmone/pull/1485) - 2026-04-06
* [Pull Request] [crypto: Document preconditions and edge cases in ECC/pairing code](https://github.com/ipsilon/evmone/pull/1481) - 2026-04-06
* [Pull Request] [crypto: Make FROBENIUS_COEFFS const](https://github.com/ipsilon/evmone/pull/1479) - 2026-04-06
* [Issue] [statetest: BLOCKHASH range check breaks when currentNumber > 2^63-1](https://github.com/ipsilon/evmone/issues/1493) - 2026-04-06
* [Issue] [t8n: currentDifficulty diverges for currentTimestamp > 2^63-1](https://github.com/ipsilon/evmone/issues/1492) - 2026-04-06
* [Issue] [statetest: transaction.secretKey is ignored unless sender is provided](https://github.com/ipsilon/evmone/issues/1490) - 2026-04-06
* [Issue] [statetest: tx chainId parsed as uint8 (rejects chainId > 255)](https://github.com/ipsilon/evmone/issues/1489) - 2026-04-06
* [Issue] [t8n: typed tx JSON with yParity (no v) is rejected](https://github.com/ipsilon/evmone/issues/1488) - 2026-04-06
* [Issue] [t8n: legacy tx with v>255 (high chainId) is rejected by JSON parser](https://github.com/ipsilon/evmone/issues/1487) - 2026-04-06
* [Issue] [t8n: CHAINID opcode ignores --state.chainid (hardcoded to 1)](https://github.com/ipsilon/evmone/issues/1486) - 2026-04-06
* [Issue] [t8n: currentGasLimit >= 2^63 wraps signed and rejects valid txs](https://github.com/ipsilon/evmone/issues/1484) - 2026-04-06
* [Issue] [t8n: forged authorizationList signer is trusted over EIP-7702 signature recovery](https://github.com/ipsilon/evmone/issues/1483) - 2026-04-06
* [Issue] [t8n: sender/signature mismatch is accepted (JSON sender trusted over v/r/s)](https://github.com/ipsilon/evmone/issues/1482) - 2026-04-06
* [Issue] [test/state: blob fee affordability overflow can accept invalid blob tx (diverges from geth)](https://github.com/ipsilon/evmone/issues/1480) - 2026-04-06
* [Commit] [crypto: Hardening asserts, noexcept fixes, and safety checks (#1491)](https://github.com/ipsilon/evmone/commit/6a65cfff8d61ddcf7cddc4218c153cf7a85781e8) - 2026-04-06
* [Commit] [crypto: Document preconditions and edge cases in ECC/pairing code (#1481)](https://github.com/ipsilon/evmone/commit/2381428d39eb4a4e07ba2cb2d2728b2ee2c88e6a) - 2026-04-06
* [Commit] [crypto: Make FROBENIUS_COEFFS const (#1479)](https://github.com/ipsilon/evmone/commit/cf5bd56eda5400c8d0a9ad387f736d25e57d775f) - 2026-04-06
* [Pull Request] [Merge EVMC git submodule into evmone project](https://github.com/ipsilon/evmone/pull/1499) - 2026-04-07
* [Pull Request] [build: Add explicit CLI11 dependency](https://github.com/ipsilon/evmone/pull/1500) - 2026-04-07
* [Pull Request] [test: Don't test evmone with evmc-vmtester](https://github.com/ipsilon/evmone/pull/1498) - 2026-04-07
* [Pull Request] [docs,build: Remove outdated mention of evm-test](https://github.com/ipsilon/evmone/pull/1497) - 2026-04-07
* [Issue] [Prague/Osaka set-code tx can skip top-level execution when sender nonce reaches 2^64-1 pre-execution](https://github.com/ipsilon/evmone/issues/1496) - 2026-04-07
* [Issue] [Top-level tx at nonce 2^64-2 is skipped as light failure (EIP-2681 mismatch)](https://github.com/ipsilon/evmone/issues/1495) - 2026-04-07
* [Issue] [Core EIP-7702 delegation parser accepts non-23-byte designators](https://github.com/ipsilon/evmone/issues/1494) - 2026-04-07
* [Commit] [build: Add explicit CLI11 dependency (#1500)](https://github.com/ipsilon/evmone/commit/6efe93e7d68bff3d7bc8a47a32cdd671c1d3931a) - 2026-04-07
* [Commit] [test: Don't test evmone with evmc-vmtester (#1498)](https://github.com/ipsilon/evmone/commit/75f02d1ae229840daec83300470d66f45854cde2) - 2026-04-07
* [Commit] [docs,build: Remove outdated mention of evm-test (#1497)](https://github.com/ipsilon/evmone/commit/88c0be3e8eb14120e457b3702bb48b30f3dd98a9) - 2026-04-07
* [Commit] [evmone 0.20.0](https://github.com/ipsilon/evmone/commit/b95db0d09f9f46b6f471147612178787d4245219) - 2026-04-07

[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Commit] [feat(tests): add state restoration tests for reverted sub-calls (#2494)](https://github.com/ethereum/execution-specs/commit/a35219260251ff44776fa8e41f256dfb970faa5a) - 2026-04-08
## Q1 2026


[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Issue] [legacytests contain invalid pre Spurious Dragon state tests](https://github.com/ethereum/execution-specs/issues/1967) - 2026-01-05

* [Pull Request] [feat(tests): port EXTCODEHASH dynamicAccountOverwriteEmpty](https://github.com/ethereum/execution-specs/pull/2032) - 2026-01-17
* [Issue] [Add tests for "reverted touch of empty account"](https://github.com/ethereum/execution-specs/issues/2174) - 2026-02-09
* [Issue] [Zero test for Tangerine Whistle / Spurious Dragon / Constantinople](https://github.com/ethereum/execution-specs/issues/2173) - 2026-02-09
* [Issue] [Missing test case for EIP-7702](https://github.com/ethereum/execution-specs/issues/2177) - 2026-02-10
* [Pull Request] [chore(tests): remove ported static eip-1153 transient storage tests](https://github.com/ethereum/execution-specs/pull/2385) - 2026-03-02
* [Issue] [codecov: use separate flags for main/internal/static tests](https://github.com/ethereum/execution-specs/issues/2382) - 2026-03-02
* [Pull Request] [feat(tests): add ecrecover tests for combined invalid r and s values](https://github.com/ethereum/execution-specs/pull/2440) - 2026-03-06
* [Pull Request] [feat(tests): port codeCopyZero and delete stExtCodeHash static tests](https://github.com/ethereum/execution-specs/pull/2465) - 2026-03-10
* [Pull Request] [refactor(testing): rename empty_account() to nonexistent_account()](https://github.com/ethereum/execution-specs/pull/2462) - 2026-03-10
* [Pull Request] [chore(tests): delete already-ported extCodeHash static file](https://github.com/ethereum/execution-specs/pull/2463) - 2026-03-10
* [Pull Request] [feat(tests): port EXTCODEHASH subcall CREATE2 OOG test](https://github.com/ethereum/execution-specs/pull/2458) - 2026-03-10
* [Commit] [feat(tests): port codeCopyZero and delete stExtCodeHash static tests (#2465)](https://github.com/ethereum/execution-specs/commit/6df036c96221184e277a9818fb43639d40e9036b) - 2026-03-10
* [Commit] [refactor(testing): rename empty_account() to nonexistent_account() (#2462)](https://github.com/ethereum/execution-specs/commit/46aa9345424a15c932612f43b91ae906523767b0) - 2026-03-10
* [Commit] [chore(tests): delete already-ported extCodeHash static file (#2463)](https://github.com/ethereum/execution-specs/commit/525810670fd06f1ff228f8514e41a76c340def78) - 2026-03-10
* [Commit] [feat(tests): port EXTCODEHASH subcall CREATE2 OOG test (#2458)](https://github.com/ethereum/execution-specs/commit/ae78d8ab2332c4a0c7acc166850ab013b511f8bd) - 2026-03-10
* [Pull Request] [feat(tests): add state restoration tests for reverted sub-calls](https://github.com/ethereum/execution-specs/pull/2494) - 2026-03-12
* [Pull Request] [feat(tests): port MCOPY_memory_hashFiller repeated copy test](https://github.com/ethereum/execution-specs/pull/2490) - 2026-03-12
* [Pull Request] [feat(tests): port stSLoadTest static test and delete original](https://github.com/ethereum/execution-specs/pull/2489) - 2026-03-12
* [Pull Request] [feat(tests): port stZeroKnowledge ECADD static tests](https://github.com/ethereum/execution-specs/pull/2477) - 2026-03-12
* [Commit] [feat(tests): port MCOPY_memory_hashFiller repeated copy test (#2490)](https://github.com/ethereum/execution-specs/commit/26c9d414b4198fa4d5d9a504917cb01df8570e9c) - 2026-03-12
* [Commit] [feat(tests): port stSLoadTest static test and delete original (#2489)](https://github.com/ethereum/execution-specs/commit/cbcf700b7ab16d0a5e1a73d32935609675cc9495) - 2026-03-12
* [Commit] [feat(tests): port stZeroKnowledge ECADD static tests (#2477)](https://github.com/ethereum/execution-specs/commit/348a42393dda6ed761739f2f11803ecbfad7bb3c) - 2026-03-12
[ethereum/evmone](https://github.com/ethereum/evmone)
* [Pull Request] [ci: Upgrade riscv toolchain and harden curl downloads](https://github.com/ipsilon/evmone/pull/1418) - 2026-01-06
* [Pull Request] [test: Add modexp test vectors for even modulus and edge cases](https://github.com/ipsilon/evmone/pull/1421) - 2026-01-15
* [Pull Request] []() - 2026-01-22
* [Pull Request] [crypto: Handle modexp with exponent of 1 separately](https://github.com/ipsilon/evmone/pull/1424) - 2026-01-26
* [Pull Request] [crypto: Use Almost Montgomery Multiplication in modexp](https://github.com/ipsilon/evmone/pull/1427) - 2026-01-27
* [Pull Request] [tidy: Make bool → int conversion explicit](https://github.com/ipsilon/evmone/pull/1431) - 2026-01-30
* [Pull Request] [test: Extend modexp benchmarks](https://github.com/ipsilon/evmone/pull/1433) - 2026-02-02
* [Pull Request] [crypto: Extract `addmul()` helper in modexp](https://github.com/ipsilon/evmone/pull/1436) - 2026-02-03
* [Pull Request] [Fix missing #include <evmc/evmc.hpp>](https://github.com/ipsilon/evmone/pull/1437) - 2026-02-04
* [Pull Request] [ci: Upgrade compilers and build images](https://github.com/ipsilon/evmone/pull/1441) - 2026-02-05
* [Pull Request] [crypto: Rewrite modexp_even to use variadic-length numbers](https://github.com/ipsilon/evmone/pull/1443) - 2026-02-06
* [Pull Request] []() - 2026-02-07
* [Pull Request] [test: Add modexp test cases for modulus 0–1](https://github.com/ipsilon/evmone/pull/1445) - 2026-02-09
* [Pull Request] [Fix missing EIP-7702 y_parity validation](https://github.com/ipsilon/evmone/pull/1450) - 2026-02-10
* [Pull Request] [crypto: Update modexp to use variadic-length numbers (except odd)](https://github.com/ipsilon/evmone/pull/1452) - 2026-02-12
* [Pull Request] [precompiles: Remove modexp stubs, use local impl for all inputs](https://github.com/ipsilon/evmone/pull/1453) - 2026-02-13
* [Pull Request] [precompiles: Add option to use libsecp256k1](https://github.com/ipsilon/evmone/pull/1454) - 2026-02-14
* [Pull Request] []() - 2026-02-16
* [Pull Request] [precompiles: Remove optional "silkpre" backend](https://github.com/ipsilon/evmone/pull/1456) - 2026-02-17
* [Pull Request] [crypto: Compute modexp base_mont using var-length division](https://github.com/ipsilon/evmone/pull/1457) - 2026-02-18
* [Pull Request] [precompiles: Tests for huge inputs to expmod](https://github.com/ipsilon/evmone/pull/1459) - 2026-02-24
* [Pull Request] [crypto: Refactor modexp/mul_amm to use std::span params](https://github.com/ipsilon/evmone/pull/1460) - 2026-02-25
* [Pull Request] [crypto: Use dynamic spans in modexp_odd and mul_amm](https://github.com/ipsilon/evmone/pull/1462) - 2026-03-03
* [Pull Request] [changelog: List changes for 0.19 release](https://github.com/ipsilon/evmone/pull/1463) - 2026-03-04
* [Pull Request] [crypto: Use exact size for x1 in modexp_even CRT](https://github.com/ipsilon/evmone/pull/1465) - 2026-03-09

* [Pull Request] [crypto: Unify modexp into single CRT-based flow](https://github.com/ipsilon/evmone/pull/1466) - 2026-03-16
* [Commit] [crypto: Unify modexp into single CRT-based flow (#1466)](https://github.com/ipsilon/evmone/commit/f8c8d919965adefa6bb8e2cacc91114992d078b4) - 2026-03-17
* [Pull Request] [crypto: Unify memory allocation for modexp execution](https://github.com/ipsilon/evmone/pull/1467) - 2026-03-18
* [Pull Request] [test: Simplify and parametrize by implementation modexp tests](https://github.com/ipsilon/evmone/pull/1468) - 2026-03-18
* [Commit] [crypto: Unify memory allocation for modexp execution (#1467)](https://github.com/ipsilon/evmone/commit/e404a1c046eccc262e098e6b9e66fbbe4ba2ba7b) - 2026-03-18
* [Commit] [test: Simplify and parametrize by implementation modexp tests (#1468)](https://github.com/ipsilon/evmone/commit/b9f9f514e319442058b8ebc6daa5804e5c88fe88) - 2026-03-18
* [Pull Request] [crypto: Simplify modinv_pow2 Newton-Raphson iteration](https://github.com/ipsilon/evmone/pull/1470) - 2026-03-19
* [Pull Request] [crypto: Optimize scratch space in modexp_odd](https://github.com/ipsilon/evmone/pull/1469) - 2026-03-19
* [Commit] [crypto: Simplify modinv_pow2 Newton-Raphson iteration (#1470)](https://github.com/ipsilon/evmone/commit/634cd068033c2d43f3c6db7abe7cc8557d43ec7f) - 2026-03-19
* [Commit] [crypto: Optimize scratch space in modexp_odd (#1469)](https://github.com/ipsilon/evmone/commit/33a61b7059399410c42d3167528b4cd2ea6bd559) - 2026-03-19
* [Pull Request] [crypto: Refactor mul_amm to separate output from inputs](https://github.com/ipsilon/evmone/pull/1471) - 2026-03-25
* [Commit] [crypto: Refactor mul_amm to separate output from inputs (#1471)](https://github.com/ipsilon/evmone/commit/fceb38716c6e49b72ddee1564c08da028af3f3a3) - 2026-03-25
* [Pull Request] [crypto: Specialize mul_amm for 256-bit modulus](https://github.com/ipsilon/evmone/pull/1473) - 2026-03-26
* [Pull Request] [crypto: Optimize first iteration of multi-word multiplications](https://github.com/ipsilon/evmone/pull/1472) - 2026-03-26
* [Commit] [crypto: Optimize first iteration of multi-word multiplications (#1472)](https://github.com/ipsilon/evmone/commit/f0b2cc00781d7c4a9479f3094e11e473dc948bcc) - 2026-03-26
* [Commit] [crypto: Specialize mul_amm for 256-bit modulus (#1473)](https://github.com/ipsilon/evmone/commit/072e9cf35befbfae23adb6599e78823f74e69a75) - 2026-03-27
* [Pull Request] [build: Add option to force assertions](https://github.com/ipsilon/evmone/pull/1474) - 2026-03-31
* [Pull Request] [crypto: Use actual mod_size instead of declared byte-padded size](https://github.com/ipsilon/evmone/pull/1475) - 2026-03-31
* [Commit] [build: Add option to force assertions (#1474)](https://github.com/ipsilon/evmone/commit/27a16a19fb59e1301052515db43f40df49d1ab93) - 2026-03-31
* [Commit] [crypto: Use actual mod_size instead of declared byte-padded size (#1475)](https://github.com/ipsilon/evmone/commit/fabed9099c3a11c49ab9a4a6eac056d3c7b4b11e) - 2026-03-31
[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Review] [Review on: Standardize opcode tracer behavior for debug_traceBlockByNumber and debug_traceTransaction](https://github.com/ethereum/execution-apis/pull/762#pullrequestreview-3936881731) - 2026-03-12

[paradigmxyz/reth](https://github.com/paradigmxyz/reth)
* [Issue] [debug_executionWitness: missing address preimages in keys for accounts present in state trie](https://github.com/paradigmxyz/reth/issues/23051) - 2026-03-16

[erigontech/erigon](https://github.com/erigontech/erigon)
* [Review] [Review on: deps: gnark-crypto v0.20.0 -> v0.20.1](https://github.com/erigontech/erigon/pull/19953#pullrequestreview-3959832212) - 2026-03-17
## Q4 2025


[ethereum/evmone](https://github.com/ethereum/evmone)
* [Commit] [crypto: Fix handling of the input point-at-infinity in secp256r1 (#1328)](https://github.com/ipsilon/evmone/commit/d561fcb35ced9e60bdc0aa60e2edc7ac8c537a4c) - 2025-10-01
* [Commit] [crypto: Fix handling of the input point-at-infinity in secp256r1](https://github.com/ipsilon/evmone/commit/25898a412f5c4ac43d9a01be17cede68dfad5c8c) - 2025-10-01

* [Pull Request] [crypto: Optimize bit test of scalar in ECC multiplication](https://github.com/ipsilon/evmone/pull/1336) - 2025-10-13
* [Pull Request] [test: Disallow empty storage values in MTP hash](https://github.com/ipsilon/evmone/pull/1366) - 2025-11-07
* [Pull Request] [test: Add even modexp unit tests with long trailing zeros](https://github.com/ipsilon/evmone/pull/1368) - 2025-11-12
* [Pull Request] [crypto: Detect EC point doubling more efficiently](https://github.com/ipsilon/evmone/pull/1392) - 2025-12-02
* [Pull Request] [test: In state test do block post-processing only for valid transaction](https://github.com/ipsilon/evmone/pull/1395) - 2025-12-08
* [Pull Request] [tests: Update modexp benchmarks to Osaka gas prices](https://github.com/ipsilon/evmone/pull/1410) - 2025-12-21
[ethereum/execution-spec-tests](https://github.com/ethereum/execution-spec-tests)
* [Pull Request] [feat(tests): add test for modexp with 2**32 exp len](https://github.com/ethereum/execution-spec-tests/pull/2254) - 2025-10-02

[ethereum/execution-specs](https://github.com/ethereum/execution-specs)
* [Issue] [`Storage.KeyValueMismatch` is broken](https://github.com/ethereum/execution-specs/issues/1483) - 2025-10-09
* [Issue] [Port evmone test cases](https://github.com/ethereum/execution-specs/issues/1470) - 2025-10-09
* [Issue] [Analysis of Osaka test coverage based on evmone implementation](https://github.com/ethereum/execution-specs/issues/1614) - 2025-10-16
* [Pull Request] [feat(tests): add new critical test cases for BN254 input validation](https://github.com/ethereum/execution-specs/pull/1948) - 2025-12-23
* [Pull Request] []() - 2025-12-25
## Q3 2025


[erigontech/erigon](https://github.com/erigontech/erigon)
* [Commit] [evm: use evmone for ModExp](https://github.com/erigontech/erigon/commit/d217157958af3a95d405576d539bb327360422b2) - 2025-07-14
* [Commit] [Revert "evm: use evmone for ModExp"](https://github.com/erigontech/erigon/commit/7ab8d58b2b7cb5060e8f6144e6ded9af89cd40fb) - 2025-07-16

* [Commit] [upgrade evmone_precompiles for better modexp performance](https://github.com/erigontech/erigon/commit/e8944928048a0ec9ecd62d75d926cf0c10783728) - 2025-07-25
* [Commit] [use uint256](https://github.com/erigontech/erigon/commit/d38c53bef011c14b1c00ba7df0c87dad8b7c9f34) - 2025-08-15
* [Commit] [dir improvements: move `kv` from `erigon-lib` to `db` (#16585)](https://github.com/erigontech/erigon/commit/d7512a00ac596edb4e5da57a1ff8daa3dbf75f79) - 2025-08-15
* [Commit] [core/vm: add one more modexp benchmark (#16950)](https://github.com/erigontech/erigon/commit/b24c80641f67adb9cf781e1071eb9685df0959b8) - 2025-09-02
[ethereum/evmone](https://github.com/ethereum/evmone)
* [Commit] [ci: Speed up the clang-tidy build (#1272)](https://github.com/ipsilon/evmone/commit/b5f77d6f6e4fae55ae9a027c4bc3d203766d1ec3) - 2025-07-21
* [Pull Request] [ci: Speed up the clang-tidy build](https://github.com/ipsilon/evmone/pull/1272) - 2025-07-21
* [Commit] [ci: Switch code coverage to clang/LLVM](https://github.com/ipsilon/evmone/commit/f4872859c5edbdcbb3046d3e119106f86f25d476) - 2025-07-21
* [Commit] [cmake: Fixup LLVM_PROFILE_FILE for integration tests (#1270)](https://github.com/ipsilon/evmone/commit/eae6d958cd477a70dc3a5f31cc940aa6f2aee0ca) - 2025-07-21
* [Pull Request] [ci: Use Ninja CMake generator](https://github.com/ipsilon/evmone/pull/1271) - 2025-07-21
* [Pull Request] [cmake: Upgrade nlohmann_json to v3.12.0](https://github.com/ipsilon/evmone/pull/1278) - 2025-07-22
* [Commit] [cmake: Upgrade CLI11 to v2.5.0 (#1277)](https://github.com/ipsilon/evmone/commit/abb817ff0f8b480c34bd9b3027d5ac09f710ff21) - 2025-07-22
* [Pull Request] [cmake: Upgrade CLI11 to v2.5.0](https://github.com/ipsilon/evmone/pull/1277) - 2025-07-22
* [Pull Request] [ci: Upgrade Xcode to 16.0 (min) and 16.4](https://github.com/ipsilon/evmone/pull/1276) - 2025-07-22
* [Commit] [Implement CLZ instruction (EIP-7939) for Osaka (#1264)](https://github.com/ipsilon/evmone/commit/c3cee78f0730beebd014f4317bec9786e4146fd6) - 2025-07-22
* [Commit] [ci: Enable Ninja CMake generator in many jobs (#1275)](https://github.com/ipsilon/evmone/commit/5aabcf0bf6851de7046cacc24871dc955b8175ff) - 2025-07-22
* [Pull Request] [ci: Enable Ninja CMake generator in many jobs](https://github.com/ipsilon/evmone/pull/1275) - 2025-07-22

* [Pull Request] [Introduce BlobSchedule (EIP-7840)](https://github.com/ipsilon/evmone/pull/1284) - 2025-07-24
* [Commit] [Expose GAS_PER_BLOB constant (#1282)](https://github.com/ipsilon/evmone/commit/92d791f3469abfaca237d69b5b380ecffa4e6a77) - 2025-07-24
* [Commit] [Expose GAS_PER_BLOB constant](https://github.com/ipsilon/evmone/commit/41b615ebc412224763eb7bfbb4fc4b5a7c0ac548) - 2025-07-24
* [Issue] [Introduce "blob schedule" (EIP-7840)](https://github.com/ipsilon/evmone/issues/1283) - 2025-07-24
* [Pull Request] [Expose GAS_PER_BLOB constant](https://github.com/ipsilon/evmone/pull/1282) - 2025-07-24
* [Pull Request] [Mofidy blob base fee calculation for Osaka (EIP-7918)](https://github.com/ipsilon/evmone/pull/1281) - 2025-07-24
* [Commit] [ci: Configure codecov components (#1280)](https://github.com/ipsilon/evmone/commit/64feb7df00c38d23c9532d8f07ed37442c7f72f8) - 2025-07-24
* [Commit] [ci: Configure codecov components](https://github.com/ipsilon/evmone/commit/e34d9ec84e8d9a32962324be31462c0a3e02757e) - 2025-07-24
* [Commit] [ci: Configure codecov components](https://github.com/ipsilon/evmone/commit/762902186e24603c70d05692c3c673e3bc0f37ae) - 2025-07-24
* [Commit] [precompiles: Provide and benchmark GMP-only modexp](https://github.com/ipsilon/evmone/commit/99a4ddf1f37312c6a09d1e68322c01d5620cc52f) - 2025-07-30
* [Pull Request] [Provide and benchmark GMP-only modexp](https://github.com/ipsilon/evmone/pull/1290) - 2025-07-30
* [Commit] [Provide and benchmark GMP-only modexp (#1290)](https://github.com/ipsilon/evmone/commit/2cbfad3d5eda9bd920f1174088fe48d41f9edcd7) - 2025-07-31
* [Pull Request] [modexp: Skip the leading zeros in the exponent](https://github.com/ipsilon/evmone/pull/1292) - 2025-08-13
* [Commit] [MTP: Extension node is a lie! (#703)](https://github.com/ipsilon/evmone/commit/ce78921dee51e7e07cc850ca7b2016f0ef176ee9) - 2025-08-13
* [Commit] [ci: Downgrade the clang-tidy job runner (#1291)](https://github.com/ipsilon/evmone/commit/6b942153596b87d4b650237b5c8c97cf71d80927) - 2025-08-13
* [Pull Request] [ci: Downgrade the clang-tidy job runner](https://github.com/ipsilon/evmone/pull/1291) - 2025-08-13
* [Commit] [mpt: Remove explicit extended node kind](https://github.com/ipsilon/evmone/commit/20cfd4272a624fe036f664507098f9cd5a028120) - 2025-08-13
* [Commit] [ci: Upgrade EEST EOF tests to v1.0.8 (#974)](https://github.com/ipsilon/evmone/commit/85ded6123fec27f8d79df5913ce75ccf06f63b32) - 2025-08-13
* [Commit] [Fix modexp exponent EIP-7823 limit check (#1294)](https://github.com/ipsilon/evmone/commit/cd9b1a29ea5fc7250ce7325f0dbb0117d920da0d) - 2025-08-15
* [Commit] [Fix modexp exponent EIP-7823 limit check](https://github.com/ipsilon/evmone/commit/eff73d70f205c9cb9776d69d716abef855d2d4c8) - 2025-08-15
* [Pull Request] [Fix modexp exponent EIP-7823 limit check](https://github.com/ipsilon/evmone/pull/1294) - 2025-08-15
* [Pull Request] [crypto: Upgrade ProjPoint to use FieldElement](https://github.com/ipsilon/evmone/pull/1302) - 2025-08-26
* [Commit] [crypto: Remove special case checks from point multiplication (#1301)](https://github.com/ipsilon/evmone/commit/63db606bbef2fdf793f9fec55e45dd21c6cc06fa) - 2025-08-26
* [Pull Request] [crypto: Remove special case checks from point multiplication](https://github.com/ipsilon/evmone/pull/1301) - 2025-08-26
* [Commit] [crypto: Improve bn254 point "on curve" check (#1300)](https://github.com/ipsilon/evmone/commit/f6612f00225a8e453716a910aee54fa7da8c80f2) - 2025-08-26
* [Pull Request] [crypto: Improve bn254 point "on curve" check](https://github.com/ipsilon/evmone/pull/1300) - 2025-08-26
* [Commit] [crypto: Remove some unneeded code in ProjPoint (#1299)](https://github.com/ipsilon/evmone/commit/bdcd6f7cc0a22bfd45b4729a6d1f5dcaf8877e63) - 2025-08-26
* [Pull Request] [crypto: Remove some unneeded code in ProjPoint](https://github.com/ipsilon/evmone/pull/1299) - 2025-08-26
* [Commit] [crypto: Avoid to/from Montgomery conversion of y in secp256k1 (#1303)](https://github.com/ipsilon/evmone/commit/6debfd4d015560526edff0840b50692c91932d79) - 2025-08-27
* [Pull Request] [crypto: Avoid to/from Montgomery conversion of y in secp256k1](https://github.com/ipsilon/evmone/pull/1303) - 2025-08-27
* [Commit] [crypto: Upgrade ProjPoint to use FieldElement (#1302)](https://github.com/ipsilon/evmone/commit/401ce72e7f86e3e7ac5c0a568fe58082123ad6f6) - 2025-08-27
* [Commit] [Refactor precompiles traits and lookups (#1308)](https://github.com/ipsilon/evmone/commit/3400f4240be08a86b81842fe332f43881e33b073) - 2025-09-10
* [Commit] [Refactor precompiles traits and lookups](https://github.com/ipsilon/evmone/commit/f9e71ea743900a38631492c0ab227d6d46ae5260) - 2025-09-10
* [Pull Request] [Refactor precompiles traits and lookups](https://github.com/ipsilon/evmone/pull/1308) - 2025-09-10
* [Commit] [ci: Switch CircleCI to self-hosted runners (#1315)](https://github.com/ipsilon/evmone/commit/3dd53501c309a8631558222ad39fadd8da985910) - 2025-09-19
* [Pull Request] [ci: Switch CircleCI to self-hosted runners](https://github.com/ipsilon/evmone/pull/1315) - 2025-09-19
* [Commit] [ci: Switch CircleCI to self-hosted runners](https://github.com/ipsilon/evmone/commit/62760b7bca18d2202eac3ebea7e59187d105b481) - 2025-09-19
* [Commit] [ci: Switch CircleCI to self-hosted runners](https://github.com/ipsilon/evmone/commit/bc70a6e44ac8a46f9ac1e0bd3978b9e5d9bf238a) - 2025-09-19
* [Commit] [ci: Switch CircleCI to self-hosted runners](https://github.com/ipsilon/evmone/commit/88f55c4019ff8e090b07476f11b101570f5467d8) - 2025-09-19
* [Commit] [crypto: Fix compiler warnings in SHA256 x86-sha (#1316)](https://github.com/ipsilon/evmone/commit/3dfc16abb8704c2523f6a945e26119384b62351b) - 2025-09-21
* [Pull Request] [crypto: Fix compiler warnings in SHA256 x86-sha](https://github.com/ipsilon/evmone/pull/1316) - 2025-09-21
* [Commit] [ci: Adjust coverage report for EEST tests](https://github.com/ipsilon/evmone/commit/9ccb7d1651f43d037d69d946253319284f0e2355) - 2025-09-22
* [Pull Request] [ci: Adjust coverage report for EEST tests](https://github.com/ipsilon/evmone/pull/1318) - 2025-09-22
* [Commit] [build,ci: Enable MC/DC coverage (#1317)](https://github.com/ipsilon/evmone/commit/6d8beb928f0775611058c9a25baf5101d7ff5fbe) - 2025-09-22
* [Pull Request] [build,ci: Enable MC/DC coverage](https://github.com/ipsilon/evmone/pull/1317) - 2025-09-22
* [Commit] [tests: Fix blockchaintest EIP-7918 (#1322)](https://github.com/ipsilon/evmone/commit/700d55cfefcb816a797a5a855494d1a5717c1f16) - 2025-09-24
* [Commit] [crypto: Add ECC doubling formula for a curve with A -3](https://github.com/ipsilon/evmone/commit/cdd29850419feb130089545b71f2f9b9d471b715) - 2025-09-26
* [Commit] [crypto: Implement secp256r1/P256 signature verification](https://github.com/ipsilon/evmone/commit/e32d447312bcf8d0dff76db2410a6b3483fb4a28) - 2025-09-26
* [Commit] [Add CHANGELOG for release 0.16.0 (#1323)](https://github.com/ipsilon/evmone/commit/ae39f742ac17a920ac1e23bb42324aeb08c9afd8) - 2025-09-26
* [Commit] [ci: Adjust coverage report for EEST tests (#1318)](https://github.com/ipsilon/evmone/commit/6586b457aa1b1a278dbac355f0c3c0177172c64f) - 2025-09-26
* [Commit] [tests: Fix blockchaintest EIP-7918 (#1322)](https://github.com/ipsilon/evmone/commit/700d55cfefcb816a797a5a855494d1a5717c1f16) - 2025-09-26
* [Commit] [ci: Fix release deploy job (#1324)](https://github.com/ipsilon/evmone/commit/45074897fc79f290b4afaf6df0e0e40cd7494cb5) - 2025-09-26
* [Commit] [find p256 high x1](https://github.com/ipsilon/evmone/commit/ee28c67ee774554422c49feb2a21bb1003888696) - 2025-09-28
* [Commit] [tests: Add unit tests infra for secp256r1 (#1326)](https://github.com/ipsilon/evmone/commit/5142d8d50607552ed86722fb135c4726a97e74ef) - 2025-09-29
* [Pull Request] [crypto: Fix handling of the input point-at-infinity in secp256r1](https://github.com/ipsilon/evmone/pull/1328) - 2025-09-29
* [Commit] [ci: Upgrade EEST to v5.2.0](https://github.com/ipsilon/evmone/commit/efbc0c2f7f3c7bcddd8bb8faf3aa4525a8533f2d) - 2025-09-29
* [Commit] [tests: Add unit tests infra for secp256r1](https://github.com/ipsilon/evmone/commit/f561daa56e25eba6db7124965e00e4aea2903bdd) - 2025-09-29
* [Pull Request] [ci: Upgrade EEST to v5.2.0](https://github.com/ipsilon/evmone/pull/1327) - 2025-09-29
* [Pull Request] [tests: Add unit tests infra for secp256r1](https://github.com/ipsilon/evmone/pull/1326) - 2025-09-29
[ethereum/execution-spec-tests](https://github.com/ethereum/execution-spec-tests)
* [Pull Request] [feat(tests): remove Blake2b max rounds static test](https://github.com/ethereum/execution-spec-tests/pull/1941) - 2025-07-23

* [Pull Request] [feat(tests): add more EIP-7823 modexp limit tests](https://github.com/ethereum/execution-spec-tests/pull/2042) - 2025-08-15
* [Issue] [Port evmone test cases](https://github.com/ethereum/execution-spec-tests/issues/2129) - 2025-09-11
* [Pull Request] [feat(tests): add correct P256 precompile tests for invalid point](https://github.com/ethereum/execution-spec-tests/pull/2179) - 2025-09-19
* [Pull Request] [feat(tests): add test cases for P256 input s special values](https://github.com/ethereum/execution-spec-tests/pull/2215) - 2025-09-28
* [Issue] [Analysis of Osaka test coverage based on evmone implementation](https://github.com/ethereum/execution-spec-tests/issues/2224) - 2025-09-29
* [Pull Request] [feat(tests): add test case for P256 where `Q.x` is zero](https://github.com/ethereum/execution-spec-tests/pull/2221) - 2025-09-29
* [Pull Request] [feat(tests): add test case for point doubling in P256](https://github.com/ethereum/execution-spec-tests/pull/2218) - 2025-09-29
* [Pull Request] [feat(tests): add test case with invalid P256 with x1 above N](https://github.com/ethereum/execution-spec-tests/pull/2217) - 2025-09-29
* [Pull Request] [feat(tests): add test cases for P256 with zero h, r, s](https://github.com/ethereum/execution-spec-tests/pull/2216) - 2025-09-29
* [Pull Request] [feat(tests): add more tests for P256 where R is at infinity](https://github.com/ethereum/execution-spec-tests/pull/2238) - 2025-09-30
* [Pull Request] [feat(tests): add tests for P256 with x,y out of range](https://github.com/ethereum/execution-spec-tests/pull/2237) - 2025-09-30
* [Pull Request] [feat(tests): add test case for P256 with Q at infinity](https://github.com/ethereum/execution-spec-tests/pull/2235) - 2025-09-30
[protocolguild/documentation](https://github.com/protocolguild/documentation)
* [Pull Request] [Move Paweł Bylica to Erigon](https://github.com/protocolguild/documentation/pull/389) - 2025-07-27
## Q2 2025

[ethereum/execution-spec-tests](https://github.com/ethereum/execution-spec-tests)
* [Pull Request] [fix(tests): Prevent EOF max stack height above number of inputs](https://github.com/ethereum/execution-spec-tests/pull/1380) - 2025-04-02

* [Commit] [new(tests): EOF validation RETF stack overflow (#1341)](https://github.com/ethereum/execution-spec-tests/commit/2b6358432dd5728916ae8ee0ee6d2ca25bf76e47) - 2025-04-04
* [Commit] [new(tests): EOF validation JUMPF stack overflow (#1397)](https://github.com/ethereum/execution-spec-tests/commit/2a747431fb91c0be2ed959faad9c84ec9b8a3607) - 2025-04-07
* [Commit] [fix(tests): de-duplicate EOF stack underflow tests (#1392)](https://github.com/ethereum/execution-spec-tests/commit/fe6abd9a22209b775094f66507faf20c3a3af9c2) - 2025-04-07
* [Commit] [fix(tests): Prevent EOF max stack height above number of inputs (#1380)](https://github.com/ethereum/execution-spec-tests/commit/d3dfac564e003139dc523f0af7b903209289fb87) - 2025-04-07
* [Issue] [mkdocs don't accept `Generator` with single argument](https://github.com/ethereum/execution-spec-tests/issues/1402) - 2025-04-07
* [Commit] [fix(tests): assign ids to parametrized EOF code sections (#1427)](https://github.com/ethereum/execution-spec-tests/commit/a7a4e951a92ceb9047fafd55d7cd395a36335dcc) - 2025-04-10
* [Pull Request] [new(tests): add EOF execution at maximum stack height](https://github.com/ethereum/execution-spec-tests/pull/1443) - 2025-04-11
* [Commit] [new(tests): EOF validation non constant stack (#1417)](https://github.com/ethereum/execution-spec-tests/commit/e2809d95baed7631f6769d24442f672bf9a76ae5) - 2025-04-11
* [Commit] [fix(tests): EOF - Change container section size to 4 bytes (#1403)](https://github.com/ethereum/execution-spec-tests/commit/5d50fc2e2eeb9e2b4ae5b5d4993bb35fc4e0cab0) - 2025-04-11
* [Pull Request] [feat(fw): add max_stack_increase to EOF Section.Code](https://github.com/ethereum/execution-spec-tests/pull/1446) - 2025-04-14
* [Commit] [feat(fw,tests): change EOF to max_stack_increase (#1393)](https://github.com/ethereum/execution-spec-tests/commit/a1c4eeff347a64ad6c5aedd51314d4ffc067346b) - 2025-04-14
* [Commit] [refactor(tests): change RJUMP validation tests to max_stack_increase (#1448)](https://github.com/ethereum/execution-spec-tests/commit/6a9a515796133808719c90722c294b56c3aebd64) - 2025-04-15
* [Commit] [new(tests): add EOF execution at maximum stack height (#1443)](https://github.com/ethereum/execution-spec-tests/commit/8195dfe89ea4d15ab81fdfa135d7e76ab08e8e7a) - 2025-04-16
* [Pull Request] [refactor(tests): update JUMPF EOF tests to max_stack_increase](https://github.com/ethereum/execution-spec-tests/pull/1458) - 2025-04-16
* [Pull Request] [new(tests): add benchmarks with mass binop opcodes](https://github.com/ethereum/execution-spec-tests/pull/1591) - 2025-05-13
* [Commit] [feat(tests): add benchmarks with mass unop opcodes (#1620)](https://github.com/ethereum/execution-spec-tests/commit/ee857dbe443510ffb819eb1a80312f508fd57edd) - 2025-05-19
* [Pull Request] [feat(tests): add benchmarks with mass shift opcodes](https://github.com/ethereum/execution-spec-tests/pull/1625) - 2025-05-19
* [Pull Request] [feat(tests): add benchmarks with mass unop opcodes](https://github.com/ethereum/execution-spec-tests/pull/1620) - 2025-05-19
* [Commit] [feat(tests): add benchmarks with mass shift opcodes (#1625)](https://github.com/ethereum/execution-spec-tests/commit/b0c9ced18547e6250ab844ee1953b438137af119) - 2025-05-20
* [Pull Request] [feat(tests): add benchmark for the worst initcode jumpdest analysis](https://github.com/ethereum/execution-spec-tests/pull/1646) - 2025-05-23
* [Pull Request] [refactor(tests/zkevm): downgrade to state tests](https://github.com/ethereum/execution-spec-tests/pull/1660) - 2025-05-27
* [Pull Request] [feat(tests/zkevm): add worst-case benchmarks for `ADDMOD` and `MULMOD`](https://github.com/ethereum/execution-spec-tests/pull/1659) - 2025-05-27
* [Pull Request] [feat(tests): add more worst-case modexp benchmarks](https://github.com/ethereum/execution-spec-tests/pull/1701) - 2025-06-02
* [Commit] [feat(tests/zkevm): add two more benchmarks for DIV and SDIV (#1708)](https://github.com/ethereum/execution-spec-tests/commit/351c4a1fd10a4b241e4ea1c7301d91783ebc4553) - 2025-06-03
* [Commit] [feat(tests/zkevm): add worst-case benchmarks for `ADDMOD` and `MULMOD` (#1659)](https://github.com/ethereum/execution-spec-tests/commit/72df3f5bc2b35e94f8e23b1293a3fb01b7cfabe4) - 2025-06-03
* [Pull Request] [feat(tests): add two more benchmarks for DIV and SDIV](https://github.com/ethereum/execution-spec-tests/pull/1708) - 2025-06-03
[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Update EIP-5450,EIP-4750: Change to max_stack_increase](https://github.com/ethereum/EIPs/pull/9600) - 2025-04-04
* [Pull Request] [Update EIP-5450: Expand on block ordering](https://github.com/ethereum/EIPs/pull/9599) - 2025-04-04
* [Pull Request] [Update EIP-5450: Metion SPIR-V, fix typos.](https://github.com/ethereum/EIPs/pull/9598) - 2025-04-04
* [Pull Request] [Update EIP-7883: Assume minimal base/mod length of 32](https://github.com/ethereum/EIPs/pull/9855) - 2025-06-03