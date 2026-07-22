**[English](README.md)** | **日本語**

# homebrew-gdeck

[gdeck](https://github.com/Nunokawa-Lab/gdeck)（CLI + TUI の軽量 API テストツール）向け Homebrew tap です。

## インストール

```bash
brew tap Nunokawa-Lab/gdeck
brew trust Nunokawa-Lab/gdeck   # Homebrew 6.0以降
brew install gdeck
```

## アップグレード

```bash
brew update
brew upgrade gdeck
```

## アンインストール

```bash
brew uninstall gdeck
brew untap Nunokawa-Lab/gdeck
```

## クイックスタート

```bash
gdeck --help
gdeck tui
```

詳しい使い方は [gdeck の README](https://github.com/Nunokawa-Lab/gdeck/blob/main/README.ja.md) を参照してください。

## Formula の更新

[gdeck の新リリース](https://github.com/Nunokawa-Lab/gdeck/tags) が公開されたとき:

1. `Formula/gdeck.rb` の `url`、`version`、`sha256` を更新する
2. チェックサムを計算する:
   ```bash
   curl -L "<tarball-url>" | shasum -a 256
   ```
3. ローカルで検証する:
   ```bash
   brew install --build-from-source ./Formula/gdeck.rb
   brew test gdeck
   ```

## ライセンス

MIT — [LICENSE](LICENSE) を参照してください。
