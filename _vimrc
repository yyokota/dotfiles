set encoding=utf-8
set number
set noswapfile
set nowrap
set noautoindent
set nosmartindent

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
"Bundle 'Shougo/neosnippet'
"Bundle 'vim-scripts/TwitVim'
"Bundle 'Shougo/unite.vim'
"Bundle 'thinca/vim-quickrun'
"Bundle 'perl.vim'
"Bundle 'vim-perl/vim-perl'
"Bundle 'sjl/gundo.vim'
"Bundle 'AndrewRadev/switch.vim'
"Bundle 'ujihisa/unite-colorscheme'
"Bundle 'tpope/vim-rails'
"Bundle 'scrooloose/nerdtree'

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
