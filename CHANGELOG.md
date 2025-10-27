# Changelog

All notable changes to IMDB Terminal will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.1.0] - 2025-10-26

### Added
- Modern poster display using termpix gem with multi-protocol support
- Sixel protocol support for compatible terminals (mlterm, xterm, foot)
- Automatic protocol detection and fallback

### Changed
- Refactored poster display to use termpix gem instead of direct w3m calls
- Cleaner, more maintainable code (~45 lines reduced to ~30)
- Updated installation instructions for termpix protocols

### Fixed
- Poster clearing now prevents overlapping when switching between movies
- Proper height calculation to avoid cutting into bottom pane

## [2.0.1] - 2025-10-25

### Added
- Windows support with graceful handling of platform-specific features
- All core functionality works on Windows (except poster display)

## [2.0.0] - 2025-10-24

### Breaking Changes
- Requires rcurses 6.0.0+ with explicit initialization for Ruby 3.4+ compatibility

## [1.3.0] - Previous release

### Added
- Image redraw functionality for i3 workspace switching
