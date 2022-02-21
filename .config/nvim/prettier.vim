"if exists('g:loaded_prettier')
"  finish
"endif
"let g:loaded_prettier = 1

let g:prettier#autoformat = 0
let g:prettier#autoformat_require_pragma = 1
let g:prettier#config#print_width = 'auto'
let g:prettier#config#tab_width = '2'
let g:prettier#config#use_tabs = 'true'
let g:prettier#config#semi = 'false'
let g:prettier#config#trailing_comma = 'es5'

autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync
