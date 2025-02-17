## Tuyen Nguyen
Multiplier: 1

Github: [@twoeths](https://github.com/twoeths)

Team: [ChainSafe/lodestar](https://github.com/ChainSafe/lodestar/pulls?q=author%3Atwoeths)

## Contributions
## Q1 2025

[lodestar](https://github.com/ChainSafe/lodestar)
* [Commit] [fix: use toRootHex where applicable (#7021)

* fix: use toRootHex where applicable

* fix: toRootHex() to handle different lengths

* fix: throw error if root is not 32 bytes

* Fix eth1MergeBlockTracker unit test

---------

Co-authored-by: Nico Flaig <nflaig@protonmail.com>](https://github.com/ChainSafe/lodestar/commit/20c18ad85d6cb5e37d4980446d4f608ce9169c24)
* [Commit] [fix: reuse Buffer instance (#7016)

* fix: improve message id to string conversion

* fix: use shared Buffers for sszBytes util

* feat: implement toRootHex()

* fix: lint and check-types

* Fix type checks

* Add comment to vitest config

* Update packages/utils/src/bytes.ts

---------

Co-authored-by: Nico Flaig <nflaig@protonmail.com>
Co-authored-by: Cayman <caymannava@gmail.com>](https://github.com/ChainSafe/lodestar/commit/44b215667efb60366f28f7b11c97c7c092a3dffc)
* [Commit] [fix: improve sync pubkeys (#7010)

* fix: improve sync pubkeys

* fix: lint](https://github.com/ChainSafe/lodestar/commit/64fe1db806050d5d794ad8bdf83554faed84308c)
* [Commit] [fix: improve sync committee updates (#7456)

**Motivation**

- from electra, `processSyncCommitteeUpdates()` could be >15s according
to the devnet

**Description**

- the main fix is in `computeShuffledIndex` where we can cache pivot and
source computation there
- some other optimization other than that:
  - only compute hash once every 16 iterations
- compute int manually instead of using `bytesToInt` in order not to use
BigInt
  - cache shuffled index

I guess if we use `hashtree` we can improve more but the diff is a lot
already and the main optimization is in `computeShuffledIndex()`, not
the hash function. We can consider that in the future.

We can also improve pre-electra but I think it's been not that bad for a
long time, so only focus on electra in this PR

Closes #7366

**Tests**

- added unit tests to compare naive version vs the optimized version
- benchmarks on local show >1000x difference for the main concerned
function `naiveGetNextSyncCommitteeIndices()` while CI only show >20x
difference. This is my local

```
computeProposerIndex
    ✔ naive computeProposerIndex 100000 validators                        31.86491 ops/s    31.38248 ms/op        -         10 runs   34.5 s
    ✔ computeProposerIndex 100000 validators                              106.2267 ops/s    9.413833 ms/op        -         10 runs   10.4 s

  getNextSyncCommitteeIndices electra
    ✔ naiveGetNextSyncCommitteeIndices 1000 validators                   0.2121840 ops/s    4.712890  s/op        -         10 runs   51.7 s
    ✔ getNextSyncCommitteeIndices 1000 validators                         214.9251 ops/s    4.652783 ms/op        -         45 runs  0.714 s
    ✔ naiveGetNextSyncCommitteeIndices 10000 validators                  0.2122278 ops/s    4.711918  s/op        -         10 runs   51.8 s
    ✔ getNextSyncCommitteeIndices 10000 validators                        220.2337 ops/s    4.540632 ms/op        -         46 runs  0.710 s
    ✔ naiveGetNextSyncCommitteeIndices 100000 validators                 0.2117828 ops/s    4.721820  s/op        -         10 runs   52.2 s
    ✔ getNextSyncCommitteeIndices 100000 validators                       204.7383 ops/s    4.884283 ms/op        -         43 runs  0.714 s

  computeShuffledIndex
    ✔ naive computeShuffledIndex 100000 validators                      0.06638498 ops/s    15.06365  s/op        -          3 runs   60.3 s
    ✔ cached computeShuffledIndex 100000 validators                       1.932706 ops/s    517.4092 ms/op        -         10 runs   5.72 s
```

---------

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>
Co-authored-by: Cayman <caymannava@gmail.com>](https://github.com/ChainSafe/lodestar/commit/85b13c1bcbb7590de8d6d6152421dbc15718dcb5)
* [Review] [fix: bug for skipping download no relevant peers](https://github.com/ChainSafe/lodestar/pull/7459#pullrequestreview-2614807451)
* [Pull Request] [chore: add more logs and comments](https://github.com/ChainSafe/lodestar/pull/7460)
* [Commit] [chore: add more logs and comments (#7460)

**Motivation**

- add more logs and comments to debug devnet

---------

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>](https://github.com/ChainSafe/lodestar/commit/7f44cd920ef5640e5f470aebb308f400785472db)
* [Commit] [fix: improve sync committee updates (#7456)

**Motivation**

- from electra, `processSyncCommitteeUpdates()` could be >15s according
to the devnet

**Description**

- the main fix is in `computeShuffledIndex` where we can cache pivot and
source computation there
- some other optimization other than that:
  - only compute hash once every 16 iterations
- compute int manually instead of using `bytesToInt` in order not to use
BigInt
  - cache shuffled index

I guess if we use `hashtree` we can improve more but the diff is a lot
already and the main optimization is in `computeShuffledIndex()`, not
the hash function. We can consider that in the future.

We can also improve pre-electra but I think it's been not that bad for a
long time, so only focus on electra in this PR

Closes #7366

**Tests**

- added unit tests to compare naive version vs the optimized version
- benchmarks on local show >1000x difference for the main concerned
function `naiveGetNextSyncCommitteeIndices()` while CI only show >20x
difference. This is my local

```
computeProposerIndex
    ✔ naive computeProposerIndex 100000 validators                        31.86491 ops/s    31.38248 ms/op        -         10 runs   34.5 s
    ✔ computeProposerIndex 100000 validators                              106.2267 ops/s    9.413833 ms/op        -         10 runs   10.4 s

  getNextSyncCommitteeIndices electra
    ✔ naiveGetNextSyncCommitteeIndices 1000 validators                   0.2121840 ops/s    4.712890  s/op        -         10 runs   51.7 s
    ✔ getNextSyncCommitteeIndices 1000 validators                         214.9251 ops/s    4.652783 ms/op        -         45 runs  0.714 s
    ✔ naiveGetNextSyncCommitteeIndices 10000 validators                  0.2122278 ops/s    4.711918  s/op        -         10 runs   51.8 s
    ✔ getNextSyncCommitteeIndices 10000 validators                        220.2337 ops/s    4.540632 ms/op        -         46 runs  0.710 s
    ✔ naiveGetNextSyncCommitteeIndices 100000 validators                 0.2117828 ops/s    4.721820  s/op        -         10 runs   52.2 s
    ✔ getNextSyncCommitteeIndices 100000 validators                       204.7383 ops/s    4.884283 ms/op        -         43 runs  0.714 s

  computeShuffledIndex
    ✔ naive computeShuffledIndex 100000 validators                      0.06638498 ops/s    15.06365  s/op        -          3 runs   60.3 s
    ✔ cached computeShuffledIndex 100000 validators                       1.932706 ops/s    517.4092 ms/op        -         10 runs   5.72 s
```

---------

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>
Co-authored-by: Cayman <caymannava@gmail.com>](https://github.com/ChainSafe/lodestar/commit/85b13c1bcbb7590de8d6d6152421dbc15718dcb5)
* [Commit] [fix: improve sync committee updates (#7456)

**Motivation**

- from electra, `processSyncCommitteeUpdates()` could be >15s according
to the devnet

**Description**

- the main fix is in `computeShuffledIndex` where we can cache pivot and
source computation there
- some other optimization other than that:
  - only compute hash once every 16 iterations
- compute int manually instead of using `bytesToInt` in order not to use
BigInt
  - cache shuffled index

I guess if we use `hashtree` we can improve more but the diff is a lot
already and the main optimization is in `computeShuffledIndex()`, not
the hash function. We can consider that in the future.

We can also improve pre-electra but I think it's been not that bad for a
long time, so only focus on electra in this PR

Closes #7366

**Tests**

- added unit tests to compare naive version vs the optimized version
- benchmarks on local show >1000x difference for the main concerned
function `naiveGetNextSyncCommitteeIndices()` while CI only show >20x
difference. This is my local

```
computeProposerIndex
    ✔ naive computeProposerIndex 100000 validators                        31.86491 ops/s    31.38248 ms/op        -         10 runs   34.5 s
    ✔ computeProposerIndex 100000 validators                              106.2267 ops/s    9.413833 ms/op        -         10 runs   10.4 s

  getNextSyncCommitteeIndices electra
    ✔ naiveGetNextSyncCommitteeIndices 1000 validators                   0.2121840 ops/s    4.712890  s/op        -         10 runs   51.7 s
    ✔ getNextSyncCommitteeIndices 1000 validators                         214.9251 ops/s    4.652783 ms/op        -         45 runs  0.714 s
    ✔ naiveGetNextSyncCommitteeIndices 10000 validators                  0.2122278 ops/s    4.711918  s/op        -         10 runs   51.8 s
    ✔ getNextSyncCommitteeIndices 10000 validators                        220.2337 ops/s    4.540632 ms/op        -         46 runs  0.710 s
    ✔ naiveGetNextSyncCommitteeIndices 100000 validators                 0.2117828 ops/s    4.721820  s/op        -         10 runs   52.2 s
    ✔ getNextSyncCommitteeIndices 100000 validators                       204.7383 ops/s    4.884283 ms/op        -         43 runs  0.714 s

  computeShuffledIndex
    ✔ naive computeShuffledIndex 100000 validators                      0.06638498 ops/s    15.06365  s/op        -          3 runs   60.3 s
    ✔ cached computeShuffledIndex 100000 validators                       1.932706 ops/s    517.4092 ms/op        -         10 runs   5.72 s
```

---------

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>
Co-authored-by: Cayman <caymannava@gmail.com>](https://github.com/ChainSafe/lodestar/commit/85b13c1bcbb7590de8d6d6152421dbc15718dcb5)
* [Commit] [fix: peerDAS - fix mismatch error when downloading columns at synced time (#7467)

**Motivation**

- fix this mismatch error at synced time
```
^[[39m: matchBlockWithDataColumns2 dataColumnIndexes=11 15, reque        stedColumnsPresent=false, slot=38584, peerClient=Lighthouse-cgc:128
2609158 Feb-12 18:58:44.857[sync]            ^[[34mdebug^[[39m: Missing or mismatching dataColumnSidecars from peerId=16U        iu2HAmJyaVGkRGR9ACqompkoge8T2x4KFH4KbzDkh7zz6uN2JX for blockSlot=38584 with numColumns=8 dataColumnSidecars=2 req        uestedColumnsPresent=false received dataColumnIndexes=11 15 requested=11 15 65 71 72 73 83 108 allBlocks=1, allDa        taColumnSidecars=2, peerId=16Uiu2HAmJyaVGkRGR9ACqompkoge8T2x4KFH4KbzDkh7zz6uN2JX, nodeId=0x70a752f736fd0254c715ae        31a3b64d9f3e011c1ca38e7f828d6d7f7bdf4391aa, blobKzgCommitmentsLen=6, peerClient=Lighthouse-cgc:128
```
- this is the logic inside `unavailableBeaconBlobsByRootPostFulu()`


**Description**

- at gossip time, `unavailableBeaconBlobsByRootPostFulu()` call range
sync's `matchBlockWithDataColumns()` which is a mistake because we
should not expect peer has enough columns for us at gossip time. Spec:
https://github.com/ethereum/consensus-specs/blob/dev/specs/fulu/p2p-interface.md#datacolumnsidecarsbyroot-v1
- instead of that, just get as much columns as we can and return data
promise at that time
- more details: bring `unavailableBeaconBlobsByRootPostFulu()` logic
without matching code

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>](https://github.com/ChainSafe/lodestar/commit/3e0a08f52a7e1a969dfe126399d3fd6fa198422b)
* [Commit] [chore: add more logs and comments (#7460)

**Motivation**

- add more logs and comments to debug devnet

---------

Co-authored-by: Tuyen Nguyen <twoeths@users.noreply.github.com>](https://github.com/ChainSafe/lodestar/commit/7f44cd920ef5640e5f470aebb308f400785472db)
