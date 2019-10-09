execute pathogen#infect()
filetype plugin indent on

"call plug#begin()
"Plug 'kaicataldo/material.vim'
"call plug#end()

" Show line number
set number

" Theme
"set background=light
set background=dark
"colorscheme material
"colorscheme solarized

" Always show current position
set ruler

" Enable syntax highlighting
syntax enable

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" => Text, tab and indent related
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" => Status line
" Always show the status line
set laststatus=2

" Format the status line
hi StatusLine ctermbg=8 ctermfg=black
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c\ \[%{&fileencoding?&fileencoding:&encoding}\]
