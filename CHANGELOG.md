# Changelog

## 3.0.13 (2021APR09)

* Code structure refactor and clean up.
* Initial migration of identified code to the new `SharpHound3.Common` project
* Enhance `docfx` integration

## 3.0.12 (2021MAR26)

### Milestone(s)

* E2E Demo of project structure, testing, and common library integration
* Discuss project planning

### Added

* `xBehave` as a dependency to `SharpHound3.Test`
* Added a copy of the exception, extensions and enum classes and enum in the Common library.
* Added a testing facade to the `SharpHound3.Common` project
* Exposed the `SharpHound3.Common.[Enums|Exception|Extensions]` via the `[assembly: InternalsVisibleTo("SharpHound3Test")]` decorator for testing in `SharpHound3Test`
* Added smoke tests to `SharpHound3Test`
* Added a unit test for the `FileExistsException` using `xBehave`.
* Added a `SharpHound3Performance` project
* Added performance smoke tests
* Add configuration for `coverlet` and `bechnmarkdotnet` reports
* Add `docfx` sample pages.

### Changed

## 3.0.11 (2021MAR12)

### Added

* `xUnit` Test structure setup w/smoke test
* `Coverlet` wiring w/smoke test
* `Benchmark.NET` Wiring w/smoke test
* `docfx` initial wiring w/smoke test

### Changed

* [OpenSource 4.5.2] Modified .sln pathing for new folder structure.

## 3.0.1 (2021FEB26)

### Added

* `build` folder
* `doc` folder
* `src` folder
* `test` folder
* `tools` folder
* `build_*.bat` files
* `CHANGELOG` file
* `serve_*` files
* `VERSION` file

### Changed

* Moved Sharphound Open Source 4.5.2 repo to /src folder