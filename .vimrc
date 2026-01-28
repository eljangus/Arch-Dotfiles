set expandtab
set tabstop=2
set shiftwidth=2
set number
set norelativenumber
set ignorecase
set smartcase
set mouse=a
set noundofile
set noswapfile
syntax on
filetype plugin indent on
set hlsearch
set incsearch
if executable('wl-copy')
  xnoremap "+y y:call system('wl-copy', @")<CR>
  nnoremap "+p :put =system('wl-paste --no-newline')<CR>==
  nnoremap "*p :put =system('wl-paste --no-newline --primary')<CR>==
endif
