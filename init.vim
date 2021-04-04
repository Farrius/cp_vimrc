"tabs
set smartindent
"cursor
set guicursor=
"numbers
set relativenumber
set nu
"no subrayar despues de buscar
set nohlsearch
"guardar en el buffer el state
set hidden
"no seguir bajando con el cursor
set scrolloff=999

"plugins
call plug#begin('~/.config/nvim')
    Plug 'gruvbox-community/gruvbox'
call plug#end()

"colorsitos
colorscheme gruvbox

let g:split_term_style = 'vertical'
let mapleader = " "

"map
"compilar el c++
autocmd filetype cpp nnoremap <leader><F2> :w <bar> !g++ -std=c++14 % -o _%:r <CR>
"ejecutar el programa
autocmd filetype cpp nnoremap <leader><F3> :!./_%:r < in <CR>
"rescalar un bufer vertical
nnoremap <leader>rv :vertical resize 35 <CR>
