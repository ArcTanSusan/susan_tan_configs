" This is a .vimrc created by Susan Tan

" Indicate line number 
set nu
" Enable ctags 
set tags=tags
" Syntax highlight on 
syntax on
" Set a dark background
set background=dark
" Indent plugin on
filetype indent plugin on
" Set the indentation size
set tabstop=8 expandtab shiftwidth=4 softtabstop=4
" Better command-line completion
set wildmenu
" Show partial commands in the last line of the screen
set showcmd
" Add full file path to your existing statusline
set statusline+=%F

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Display the cursor position on the last line of the screen or in the
set ruler

" Set num of columns that appear on screen
set columns=80

" Always display the status line, even if only one window is displayed
set laststatus=2
set title

'' set alias
let @i='oimport ipdb;ipdb.set_trace()'
