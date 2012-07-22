:set nocompatible
:syntax on
:set hlsearch
filetype plugin indent on
call pathogen#infect()

au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!
