set number
set smarttab
set cindent
set tabstop=4
set shiftwidth=2
set expandtab

call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'lervag/vimtex'
Plug 'smolck/command-completion.nvim'

set encoding=utf-8

call plug#end()

colorscheme gruvbox

lua require('command-completion').setup()

set guifont=Roboto\ Mono\ 10

source ~/.config/nvim/plug-config/vimtex.vim
source ~/.config/nvim/plug-config/coc.vim
