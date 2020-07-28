syntax on
set number
set relativenumber
set ruler
set noerrorbells
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4 softtabstop=4
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgray

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'vifm/vifm.vim'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
