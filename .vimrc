" Syntax
syntax enable

" Tabs and Spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start
set expandtab
set autoindent
set smartindent
set smarttab

" Vim revisited 
set nocompatible
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
set backspace=indent,eol,start  " backspace through everything in insert mode
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set laststatus=2

" Line numbers
set ruler
set number
" :hi LineNr ctermfg=DarkGrey

" Scrolling

filetype plugin on
let g:JSLintHighlightErrorLine = 0
