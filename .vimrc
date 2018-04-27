syntax on
set hlsearch
set backspace=indent,eol,start
colorscheme eldar

"------------------------
" Syntax: highlighting
"------------------------
if has('syntax')
syntax enable             " Turn on syntax highlighting "
silent! colorscheme eldar " Custom color scheme
endif
