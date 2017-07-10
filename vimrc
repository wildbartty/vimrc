set nu
set ai
set sta
set udir=.
set ts=4
set et
set sw=4
set sts=4
set noea
colo delek

call plug#begin()

Plug 'junegunn/vim-easy-align'

Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-better-whitespace'
Plug 'wlangstroth/vim-racket'
Plug 'luochen1990/rainbow'
Plug 'flazz/vim-colorschemes'
Plug 'Shougo/neocomplcache.vim'

call plug#end()

let g:rainbow_active=1
let g:airline_powerline_fonts=1
colo CandyPaper
set laststatus=2
let g:neocomplcache_enable_at_startup = 1
