# Changelog

## 1.13.2

- Added Swift Package Manager support.

## 1.13.1

- Removed Android deprecated V1 APIs.

## 1.13.0

- Updated Flutter version.

## 1.12.1

- Removed deprecated API from the Android plugin.

## 1.12.0

- Android - moved `packageId` from `manifest.xml` to `namespace` in `build.gradle`.
- Updated Android SDK library.

## 1.11.0

- Added support for up-to-date Dart and Flutter versions.

## 1.3.0

- Added support for the new feature mapping API.
- On automatic screen events - use the title if it exists, otherwise use the manifest label.

## 1.2.0

- Enabled TAP tracking (disabled by default).

## 1.1.0

- First support for Flutter.
- Added `ExceptionHandler` interface to be notified in case of an error.
- Added API key validation (reported in the log; the client will be disabled).
