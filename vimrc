" Basic Settings
set nocompatible            " Vim > Vi
set fileencoding=utf-8      " UTF-8
set encoding=utf-8
set hlsearch
set shiftwidth=2
set tabstop=2
set expandtab
set background=dark
set number
set cmdheight=2
set list

" Syntax & Indentation
syntax on
filetype plugin indent on
call pathogen#infect()

" Key Mappings
map <S-Enter> O<Esc>j
map <CR> o<Esc>k
map <Backspace> d

" CoffeeScript
au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!

" Markdown
au BufEnter,BufNew *.md UniCycleOn
