" general
set number
set relativenumber
set nowrap
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set ruler
set showtabline=2
set undolevels=1000
set backspace=indent,eol,start


" plugins
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()


" colors and theme
syntax on

set t_Co=256

set background=dark

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox

