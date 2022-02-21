"init autocmd
autocmd!

"set script encoding
scriptencoding utf-8

"stop loading config if it's on tiny or small
if !1 | finish | endif

set nocompatible
syntax enable
set number
set relativenumber
set encoding=utf-8
set cursorline
set backspace=2
set smarttab

" set <leader> to comma
let mapleader=","
set timeoutlen=500
set showcmd

autocmd FileType typescript setlocal shiftwidth=2 tabstop=2

" Imports
runtime ./plug.vim
runtime ./prettier.vim
" ------------------------------------------
"

" NERDTree
"autocmd VimEnter * NERDTree
" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif

"" Automatically close NERDTree when you open a file
let NERDTreeQuitOnOpen=1

nnoremap <leader>s :NERDTreeFocus<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" Syntax theme "{{{
" ---------------------------------------------------------------------

set termguicolors
set winblend=0
set wildoptions=pum
set pumblend=5
set background=dark
set wildignore+=*/node_modules/*,*/dist/*
set wildignore=*/node_modules/*,*/dist/*
"
" true color
" Theme NeoSolarized
"if exists("&termguicolors") && exists("&winblend")
"  syntax enable
"  set background=dark
"  " Use NeoSolarized
"  let g:neosolarized_termtrans=1
"  runtime ./colors/NeoSolarized.vim
"  colorscheme NeoSolarized
"endif

" Theme Dracula
"set background=dark
"colorscheme dracula

" Theme vscode
" Vim-Script:
" For dark theme
let g:vscode_style = "dark"
" Enable transparent background.
let g:vscode_transparency = 1
" Enable italic comment
let g:vscode_italic_comment = 1
colorscheme vscode

" Theme gruvbox
"set background=dark
"colorscheme gruvbox

"colorscheme everforest

"colorscheme gruvbox-material

"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

"colorscheme PaperColor

"colorscheme onedark

" nightfox, nordfox, duskfox
"colorscheme nightfox

"}}}

highlight Normal ctermbg=NONE guibg=NONEr
