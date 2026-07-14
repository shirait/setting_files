# setting_files

個人の開発環境向け設定ファイルを管理するリポジトリです。

各設定ファイルの詳細なセットアップ手順は `docs/` 以下を参照してください。

## 設定ファイル一覧

| ファイル | 説明 | ドキュメント |
|----------|------|--------------|
| `.vimrc` | Vim 用の設定 | [docs/vimrc.md](./docs/vimrc.md) |

## セットアップ

1. リポジトリを固定の場所に clone する
2. 使う設定ファイルごとに、対応するドキュメントの手順に従って配置する

```bash
git clone https://github.com/shirait/setting_files.git ~/src/setting_files
```

設定ファイルは可能な限り **シンボリックリンク** で参照することを推奨します。リポジトリ側を更新した内容を、再配置なしで反映できます。

## ライセンス

[MIT License](./LICENSE)
