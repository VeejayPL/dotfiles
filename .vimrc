" Wojciech Jurkowski's .vimrc file
" "zo" to open folds, "zc" to close and "zn" to disable

" GENERAL SETTINGS ----------------------------------------------------{{{
syntax enable

filetype on
filetype plugin on
filetype indent on

" Finding files
" Provides tab-completion for all file-related tasks
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

" For lightline
set laststatus=2
set noshowmode
"}}}
" THEME --------------------------------------------------------------------------------{{{
set termguicolors
colo catppuccin_macchiato
"}}}
" LINTER STATUSLINE --------------------------------------------{{{
" Set linter error / warning count in lightline
let g:lightline = {
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'readonly', 'filename', 'modified', 'linterstatus' ] ]
  \ },
  \ 'component': {
    \   'linterstatus': '%{LinterStatus()}'
  \ },
  \ }

function! LinterStatus() abort
  let l:counts = ale#statusline#Count(bufnr(''))

  let l:all_errors = l:counts.error + l:counts.style_error
  let l:all_non_errors = l:counts.total - l:all_errors

  return l:counts.total == 0 ? 'OK' : printf(
  \   '%dW %dE',
  \   all_non_errors,
  \   all_errors
  \)
endfunction
"}}}
" MAPPINGS -----------------------------------------------------------------{{{
inoremap jj <Esc>
nnoremap <space> :
nmap <TAB> <C-W>w

" ALE Previous / Next Error or Warning
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)

"}}}
" SNIPPETS ------------------------------------------------------------------{{{
" HTML boilerplate
nnoremap ,html :-1read $HOME/.vim/.base.html<CR>6jwf>a
"}}}
" PLUGINS -----------------------------------------------------------{{{
" ALE ---------------------------------------------------------------{{{
let g:ale_linters_explicit = 1
" }}}
" NERDCommenter -----------------------------------------------------{{{
"
" }}}
" Lightline ---------------------------------------------------------{{{
"
" }}}
" }}}
