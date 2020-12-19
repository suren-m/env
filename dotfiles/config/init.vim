" ----------------------- "
" Defaults
" ----------------------- "
syntax enable
filetype plugin indent on
let mapleader =" "

set tabstop=2 
set shiftwidth=2 
set encoding=utf-8
set expandtab
set autoindent
set smartindent
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir 
set undofile
set incsearch
set splitbelow splitright 
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set pastetoggle=<f3>

" ------------------------ "
" vimplug
" sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
"       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
" :PlugInstall :PlugUpgrade
" ------------------------ "
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'jremmen/vim-ripgrep'

Plug 'mbbill/undotree'

" ------------------------- "
" Shortcuts
" ------------------------- "
"  switch panes with just ctrl + direction keys
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" fzf shortcut
map <s-f> <Esc><ESc>:Files!<CR>
