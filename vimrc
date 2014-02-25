set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" My Bundles
Bundle "tpope/vim-rails"
Bundle "tpope/vim-rake"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-surround"
Bundle "tpope/vim-cucumber"
Bundle "tpope/vim-haml"
Bundle "msanders/snipmate.vim"
Bundle "vim-ruby/vim-ruby"
Bundle "scrooloose/syntastic"
Bundle "scrooloose/nerdtree"
Bundle "mattn/emmet-vim"
Bundle "vim-scripts/conque-shell"
Bundle "derekwyatt/vim-scala"
Bundle "Valloric/YouCompleteMe"

filetype indent on
filetype plugin on

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

colorscheme distinguished

let mapleader = ","
nnoremap <Leader>h <C-W>h
nnoremap <Leader>j <C-W>j
nnoremap <Leader>k <C-W>k
nnoremap <Leader>l <C-W>l
nnoremap <Leader>e <C-Y>,

syntax enable
"set foldmethod=syntax
set ignorecase
set hlsearch
set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start
set ts=2 sts=2 sw=2 expandtab

set smartcase
set gdefault
set incsearch
set showmatch

set list
set number
set visualbell
set cursorline
set background=dark
