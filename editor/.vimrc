set nocompatible                  " Must come first because it changes other options.

syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set laststatus=2                  " Show the status line all the time

" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab " Set tab to four spaces

set ttyfast " Speed up scrolling

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Command auto-complete (?)
set showcmd

" Show matching brackets
set showmatch

" Map jj to <Esc>
inoremap jj <ESC>

set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location


