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
set backspace=eol,start,indent
set history=1000


""" vim-plug
call plug#begin('~/.vim/plugged')

""" :PlugInstall
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/vim-github-dashboard'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/goyo.vim'
"Plug 'junegunn/seoul256.vim'

"Plug 'powerline/powerline'
Plug 'airblade/vim-gitgutter'
Plug 'davidhalter/jedi-vim'
"let g:jedi#auto_initialization = 0

Plug 'dracula/vim'
Plug 'ervandew/supertab'

call plug#end()
"
""" colorscheme
"let g:seoul256_background=232
colorscheme dracula

""" Powerline - too slow
"set rtp+=/root/.pyenv/versions/3.6.2/lib/python3.6/site-packages/powerline/bindings/vim
"let g:Powerline_symbols = 'fancy'
"set laststatus=2
