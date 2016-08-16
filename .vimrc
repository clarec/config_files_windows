" Clare Eayrs

set nocompatible      " don't try to be vi compatible
"
" helps force plugins to load correctly when it is turned back on below
filetype off          

"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"" THIS IS WHERE YOU LOAD VUNDLE PLUGINS
"" -------------------------------------------------------------------
"" -------------------------------------------------------------------
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" alternatively, pass a path where Vundle should install plugins
""call vundle#begin('~/some/path/here')
"
"" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" plugin from http://vim-scripts.org/vim/scripts.html
"" Plugin 'L9'
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
filetype plugin indent on    " required for plugins to load correctly
"" To ignore plugin indent changes, instead use:
""filetype plugin on
""
"" Brief help
"" :PluginList       - lists configured plugins
"" :PluginInstall    - installs plugins; append `!` to update or just
"" :PluginUpdate
"" :PluginSearch foo - searches for foo; append `!` to refresh local cache
"" :PluginClean      - confirms removal of unused plugins; append `!` to
"" auto-approve removal
""
"" see :h vundle for more details or wiki for FAQ
"" Put your non-Plugin stuff after this line
"" -------------------------------------------------------------------
"" -------------------------------------------------------------------

set backspace=indent,eol,start

" Spaces and Tabs (useful for Python)
" ------------------------------------
"set expandtab           " use spaces for tabs
"set tabstop=4           " 4 space tab (visual tab)
"set softtabstop=4       " 4 space tab when editing

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent          " turn on automatic indentation


"set shiftwidth=4        " set indentation to 4 spaces
"set textwidth=80        " this was ANNOYING!


set number             " turn line numbering on
set showcmd            " show command in bottom bar
set cursorline         " highlight current line
set visualbell         " blink cursor on error instead of beeping
set showmatch          " highlight matching [{()}]

" Searching
" -------------
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Moving around
" ----------------
"
"  move vertically by visual line
nnoremap j gj
nnoremap k gk
