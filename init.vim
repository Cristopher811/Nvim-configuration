
call plug#begin('~/.local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'relase'}
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
	
call plug#end()

"airline"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = 1
let g:airline_powelinw_fonts = 1
let g:airline_theme = 'onedark'
set noshowmode

"scheme
colorscheme tokyonight

"source
source ~/.config/nvim/fern.vim	
source ~/.config/nvim/nerdfont.vim


