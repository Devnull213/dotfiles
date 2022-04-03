
set encoding=UTF-8
set nocompatible              
set nolist
filetype plugin indent on               
filetype indent on
set shiftwidth=4
set showtabline=2
set laststatus=2
syntax on
let g:python_highlight_all = 1
let g:python3_host_prog = '/usr/bin/python3'

"--- Put numbers on vim rows ---

set number
set relativenumber

"--- unknown till now gui options ---

if has('gui_running')
    set guioptions-=e

endif

if !has('gui_running')
    set t_Co=256
endif

"--- Enable Folding ---
set foldmethod=manual
