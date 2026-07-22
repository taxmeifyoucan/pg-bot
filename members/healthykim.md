
## Bosul Mun
Multiplier: 1

Github: [@healthykim](https://github.com/healthykim)

## Contributions

## Q3 2026


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Commit] [core/rawdb: prevent truncateHead from returning an error for empty tables (#35258)](https://github.com/ethereum/go-ethereum/commit/5c253e557e567e7702a46e8b23be0782394e32bf) - 2026-07-01
* [Commit] [core/txpool: add blobTxForPool migration in limbo (#35209)](https://github.com/ethereum/go-ethereum/commit/21652ef9ef00a823d140b2c94593354105b5b702) - 2026-07-01
* [Review] [Review on: eth: protect high-value peers from random dropping based on tx inclusion stats](https://github.com/ethereum/go-ethereum/pull/34702#pullrequestreview-4618883698) - 2026-07-02
* [Review] [Review on: cmd/devp2p: fix test error message formats](https://github.com/ethereum/go-ethereum/pull/35138#pullrequestreview-4616654404) - 2026-07-02
* [Review] [Review on: cmd/devp2p: fix swapped args in private-key error message](https://github.com/ethereum/go-ethereum/pull/35193#pullrequestreview-4625891989) - 2026-07-03
* [Review] [Review on: eth/protocols/eth: fix blockAccessList empty marker](https://github.com/ethereum/go-ethereum/pull/35286#pullrequestreview-4624552895) - 2026-07-03
* [Review] [Review on: core/txpool/locals: nil journal writer before checking close error](https://github.com/ethereum/go-ethereum/pull/35300#pullrequestreview-4636576891) - 2026-07-06
* [Pull Request] [cmd/devp2p/internal/ethtest: add osaka testdata and eth/72 tests](https://github.com/ethereum/go-ethereum/pull/35368) - 2026-07-15
* [Pull Request] [core/txpool: add blocked transaction size cap](https://github.com/ethereum/go-ethereum/pull/35367) - 2026-07-15
* [Commit] [core/txpool/blobpool, eth: implement sparse blobpool (#34047)](https://github.com/ethereum/go-ethereum/commit/d91b71fb3627253537c2144a1d174dab871fec3c) - 2026-07-15
* [Review] [Review on: core/txpool/blobpool: serialize legacy data conversions](https://github.com/ethereum/go-ethereum/pull/35387#pullrequestreview-4737290071) - 2026-07-20
* [Review] [Review on: eth/protocols/eth: track announced tx hashes only after send, again](https://github.com/ethereum/go-ethereum/pull/35384#pullrequestreview-4735439923) - 2026-07-20
* [Review] [Review on: cmd/devp2p/internal/ethtest: add eth/71 (EIP-8159) tests](https://github.com/ethereum/go-ethereum/pull/35389#pullrequestreview-4746089852) - 2026-07-21
* [Review] [Review on: eth/fetcher: count unique hashes in blob queueing metric](https://github.com/ethereum/go-ethereum/pull/35393#pullrequestreview-4745730620) - 2026-07-21
## Q2 2026


[ethereum/eips](https://github.com/ethereum/eips)
* [Pull Request] [Update EIP-8070: Remove per-request column cap](https://github.com/ethereum/EIPs/pull/11497) - 2026-04-09
* [Commit] [Update EIP-8070: Remove per-request column cap](https://github.com/ethereum/EIPs/commit/66ad6b9a9f750e8e4f742ffe83fd38fa65f26da8) - 2026-04-09

* [Review] [Review on: Update EIP-8070: Prefix title with eth/72 protocol version](https://github.com/ethereum/EIPs/pull/11531#pullrequestreview-4122058975) - 2026-04-16
[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Review] [Review on: eth: protect high-value peers from random dropping based on tx inclusion stats](https://github.com/ethereum/go-ethereum/pull/34702#pullrequestreview-4108839201) - 2026-04-14
* [Pull Request] [eth/downloader: drop peers sending invalid bodies or receipts](https://github.com/ethereum/go-ethereum/pull/34745) - 2026-04-17
* [Pull Request] [eth/protocols, eth/downloader: allow skipping unavailable responses](https://github.com/ethereum/go-ethereum/pull/34746) - 2026-04-17
* [Pull Request] [crypto/kzg4844: add cell-related functions](https://github.com/ethereum/go-ethereum/pull/34766) - 2026-04-20
* [Pull Request] [eth/protocols: stop serving on unavailable responses](https://github.com/ethereum/go-ethereum/pull/34787) - 2026-04-21
* [Review] [Review on: crypto/kzg4844: add cell-related functions](https://github.com/ethereum/go-ethereum/pull/34766#pullrequestreview-4150096584) - 2026-04-21

* [Review] [Review on: eth/fetcher: lazy-allocate hashes slice in scheduleFetches](https://github.com/ethereum/go-ethereum/pull/34804#pullrequestreview-4162154720) - 2026-04-23
* [Commit] [crypto/kzg4844: add cell-related functions (#34766)](https://github.com/ethereum/go-ethereum/commit/526ad4f6f1dc79d36ae8a7bd75a3ff18ac8a0a60) - 2026-04-23
* [Review] [Review on: eth/protocols/snap: fix data race on testPeer counters](https://github.com/ethereum/go-ethereum/pull/34802#pullrequestreview-4170117595) - 2026-04-24
* [Review] [Review on: eth/fetcher: lazy-allocate hashes slice in scheduleFetches](https://github.com/ethereum/go-ethereum/pull/34804#pullrequestreview-4169949873) - 2026-04-24
* [Commit] [eth/fetcher: lazy-allocate hashes slice in scheduleFetches](https://github.com/ethereum/go-ethereum/commit/0da22dee450115c0d4841eae7c555a503b85cdc9) - 2026-04-24
* [Commit] [eth/downloader: drop peers sending invalid bodies or receipts (#34745)](https://github.com/ethereum/go-ethereum/commit/75a64ee3413ef324641b9306efdb5d57e8a01cf8) - 2026-04-30
* [Review] [Review on: core, trie, triedb: group 2^N binary trie nodes in serialization](https://github.com/ethereum/go-ethereum/pull/34794#pullrequestreview-4210584761) - 2026-05-01
* [Review] [Review on: internal/era/onedb: return false if err](https://github.com/ethereum/go-ethereum/pull/34816#pullrequestreview-4210784047) - 2026-05-01
* [Review] [Review on: core/txpool/blobpool: fix gapped queue size cap, add metrics](https://github.com/ethereum/go-ethereum/pull/34831#pullrequestreview-4214844535) - 2026-05-02
* [Review] [Review on: eth/downloader: use batch index in deliver reconstruct](https://github.com/ethereum/go-ethereum/pull/34870#pullrequestreview-4222794801) - 2026-05-04
* [Pull Request] [core: add BlobTxForPool type](https://github.com/ethereum/go-ethereum/pull/34882) - 2026-05-05
* [Pull Request] [core, eth: implement eth71](https://github.com/ethereum/go-ethereum/pull/34879) - 2026-05-05
* [Review] [Review on: core: add BlobTxForPool type](https://github.com/ethereum/go-ethereum/pull/34882#pullrequestreview-4237078582) - 2026-05-06
* [Review] [Review on: core/txpool/blobpool: reduce lock contention](https://github.com/ethereum/go-ethereum/pull/34840#pullrequestreview-4234763907) - 2026-05-06
* [Commit] [eth/protocols/eth: stop serving on unavailable responses (#34787)](https://github.com/ethereum/go-ethereum/commit/ea1cf7bf5ee07562284f9d050a6def9704d258e7) - 2026-05-06
* [Review] [Review on: core/txpool/blobpool: continue on cell proof error in `GetBlobs`](https://github.com/ethereum/go-ethereum/pull/34891#pullrequestreview-4251627810) - 2026-05-08
* [Review] [Review on: eth/catalyst: fix getBlobsV3 partial/complete metrics](https://github.com/ethereum/go-ethereum/pull/34666#pullrequestreview-4267031523) - 2026-05-11
* [Review] [Review on: core/txpool/blobpool: prevent data loss in limbo.update on setAndIndex failure](https://github.com/ethereum/go-ethereum/pull/34665#pullrequestreview-4262846265) - 2026-05-11
* [Commit] [core/txpool/blobpool: add blobTxForPool type (#34882)](https://github.com/ethereum/go-ethereum/commit/726d657a4a03015171b649daca70abf6a54a9d6b) - 2026-05-12
* [Review] [Review on: core/txpool/blobpool: silence GetRLP miss-log spam](https://github.com/ethereum/go-ethereum/pull/34965#pullrequestreview-4288673164) - 2026-05-14
* [Review] [Review on: core/txpool: use blobTxForPool](https://github.com/ethereum/go-ethereum/pull/34960#pullrequestreview-4298585851) - 2026-05-15
* [Commit] [eth/protocols/eth: implement eth71 bal response (#34879)](https://github.com/ethereum/go-ethereum/commit/a484a8506dd5106f14bc28cd0fb9c4ab74d6c69d) - 2026-05-19
* [Review] [Review on: [Draft] EIP-8070 - sparse blobpool](https://github.com/ethereum/go-ethereum/pull/34047#pullrequestreview-4341403687) - 2026-05-21
* [Pull Request] [internal/telemetry: add more traces on otel](https://github.com/ethereum/go-ethereum/pull/35045) - 2026-05-24
* [Pull Request] [core/txpool, miner, eth: add cache for GetBlobs request](https://github.com/ethereum/go-ethereum/pull/35124) - 2026-06-08
* [Review] [Review on: core/txpool, miner, eth: add cache for GetBlobs request](https://github.com/ethereum/go-ethereum/pull/35124#pullrequestreview-4449685699) - 2026-06-08
* [Commit] [core/txpool/blobpool: add cache for GetBlobs request (#35124)](https://github.com/ethereum/go-ethereum/commit/e595aedcd067304d77480fdccf504f5f121352f6) - 2026-06-11
* [Review] [Review on: cmd/devp2p/internal/ethtest: validate received txs, not the sent ones](https://github.com/ethereum/go-ethereum/pull/35170#pullrequestreview-4506843013) - 2026-06-16
* [Pull Request] [core/txpool: drop support for v0 blob sidecar](https://github.com/ethereum/go-ethereum/pull/35191) - 2026-06-18
* [Pull Request] [core/txpool: add blobTxForPool migration in limbo](https://github.com/ethereum/go-ethereum/pull/35209) - 2026-06-22
* [Pull Request] [core/txpool: fix order of blobTxForPool fields](https://github.com/ethereum/go-ethereum/pull/35207) - 2026-06-22
* [Commit] [core/txpool: drop support for v0 blob sidecar (#35191)](https://github.com/ethereum/go-ethereum/commit/eea629b9b38817dffd425e0726ac6ca75c4db97d) - 2026-06-22
* [Pull Request] [core/rawdb: prevent truncateHead from returning an error for empty tables](https://github.com/ethereum/go-ethereum/pull/35258) - 2026-06-29
[ethereum/execution-apis](https://github.com/ethereum/execution-apis)
* [Review] [Review on: engine_getBlobsV4](https://github.com/ethereum/execution-apis/pull/774#pullrequestreview-4162377226) - 2026-04-23

[OffchainLabs/prysm](https://github.com/OffchainLabs/prysm)
* [Pull Request] [beacon-chain/execution: use default histogram buckets for engine latency metrics](https://github.com/OffchainLabs/prysm/pull/16844) - 2026-05-26
* [Pull Request] [Add EIP-8070 engine apis (ForkchoiceUpdatedV4, GetBlobsV4)](https://github.com/OffchainLabs/prysm/pull/17051) - 2026-06-29
## Q1 2026


[ethereum/go-ethereum](https://github.com/ethereum/go-ethereum)
* [Pull Request] [core, eth: add new subscribe function for tx hashes](https://github.com/ethereum/go-ethereum/pull/33793) - 2026-02-08
* [Pull Request] [core/txpool/blobpool: return `txpool.ErrUnderpriced` on eviction ](https://github.com/ethereum/go-ethereum/pull/33806) - 2026-02-09
* [Pull Request] [eth/protocols/eth: drop protocol version eth/68](https://github.com/ethereum/go-ethereum/pull/33511) - 2026-02-28* [Review] [Review on: core/txpool/legacypool: Fix overdraft DoS attack in the legacy pool](https://github.com/ethereum/go-ethereum/pull/33492#pullrequestreview-3919114806) - 2026-03-10
* [Review] [Review on: core/txpool/legacypool: Fix overdraft DoS attack in the legacy pool](https://github.com/ethereum/go-ethereum/pull/33492#pullrequestreview-3919126232) - 2026-03-10
* [Review] [Review on: core/txpool/legacypool: Fix overdraft DoS attack in the legacy pool](https://github.com/ethereum/go-ethereum/pull/33492#pullrequestreview-3951514687) - 2026-03-16
* [Pull Request] [cmd/devp2p: fix PingMultiIP test failure](https://github.com/ethereum/go-ethereum/pull/34030) - 2026-03-17
* [Pull Request] [[Draft] cmd, core, crypto, eth: implement EIP-8070 (sparse blobpool)](https://github.com/ethereum/go-ethereum/pull/34047) - 2026-03-18
* [Pull Request] [rlp: add AppendList method to RawList](https://github.com/ethereum/go-ethereum/pull/34048) - 2026-03-18
* [Review] [Review on: rlp: add Size method to EncoderBuffer](https://github.com/ethereum/go-ethereum/pull/34052#pullrequestreview-3975320790) - 2026-03-19
* [Commit] [rlp: add AppendList method to RawList (#34048)](https://github.com/ethereum/go-ethereum/commit/4faadf17fbc29d7890089acc660d553be454067a) - 2026-03-19

* [Pull Request] [eth: implement EIP-7975 (eth/70 - partial block receipt lists)](https://github.com/ethereum/go-ethereum/pull/33153) - 2026-03-30
* [Commit] [eth: implement EIP-7975 (eth/70 - partial block receipt lists) (#33153)](https://github.com/ethereum/go-ethereum/commit/965bd6b6a0a8a7956c341b2f9adf823afc916b32) - 2026-03-30
[ethereum/eips](https://github.com/ethereum/eips)
* [Review] [Review on: Update EIP-8070: Enhance EIP-8070](https://github.com/ethereum/EIPs/pull/11444#pullrequestreview-4019250817) - 2026-03-27
* [Review] [Review on: Update EIP-8070: Enhance EIP-8070](https://github.com/ethereum/EIPs/pull/11444#pullrequestreview-4026439144) - 2026-03-29
