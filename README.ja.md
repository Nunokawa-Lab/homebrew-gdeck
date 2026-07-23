**[English](README.md)** | **日本語**

# homebrew-gdeck

[gdeck](https://github.com/Nunokawa-Lab/gdeck)（CLI + TUI の軽量 API テストツール）を **Cask**（macOS 向けビルド済みバイナリ）として配布する Homebrew tap です。

## このリポジトリは誰向け？

多くのユーザーは **[gdeck の README](https://github.com/Nunokawa-Lab/gdeck/blob/main/README.ja.md#インストール)** の手順だけでインストールでき、このリポジトリを開く必要はありません。次のような場合に参照してください。

- gdeck 本体からリンクされて来た
- `brew tap Nunokawa-Lab/gdeck` を実行し、この tap の内容を確認したい
- GitHub を見ていて、macOS 向けのインストールコマンドを探している

CLI・TUI の使い方などのドキュメントは **[gdeck 本体リポジトリ](https://github.com/Nunokawa-Lab/gdeck/blob/main/README.ja.md)** にあります（ここには載せません）。

## インストール（macOS）

[Homebrew](https://brew.sh/) が必要です。Go のインストールは**不要**です（リリース済みバイナリを配布します）。

```bash
brew tap Nunokawa-Lab/gdeck
brew trust Nunokawa-Lab/gdeck   # Homebrew 6.0 以降
brew install --cask gdeck
```

Linux / Windows 向けは [gdeck の README](https://github.com/Nunokawa-Lab/gdeck/blob/main/README.ja.md#インストール)（`go install` またはバイナリ DL）を参照してください。

## アップグレード

```bash
brew update
brew upgrade --cask gdeck
```

## アンインストール

```bash
brew uninstall --cask gdeck
brew untap Nunokawa-Lab/gdeck
```

## この tap について

| 項目 | 内容 |
|------|------|
| 配布形式 | Homebrew **Cask**（`Casks/gdeck.rb`） |
| 対象 OS | macOS のみ（Intel / Apple Silicon） |
| バイナリ元 | [GitHub Releases](https://github.com/Nunokawa-Lab/gdeck/releases) |
| Cask の更新 | gdeck のタグリリース時に [GoReleaser](https://goreleaser.com/) が自動生成 |

## ライセンス

MIT — [LICENSE](LICENSE) を参照してください。
