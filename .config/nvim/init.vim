set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set number

set mouse=a

let b:ale_linters = ['eslint']
let b:ale_fixers = ['remove_trailing_lines', 'trim_whitespace', 'prettier', 'eslint']
let g:ale_fix_on_save = 1

call plug#begin('~/.local/share/nvim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'shime/vim-livedown'
call plug#end()
