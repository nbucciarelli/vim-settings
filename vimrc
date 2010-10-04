filetype off

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

syntax on
filetype plugin indent on
set expandtab
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set number
set list
set listchars=tab:▸\ ,eol:¬
set statusline=%F%m%r%h%w\ %Y\ [POS=%03l,%03v][%p%%]\ [LEN=%L]
set laststatus=2
