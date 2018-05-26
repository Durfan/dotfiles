
call plug#begin('~/.vim/plugged')

    Plug 'altercation/vim-colors-solarized'
    Plug 'tpope/vim-sensible'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax enable
set background=dark
colorscheme solarized

let g:airline_powerline_fonts = 1