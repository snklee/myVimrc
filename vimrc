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
Plugin 'plasticboy/vim-markdown'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-git'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'embear/vim-localvimrc'
Plugin 'davidhalter/jedi-vim'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'hdima/python-syntax'

" All of your Plugins must be added before the following line
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
"




let python_highlight_all = 1
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
set nobackup                    "do not keep backup files, it's 70's style cluttering
set noswapfile                  "do not write annoying intermediate swap files,
set splitbelow                  "Horizontal splits open below current file
set splitright                  "Vertical splits open to the right of the current file
set wildmode=longest,list       "Pressing <Tab> shows command suggestions similar to pressing <Tab>
                                "in bash
set nofoldenable
set scrolloff=5                 "bottom 5 lines visible when scrolling


" Airline stuff, can't live without it
"Populate powerline fonts
let g:airline_powerline_fonts = 1
set laststatus=2
let g:PaperColor_Light_CursorLine = "#dfdfff"

" End of airline stuff

set t_Co=256
colorscheme PaperColor-Dark

set colorcolumn=80
