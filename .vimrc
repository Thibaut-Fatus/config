filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
set pastetoggle=<F2>
set runtimepath+=~/.vim/bundle/jshint2.vim/
execute pathogen#infect()
filetype plugin indent on
autocmd BufWritePost *.py call Flake8()
