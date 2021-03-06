" Follow the leader
let mapleader = ';'

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
set colorcolumn=80
set noswapfile

" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'jgdavey/tslime.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leafgarland/typescript-vim'
Plugin 'keith/swift.vim'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'thoughtbot/vim-rspec'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-surround'
call vundle#end()
filetype plugin indent on

" Syntax & Indentation
syntax enable

" Colors & Visual Aids
hi CursorColumn cterm=NONE ctermbg=darkblue ctermfg=white guibg=darkblue guifg=white
nnoremap <Leader>c :set cursorcolumn!<CR>

" Key Mappings
map <S-Enter> O<Esc>j
map <CR> o<Esc>k
map <Backspace> d

" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Markdown
au BufEnter,BufNew *.md UniCycleOn
let g:vim_markdown_folding_disabled=1 " Disable folding

" RSpec.vim
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
let g:rspec_command = 'call Send_to_Tmux("spring rspec {spec}\n")'

map <C-n> :NERDTreeToggle<CR>
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
