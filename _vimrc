set encoding=utf-8
set number
set noswapfile
set nowrap

set expandtab
set tabstop=4
set softtabstop=4
set noautoindent
set nosmartindent
set shiftwidth=4

set incsearch
set ignorecase
set smartcase
set hlsearch

colorscheme darkblue

" vundle
set nocompatible
filetype off
set rtp+=~/dotfiles/vim/vundle.git
call vundle#rc()

Bundle 'Shougo/neocomplcache'
Bundle 'basyura/TweetVim'
Bundle 'mattn/webapi-vim'
Bundle 'basyura/twibill.vim'
Bundle 'tyru/open-browser.vim'
Bundle 'h1mesuke/unite-outline'
Bundle 'basyura/bitly.vim'
Bundle 'Shougo/unite.vim'

filetype plugin indent on

if filereadable(expand('~/dotfiles/vim/vimrc.neocomplcache'))
	source ~/dotfiles/vim/vimrc.neocomplcache
endif

" タグ設定
if filereadable(expand('~/dotfiles/vim/vimrc.tagsetting'))
	source ~/dotfiles/vim/vimrc.tagsetting
endif

if filereadable(expand('~/dotfiles/vim/vimrc.unite'))
	source ~/dotfiles/vim/vimrc.unite
endif

if filereadable(expand('~/dotfiles/vim/vimrc.gundo'))
	source ~/dotfiles/vim/vimrc.gundo
endif
