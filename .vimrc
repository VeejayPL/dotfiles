"Wojciech Jurkowski's .vimrc file
" "zo" to open folds, "zc" to close and "zn" to disable

" GENERAL SETTINGS ----------------------------------------------------{{{
syntax enable
packloadall "For Prettier
filetype on
filetype plugin on
filetype indent on

"Finding files
"Provides tab-completion for all file-related tasks
set path+=**
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set textwidth=80
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set smarttab
set expandtab

set nowrap
set number
set relativenumber
set scrolloff=10
set cursorline
set signcolumn=number
set nocompatible
set foldmethod=marker
"}}}
" THEME --------------------------------------------------------------------------------{{{
set termguicolors
colo catppuccin_macchiato
"}}}
" MAPPINGS -----------------------------------------------------------------{{{
inoremap jj <Esc>
nnoremap <space> :
"}}}
" SNIPPETS ------------------------------------------------------------------{{{
nnoremap ,html :-1read $HOME/.vim/.base.html<CR>3jwf>a
"}}}
