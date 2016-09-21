execute pathogen#infect()
filetype plugin indent on
colorscheme stereokai
syntax on	

set nu
set autoindent
set hlsearch
set smartcase
set incsearch
set ignorecase

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
