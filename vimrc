set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" My Bundles
" General Bundles"
Bundle "gmarik/Vundle.vim"
Bundle "scrooloose/syntastic"
Bundle "scrooloose/nerdtree"
Bundle "mattn/emmet-vim"
Bundle "Raimondi/delimitMate"
Bundle 'kien/ctrlp.vim'
Bundle 'bling/vim-airline'
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'
Bundle 'Yggdroot/indentLine'
Bundle 'Keithbsmiley/investigate.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'ervandew/supertab'
Bundle 'wavded/vim-stylus'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'altercation/vim-colors-solarized'

" Ruby & Rails Bundles"
Bundle "vim-ruby/vim-ruby"
Bundle "tpope/vim-rails"
Bundle "tpope/vim-rake"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-surround"
Bundle "tpope/vim-cucumber"
Bundle "tpope/vim-haml"

" Scala Bundles"
Bundle "derekwyatt/vim-scala"
Bundle 'gre/play2vim'

" Javascript Bundles"
Bundle 'walm/jshint.vim'
Bundle 'digitaltoad/vim-jade'
Bundle 'moll/vim-node'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'kchmck/vim-coffee-script'
Bundle 'burnettk/vim-angular'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'matthewsimo/angular-vim-snippets'
Bundle 'claco/jasmine.vim'

" Python Bundles"

filetype indent on
filetype plugin on

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set t_Co=16
syntax on
set background=dark
let g:solarized_termcolors=16
colorscheme solarized

let mapleader = ","
nnoremap <Leader>h <C-W>h
nnoremap <Leader>j <C-W>j
nnoremap <Leader>k <C-W>k
nnoremap <Leader>l <C-W>l

:nnoremap <Leader>d :!zeal --query "<cword>"&<CR><CR>

inoremap <Leader>q <Esc>

nnoremap <Leader>w :w<CR>

imap <Leader>x <C-\>

let g:ctrlp_cmd = 'CtrlP pwd'

let g:user_emmet_leader_key='<C-Z>'

let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

let g:ctrlp_custom_ignore = '\v[\/](node_modules|platforms|target|dist|www)|(\.(swp|ico|git|svn))$'

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
set relativenumber
set visualbell
set cursorline
set background=dark
