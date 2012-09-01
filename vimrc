:set nocompatible

:syntax on
:set hlsearch
:set shiftwidth=2
:set tabstop=2
:set expandtab
:set background=dark
:set number
filetype plugin indent on
call pathogen#infect()

au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!
map <S-Enter> O<Esc>j
map <CR> o<Esc>k

au BufEnter,BufNew *.md UniCycleOn
:set cmdheight=2
