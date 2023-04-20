set number
set relativenumber
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set indentexpr=
set encoding=UTF-8

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
Plug 'lervag/vimtex'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme gruvbox

source ~/.config/nvim/plug-config/vimtex.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/airline.vim
source ~/.config/nvim/plug-config/nerdtree.vim
