set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mattn/zencoding-vim'
Bundle 'tomasr/molokai'
Bundle 'scrooloose/nerdtree'
map <F3> <plug>NERDTreeTabsToggle<CR>
Bundle 'jistr/vim-nerdtree-tabs'
let g:nerdtree_tabs_focus_on_files=1
Bundle 'flazz/vim-colorschemes'

filetype plugin indent on

set t_Co=256
colorscheme molokai
set number
