syntax on

set noerrorbells
set tabstop=6 softtabstop=6
set nu
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set incsearch


set undodir=~/.vim/undo_dir
set undofile

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'git@github.com:Valloric/YouCompleteMe.git'

call plug#end() 

colorscheme gruvbox
set background=dark

if executable('rg')
	  let g:rg_derive_root='true'
endif

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc']
let g:netrw_browse_split=2
let g:netrw_banner = 0

let g:ctrlp_use_caching = 0
let g:netrw_winsize = 25









