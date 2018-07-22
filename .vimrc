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

:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
:set laststatus=2

if has ("autocmd")
	filetype plugin indent on
endif 
