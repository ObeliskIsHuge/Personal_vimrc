"Used to show line numbers
set number

"Highlight words when searching
set hlsearch

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Language pack
Plugin 'sheerun/vim-polyglot'

"Nerd Tree - used to explore the tree
Plugin 'scrooloose/nerdtree'

"Plugin for Git 
Plugin 'tpope/vim-fugitive'

"Plugin to make Git work with NERDTree
Plugin 'xuyuanp/nerdtree-git-plugin' 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Used to make NERDTree open automatically
autocmd vimenter * NERDTree
