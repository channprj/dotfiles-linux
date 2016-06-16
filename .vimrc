set wrap 
set nowrapscan
set visualbell 
set ruler 
set shiftwidth=4 
set number  
set fileencoding=utf-8
set tenc=utf-8
set hlsearch
set ignorecase
set tabstop=4
set softtabstop=4
set expandtab
set incsearch
syntax on 
filetype plugin indent on 
colorscheme molokai
set backspace=eol,start,indent
set history=1000
execute pathogen#infect()


"""vim-plug
call plug#begin('~/.vim/plugged')

""PlugInstall list
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-github-dashboard'
Plug 'junegunn/seoul256.vim'
Plug 'powerline/powerline'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-gitgutter'
Plug 'davidhalter/jedi-vim'
"let g:jedi#auto_initialization = 0

Plug 'ervandew/supertab'

call plug#end()
"
"""seoul256 colorscheme
"let g:seoul256_background=232
colorscheme seoul256

""" Powerline
set rtp+=/home/channprj/.pyenv/versions/3.5.1/lib/python3.5/site-packages/powerline/bindings/vim
let g:Powerline_symbols = 'fancy'
set laststatus=2
