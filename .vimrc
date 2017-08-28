call plug#begin('~/.vim/plugged')
Plug 'elmcast/elm-vim'
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
nmap <leader>ne :NERDTree<cr>
nmap <leader>r :resize +10<cr>
nmap <leader>er :vertical resize +10<cr>
set ruler
" to check indentation <leader>ig
nmap <leader>spe :setlocal spell spelllang=en_us<cr>
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
set nowrap
set hlsearch
let g:elm_format_autosave = 1
call plug#end()
