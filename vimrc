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

Plug 'bling/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'ntpeters/vim-better-whitespace'
Plug 'wlangstroth/vim-racket'
Plug 'luochen1990/rainbow'
Plug 'flazz/vim-colorschemes'
Plug 'xuhdev/vim-latex-live-preview'

call plug#end()

let g:rainbow_active=1
set laststatus=2
