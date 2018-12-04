"Stupid Touchbar makes me do this!
inoremap jj <ESC>

let mapleader = " "

call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
call plug#end() 

" Goyo distraction free writing
    map <leader>f :Goyo \| set linebreak<CR>

" Splits open bottom and right
    set splitbelow splitright 


" Some basics
syntax on
filetype plugin on
set relativenumber number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" tabs:
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
"set smartindent

" plugin:
set runtimepath^=~/.vim/bundle/rainbow_csv/plugin/rainbow_csv.vim

set incsearch
set hlsearch


" Markdown folding:
let g:markdown_folding = 1
