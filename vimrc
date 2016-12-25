syntax enable
set background=dark
colorscheme solarized

"#Change the map to 
set number relativenumber

"#changing the esc key to jk
inoremap jk <ESC> <nop>

"#changing the map leader to space bar
let mapleader = "\<Space>"

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

"#create a shortcut using leader to quit vim without saving
nnoremap <leader><leader>q :xa<cr>

"#removing mapping for arrow keys 
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
