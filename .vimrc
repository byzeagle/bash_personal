"Ugur Buyukdurak
"Basic Settings

set nocompatible
filetype plugin on

syntax on
set number
set nu
imap jk <Esc>
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set autoindent
set showmode
set showcmd
set guifont=Menlo:h16
color desert

inoremap jk <ESC> 
let mapleader="<Space>"
"set spell spelllang=en_us

"Aesthetics
set background=light
colorscheme desert

if has ("autocmd")
	filetype plugin indent on
endif 
