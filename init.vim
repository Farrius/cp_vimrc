set smartindent
set relativenumber
set nu
set hidden
set nohlsearch
set scrolloff=999
set guicursor=
set incsearch

let mapleader = ' ' 
"compilar el c++
autocmd filetype cpp nnoremap <leader><F2> :w <bar> !g++ -std=c++14 % -o _%:r <CR>
"ejecutar el programa
autocmd filetype cpp nnoremap <leader><F3> :!./_%:r < in <CR>
"compilar python
autocmd filetype python nnoremap <leader><F2> :w <bar> !python3 % < in <CR>
"sacar el output en jutge
autocmd filetype python nnoremap <leader><F3> :!xdg-open output.png <CR>
