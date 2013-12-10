execute pathogen#infect()
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible
set backspace=indent,eol,start
set history=500
set ruler
set nomodeline

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins
set laststatus=2
set encoding=utf-8
colorscheme elflord
au! FileType python setl nosmartindent
