syntax enable
set number
set mouse=a
set ruler
set showcmd
set wildmenu

set tabstop=4
set shiftwidth=4
set noexpandtab

colorscheme badwolf
let g:badwolf_darkgutter = 0

call plug#begin('~/.vim/plugged')
Plug 'https://github.com/vim-syntastic/syntastic.git'
Plug 'vim-airline/vim-airline'
call plug#end()

"desactive les fleches
map <right> <esc>
map <left> <esc>
map <up> <esc>
map <down> <esc>
imap <up> <esc> 
imap <down> <esc> 
imap <left> <esc> 
imap <right> <esc> 
