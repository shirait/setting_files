"シンタックスをオンに
syntax on

" ファイルタイプに応じたインデント
filetype plugin indent on

" 行番号を表示
set nu

" ルーラーを表示
set ru

" 新しい行のインデントを現在行と同じに
set autoindent

" 高度なインデント
set smartindent

" タブの代わりに空白を挿入
set expandtab

" タブが対応する空白の数
set tabstop=2

" インデントでずれる幅
set shiftwidth=2

" タブキーでカーソルが動く幅
set softtabstop=2

" インクリメンタルサーチ
set incsearch

" 空白文字をいい感じで挿入する
set smarttab

" 検索結果をハイライトする
set hlsearch

" ファイルは基本utf−8で開く
set fileencoding="utf-8" 

" vi互換の動作を無効にする
set nocompatible

" バックスペースで削除できる文字を追加
set backspace=start,eol,indent

" 
set whichwrap=b,s,[,],<,>,~

"タブ、空白、改行の可視化
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%

" 外部でファイルが変更されたら自動で読み直す
set autoread

" スワップファイルを作成しない
set noswapfile

" beep音を抑止する
set belloff=all

" Ctrl + Space でnullが挿入されないようにする（WSLの時に必要）
" imap <Nul> <Nop>
