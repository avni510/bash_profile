 execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2     " (ts) width (in spaces) that a <tab> is displayed as
set expandtab     " (et) expand tabs to spaces (use :retab to redo entire file)
set shiftwidth=2  " (sw) width (in spaces) used in each step of autoindent (aswell as << and >>)
set number
set noswapfile
noremap <F4> :r !pbpaste
set background=dark
colorscheme hybrid_material
let mapleader = ","
nnoremap <leader>sv :so $MYVIMRC<cr>
nnoremap <leader>ev :vs $MYVIMRC<cr>
