execute pathogen#infect()
filetype plugin indent on
set term=xterm-256color
colorscheme stereokai
syntax on   

set encoding=utf-8

set nu
set autoindent
set cindent
set hlsearch
set smartcase
set incsearch
set ignorecase
set noerrorbells

set tabstop=4
set shiftwidth=4
set expandtab

let g:NERDTreeDirArrows=0

let mapleader = ','
let NERDTreeMapOpenInTab='<ENTER>'
let g:nerdtree_tabs_open_on_console_startup = 1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
