set tabstop=2
set shiftwidth=2
set smarttab
set autoindent
set linebreak
set expandtab

set lazyredraw
set clipboard=unnamedplus

set wrap
set ai
set cin

set showmatch
set hlsearch
set incsearch

syntax enable
set noerrorbells

set ttyfast
" Display options
set showmode
set showcmd

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

set number
set mouse=a
set title

" Set status line display
set laststatus=2
set statusline=%F%m%r%h%w\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
