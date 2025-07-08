
## Povilas Liubauskas
Multiplier: 1

Github: [@povi](https://github.com/povi)

Team: Grandine

## Contributions

## Q3 2025


[grandinetech/grandine](https://github.com/grandinetech/grandine)
* [Commit] [HTTP API: allow to query validator duties for old epochs](https://github.com/grandinetech/grandine/commit/4e9bc0163f566baf4f4d1cb9f451572b736648e0) - 2025-07-01
* [Pull Request] [HTTP API: allow to query validator duties for old epochs](https://github.com/grandinetech/grandine/pull/244) - 2025-07-01
* [Commit] [Increase HTTP API timeout to 1000s because state fetch with default archival period of 32 epochs takes multiple minutes](https://github.com/grandinetech/grandine/commit/97c8eff762a8326bdfdf0d5710019256f721eee2) - 2025-07-01
* [Commit] [fix: add missing max_pending_deposits_per_epoch preset value](https://github.com/grandinetech/grandine/commit/2bb1fc6c7f69de945b1500ba5979565423f0ec9f) - 2025-07-02
* [Commit] [Remove restriction that requires each slot tick to start at the beginning of a second](https://github.com/grandinetech/grandine/commit/a85d34e79d110af2b74d6de8f5e1ff68b635c32e) - 2025-07-07
* [Pull Request] [Remove restriction that requires each slot tick to start at the beginning of a second](https://github.com/grandinetech/grandine/pull/248) - 2025-07-07
## Q2 2025


[grandinetech/grandine](https://github.com/grandinetech/grandine)
* [Commit] [Attestation pool: reject irrelevant old attestations](https://github.com/grandinetech/grandine/commit/79277a2a69d888544fb591613d9c03deef971ebf) - 2025-04-03
* [Pull Request] [Keep beacon states loaded from storage on demand in state cache](https://github.com/grandinetech/grandine/pull/160) - 2025-04-04
* [Commit] [As Holesky non-finality event showed, limiting peers to sync from to most popular chain could lead to getting stuck in a bad one.](https://github.com/grandinetech/grandine/commit/d9e759cdf5df2d7eac5622d80bc7fae1d22e14d9) - 2025-04-04
* [Pull Request] [Sync randomly from known peers](https://github.com/grandinetech/grandine/pull/158) - 2025-04-04
* [Commit] [Add block blacklisting](https://github.com/grandinetech/grandine/commit/e155226eccae2861fb56d0e22ae40eae85e79080) - 2025-04-04
* [Pull Request] [Add block blacklisting](https://github.com/grandinetech/grandine/pull/155) - 2025-04-04
* [Commit] [Updated block with invalid payload statuses invalidation in fork choice](https://github.com/grandinetech/grandine/commit/3648ccb37224964b750c47a77916b1249f9d2d8a) - 2025-04-04
* [Pull Request] [Updated block with invalid payload statuses invalidation in fork choice](https://github.com/grandinetech/grandine/pull/154) - 2025-04-04
* [Pull Request] [Data dumper](https://github.com/grandinetech/grandine/pull/163) - 2025-04-07
* [Commit] [Data dumper](https://github.com/grandinetech/grandine/commit/47b771c7147af84296154ed401db0dabc50208e2) - 2025-04-08
* [Commit] [Keep beacon states loaded from storage on demand in state cache](https://github.com/grandinetech/grandine/commit/ce7476aa0a0dc3eb5438814d796e2726aa07cc32) - 2025-04-08
* [Commit] [Update rust version to 1.86.0](https://github.com/grandinetech/grandine/commit/20803bbc4c198ec8aa4f0fa56880e1335b5174e1) - 2025-04-11
* [Pull Request] [Update rust version to 1.86.0](https://github.com/grandinetech/grandine/pull/172) - 2025-04-11
* [Pull Request] [Check next slot state proposer index in registered validators list to see if it needs to prepare execution payload for next slot block proposal](https://github.com/grandinetech/grandine/pull/185) - 2025-04-17
* [Pull Request] [Delay blobs until state](https://github.com/grandinetech/grandine/pull/183) - 2025-04-17
* [Commit] [Check next slot state proposer index in registered validators list to see if it needs to prepare execution payload for next slot block proposal](https://github.com/grandinetech/grandine/commit/e1af742face1a7af68fbcb8ed1845d7ade27e953) - 2025-04-18
* [Commit] [Delay blobs until state is ready if state cannot be generated cheaply during blob validation](https://github.com/grandinetech/grandine/commit/f6d472f38b7f0229b552f91f584e7c64b64ea068) - 2025-04-18
* [Commit] [Log state cache lock timeouts only when initial forward sync is completed](https://github.com/grandinetech/grandine/commit/072cf386d36ceefe43d1602d0e56675dabf1473e) - 2025-04-22
* [Pull Request] [Log state cache lock timeouts only when initial forward sync is compl…](https://github.com/grandinetech/grandine/pull/190) - 2025-04-22
* [Commit] [Log validator sync committee participation](https://github.com/grandinetech/grandine/commit/46ef4dca3670f02b307f8e1702a872738f82e9b4) - 2025-04-22
* [Pull Request] [Log validator sync committee participation](https://github.com/grandinetech/grandine/pull/188) - 2025-04-22
* [Commit] [Do not process slots to acquire beacon state for blob sidecar validation. Delay them instead if needed state is not found.](https://github.com/grandinetech/grandine/commit/1818232735c6b22de2da3d0fc007953308f8a2da) - 2025-04-23
* [Pull Request] [Do not process slots to acquire beacon state for blob sidecar validation](https://github.com/grandinetech/grandine/pull/192) - 2025-04-23
* [Pull Request] [Only keep in memory one epoch of beacon states for far ahead non-canonical chains](https://github.com/grandinetech/grandine/pull/201) - 2025-05-06
* [Commit] [Apply delayed payload status update before block is accepted to fork choice](https://github.com/grandinetech/grandine/commit/7d97118aa237f002bfa16cbc3b91fb1473150c06) - 2025-05-09
* [Commit] [Remove inclusion of legacy deposits from proposed blocks](https://github.com/grandinetech/grandine/commit/351f52c02d559c94f0b76849c5eeb3fbdb46f12a) - 2025-05-12
* [Commit] [Only keep in memory one epoch of beacon states for far ahead non-canonical chains](https://github.com/grandinetech/grandine/commit/fc5638e3cfe8445c79e3ff76936f8330ef9da06b) - 2025-05-14
* [Commit] [Use preprocessed state at current slot instead of head state in attestation verifier and other places](https://github.com/grandinetech/grandine/commit/18a073146c50890f2ae128aaf1698feaa4fbac9e) - 2025-05-22
* [Commit] [Disable link time optimizations since they are causing issues with `rayon`](https://github.com/grandinetech/grandine/commit/ab9fb5b27dfff22d065924f6ec88373eef72eba8) - 2025-05-27
* [Pull Request] [Disable link time optimizations since they are causing issues with `rayon`](https://github.com/grandinetech/grandine/pull/212) - 2025-05-27
* [Commit] [Update consensus spec tests to v1.5.0](https://github.com/grandinetech/grandine/commit/558422abfb682b4663f94ad57f106f48916e53c6) - 2025-05-28
* [Commit] [Skip participating in aggregation duty if chain head is not fully verified by execution engine](https://github.com/grandinetech/grandine/commit/38c4787ca401b5f70110f97db774acfabad36f88) - 2025-06-02
* [Pull Request] [Skip participating in aggregation duty if chain head is not fully verified by execution engine](https://github.com/grandinetech/grandine/pull/218) - 2025-06-02
* [Pull Request] [Fix forward sync trigger from back sync](https://github.com/grandinetech/grandine/pull/231) - 2025-06-16
* [Commit] [Fix forward sync trigger from back sync](https://github.com/grandinetech/grandine/commit/58a5788e0cbaf273baa3c2821c09c1cd4233dec7) - 2025-06-17
* [Pull Request] [State at slot cache for caching finalized states by slot](https://github.com/grandinetech/grandine/pull/234) - 2025-06-23
## Q1 2025

[grandinetech/grandine](https://github.com/grandinetech/grandine)
* [Pull Request] [Load unfinalized from storage fixes](https://github.com/grandinetech/grandine/pull/137) - 2025-03-20
* [Pull Request] [Properly stop all services on shutdown](https://github.com/grandinetech/grandine/pull/136) - 2025-03-20
* [Commit] [Dismiss received blob sidecars for blocks that are already imported in fork choice, since they have all blob sidecars validated anyway](https://github.com/grandinetech/grandine/commit/f67342dc9f9291817ac48314e977cdadf46b27b8) - 2025-03-24
* [Pull Request] [Dismiss received blob sidecars for blocks that are already imported in n fork choice](https://github.com/grandinetech/grandine/pull/140) - 2025-03-24
* [Pull Request] [Add option to download checkpoint sync beacon state at custom slot](https://github.com/grandinetech/grandine/pull/144) - 2025-03-31
