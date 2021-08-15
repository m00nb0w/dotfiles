"set encoding=utf-8
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required

Plugin 'VundleVim/Vundle.vim'

Plugin 'git://git.wincent.com/command-t.git'

Plugin 'scrooloose/nerdtree'

Plugin 'manasthakur/vim-commentor'

Plugin 'sjl/badwolf'

Plugin 'udalov/kotlin-vim'

Plugin 'ekalinin/dockerfile.vim'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set background=dark
let g:badwolf_darkgutter=0 
colorscheme badwolf

set tabstop=4
set softtabstop=4

set number 

set incsearch
set hlsearch

set clipboard=unnamed 

filetype on

" Turn off search highlight
nnoremap <space><space> :nohlsearch<CR>
"
set nuw=4
set linespace=5

:let mapleader = "`"

map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <F9> ZZ
map <C-o> :NERDTreeToggle<CR>
map <cc> gcc

" Change cursor shap in different modes for iTerm2
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
