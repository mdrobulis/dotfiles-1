" init vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" vundle packages
Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'xoria256.vim'
Bundle 'ctrlp.vim'
Bundle 'ZoomWin'
Bundle 'Syntastic'
Bundle 'matchit.zip'
Bundle 'tComment'
Bundle 'tristen/vim-sparkup'
Bundle 'altercation/vim-colors-solarized'
Bundle 'plasticboy/vim-markdown'

" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
" set background=dark
" colorscheme solarized
colorscheme xoria256
set expandtab
set nocompatible
set tabstop=2
set shiftwidth=2
set showtabline=2
set number
set wrap
set backspace=0
set t_Co=256
set colorcolumn=+1 " red line and over is error
set textwidth=80
set hlsearch

" turn off vim-markdown folding
let g:vim_markdown_folding_disabled=1

" enforce purity
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>
