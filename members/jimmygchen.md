
## Jimmy Chen
Multiplier: 1

Github: [@jimmygchen](https://github.com/jimmygchen)

Team: [sigp/lighthouse](https://github.com/sigp/lighthouse/pulls?q=author%3Ajimmygchen)

## Contributions

## Q3 2025


[sigp/lighthouse](https://github.com/sigp/lighthouse)
* [Pull Request] [Update `SAMPLES_PER_SLOT` to be number of custody groups instead of data columns](https://github.com/sigp/lighthouse/pull/7683) - 2025-07-01
* [Pull Request] [Record v2 beacon blocks http api metrics separately](https://github.com/sigp/lighthouse/pull/7692) - 2025-07-02
* [Commit] [Fix and test checkpoint sync from genesis (#7689)](https://github.com/sigp/lighthouse/commit/a459a9af98c9da7dbdf11e36ab2472a11cac4c52) - 2025-07-02
* [Commit] [Update `SAMPLES_PER_SLOT` to be number of custody groups instead of data columns (#7683)](https://github.com/sigp/lighthouse/commit/41742ce2bde924e4dc6684b430815ca1895ae225) - 2025-07-02
* [Issue] [Skip KZG proof verification for blobs and proofs returned from the EL](https://github.com/sigp/lighthouse/issues/7700) - 2025-07-04
* [Issue] [Queue and batch verify gossip data columns](https://github.com/sigp/lighthouse/issues/7699) - 2025-07-04
* [Issue] [Switch VC <> BN block production call to SSZ (`eth/v3/validator/blocks`)](https://github.com/sigp/lighthouse/issues/7698) - 2025-07-04
* [Commit] [Bump fusaka devnet version.](https://github.com/sigp/lighthouse/commit/6114bf60a4128469a0d10e70c56cb098268b9bfc) - 2025-07-04
* [Issue] [Self rate limiting due to number of concurrent requests for `data_column_sidecars_by_range`](https://github.com/sigp/lighthouse/issues/7704) - 2025-07-05
* [Issue] [Revisit and improve existing tracing spans](https://github.com/sigp/lighthouse/issues/7709) - 2025-07-07
* [Pull Request] [Remove unneeded spans that caused debug logs to appear when level is set to `info`](https://github.com/sigp/lighthouse/pull/7707) - 2025-07-07
## Q2 2025


[sigp/lighthouse](https://github.com/sigp/lighthouse)
* [Issue] [Optimise tracing timestamp formatting to reduce logging overhead](https://github.com/sigp/lighthouse/issues/7232) - 2025-04-01
* [Issue] [Store peer penality records in the PeerDB in `PeerInfo`](https://github.com/sigp/lighthouse/issues/7245) - 2025-04-02
* [Pull Request] [Attempt to fix flaky network tests](https://github.com/sigp/lighthouse/pull/7244) - 2025-04-02
* [Pull Request] [Fullnodes to publish data columns from EL `getBlobs`](https://github.com/sigp/lighthouse/pull/7258) - 2025-04-04
* [Commit] [Add MAX_BLOBS_PER_BLOCK_FULU config (#7161)](https://github.com/sigp/lighthouse/commit/473b04f1bbaeb2988e3d5ae4033c01a4afe75b07) - 2025-04-07
* [Commit] [Disable log color when running in non-interactive mode (#7240)](https://github.com/sigp/lighthouse/commit/57abffcd997fc8842f6d357878c1ec23f89a2d3d) - 2025-04-07
* [Pull Request] [`peerdas-devnet-6` branch](https://github.com/sigp/lighthouse/pull/7272) - 2025-04-07
* [Commit] [Squashed commit of the following:](https://github.com/sigp/lighthouse/commit/675e472a3e1ae15abff85ef43e7ad1733247483c) - 2025-04-07
* [Commit] [Fullnodes to publish data columns from EL `getBlobs` (#7258)](https://github.com/sigp/lighthouse/commit/e924264e17b8917ef077639edaa6043610347f20) - 2025-04-08
* [Issue] [PeerDAS internal availability check failure](https://github.com/sigp/lighthouse/issues/7278) - 2025-04-08
* [Pull Request] [Test force docker pull python image](https://github.com/sigp/lighthouse/pull/7292) - 2025-04-09
* [Pull Request] [Compute proposer shuffling only once in gossip verification](https://github.com/sigp/lighthouse/pull/7304) - 2025-04-10
* [Commit] [update script for new mergify syntax (#6597)](https://github.com/sigp/lighthouse/commit/dc73791f35dff0484a35ddedba4b58c6ca34c3c9) - 2025-05-01
* [Issue] [Implement builder flow for Fusaka](https://github.com/sigp/lighthouse/issues/7381) - 2025-05-01
* [Pull Request] [Don't publish data columns reconstructed from RPC columns to the gossip network](https://github.com/sigp/lighthouse/pull/7409) - 2025-05-07
* [Pull Request] [Add `console-subscriber` feature for debugging](https://github.com/sigp/lighthouse/pull/7420) - 2025-05-08
* [Commit] [Update DataColumnSidecarsByRoot request to use DataColumnsByRootIdentifier (#7377)](https://github.com/sigp/lighthouse/commit/4de1a7388575fa6909ee80399020e05c191c0d82) - 2025-05-09
* [Commit] [initial commit, under test](https://github.com/sigp/lighthouse/commit/5afeb1fdb1b0716b7936887a2ec2e8d8b418a6c9) - 2025-05-10
* [Commit] [`peerdas-devnet-7`: update `DataColumnSidecarsByRoot` request to use `DataColumnsByRootIdentifier` (#7399)](https://github.com/sigp/lighthouse/commit/593390162f470906c8364d3a4117164a0a438e72) - 2025-05-12
* [Issue] [Incorrect deneb time calculation used in genesis sync check](https://github.com/sigp/lighthouse/issues/7457) - 2025-05-14
* [Issue] [Support blob parameter forks (BPO) and replace `MAX_BLOBS_PER_BLOCK_FULU`](https://github.com/sigp/lighthouse/issues/7467) - 2025-05-15
* [Issue] [Flaky test in `release-tests-windows` CI job](https://github.com/sigp/lighthouse/issues/7466) - 2025-05-15
* [Pull Request] [Fix mergify infinite loop.](https://github.com/sigp/lighthouse/pull/7463) - 2025-05-15
* [Commit] [Add additional mergify rules to automate triaging (#7451)](https://github.com/sigp/lighthouse/commit/b1138c28fb940b49f52bb627c37b891adaab2fd8) - 2025-05-15
* [Commit] [One more attempt to fix mergify condition. (#7472)](https://github.com/sigp/lighthouse/commit/e21198c08baaa796ad0fa57b589be7632116c1af) - 2025-05-16
* [Pull Request] [One more attempt to fix mergify condition](https://github.com/sigp/lighthouse/pull/7472) - 2025-05-16
* [Commit] [Prevent mergify from updating labels while CI is still running. (#7470)](https://github.com/sigp/lighthouse/commit/e0ee148d6acac639d2b847f86018ae1d482837ab) - 2025-05-16
* [Issue] [Add GitHub action to publish docker reproducible builds](https://github.com/sigp/lighthouse/issues/7486) - 2025-05-19
* [Pull Request] [Update mergify rule to avoid unnecessarily firing some rules](https://github.com/sigp/lighthouse/pull/7494) - 2025-05-20
* [Commit] [Extract get_domain for VoluntaryExit (#7454)](https://github.com/sigp/lighthouse/commit/851ee2bcedfc52c1eb245e6ccd1a7ad400e001e8) - 2025-05-20
* [Pull Request] [Verify `getBlobsV2` response and avoid reprocessing imported data columns](https://github.com/sigp/lighthouse/pull/7493) - 2025-05-20
* [Commit] [Update mergify rule to not evaluate PRs that are not ready for review - to reduce noise and avoid updating stale PRs. (#7494)](https://github.com/sigp/lighthouse/commit/7759cb8f91c01a7d335469d317b5787368656064) - 2025-05-21
* [Pull Request] [Update `engine_getBlobsV2` response type and add `getBlobsV2` tests](https://github.com/sigp/lighthouse/pull/7505) - 2025-05-21
* [Commit] [Extract get_domain for VoluntaryExit (#7454)](https://github.com/sigp/lighthouse/commit/851ee2bcedfc52c1eb245e6ccd1a7ad400e001e8) - 2025-05-26
* [Commit] [Pass blobs into `ValidatorStore::sign_block` (#7497)](https://github.com/sigp/lighthouse/commit/0688932de28de0bf18b00ed7a2e0f9b5f6cc09fd) - 2025-05-26
* [Issue] [Data column reconstruction taking 5+ seconds on devnets with high blob count](https://github.com/sigp/lighthouse/issues/7526) - 2025-05-27
* [Pull Request] [Update mergify rules so that I can add `waiting-on-author` on a PR th…](https://github.com/sigp/lighthouse/pull/7525) - 2025-05-27
* [Commit] [Update mergify rules so that I can add `waiting-on-author` on a PR that's passing CI. Remove noisy comments.](https://github.com/sigp/lighthouse/commit/8dde5bdb4413f5f1faf3203bf405a563f5449600) - 2025-05-28
* [Pull Request] [Prevent `AvailabilityCheckError` when there's no new custody columns to import](https://github.com/sigp/lighthouse/pull/7533) - 2025-05-29
* [Pull Request] [Fix unexpected blob error and duplicate import in fetch blobs](https://github.com/sigp/lighthouse/pull/7541) - 2025-05-30
* [Commit] [Verify `getBlobsV2` response and avoid reprocessing imported data columns (#7493)](https://github.com/sigp/lighthouse/commit/e6ef644db4e88cdb5a8c4362d8037e6abfbb0abc) - 2025-06-03
* [Pull Request] [Support for using existing jwt secret for mock-el](https://github.com/sigp/lighthouse/pull/7557) - 2025-06-04
* [Commit] [Checkpoint sync without the blobs from Fulu (#7549)](https://github.com/sigp/lighthouse/commit/357a8ccbb9960fee499d1d57546ae764ffbc96ee) - 2025-06-04
* [Commit] [Fulu EF tests v1.6.0-alpha.0 (#7540)](https://github.com/sigp/lighthouse/commit/2d9fc34d432698353bfd8599496bef73236984c8) - 2025-06-05
* [Pull Request] [Update kurtosis config and EL images](https://github.com/sigp/lighthouse/pull/7570) - 2025-06-05
* [Issue] [Benchmark `validate_data_column_sidecar_for_gossip ` for gossip verification performance](https://github.com/sigp/lighthouse/issues/7576) - 2025-06-06
* [Pull Request] [Optimise parallelism in compute cells operations by zipping first](https://github.com/sigp/lighthouse/pull/7574) - 2025-06-06
* [Pull Request] [Drop stale registrations without reducing CGC](https://github.com/sigp/lighthouse/pull/7594) - 2025-06-12
* [Pull Request] [Advertise false CGC for testing PeerDAS](https://github.com/sigp/lighthouse/pull/7593) - 2025-06-12
* [Pull Request] [Add data columns sidecars debug beacon API](https://github.com/sigp/lighthouse/pull/7591) - 2025-06-12
* [Pull Request] [omg so broken](https://github.com/sigp/lighthouse/pull/7596) - 2025-06-13
* [Pull Request] [Update fulu network configs and add `MIN_EPOCHS_FOR_DATA_COLUMN_SIDECARS_REQUESTS`](https://github.com/sigp/lighthouse/pull/7646) - 2025-06-25
* [Pull Request] [Fix Rust 1.88 clippy errors](https://github.com/sigp/lighthouse/pull/7657) - 2025-06-27
* [Pull Request] [Fix incorrect `waker` update condition](https://github.com/sigp/lighthouse/pull/7656) - 2025-06-27
* [Pull Request] [Increase http client default timeout to 2s in `http-api` tests.](https://github.com/sigp/lighthouse/pull/7673) - 2025-06-30
## Q1 2025

[sigp/lighthouse](https://github.com/sigp/lighthouse)
* [Pull Request] [Add `MAX_BLOBS_PER_BLOCK_FULU` config](https://github.com/sigp/lighthouse/pull/7161) - 2025-03-18

* [Pull Request] [Fix getBlobs metric and record metric as soon as possible to prevent miscount](https://github.com/sigp/lighthouse/pull/7188) - 2025-03-21
* [Issue] [Revive network-test logs files in CI](https://github.com/sigp/lighthouse/issues/7187) - 2025-03-21
* [Issue] [Backfill Errors when node is restarted while backfilling (PeerDAS)](https://github.com/sigp/lighthouse/issues/7186) - 2025-03-21
* [Pull Request] [Add missing `osaka-time` lcli param](https://github.com/sigp/lighthouse/pull/7183) - 2025-03-21
* [Issue] [Lighthouse sending excessive redundant data column by root requests to the same peer](https://github.com/sigp/lighthouse/issues/7204) - 2025-03-26
* [Issue] [Data column gossip verification taking more than 4s when blob count is above 20](https://github.com/sigp/lighthouse/issues/7203) - 2025-03-26
* [Issue] [Call `engine_getBlobs` as soon as receiving a valid `data_column_sidecar` from gossip](https://github.com/sigp/lighthouse/issues/7212) - 2025-03-27
[ethereum/consensus-specs](https://github.com/ethereum/consensus-specs)
* [Pull Request] [Add Distributed Blob Publishing to Fulu networking spec](https://github.com/ethereum/consensus-specs/pull/4183) - 2025-03-21
