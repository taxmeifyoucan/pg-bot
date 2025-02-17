## Tumas
Multiplier: 1

Github: [@tumas](https://github.com/tumas)

Team: Grandine

## Contributions
## Q1 2025

[grandine](https://github.com/grandinetech/grandine)
* [Pull Request] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/pull/92)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/6ae99f45518b6dd9a935e207b2af338063791292)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/3edeb4548ca561525d8570c80488e7992b031a29)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/5eb0e37d15c3404e31dee5c9ff7f97a2358c6fa0)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/0869ab8570671fa957a899be6c5b23237b79fa0e)
* [Commit] [Check committee_index during single attestation conversion](https://github.com/grandinetech/grandine/commit/a6624605c894ec36083e1b453d3495174dcb5156)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/cc30b2f65c7c716fd14be14e847da2e06978a89d)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/bb1be918e55a42e185a0ed45e4e446d2df29b654)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/9fb18a419376d2397eaa55ba139339c0e4238c52)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/06bff0ab15317d15fe6d158f36dd1097792728c8)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/ddde80aa2b9337eb4f5d429b1f805870c464535c)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/81042def15a10e1995d0f1e54b490c1eb81bd3d5)
* [Commit] [Deprecate `--back_sync` command-line argument](https://github.com/grandinetech/grandine/commit/eef708549696beb0b707dbe33253e4954ac2f1c8)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/112787259cb8a126c38b127a191099d21495db0c)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/4a8f2a66e6f069ca5bf80a1c7bfe4038bace62d6)
* [Review] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/pull/92#pullrequestreview-2564594182)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/053feaa982e417152af7f53485be2d78b6293f3b)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/b3e03c613cf707e0455a81987ac7bb3146928df2)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/eb59ed8a3fbd4a5d842b034b17faf740e5b7805d)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/cd530d0fe9119f72c874d6fae2a234b8cd8e175a)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/ce2f23e80eac4211ba988d8803874c3c81ea9d00)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/8d915066486ce6d82cbe3fc1ad7b6b314ebc0354)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/efd4f81c9db341053d19808b89af47f39ec4a8ea)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/d556ebf3d9cd1e190be76b36a20c9fec55cd2daf)
* [Review] [Stricter sync status check for remote peers](https://github.com/grandinetech/grandine/pull/93#pullrequestreview-2567154579)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate received_blob_sidecars and received_block_roots caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Bump `libmdbx` bindings
- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive DatabaseMode enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e885edaa4f5a6555b86b51c423eeab089a983340)
* [Pull Request] [Add standard storage mode and improve back-sync handling (30):](https://github.com/grandinetech/grandine/pull/94)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate received_blob_sidecars and received_block_roots caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Bump `libmdbx` bindings
- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive DatabaseMode enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/65c518d2ad01141cbb3a697e96feab2de5761ec0)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate received_blob_sidecars and received_block_roots caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Bump `libmdbx` bindings
- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/bb521f6d2da70ef43eae9dd648c408de6871bef8)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Bump `libmdbx` bindings
- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/d9500026117133b0bb6fa4e815c101a3c90f26be)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/499a1e0fd29b4b4601e3a2a8e60bef5bf0eb1260)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/5f7d64d671790fc6759b9570069d2e4cba597df4)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/4f2a6a416f0bd76718583a130b6c0508b366958b)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/4acdb0dd3f15253d34fe4e1b40a938cb923468a3)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/589cf16da2c2e090239ff2dc82fa2c5895610ded)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/04633df1b0f312df6d53d68086d9ddba2513c803)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/4d566c883246786b2052263731cbcc36e5a86761)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/fcc0239264b41491e4367b458ef20a1fea030a45)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/8f778edb3a85506eb2c1cac7cfc661253aff9266)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/26272baecf4106b402aee26a194d250d2401fce3)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/d556ebf3d9cd1e190be76b36a20c9fec55cd2daf)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/1dfdacb0bf5e42ed9a5df3856ded4afaa64a4859)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/8c6e54c8ae051e17271e60113767b8ef46765a01)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/f5ee7cc4b6ab8f85b0445f630749b25633341574)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/7ba51a4a3cad99f583a8efec9e4f8180701e05d8)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/4f0d4aa00d923ed54f331d511b004cf9aedcc61b)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e35b912a45988563a94ee629fbf54d645ccc86a8)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/2325bd31f416773a0115380a295fd117bd6de50d)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/f55859a5d0b97037439c1350287b3a2a2d5d8d31)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/8c17f58def1002655ffe3cc539d745e725035582)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/13964160bba6734bd6f7f5dd79445c85fb8459f1)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/d49187ad7637e5d52eb1e5a72f0176bcb712c2b8)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/aa3d528ae76739e4170c7add06e9317e810ceb5b)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/b66c8bd653526141119be755e13ef981ef1626d3)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/fba9bbf114695fe775b7ca90de0a7a812b5f1667)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/33202713cd5077c0a8bef1185a6849fc1fb23bcd)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/1f2713f41251761ebc006150e7f0419df97c0b59)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/e44315f7504735bfbfaccd732e2d62287c1740e6)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e35b912a45988563a94ee629fbf54d645ccc86a8)
* [Review] [Reduce sync bandwidth usage](https://github.com/grandinetech/grandine/pull/96#pullrequestreview-2578602034)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/314fa7d127dcda156a8afabe68b297deb316a95b)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/61102ec3ea970c9de771c168842a427f2a280884)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/3a2972fdad4d0d0ead81f2dd21f7e01395df0720)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/773eb5f7cdb58925a6a0cf30d49372f111510143)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/0b2e6e4d40146e5402182e03b261deaab5a61960)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/074a53c88e1e20e303494ce96f52b1eb4ca5fbe8)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/44a309b0493f7aa77f207e5598bc136a9ad96f09)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/150d210e2baebe9c5f2dc6c2385455360323141b)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/78f51e11d7b7330bbffda3e0f2441d5a268da016)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/0ac6884b989f1d0c7464bf6b3bb1c1c08b13e87f)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/7ebd909faf15e764a7e6e7eac3c1c0f02df56ee3)
* [Pull Request] [Add Pectra-related API endpoints](https://github.com/grandinetech/grandine/pull/97)
* [Review] [Query finalized root in storage too when performing peer status check](https://github.com/grandinetech/grandine/pull/98#pullrequestreview-2583459585)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/0854e3d71b4b7be016b0cb94968445b355f62bca)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/5e371e307cd3b9c2a4a51ee655332587f4a272d0)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/e8a750d02052b0da45fcc70c90d3e8711d4b7139)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/ed2dfec1fc5118927bd92fcbdbee442a9cc0d848)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/e2b2445a537681eb245ad659fd102e3440dc5e31)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/70da051b7e810550833a0cddf7d20907d822b3df)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/d53d8028f9ab6e3d520018c7e1e23ba45905d105)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/068e7407abbe3cbbc5873c5d2a4459e184e7a461)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/fc1bc7f809bbfa8380bc93ab78d13a6752b504ba)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/b8850fb75e5b0c7f8478607a6a5b5201035aa6f4)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/140ba3082a43d9ebf26f511b3f3b5033f16d72fd)
* [Pull Request] [Add SSZ support to Builder API](https://github.com/grandinetech/grandine/pull/99)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Review] [Updated crates because of 'openssl' vulnerability](https://github.com/grandinetech/grandine/pull/102#pullrequestreview-2589833161)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/53fa211e9d3a66d669d561480240a6539d5e8a16)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/b783f1ab73b8aaa0dbbc6e72ab5db1f9a8546bd1)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/d96f61486f6db2343bcf2c80fae4ec613905ceb8)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/69bd476939a659054a7d140119fb7ab57abc697a)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/02a39df63d36cae9e980db1bc1de0af8b77a9e8c)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/2665b51f0f40034f5b6e573ac1dc1b6c5bb13c19)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/4d1a909b159797258b289be44d4e9e6ba7bc697b)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/e8aa2882831885e2b6ff034d2ff9cd2f70dc0ab7)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/d1cba95f94a4bdba44f52f7225b73702689c1134)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/7d1eb8d5278b6a73f59c5c9eb370ebec44162b25)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/74ded05a53683ba9de0f3b70e89062fbf8c20c13)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/3b490888e7913dc70b0131d0e68512e92814c5a0)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/fa280a4b6202651d74200f57f02450bd89d51d67)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/2b49d8b62c2b9a6a2f2788ace442ec7819dad4cf)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/8e6d3ad07f74a12705a3c9c814e12b693a7c0cb1)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/3e272c0a03bd481b61eea05609c574f46734fc11)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/91644f549622306532e189f4e5dc4c5a5be2b43b)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/ff95285f6937fb4cba89b180350ae81424e49534)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/20976e098a93bcaa08d783fe2606a028253ac6f2)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/7297478a990bbd0cc92d3ff123459d6281476d98)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/1503453a188f20907215d71c3b9f2ebe0847a6a3)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/c388eec52b8656a88def17b26224e0fb9104dd09)
* [Commit] [Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/54386a86c66c08bea5cca6d9957e41e54897cffe)
* [Commit] [Update axum to v0.8](https://github.com/grandinetech/grandine/commit/7987a4b52352ea98872b34dc13392f9e93fd6638)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e35b912a45988563a94ee629fbf54d645ccc86a8)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/d556ebf3d9cd1e190be76b36a20c9fec55cd2daf)
* [Commit] [Deprecate `--back_sync` command-line argument](https://github.com/grandinetech/grandine/commit/eef708549696beb0b707dbe33253e4954ac2f1c8)
* [Commit] [Fetch blobs from EL via `engine_getBlobsV1`:

- Add 'engine_exchangeCapabilities' request to be able to tell if EL serves blobs.
- Fetch capabilities on startup and on every epoch start.
- Rewrite `eth1_api::Endpoints` not to use mutexes.](https://github.com/grandinetech/grandine/commit/047520e97856448ed7f57dc9997ecb567c7217a2)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e35b912a45988563a94ee629fbf54d645ccc86a8)
* [Commit] [Prune additional data from storage, add `min_epochs_for_block_requests` to `Config`](https://github.com/grandinetech/grandine/commit/d556ebf3d9cd1e190be76b36a20c9fec55cd2daf)
* [Commit] [Deprecate `--back_sync` command-line argument](https://github.com/grandinetech/grandine/commit/eef708549696beb0b707dbe33253e4954ac2f1c8)
* [Commit] [Fetch blobs from EL via `engine_getBlobsV1`:

- Add 'engine_exchangeCapabilities' request to be able to tell if EL serves blobs.
- Fetch capabilities on startup and on every epoch start.
- Rewrite `eth1_api::Endpoints` not to use mutexes.](https://github.com/grandinetech/grandine/commit/047520e97856448ed7f57dc9997ecb567c7217a2)
* [Commit] [Add SSZ support to Builder API

https://github.com/ethereum/builder-specs/pull/104](https://github.com/grandinetech/grandine/commit/89eb1eff5953df9a6e8cba92917ea2f11ba5cc15)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Commit] [Add SSZ support to Builder API

https://github.com/ethereum/builder-specs/pull/104](https://github.com/grandinetech/grandine/commit/839d3dad836eaa7b8e2e7db6215c8a36adeb59b6)
* [Commit] [Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/9ff27ff2b0989239e4052b41a1a1f776303d279a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/ce01b1966f15c47034ffac4b0476074fb8e22492)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/d654731791af927e411e55a709f3b02406720e66)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/5f6b61878ab03321bbacc7873858867b7284c93e)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/e0c9cd7fef060a3623c0230ec448d561a7745feb)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/1508d2040bcd94b41e995052b44b1e85a64df311)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/de7af7dd1c1705cf696f9be0c348a7bcb2317d67)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/bda11340e6e800ea3c6e45f3837061cb6f98c4f0)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/8b4b8004c6a941115ed7ed72da90e3aa2d5f0849)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/54989ca5403f5d6d1167bf7fb1debfce0e1295cf)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/8025f50d4ca8bc0d1470d7cf43abd3f4db69959a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/bbb2c17db3a15ce24d93b5ff4eed08b925cb57b1)
* [Commit] [Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/387df0cb82a7164d9ae59625ee056779daa47ee3)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/e98d3d57f59d40e953171918f588209b51602c2d)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/a0671791f501181cade45acb6f4ef29c39ad8e29)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/b5a38f7d3196fa545b7d3b060f36cbcb3e0ad2c1)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/f4a06fac4ecb9d4cb42a29757fd44a0fdb40dced)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/66437bc4e15211bb7fa3107faa12ce7033055ddc)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/3f6e1eec791244746b5b63f5398582612bcf6b44)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/afeeafc07d0b286536b48c3f0e3035c9c835f4ac)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/f69eddd8cc7d12d4ce79f1d8b5fd3e5f3a0e70f0)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/4474ecaebfc5864c7c4a487c64bfc8884f56e13d)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/0b6a4375103a95f4e63e3f49e4be648886052b01)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/959b4ba56d0130bc92a196c161cb3a6d67094e2f)
* [Commit] [Use state from state cache as a fallback when validating blob sidecars](https://github.com/grandinetech/grandine/commit/dfc67fa93fc097797df3adaa3a9fcf26552687df)
* [Commit] [Store `PayloadStatus` within `WithStatus` struct.](https://github.com/grandinetech/grandine/commit/6ed0584081d681e7c198230adc207cafe1209552)
* [Commit] [Add Pectra related API endpoints:

- Add `GET /eth/v2/validator/aggregate_attestation`
- Add `GET /eth/v2/beacon/blocks/{block_id}/attestations`
- Add `GET /eth/v2/beacon/pool/attestations`
- Add `GET /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v2/beacon/pool/attester_slashings`
- Add `POST /eth/v1/beacon/states/{state_id}/validator_identities`
- Add `POST /eth/v2/validator/aggregate_and_proofs`](https://github.com/grandinetech/grandine/commit/2d7698d83211808bb7f7868e42cf2a9975f87134)
* [Commit] [Add standard storage mode and improve back-sync handling (30):

Store modes and back-sync:

- Back-sync blocks to `Config::min_epochs_for_block_requests` in standard
  storage mode
- Back-sync blob sidecars to `Config::min_epochs_for_blob_sidecars_requests`
- Track & filter peers that don't serve blocks prior to
  `Config::min_epochs_for_block_requests` when performing full back-sync
- Remove `Feature::TrustBackSyncBlocks`
- Verify signatures of back-synced blocks
- Move back-sync status to `Store`
- Relocate `received_blob_sidecars` and `received_block_roots` caches from `p2p::Network` to `p2p::BlockSyncService`
- Extend `SyncBatch` with `retry_count` and `responses_received` fields
- Use smaller back-sync batches when syncing with blobs
- Don't validate signature of genesis block
- Track state archival progress in database to be able to resume it
  after restart
- Don't request data from busy peers

DB:

- Add db-info command to inspect the Sync database
- Replace read-only boolean flag with more descriptive `DatabaseMode` enum

Other:

- Panic to trigger app-restart if network thread is down
- Handle exit signal in an archiver thread & batch archiver updates to db
- Rename `RequestType` to `RPCRequestType` as it conflicts with updated `eth2_libp2p`
- Log peer reporting in debug log
- Log minimal back-sync info when starting back-sync
- Don't log RPC received blocks to info logs (too much output during syncing)](https://github.com/grandinetech/grandine/commit/e35b912a45988563a94ee629fbf54d645ccc86a8)
* [Commit] [Add SSZ support to Builder API

https://github.com/ethereum/builder-specs/pull/104](https://github.com/grandinetech/grandine/commit/c8ff3e2743933a5a883c333b40e6fd7fa47dd051)
* [Commit] [Add content negotiation to builder API, use ssz as a default format](https://github.com/grandinetech/grandine/commit/2c3dcb5526a427f30b19d84fb092078218c55cfb)
* [Commit] [Add SSZ support to validator registration builder API](https://github.com/grandinetech/grandine/commit/2a27aa3ec504f3202f659fc25cd92d9bde0503e7)
* [Commit] [Add content negotiation to builder API](https://github.com/grandinetech/grandine/commit/3882694ede14c90502365f0110d865d094eb5070)
* [Review] [Updated description](https://github.com/grandinetech/grandine/pull/103#pullrequestreview-2602071483)
* [Commit] [Remove unnecessary `expect` call during attestation validation](https://github.com/grandinetech/grandine/commit/8404651da58ef02c539ec569d414eb72014adb9b)
* [Commit] [Use state from state cache as a fallback when validating blob sidecars](https://github.com/grandinetech/grandine/commit/372c575bc53ee49086f32dc5084da8b43611b3de)
* [Commit] [Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/fafc914eba4ac3faebc84f010137679e40857046)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/fe4994ed57ad7ee5dd54b2b415a5e37c886de786)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/8f4b4a9ffb1469bd861cb77487f61f01f6c23d74)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/889f2d4561ea185c0c8ef213b70a82a7df6e4fb1)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/733b10dda0f18c94304bfff49a69cf8f56223c97)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/e0a63683cf50807fc19f75f5fe56276b62c872a5)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/707babaf3dec28474dcf52cd5dcdd037b0075de9)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/68563a8be70cb7e757c7b47aaade6e54e30f0993)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/f3bbb57cea35381b3b1f509b6d546a9078249794)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/7a6a5d7f3ec56c11670a9a9e7b56cfeb9960bd43)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/e5fb03b67409c8a1399dee305e9b90040b51299a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/7aae0bdf11f27f324b936031fd712c5e57c9bb0b)
* [Pull Request] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/pull/105)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2](https://github.com/grandinetech/grandine/commit/1d0b478f6e11f14507f2bf35b69bacce60f2eb5a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2](https://github.com/grandinetech/grandine/commit/5eadb6fcb38c13660717c9cca716474cdc7a2351)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/b135809b974d194f51e6a08b9d418fdaf6dbf1b8)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/3f938fe05e60a51e7375273e619371bd8b0f4105)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/52eaf29c1327a29612309e21173d2406b87f7853)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/be05ce68a8c401af49f6d3cdb5c9eab535b4f295)
* [Pull Request] [Increase missed block threshold for sync start](https://github.com/grandinetech/grandine/pull/108)
* [Commit] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/commit/5af8a95c36e8fae21260b2b71f6fc17a55d85900)
* [Commit] [Increase missed block threshold for sync start](https://github.com/grandinetech/grandine/commit/a566d4a642bbb883e65535ccedc9333bd0275b7e)
* [Commit] [Add `POST /eth/v2/beacon/pool/attestations` endpoint](https://github.com/grandinetech/grandine/commit/d0d6f6c69655ae1fd25e7523ab266b15347e3fcd)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.1](https://github.com/grandinetech/grandine/commit/7372875cef47ca3d582fa5713d41da7db0db45fe)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/af141ac0183d1ee695f342db41d882cb404e55b5)
* [Commit] [Fix `VoluntaryExit` validation in Electra](https://github.com/grandinetech/grandine/commit/69c33307737401f718823b407afe87bd33ade51a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.0](https://github.com/grandinetech/grandine/commit/4cc1e41f772f1311761dee06e97de136b1b96689)
* [Commit] [Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`](https://github.com/grandinetech/grandine/commit/8f6ff5c8e3871f2a22be9ba18afe4d713bcfdf81)
* [Commit] [Fix `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.](https://github.com/grandinetech/grandine/commit/22955f7ae8c8a282445042d4e0c2c44c6c9c8144)
* [Commit] [Fix blob sidecar subnet calculation and subscription](https://github.com/grandinetech/grandine/commit/2cdbd84ad5caebc7c03869ee3bfd9cc87bfe096f)
* [Commit] [Add custom serializer / deserializer for ExecutionRequests](https://github.com/grandinetech/grandine/commit/2741f78da0ccb9ea484c387b89209482d2c47ef8)
* [Commit] [Add initial SingularAttestation plumbing](https://github.com/grandinetech/grandine/commit/e1b29086f90270003e5c8bf83f765f1c3ba0f3a3)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10](https://github.com/grandinetech/grandine/commit/73b0cf140c4d38810b3230b2b800173a58d727af)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/a1a0631d5942998d58ca69c95eccfc9b5ea0dfab)
* [Commit] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/commit/5af8a95c36e8fae21260b2b71f6fc17a55d85900)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/9f11719ebde6ff8c601d31e95da8f02b60a70350)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/6a1e20b90ad667a460f97e95963f302419c45dc3)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/a0c027ebd1968604d0feee168168368f644d2149)
* [Commit] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/commit/5af8a95c36e8fae21260b2b71f6fc17a55d85900)
* [Commit] [Fix committee_index retrieval for attestations](https://github.com/grandinetech/grandine/commit/f912acdf192b9dbe759ae3deeb3096c93b715ebc)
* [Commit] [Fix committee_index retrieval for attestations](https://github.com/grandinetech/grandine/commit/a4b79d8178c49701de386433dc073a1fc0eec5b0)
* [Commit] [Enable debug info](https://github.com/grandinetech/grandine/commit/e5d869b139a83cc8083101b8acc7ba52165aad00)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/45d22e4b5c1501064de900fb673bb7baa9968f82)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/c185f885270d8d087a6ffcd08d8f1edab5ca054a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/299b0994a9b43a5d017c8cf751ad13f95324c35f)
* [Commit] [Increase missed block threshold for sync start](https://github.com/grandinetech/grandine/commit/79e14bbf1e1ff6604eec83cbedefbb829ebbe9de)
* [Review] [Update Electra fork configs for Holesky & Sepolia testnets](https://github.com/grandinetech/grandine/pull/110#pullrequestreview-2615030052)
* [Review] [Updated 'rust-kzg'](https://github.com/grandinetech/grandine/pull/111#pullrequestreview-2617517345)
* [Review] [Better handling of some errors](https://github.com/grandinetech/grandine/pull/112#pullrequestreview-2617544005)
* [Commit] [Increase default DEFAULT_BUILDER_MAX_SKIPPED_SLOTS_PER_EPOCH value to 8](https://github.com/grandinetech/grandine/commit/de13abea8a1c3b641d642395c8c063c45972bbdf)
* [Commit] [Track process CPU seconds in metrics](https://github.com/grandinetech/grandine/commit/5c032819d187fdf8f0e9060a13d830a62d6adbf0)
* [Commit] [Improvements to sync committee aggregation pool

- Fix issue with 'on_slot' not being called for non-built-in validator
  flow (e.g. Vouch).

- Add Slot to Pool.aggregator_contributions key.

- Add 'Collection lengths' chart to pools dashboard.

- Add 'module_name' field to Metrics.collection_lengths metrics to allow easier
  filtering in Grafana charts.

- Add PoolManager service to handle incoming messages from fork_choice.

- Ignore known sync committee contribution subsets.](https://github.com/grandinetech/grandine/commit/20784a99b7319301cd83b247bd066d161b5b4c8b)
* [Commit] [Retry payload fetching if payload fetch with cached payload_id fails](https://github.com/grandinetech/grandine/commit/165139e95b9fea36e6db81c6c614d9226e03704a)
* [Commit] [Add AttestationItem wrapper

AttestationItem holds Attestation, AttestationOrigin and SignatureStatus.
This allows more control during attestation validation and handling.](https://github.com/grandinetech/grandine/commit/e46350249ff4e4e95c445322f7ebe5c68c51217c)
* [Commit] [Send all attestation to AttestationVerifier first](https://github.com/grandinetech/grandine/commit/cdbed21b73d52a1b573a6b085f8a771059a683dc)
* [Commit] [Update overview.json dashboard](https://github.com/grandinetech/grandine/commit/5efff3467e5b0ede721ef636e51d98409062e868)
* [Commit] [Make target_subnet_peers customizable](https://github.com/grandinetech/grandine/commit/62d6962e3126bab35677b50fe85bb8b0bb8347cc)
* [Commit] [Update Grandine version in Cargo.lock](https://github.com/grandinetech/grandine/commit/35570434aebe6a9b50e12283d15129f5a0a510fe)
* [Commit] [Remove Serialize trait from NodePeerCount](https://github.com/grandinetech/grandine/commit/c2fd0bcbd7f36aa5cba1964d77bbb40aef3679c6)
* [Commit] [Fix peer count serialization in beacon API](https://github.com/grandinetech/grandine/commit/abf3793addb76b559ddd83a2e17bc972640e6d6f)
* [Pull Request] [Optimize P2P blob fetching:](https://github.com/grandinetech/grandine/pull/114)
* [Commit] [Optimize P2P blob fetching:

- fetch only missing blobs from peers and prioritize EL blob retrieval
- reuse `received_blob_sidecars` both in `p2p` and `eth1_api` to avoid excessive blob fetching](https://github.com/grandinetech/grandine/commit/121914129bf1bc4fd087aa04825a9d7b3577fbb8)
* [Commit] [Add content negotiation to builder API](https://github.com/grandinetech/grandine/commit/88245010c4dd48b143e166fc864414ca14309d37)
* [Commit] [Add SSZ support to Builder API

https://github.com/ethereum/builder-specs/pull/104](https://github.com/grandinetech/grandine/commit/0be6f7e4c6abe13a117ff91589eebf58510bcded)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/45d22e4b5c1501064de900fb673bb7baa9968f82)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/c185f885270d8d087a6ffcd08d8f1edab5ca054a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/299b0994a9b43a5d017c8cf751ad13f95324c35f)
* [Commit] [Increase missed block threshold for sync start](https://github.com/grandinetech/grandine/commit/79e14bbf1e1ff6604eec83cbedefbb829ebbe9de)
* [Commit] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/commit/5af8a95c36e8fae21260b2b71f6fc17a55d85900)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-beta.2

- Update`eth2_libp2p` & move blob count validations of received requests to `eth2_libp2p`
- Add `POST /eth/v2/beacon/pool/attestations` endpoint

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/45d22e4b5c1501064de900fb673bb7baa9968f82)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha10:

- Add initial SingularAttestation plumbing
- Add custom serializer / deserializer for ExecutionRequests
- Update blob sidecar subnet calculation and subscription
- Update `/eth/v1/beacon/blob_sidecars/{block_id}` endpoint.

Co-authored-by: Povilas Liubauskas <povilas@grandine.io>](https://github.com/grandinetech/grandine/commit/c185f885270d8d087a6ffcd08d8f1edab5ca054a)
* [Commit] [Upgrade consensus-spec-tests to v1.5.0-alpha9](https://github.com/grandinetech/grandine/commit/299b0994a9b43a5d017c8cf751ad13f95324c35f)
* [Commit] [Increase missed block threshold for sync start](https://github.com/grandinetech/grandine/commit/79e14bbf1e1ff6604eec83cbedefbb829ebbe9de)
* [Commit] [Fix serialization of `seq_number` field (#104)](https://github.com/grandinetech/grandine/commit/5af8a95c36e8fae21260b2b71f6fc17a55d85900)
* [Commit] [Update axum to v0.8](https://github.com/grandinetech/grandine/commit/4cf00132841f6470bd13e79b2848ec3c22fac467)
