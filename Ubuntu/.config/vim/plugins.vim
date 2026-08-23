" Install vim-plug if not found
if empty(glob('$MYVIMDIR/autoload/plug.vim'))
  silent !curl -fLo $MYVIMDIR/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" vim plugins management using vim-plug
call plug#begin()

" a general-purpose command-line fuzzy finder
" and an interactive terminal toolkit
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Lean & mean status/tabline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Plug 'itchyny/lightline.vim'

call plug#end()

" fzf.vim; the default implementation of the basic wrapper functions
"          provided in the fzf
"
" some commands;
" :Files [path], :Buffers, :Windows, :History, :History:, :History/
"
" Most commands support CTRL-T / CTRL-X / CTRL-V key bindings to open
" in a new tab, a new split, or in a new vertical split.
" Most commands support ALT-ENTER to insert the selected items into
" the current buffer instead of opening them. 

" config vim-airline-theme
" Once installed, use :AirlineTheme <theme> to set the theme,
"     e.g. :AirlineTheme simple
" To set in .vimrc, use let g:airline_theme='<theme>',
"     e.g. let g:airline_theme='simple'
"let g:airline_theme='angr'
