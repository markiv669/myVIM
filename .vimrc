set number
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=/mnt/hgfs/Shared/Projects/Linux/VIM_PLUGINS/bundle/vundle.vim
call vundle#begin('/mnt/hgfs/Shared/Projects/Linux/VIM_PLUGINS/bundle/')
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
call vundle#end()
filetype plugin indent on
