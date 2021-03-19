"-----------------------------
"-- INDENTION AND TEXT OPTIONS
"-----------------------------
" New lines inherit the indentation of previous lines
set autoindent

" Indent using four spaces
set tabstop=4
set shiftwidth=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set linebreak "Avoid wrapping a line in the middle of a word

" Enable syntax highlighting
syntax on

" Set utf8 encoding as standard
set encoding=utf8

"-----------------------------
"--USER INTERFACE OPTIONS
"-----------------------------
" Show numbers of lines
set number

" Show current position
set ruler

" Display command line's tab complete options as a menu
set wildmenu

"set title

" Set 10 lines to the cursor - when moving vertically using j/k
set so=10

"-----------------------------
"-- SEARCH OPTIONS
"-----------------------------
" Enable highlighting search results
set hlsearch

" Incremental search that show partial matches
set incsearch

" Show matching brackets when text indicator is over them
set showmatch


"-----------------------------
"-- ANOTHER OPTIONS
"-----------------------------
" Increase the undo limit
set history = 500
