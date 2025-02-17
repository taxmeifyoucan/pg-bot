## danceratopz
Multiplier: 1

Github: [@danceratopz](https://github.com/danceratopz)

Team: [ethereum/execution-spec-tests](https://github.com/ethereum/execution-spec-tests)

## Contributions
## Q1 2025

[execution-specs](https://github.com/ethereum/execution-specs)
* [Review] [parse `block_hashes` key as hex](https://github.com/ethereum/execution-specs/pull/1099#pullrequestreview-2580571386)

[execution-spec-tests](https://github.com/ethereum/execution-spec-tests)
* [Commit] [chore(tooling): update `execution-specs` version to `99238233` (#1181)

* chore(fw,deps): bump execution-specs version to current master ref

* chore(tests,deps): bump execution-specs version to current master ref

For test fixture generation.

* docs: update changelog

* fix(fw): adapt typing for `frontier.state.set_storage`](https://github.com/ethereum/execution-spec-tests/commit/016bc4d28ccd6a9cb14a33a52b85ea671e1d41b1)
* [Commit] [refactor(fw): use `ethereum-rlp` instead of `ethereum.rlp` (#1180)

* chore(tooling): soften ethereum-rlp dependency spec

* refactor(fw): use ethereum-rlp instead of ethereum.rlp

* refactor(fw): use ethereum-rlp instead of ethereum.rlp, part ii

* docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/902f2a89a78415e8f33522c6e66220cb47738b8f)
* [Commit] [docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/11834f6b3a5f51408c5823d7208c490f88341ee5)
* [Commit] [chore,docs(tooling): remove unsupported vscode config file (#1054)

Co-authored-by: Spencer Taylor-Brown <spencer@spencertaylorbrown.uk>](https://github.com/ethereum/execution-spec-tests/commit/c66c916012c469c812becec43e348cdca20edd84)
* [Commit] [chore(tooling): update `uv.lock` for compatibility with `uv>=0.5.22` (#1178)

* chore(tooling): update `uv.lock` cf #1176

* docs(tooling): add `uv>=0.5.22` requirement

* docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/2f8d74bccf9973cc0adaab5315e8c6f0bb69f2b4)
* [Commit] [feat(fill): make fork cli args case-insensitive](https://github.com/ethereum/execution-spec-tests/commit/6b7ed8f6d1557926b06b9a9abc637490d02b9dfe)
* [Commit] [fix(tests): EIP-7685 - raise `InvalidParams` for requests shorter than 1 byte (#1138)

* fix(tests): raise `InvalidParams` for requests shorter than 1 byte

* Refactor to #1138 (#1141)

* refactor(tests): EIP-7685: Add invalid cases

* refactor(tests): EIP-7685: Remove redundant `test_request_types.py`, remove unused fixtures

* small comment

* Update tests/prague/eip7685_general_purpose_el_requests/test_deposits_withdrawals_consolidations.py

Co-authored-by: danceratopz <danceratopz@gmail.com>

---------

Co-authored-by: danceratopz <danceratopz@gmail.com>

---------

Co-authored-by: Mario Vega <marioevz@gmail.com>](https://github.com/ethereum/execution-spec-tests/commit/9af76b3aa3d47c1f4f51ea7e7223e8b1a66b5ed3)
* [Commit] [fix(consume/engine): check client raises api error if expected (#1139)](https://github.com/ethereum/execution-spec-tests/commit/83228e6092f9f9426bf3651b5974da81f3c6fbca)
* [Commit] [feat(fw): also test system contract deployments with balance (#1132)](https://github.com/ethereum/execution-spec-tests/commit/2aa8e1283b1a5e32b93de82242571e7a86eb3f9d)
* [Commit] [chore(tooling,tests): fix mypy error

This could be further refactored to remove this fixture entirely; it seems request is never used. No diffs in fixtures with this change.

Fixes mypy 1.15.0 error:
tests/cancun/eip4788_beacon_root/conftest.py:170: error: Incompatible return value type (got "Any | Account", expected "Address")  [return-value]](https://github.com/ethereum/execution-spec-tests/commit/770a6269876fc620c8f23c82c2736e0de11c94bf)
* [Review] [docs(getting_started,fill): added solc building instructions for arm64 users with fill issues](https://github.com/ethereum/execution-spec-tests/pull/1217#pullrequestreview-2617595713)
* [Review] [docs(getting_started,fill): added solc building instructions for arm64 users with fill issues](https://github.com/ethereum/execution-spec-tests/pull/1217#pullrequestreview-2617596473)
* [Review] [docs(getting_started,fill): added solc building instructions for arm64 users with fill issues](https://github.com/ethereum/execution-spec-tests/pull/1217#pullrequestreview-2617596473)
* [Commit] [chore(consume): add blob schedule rules to hive ruleset (#1076)](https://github.com/ethereum/execution-spec-tests/commit/8fbca341fb0f3eb3a08a296e8f8fa84f233f4faa)
* [Commit] [fix(pytest): add the parametrize_by_fork marker to the ini config (#1069)

This fixes warning of the type:
```
  ./tests/cancun/eip4844_blobs/test_blob_txs.py:373: PytestUnknownMarkWarning: Unknown pytest.mark.parametrize_by_fork - is this a typo?  You can register custom marks to avoid this warning - for details, see https://docs.pytest.org/en/stable/how-to/mark.html
    @pytest.mark.parametrize_by_fork
```](https://github.com/ethereum/execution-spec-tests/commit/3c60c4fcfdbcdc8a87ac62598592e5f10ffb9f3b)
* [Review] [refactor(fixtures,consume): Make `BaseFixture` able to parse any format](https://github.com/ethereum/execution-spec-tests/pull/1210#pullrequestreview-2617778818)
* [Review] [refactor(fixtures,consume): Make `BaseFixture` able to parse any format](https://github.com/ethereum/execution-spec-tests/pull/1210#pullrequestreview-2617778818)
* [Commit] [fix(cli/checkfixtures): don't verify eels_resolutions.json](https://github.com/ethereum/execution-spec-tests/commit/1c91b20d29d35dfcea2e1fa6944b1edc3d22e56c)
* [Commit] [feat,tests(consume): expand --sim.limit behavior; add tests](https://github.com/ethereum/execution-spec-tests/commit/cce4b6529941a1789b70cfa791182a0a86e676ad)
* [Commit] [chore(tooling,deps): update mypy to latest (1.15.0) release (#1209)

* chore(tooling,deps): update mypy to latest version

* chore(tests): fix typo in docstring

* fix(src): raise an exceptoin if there is no parent fork

Fixes mypy 1.15.0 errors:
src/ethereum_test_forks/helpers.py:57: error: Incompatible return value type (got "type | None", expected "type[BaseFork]")  [return-value]
src/ethereum_test_forks/helpers.py:191: error: Incompatible types in assignment (expression has type "type | None", variable has type "type[BaseFork]")  [assignment]

* chore(tooling,tests): fix mypy error

This could be further refactored to remove this fixture entirely; it seems request is never used. No diffs in fixtures with this change.

Fixes mypy 1.15.0 error:
tests/cancun/eip4788_beacon_root/conftest.py:170: error: Incompatible return value type (got "Any | Account", expected "Address")  [return-value]

* chore(fw): improve docstring

* chore(tests): fix typo in docstring

* refactor(tests): help mypy infer Storage type

* docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/9200511006ae68d28db8285a5c3f575c18af1f14)
* [Commit] [tests(consume): add tests for `--sim.limit` in collect-only mode](https://github.com/ethereum/execution-spec-tests/commit/2b2f6a5451fcf022274824987d87d6e4dcd03013)
* [Commit] [feat(consume): add `--sim.limit` flag to consume](https://github.com/ethereum/execution-spec-tests/commit/9076c96bc01590e7d8d4321c4ece9145ae44de7b)
* [Commit] [docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/1999ff1574d05de46eb917da2525aa921f648abf)
* [Commit] [chore(tests): fix typo in docstring](https://github.com/ethereum/execution-spec-tests/commit/fcf16df452d05d652c250bb5f4d5561a2db4e447)
* [Commit] [fix: don't instantiate the evm in collect-only mode](https://github.com/ethereum/execution-spec-tests/commit/1fe290c36b2e0b947e3b69a29fbe04b89a296079)
* [Commit] [chore(tooling,deps): update mypy to latest (1.15.0) release (#1209)

* chore(tooling,deps): update mypy to latest version

* chore(tests): fix typo in docstring

* fix(src): raise an exceptoin if there is no parent fork

Fixes mypy 1.15.0 errors:
src/ethereum_test_forks/helpers.py:57: error: Incompatible return value type (got "type | None", expected "type[BaseFork]")  [return-value]
src/ethereum_test_forks/helpers.py:191: error: Incompatible types in assignment (expression has type "type | None", variable has type "type[BaseFork]")  [assignment]

* chore(tooling,tests): fix mypy error

This could be further refactored to remove this fixture entirely; it seems request is never used. No diffs in fixtures with this change.

Fixes mypy 1.15.0 error:
tests/cancun/eip4788_beacon_root/conftest.py:170: error: Incompatible return value type (got "Any | Account", expected "Address")  [return-value]

* chore(fw): improve docstring

* chore(tests): fix typo in docstring

* refactor(tests): help mypy infer Storage type

* docs: update changelog](https://github.com/ethereum/execution-spec-tests/commit/9200511006ae68d28db8285a5c3f575c18af1f14)
* [Commit] [fix(consume): add quotes around argument value in help string](https://github.com/ethereum/execution-spec-tests/commit/45a2bc624f775997099c63a9ec86943b544c1df1)
* [Pull Request] [feat,test(consume): use regex for `--sim.limit`; don't use xdist if `--sim.parallelism=1`](https://github.com/ethereum/execution-spec-tests/pull/1221)
