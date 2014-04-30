set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" My Bundles
" General Bundles"
Bundle "vim-ruby/vim-ruby"
Bundle "scrooloose/syntastic"
Bundle "scrooloose/nerdtree"
Bundle "mattn/emmet-vim"
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'
Bundle "Raimondi/delimitMate"

" Ruby & Rails Bundles"
Bundle "tpope/vim-rails"
Bundle "tpope/vim-rake"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-surround"
Bundle "tpope/vim-cucumber"
Bundle "tpope/vim-haml"

" Scala Bundles"
Bundle "derekwyatt/vim-scala"

" Javascript Bundles"
Bundle "pangloss/vim-javascript"

filetype indent on
filetype plugin on

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

colorscheme distinguished

let mapleader = ","
nnoremap <Leader>a <C-W>h
nnoremap <Leader>s <C-W>j
nnoremap <Leader>w <C-W>k
nnoremap <Leader>d <C-W>l

"" YouCompleteMe
let g:ycm_key_list_previous_completion=['<Up>']

let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

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
