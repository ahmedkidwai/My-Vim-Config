"Set Line Number
set number

"Scroll Mouse - purists will hate me for this one.
set mouse=a

"Syntax highlighting and theme
syntax on
colorscheme gruvbox
"Turns on true colors
set termguicolors


"Backspace
set backspace=indent,eol,start

"Tabbing
set tabstop=4
set shiftwidth=4
set expandtab

"Vundle Plugin Manager Start
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" ******* PLUGINS BEGIN *********

"NERD TREE INSTALL
Plugin 'scrooloose/nerdtree'

"Gruvbox
Plugin 'morhetz/gruvbox'

" ***** Plugins END **********

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

"Vundle Plugin Manager Finish ****


"Nerdtree Hotkey, notice toggle 
map <silent> <C-n> :NERDTreeToggle<CR>


