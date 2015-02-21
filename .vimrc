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

    " solarized $B%+%i!<%9%-!<%`(B
    NeoBundle 'altercation/vim-colors-solarized'
    " mustang $B%+%i!<%9%-!<%`(B
    NeoBundle 'croaker/mustang-vim'
    " wombat $B%+%i!<%9%-!<%`(B
    NeoBundle 'jeffreyiacono/vim-colors-wombat'
    " jellybeans $B%+%i!<%9%-!<%`(B
    NeoBundle 'nanotech/jellybeans.vim'
    " lucius $B%+%i!<%9%-!<%`(B
    NeoBundle 'vim-scripts/Lucius'
    " zenburn $B%+%i!<%9%-!<%`(B
    NeoBundle 'vim-scripts/Zenburn'
    " mrkn256 $B%+%i!<%9%-!<%`(B
    NeoBundle 'mrkn/mrkn256.vim'
    " railscasts $B%+%i!<%9%-!<%`(B
    NeoBundle 'jpo/vim-railscasts-theme'
    " pyte $B%+%i!<%9%-!<%`(B
    NeoBundle 'therubymug/vim-pyte'
    " molokai $B%+%i!<%9%-!<%`(B
    NeoBundle 'tomasr/molokai'
    
    " $B%+%i!<%9%-!<%`0lMwI=<($K(B Unite.vim $B$r;H$&(B
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
