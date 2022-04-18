" Author: Lauri Orgla

set enc=utf-8
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number

" Enable cursor placement using mouse click
set mouse=a

syntax on
set nocompatible

" Highlight matching braces
set showmatch

" Save file using F2 key
nmap <F2> :w<CR>

" Switch to next tab
nmap <F3> gt<CR>

" Execute Makefile
map <F7> :make<CR>

call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'vim-airline/vim-airline'
call plug#end()
