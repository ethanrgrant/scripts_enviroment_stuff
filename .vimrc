" Plugins managed by vim plug
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'sjl/badwolf'
call plug#end()

set nocompatible
colorscheme badwolf
hi comment guifg=yellow

" put future plugins here

syntax on
let mapleader = ","

set number
set ruler

set visualbell
set encoding=utf-8

set wrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

set showmode
set showcmd
set cursorline

" remap gap changel
map <A-a> gt
map <A-;> gT
