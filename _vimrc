set encoding=utf-8
set number
set noswapfile

" vundle
set nocompatible
filetype off
set rtp+=~/dotfiles/vim/vundle.git
call vundle#rc()

Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-quickrun'
Bundle 'perl.vim'
Bundle 'vim-perl/vim-perl'
Bundle 'sjl/gundo.vim'
Bundle 'AndrewRade/switch.vim'


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
