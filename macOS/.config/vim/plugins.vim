call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'itchyny/lightline.vim'

call plug#end()

" options for lightline.vim
set laststatus=2
set noshowmode
