" Just in case is not in '~/.vimrc'
set nocompatible
" Turn on syntax highlighting
syntax on
" Line numbers 
set number
set relativenumber
" Show the status line at the bottom
set laststatus=2
" Disable protection of unsaved changes
set hidden
" Search case-insensitive if doesn't conatin capitals otherwise case-sensitive
set ignorecase
set smartcase
" Enables searching when typing
set incsearch
" Unbind some useless/annoying default key bindings.
nmap Q <Nop> 
" Disable audible bell
set noerrorbells visualbell t_vb=
"Enables mouse
set mouse+=a
"Indents
set smartindent
set tabstop=4
set shiftwidth=4

"Compile and run files in c++17
let mapleader = ' '
"compilar el c++
autocmd filetype cpp nnoremap <leader><F2> :w <bar> !g++ -std=c++17 % -o _%:r <CR>
"ejecutar el programa
autocmd filetype cpp nnoremap <leader><F3> :!./_%:r < in <CR>
