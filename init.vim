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

"spacio es el leader
let mapleader = " "

"maps
nnoremap <leader>gg :w <bar> !g++ -std=c++14 % -o %:r <CR>
