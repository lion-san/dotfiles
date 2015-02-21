set nocompatible               " be iMproved
filetype off

if has('vim_starting')
	  set runtimepath+=~/.vim/bundle/neobundle.vim
	  call neobundle#begin(expand('~/.vim/bundle/'))
	  NeoBundleFetch 'Shougo/neobundle.vim'
	  call neobundle#end()
endif
    " originalrepos on github
    NeoBundle 'Shougo/vimproc'
    NeoBundle 'VimClojure'
    NeoBundle 'Shougo/vimshell'
    NeoBundle 'Shougo/unite.vim'
    NeoBundle 'Shougo/neocomplcache'
    NeoBundle 'Shougo/neosnippet'
    NeoBundle 'jpalardy/vim-slime'
    NeoBundle 'scrooloose/syntastic'
    ""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

    " solarized カラースキーム
    NeoBundle 'altercation/vim-colors-solarized'
    " mustang カラースキーム
    NeoBundle 'croaker/mustang-vim'
    " wombat カラースキーム
    NeoBundle 'jeffreyiacono/vim-colors-wombat'
    " jellybeans カラースキーム
    NeoBundle 'nanotech/jellybeans.vim'
    " lucius カラースキーム
    NeoBundle 'vim-scripts/Lucius'
    " zenburn カラースキーム
    NeoBundle 'vim-scripts/Zenburn'
    " mrkn256 カラースキーム
    NeoBundle 'mrkn/mrkn256.vim'
    " railscasts カラースキーム
    NeoBundle 'jpo/vim-railscasts-theme'
    " pyte カラースキーム
    NeoBundle 'therubymug/vim-pyte'
    " molokai カラースキーム
    NeoBundle 'tomasr/molokai'
    
    " カラースキーム一覧表示に Unite.vim を使う
    NeoBundle 'Shougo/unite.vim'
    NeoBundle 'ujihisa/unite-colorscheme'

    colorscheme desert
    
    filetype plugin indent on     " required!
    filetype indent on
    syntax on


"
set number
set showmatch

set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8

set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
