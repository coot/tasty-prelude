# Tasty-Prelude

The `Tasty.Prelude` by default includes:

* `tasty:Test.Tasty`
* `tasty-expected-failure:Test.Tasty.ExpectedFailure`
* `tasty-focus:Test.Tasty.Focus`

The following `tasty` packages are also exported through `Test.Tasty.Prelude`
whcih are hidden behind a [cabal
flag](https://cabal.readthedocs.io/en/latest/setup-commands.html#controlling-flag-assignments):
* `tasty-discover:Test.Tasty.Discover` (if _cabal flag_ `discover` is set)
* `tasty-grading-system:Test.Tasty.Grade` (if _cabal flag_ `grading-system` is set)
* `tasty-checklist:Test.Tasty.Checklist` (if _cabal flag_ `checklist` is set)
 
Many others packages can build and its modules re-exported by `tasty-prelude` (but not
included in `Test.Tasty.Prelude`):
* `tasty-hspec` (if _cabal flag_ `hspec` is set)
* `tasty-quickcheck` (if _cabal flag_ `quickcheck` is set)
* `tasty-hedgehog` (if _cabal flag_ `hedgehog` is set)
* `tasty-golden` (if _cabal flag_ `golden` is set)
* `tasty-silver` (if _cabal flag_ `silver` is set)
* and [many others](https://hackage.haskell.org/package/tasty-prelude/dependencies)
