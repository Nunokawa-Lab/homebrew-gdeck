**English** | [日本語](README.ja.md)

# homebrew-gdeck

Homebrew tap for [gdeck](https://github.com/Nunokawa-Lab/gdeck) — a lightweight API testing tool with CLI and TUI.

## Installation

```bash
brew tap Nunokawa-Lab/gdeck
brew trust Nunokawa-Lab/gdeck   # Homebrew 6.0+
brew install gdeck
```

# homebrew-gdeck
Homebrew tap for [gdeck](https://github.com/Nunokawa-Lab/gdeck).
## Installation (macOS)
```bash
brew tap Nunokawa-Lab/gdeck
brew install --cask gdeck
```
Linux users: see the main repository for go install or binary download.

## Upgrade

```bash
brew update
brew upgrade --cask gdeck
```

## Uninstall

```bash
brew uninstall gdeck
brew untap Nunokawa-Lab/gdeck
```

## Quick start

```bash
gdeck --help
gdeck tui
```

See the [gdeck README](https://github.com/Nunokawa-Lab/gdeck#readme) for full usage.

## Updating the formula

When a new [gdeck release](https://github.com/Nunokawa-Lab/gdeck/tags) is published:

1. Update `url`, `version`, and `sha256` in `Formula/gdeck.rb`
2. Compute the checksum:
   ```bash
   curl -L "<tarball-url>" | shasum -a 256
   ```
3. Verify locally:
   ```bash
   brew install --build-from-source ./Formula/gdeck.rb
   brew test gdeck
   ```

## License

MIT — see [LICENSE](LICENSE).
