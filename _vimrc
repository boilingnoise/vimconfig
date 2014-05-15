let &runtimepath = &runtimepath . ',' .$VIM
runtime /bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()