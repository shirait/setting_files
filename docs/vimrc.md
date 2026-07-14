# .vimrc

Vim 用の設定ファイルです。

## 配置方法

リポジトリを固定の場所に clone し、**シンボリックリンク**で参照する方法を推奨します。設定の実体をリポジトリ側に置くことで、`git pull` 後に再配置せず更新を反映できます。

```bash
git clone https://github.com/shirait/setting_files.git ~/src/setting_files
```

```bash
ln -sf ~/src/setting_files/.vimrc ~/.vimrc
```

既存の `~/.vimrc` がある場合は、上書き前に退避してください。

```bash
mv ~/.vimrc ~/.vimrc.bak
ln -sf ~/src/setting_files/.vimrc ~/.vimrc
```

## 注意事項

### インデント設定（Ruby 向け）

この `.vimrc` のタブ・インデント設定は **Ruby 開発向け** に最適化されています。他の言語やチームの規約に合わせる場合は、次の項目を好みに応じて変更してください。

```vim
" タブの代わりに空白を挿入
set expandtab

" タブが対応する空白の数
set tabstop=2

" インデントでずれる幅
set shiftwidth=2

" タブキーでカーソルが動く幅
set softtabstop=2
```

### 環境ごとに有効化する設定

`.vimrc` 内には、特定環境向けの設定がコメントアウトされています。必要に応じてコメントを外してください。

| 設定 | 用途 |
|------|------|
| `imap <Nul> <Nop>` | WSL で Ctrl + Space 押下時に null が挿入される問題への対処 |
| `set mouse-=a` | ラズベリーパイ等で右クリック時に Visual モードになる問題への対処 |

### Vim のバージョン

`set belloff=all` は Vim 7.4.793 以降で有効です。それより古いバージョンでは該当行をコメントアウトしてください。
