" init vundle
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" vundle packages
Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'ctrlp.vim'
Bundle 'ZoomWin'
Bundle 'Syntastic'
Bundle 'matchit.zip'
Bundle 'tComment'
Bundle 'tristen/vim-sparkup'
Bundle 'plasticboy/vim-markdown'
Bundle 'kballard/vim-swift'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'slim-template/vim-slim'
Bundle 'fatih/vim-go'
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'jiangmiao/simple-javascript-indenter'
Bundle 'mxw/vim-jsx'
Bundle 'burnettk/vim-angular'
Bundle 'othree/html5.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'elixir-lang/vim-elixir'
Bundle 'briancollins/vim-jst'
Bundle 'jszakmeister/vim-togglecursor'
Bundle 'vim-airline/vim-airline'
Bundle 'airblade/vim-gitgutter'

" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
colorscheme xoria256
" colorscheme solarized
" set background=dark
set expandtab
set nocompatible
set laststatus=2
set tabstop=2
set shiftwidth=2
set showtabline=2
set number
set wrap
set backspace=0
set t_Co=256
set colorcolumn=80 " red line and over is error
set textwidth=0
set hlsearch

" turn off vim-markdown folding
let g:vim_markdown_folding_disabled=1
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
let g:syntastic_javascript_checkers = ['jshint', 'jscs']
let g:syntastic_html_tidy_ignore_errors = ['unescaped &', 'lacks "action']

" enforce purity
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>

" set nonumber
highlight Normal ctermbg=None
