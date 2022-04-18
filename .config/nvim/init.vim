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

" ctrl+t and then type name to create new tab
nmap <silent> <c-t> :tabe 


" Execute Makefile
map <F7> :make<CR>

" Control-space to open autocomplete
inoremap <silent><expr> <c-space> coc#refresh()

" Tab to trigger autocomplete
inoremap <expr> <TAB> pumvisible() ? "<C-y>" : "<TAB>"

" Coc redefinitions for shortcuts
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'vim-airline/vim-airline'
call plug#end()
