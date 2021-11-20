
"------------------------------------------------------------------------Plugs--------------------------------------------------------------------"
call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'eugen0329/vim-esearch'
Plug 'airblade/vim-gitgutter'
Plug 'arcticicestudio/nord-vim'
Plug 'chrisbra/csv.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'cocopon/iceberg.vim'
Plug 'FrenzyExists/aquarium-vim'
Plug 'sainnhe/everforest'
Plug 'yggdroot/indentline'
call plug#end()

"------------------------------------------------------------------------scheme--------------------------------------------------------------------"
colorscheme iceberg
let g:lightline = {
      \ 'colorscheme': 'iceberg',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }

"allow transparency from tilix
hi! Normal guibg=NONE
"----------------------------------------------------------------------indentline-----------------------------------------------------------------"
let g:indentLine_defaultGroup = 'SpecialKey'
"------------------------------------------------------------------------source--------------------------------------------------------------------"
source ~/.config/nvim/fern.vim

"-------------------------------------------------------------------general settings---------------------------------------------------------------"
set mouse=a
set spelllang=en,es
set number
set numberwidth=1
set cursorline
set relativenumber
set noshowmode
set termguicolors
set foldmethod=syntax
