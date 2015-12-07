" Pathogen setup. My guess is it's best to put it at the top of the file...
execute pathogen#infect()

set nofoldenable

" Mostly taken from https://danielmiessler.com/study/vim/ 
" remap key roll to esc
inoremap jj <ESC>

" I'll figure this out soon
let mapleader = ","

" leader commands
nnoremap <leader>n :set invnumber<CR>

" Other recommended misc settings
filetype plugin indent on
syntax on
set encoding=utf-8

" More ideas from http://stevelosh.com/blog/2010/09/coming-home-to-vim/
" Most of this is somewhat rejigged because I don't program too much.
" This disables compatibility behavior that's outdated.
set nocompatible

" This is supposed to fix behavior of j and k
nnoremap j gj
nnoremap k gk

" This is for wrapping. I like the 80 cols standard I think.
set wrap
set textwidth=0
set wrapmargin=0
set formatoptions=qrn1
set linebreak
set nolist
set showbreak=+
" set colorcolumn=85

" Searching tricks. leader+space will clear search highlighting.
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

" This apparently makes things better. Mixed bag...
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
" set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
" set relativenumber
