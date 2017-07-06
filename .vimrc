set nu

set smartindent
set smarttab

set tabstop=2
set shiftwidth=2
set expandtab

syntax on

set cindent
set cinoptions=g-1
set cinoptions+=:0

set backspace=indent,eol,start

set laststatus=2

set hlsearch

set nocompatible
filetype off

set runtimepath+=~/.vim/bundle/swift.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'derekwyatt/vim-scala'
Plugin 'leafgarland/typescript-vim'
Plugin 'isRuslan/vim-es6'
Plugin 'rust-lang/rust.vim'

call vundle#end()
filetype plugin indent on
