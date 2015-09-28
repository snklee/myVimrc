set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" vim-scripts
Plugin 'Wombat'
Plugin 'wombat256.vim'
Plugin 'genutils'
" github
Plugin 'gmarik/Vundle.vim'
Plugin 'groenewege/vim-less'
Plugin 'plasticboy/vim-markdown'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-git'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'embear/vim-localvimrc'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nvie/vim-flake8'
Plugin 'davidhalter/jedi-vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'hdima/python-syntax'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set backspace=indent,eol,start  "allow backspacing over everything in insert mode
set history=50                  "keep 50 lines of command line history
set ruler                       "show the cursor position all the time
set showcmd                     "display incomplete commands
set incsearch                   "do incremental searching
set nu                          "show line numbers
set expandtab                   "use spaces instead of tabs
set tabstop=4                   "insert 4 spaces whenever the tab key is pressed
set shiftwidth=4                "set indentation to 4 spaces
set hlsearch                    "highlight search terms
set ic                          "Ignore Case during searches
set autoindent                  "start new line at the same indentation level
syntax enable                   "syntax highlighting
set cmdheight=1                 "The commandbar height
set showmatch                   "Show matching bracets when text indicator is over them
set nobackup                    " do not keep backup files, it's 70's style cluttering
set noswapfile                  " do not write annoying intermediate swap files,
set ttimeoutlen=50              "Solves: there is a pause when leaving insert mode
set splitbelow                  " Horizontal splits open below current file
set splitright                  " Vertical splits open to the right of the current file
set wildmode=longest,list       " Pressing <Tab> shows command suggestions similar to pressing <Tab>
                                " in bash

let g:airline_powerline_fonts = 1
set laststatus=2
let g:PaperColor_Light_CursorLine = "#dfdfff"

set t_Co=256
set background=dark
colorscheme PaperColor
let g:airline_theme='PaperColor'

if has("autocmd")
      au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
          \| exe "normal! g'\"" | endif
endif
