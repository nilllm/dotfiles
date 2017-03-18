let s:dein_path = expand('~/.vim/dein')

filetype plugin indent on

noremap ; :
noremap : ;

set number
set showmode
set title
set ruler
set showcmd
set showmatch
set laststatus=2

set clipboard=unnamed
set noswapfile
set nobackup

set backspace=2

set cindent

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=0

autocmd BufWritePre * :%s/\s\+$//ge

if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state(s:dein_path)
  call dein#begin(s:dein_path)

  call dein#add('Shougo/dein.vim')
  call dein#add('Shougo/vimproc.vim', {'build': 'make'})
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('altercation/vim-colors-solarized')

  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

let g:deoplete#enable_at_startup = 1
let g:solarized_termcolors=256

syntax enable
set background=dark
colorscheme solarized
