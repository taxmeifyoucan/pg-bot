
## Jimmy Chen
Multiplier: 1

Github: [@jimmygchen](https://github.com/jimmygchen)

Team: [sigp/lighthouse](https://github.com/sigp/lighthouse/pulls?q=author%3Ajimmygchen)

## Contributions

## Q4 2025


[sigp/lighthouse](https://github.com/sigp/lighthouse)
* [Pull Request] [Remove unnecessary warning logs and update logging levels](https://github.com/sigp/lighthouse/pull/8145) - 2025-10-01
* [Issue] [Investigate Lighthouse supernode bandwidth usage from the devnet-5 report](https://github.com/sigp/lighthouse/issues/8143) - 2025-10-01
* [Issue] [`lcli http-sync` command will no longer work from the Fulu fork](https://github.com/sigp/lighthouse/issues/8159) - 2025-10-03
* [Issue] [Add `trace_id` to logs to support trace <> log integration](https://github.com/sigp/lighthouse/issues/8164) - 2025-10-07
* [Pull Request] [Fix duplicate fields being logged when the field exists in both the span and the event](https://github.com/sigp/lighthouse/pull/8183) - 2025-10-09
* [Pull Request] [Release v8.0.0-rc.1](https://github.com/sigp/lighthouse/pull/8185) - 2025-10-10

* [Pull Request] []() - 2025-10-16
* [Issue] [v8.0.0 release testing checklist](https://github.com/sigp/lighthouse/issues/8233) - 2025-10-17
* [Pull Request] []() - 2025-10-17
* [Issue] [Test improvement tracking issue](https://github.com/sigp/lighthouse/issues/8248) - 2025-10-20
* [Pull Request] []() - 2025-10-22
* [Issue] [Reduce unnecessary data column downloads during backfill for full nodes](https://github.com/sigp/lighthouse/issues/8308) - 2025-10-28
* [Pull Request] []() - 2025-10-30
* [Pull Request] []() - 2025-11-05
* [Pull Request] []() - 2025-11-10
* [Pull Request] []() - 2025-11-19
* [Issue] [Reduce validator client proposer duties polling with Fulu proposer lookahead](https://github.com/sigp/lighthouse/issues/8457) - 2025-11-25
* [Pull Request] []() - 2025-11-24
* [Pull Request] []() - 2025-11-25
* [Issue] [Separate async and blocking task counters in beacon processor](https://github.com/sigp/lighthouse/issues/8460) - 2025-11-25
* [Pull Request] []() - 2025-11-26
* [Pull Request] []() - 2025-11-27
* [Issue] [BLS: Fix `is_infinity` flag when aggregating onto empty AggregateSignature](https://github.com/sigp/lighthouse/issues/8491) - 2025-11-28
* [Issue] [Fix TOCTOU bug in unused_port module](https://github.com/sigp/lighthouse/issues/8490) - 2025-11-28
* [Pull Request] []() - 2025-11-28
* [Pull Request] []() - 2025-12-01
[ethereum/consensus-specs](https://github.com/ethereum/consensus-specs)
* [Pull Request] []() - 2025-10-15

[ethpandaops/assertoor](https://github.com/ethpandaops/assertoor)
* [Issue] [Flaky blob transaction test](https://github.com/ethpandaops/assertoor/issues/125) - 2025-10-29
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
* [Pull Request] [Improve data column KZG verification buckets](https://github.com/sigp/lighthouse/pull/7717) - 2025-07-08
* [Pull Request] [Remove KZG verification from local block production and blobs fetched from the EL](https://github.com/sigp/lighthouse/pull/7713) - 2025-07-08
* [Pull Request] [`fusaksa-devnet-2` clean up and fixes](https://github.com/sigp/lighthouse/pull/7722) - 2025-07-09
* [Pull Request] [Add multi-worker work support to BeaconProcessor](https://github.com/sigp/lighthouse/pull/7720) - 2025-07-09
* [Pull Request] [Add release helper script to list PRs and breaking changes](https://github.com/sigp/lighthouse/pull/7737) - 2025-07-11
* [Commit] [Sync peer attribution (#7733)](https://github.com/sigp/lighthouse/commit/34378285c0204f3a8694ec4edaddf57e40301c19) - 2025-07-11
* [Issue] [Address #7733 review comments: Sync peer attribution](https://github.com/sigp/lighthouse/issues/7744) - 2025-07-15
* [Issue] [Error "Not all columns consumed for block" on `fusaka-devnet-2`](https://github.com/sigp/lighthouse/issues/7747) - 2025-07-16
* [Pull Request] [Add `jemalloc-profilg` feature](https://github.com/sigp/lighthouse/pull/7746) - 2025-07-16
* [Commit] [Sync peer attribution (#7733)](https://github.com/sigp/lighthouse/commit/90ff64381e894728e26447bb866047b6cc90dd15) - 2025-07-16
* [Commit] [Add additional broadcast validation tests for Fulu/PeerDAS  (#7325)](https://github.com/sigp/lighthouse/commit/d6de8a7484777f3653dcfdd4b3b7c26d43c127ca) - 2025-07-18
* [Pull Request] [Fix leak in range sync `components_by_range_requests`](https://github.com/sigp/lighthouse/pull/7767) - 2025-07-21
* [Pull Request] [Remove KZG verification on blobs fetched from the EL](https://github.com/sigp/lighthouse/pull/7771) - 2025-07-22
* [Pull Request] [Grafana metrics dashboard generator for all Lighthouse metrics](https://github.com/sigp/lighthouse/pull/7769) - 2025-07-22
* [Pull Request] [Remove peer sampling code.](https://github.com/sigp/lighthouse/pull/7768) - 2025-07-22
* [Commit] [Change default state cache size back to 128 (#7364)](https://github.com/sigp/lighthouse/commit/6c8770e80d0339e037407cd59e3c41464f1ad385) - 2025-07-24
* [Pull Request] [Bump Rust version to 1.88](https://github.com/sigp/lighthouse/pull/7787) - 2025-07-24
* [Commit] [Backfill peer attribution (#7762)](https://github.com/sigp/lighthouse/commit/3610fb5c660ee88ed47a0b45217e9fb7418fb54a) - 2025-07-24
* [Pull Request] [Use unique enclave names for CI Kurtosis tests on self hosted runners](https://github.com/sigp/lighthouse/pull/7804) - 2025-07-28
* [Issue] [Unexpected batch state when `--genesis-backfill` flag is used](https://github.com/sigp/lighthouse/issues/7818) - 2025-07-31
* [Issue] [Add support for storing traces to JSON file for debugging](https://github.com/sigp/lighthouse/issues/7817) - 2025-07-31
* [Pull Request] [Update fetch blobs metrics buckets](https://github.com/sigp/lighthouse/pull/7823) - 2025-08-01
* [Pull Request] [Adjust DA checker cache size](https://github.com/sigp/lighthouse/pull/7825) - 2025-08-04
* [Pull Request] [Implement tracing spans for data columm RPC requests and respones](https://github.com/sigp/lighthouse/pull/7831) - 2025-08-06
* [Issue] [Instrument tracing spans for RPC data columns requests and responeses](https://github.com/sigp/lighthouse/issues/7830) - 2025-08-06
* [Pull Request] [Initial Claude.md draft](https://github.com/sigp/lighthouse/pull/7848) - 2025-08-11
* [Commit] [Skip serializing blob_schedule before Fulu (#7779)](https://github.com/sigp/lighthouse/commit/b9049560748ab65e1807b1491bc87d0ff9b62332) - 2025-08-13
* [Pull Request] [Upgrade rust-eth-kzg to `0.8.0`](https://github.com/sigp/lighthouse/pull/7870) - 2025-08-13
* [Pull Request] [Sync fixes for `fusaka-devnet-4`](https://github.com/sigp/lighthouse/pull/7876) - 2025-08-14
* [Pull Request] [`fusaka-devnet-3` test branch](https://github.com/sigp/lighthouse/pull/7893) - 2025-08-18
* [Commit] [Use devnet-3 kurtosis config for sync tests.](https://github.com/sigp/lighthouse/commit/54a3b3fbafee92fdf171faf0f15500f5362f2359) - 2025-08-18
* [Commit] [Allow for sync state where batch is unknown (#7391)](https://github.com/sigp/lighthouse/commit/ee1b0ae2ffade4e74ce77e68b3d7cfe72f64b8ec) - 2025-08-18
* [Pull Request] [Fulu update to spec v1.6.0-alpha.4](https://github.com/sigp/lighthouse/pull/7890) - 2025-08-18
* [Pull Request] [Revise data column rpc limits and queue sizes](https://github.com/sigp/lighthouse/pull/7887) - 2025-08-18
* [Pull Request] [Add tempo to local testnet config and update fulu kurtosis config files](https://github.com/sigp/lighthouse/pull/7898) - 2025-08-19
* [Pull Request] [Only send lookup requests to peers that are synced or advacned](https://github.com/sigp/lighthouse/pull/7913) - 2025-08-21
* [Pull Request] [Prioritise `StatusV2` over `StatusV1` RPC protocol](https://github.com/sigp/lighthouse/pull/7912) - 2025-08-21
* [Pull Request] [Use scoped rayon pool for backfill chain segment processing](https://github.com/sigp/lighthouse/pull/7924) - 2025-08-22
* [Pull Request] [Fix RPC blocks not getting fully KZG verified](https://github.com/sigp/lighthouse/pull/7927) - 2025-08-25
* [Issue] [Seeing immediate stream terminations on `DataColumnsByRoot` messages](https://github.com/sigp/lighthouse/issues/7926) - 2025-08-24
* [Pull Request] [Fix race condition causing data columns getting inserted into DA checker after block is imported](https://github.com/sigp/lighthouse/pull/7931) - 2025-08-25
* [Pull Request] [Run sync tests on CI by default.](https://github.com/sigp/lighthouse/pull/7929) - 2025-08-25
* [Pull Request] [Fix `DataColumnsByRoot` request limit validation bug](https://github.com/sigp/lighthouse/pull/7928) - 2025-08-25
* [Issue] [Remove data column gossip verification during data column publishing](https://github.com/sigp/lighthouse/issues/7950) - 2025-08-27
* [Pull Request] [Instrument `publish_block` code path ](https://github.com/sigp/lighthouse/pull/7945) - 2025-08-27
* [Pull Request] [Avoid serving validator endpoints while the node is far behind syncing head](https://github.com/sigp/lighthouse/pull/7962) - 2025-08-29
* [Pull Request] [Add `tls-roots` feature to `opentelemetry_otlp` to support exporting traces over https](https://github.com/sigp/lighthouse/pull/7987) - 2025-09-03
* [Pull Request] [Add `getBlobsV1` and `getBlobsV2` support to mock el server](https://github.com/sigp/lighthouse/pull/7986) - 2025-09-03
* [Pull Request] [Reduce noise in `Debug` impl of `RuntimeVariableList`](https://github.com/sigp/lighthouse/pull/8007) - 2025-09-05
* [Pull Request] [Update engine methods in notifier](https://github.com/sigp/lighthouse/pull/8038) - 2025-09-12
* [Issue] [Fork choice write lock held for 4+ seconds on `fusaka-devnet-3-lighthouse-geth-1`](https://github.com/sigp/lighthouse/issues/8035) - 2025-09-12
* [Pull Request] [Add missing event in `PendingComponent` span and clean up sync logs](https://github.com/sigp/lighthouse/pull/8033) - 2025-09-12
* [Pull Request] [Add tracing span to reconstruction](https://github.com/sigp/lighthouse/pull/8052) - 2025-09-16
* [Pull Request] [Rename `--subscribe-all-data-column-subnets` to `--supernode` and make it visible in help](https://github.com/sigp/lighthouse/pull/8083) - 2025-09-18
* [Pull Request] [Always upload sim test logs](https://github.com/sigp/lighthouse/pull/8082) - 2025-09-18
* [Issue] [Implement getBlobs endpoint](https://github.com/sigp/lighthouse/issues/8085) - 2025-09-19
* [Pull Request] [V8 testnet release testing branch](https://github.com/sigp/lighthouse/pull/8115) - 2025-09-25
* [Issue] [Full node with no validators attached to store only custody columns and discard extra sampling columns](https://github.com/sigp/lighthouse/issues/8129) - 2025-09-29
* [Pull Request] [Release v8.0.0 rc.0](https://github.com/sigp/lighthouse/pull/8127) - 2025-09-28
* [Commit] [Update LH book for v7.1.0 (#7706)](https://github.com/sigp/lighthouse/commit/01ec2ec7ad871e2c83ab96a2266701e069e44959) - 2025-09-29
* [Commit] [Fix proposer shuffling decision slot at boundary (#8128)](https://github.com/sigp/lighthouse/commit/38fdaf791ce7a41590dbf5a4e6694eb1c4621721) - 2025-09-29
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
