Changelog
=========

---

All notable changes to this project will be documented in this file.<br>
`Queuer` adheres to [Semantic Versioning](http://semver.org/).

---

### 1.x Releases
- `1.1.x` Releases - [1.1.0](#110---quality-of-service)
- `1.0.x` Releases - [1.0.0](#100---first-queue)

---

## Master
### Added
- Nothing

### Improved
- Nothing

### Fixed
- Nothing

---

## [1.1.0](https://github.com/FabrizioBrancati/Queuer/releases/tag/v1.1.0) - Quality Of Service
### 1 Sep 2017
### Added
- Added `qualityOfService` property on Queuer class

### Improved
- Improved the `init` function on Queuer class with `maxConcurrentOperationCount` and `qualityOfService` properties, both with a default value, so no changes are required
- Updated SwiftLint to 0.21.0

### Fixed
- Now `ConcurrentOperation` is subclassable with `open` instead of `public` Access Control [#2](https://github.com/FabrizioBrancati/Queuer/issue/2)
- Fixed tests that sometimes fails

---

## [1.0.0](https://github.com/FabrizioBrancati/Queuer/releases/tag/v1.0.0) - First Queue
### 26 Jul 2017
### Added
- Added `ConcurrentOperation` to create asynchronous operations
- Added `Queuer` to handle a `shared` queue or create a custom one
- Added `RequestOperation` to create network request operations
- Added `Semaphore` to create a Dispath semaphore
- Added `SynchronousOperation` to create synchronous operations
