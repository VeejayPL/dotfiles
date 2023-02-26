"highlight clear ALEWarningSign
"highlight clear ALEErrorSign
highlight ALEErrorSign cterm=bold ctermfg=9
highlight ALEWarningSign cterm=bold ctermfg=6 
let b:ale_linters = ['shellcheck']
let b:ale_fixers = ['remove_trailing_lines', 'trim_whitespace']
