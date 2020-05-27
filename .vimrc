syntax on
"Plug in manager
exec pathogen#infect() 
filetype plugin indent on


set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir " make undo file
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" plug in manager 
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/NERDTree'
Plug 'mbbill/undotree'

call plug#end()

colorscheme gruvbox " set up colors 
set background=dark

" set up root true during searching 
if executable('rg')
    let g:rg_derive_root='true'
endif

" set up windows size and hide help menu during vim . 
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25

"NOTES
"set up file where Notes will be stored
:let g:notes_directories = ['~/Documents/Notes']


