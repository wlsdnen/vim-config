color desert
set nocompatible              
set encoding=utf-8
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set cindent
set cursorline
set cursorcolumn
set nu
set laststatus=2 
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

highlight CursorLine cterm=bold ctermbg=darkred ctermfg=white guibg=grey guifg=white
highlight CorsorColumn cterm=bold ctermbg=darkred ctermfg=white guibg=grey guifg=white

let g:ycm_use_clangd = 0


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'elzr/vim-json'
Plugin 'yggdroot/indentline'
Plugin 'nvie/vim-flake8'
Plugin 'valloric/youcompleteme'



" All of your Plugins must be added before the following line
call vundle#end()            " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just 
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
filetype on
filetype plugin on
filetype indent on
