" --------------------
" Vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
" My Bundles here:
Bundle "kien/ctrlp.vim"
Bundle 'a.vim'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/syntastic'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

syntax on

set enc=UTF-8
set background=dark
set incsearch
set hlsearch "high light previous matched pattern
set laststatus=2
" match Error /\%81v.\+/
match Search '\%>80v.\+'

nmap <F12> :A<CR>
nmap <F12>s :AS<CR>
nmap <F12>v :AV<CR>
set wildmenu

let g:syntastic_always_populate_loc_list = 1

let g:UltiSnipsExpandTrigger = "<c-j>"
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-k>"
