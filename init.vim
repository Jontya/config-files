set number
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
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

if has('nvim')
  function! UpdateRemotePlugins(...)
    let &rtp=&rtp
    UpdateRemotePlugins
  endfunction 
  Plug 'gelguy/wilder.nvim', { 'do': function('UpdateRemotePlugins') }
else
  Plug 'gelguy/wilder.nvim'
endif

set encoding=utf-8

call plug#end()

colorscheme gruvbox

set guifont=Roboto\ Mono\ 10

call wilder#setup({'modes': [':', '/', '?']})

source ~/.config/nvim/plug-config/vimtex.vim
source ~/.config/nvim/plug-config/coc.vim

