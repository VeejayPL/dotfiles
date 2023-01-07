" GENERAL SETTINGS --------------------------------------------------------{{{
filetype on
filetype plugin on
filetype indent on
syntax on
set termguicolors
" needed by termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set laststatus=2
set noshowmode
set number
set nowrap
set textwidth=80
set smarttab
set autoindent
set backspace=2
set tabstop=4
set shiftwidth=4
set expandtab
set scrolloff=10
set nocompatible
set cursorline
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set foldmethod=marker
let g:lightline = {'colorscheme': 'nord'}
colo catppuccin_macchiato
"}}}
" MAPPINGS -----------------------------------------------------------------{{{
inoremap jj <Esc>
nnoremap <space> :
"}}}











































