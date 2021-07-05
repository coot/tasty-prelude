# Tasty-Prelude

The `Tasty.Prelude` by default includes:

* `tasty:Test.Tasty`
* `tasty-expected-failure:Test.Tasty.ExpectedFailure`
* `tasty-focus:Test.Tasty.Focus`
* `tasty-discover:Test.Tasty.Discover` (if _cabal flag_ `discover` is set)
* `tasty-grading-system:Test.Tasty.Grade` (if _cabal flag_ `grading-system` is set)

Most of the packages are hidden behind a [_cabal
flag_](https://cabal.readthedocs.io/en/latest/setup-commands.html#controlling-flag-assignments),
check the [cabal
file](https://github.com/coot/tasty-prelude/blob/master/tasty-prelude.cabal)
file.
