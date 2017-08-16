set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" plugin list
Plugin 'VundleVim/Vundle.vim'
Plugin 'nvie/vim-flake8'
"Plugin 'kevinw/pyflakes-vim'
Plugin 'scrooloose/syntastic'
Plugin 'pyflakes/pyflakes'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-fugitive'
"Plugin 'zefei/cake16'
"Plugin 'bling/vim-airline'
Plugin 'rstacruz/sparkup'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" run vim +PluginInstall +qall
" or :PluginInstall

call vundle#end()
filetype plugin indent on

" disable 'signs' on syntastic
let g:syntastic_enable_signs=0
let g:syntastic_python_flake8_args='--ignore=E501,E225,E128,E126,E124'

set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
"set textwidth=79
set expandtab
set hlsearch
" filetype on            " enables filetype detection
" filetype plugin on     " enables filetype specific plugins
set laststatus=2
set encoding=utf-8
colorscheme elflord
set cc=80
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
au! FileType python setl nosmartindent
