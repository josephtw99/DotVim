call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
"filetype plugin indent on

set hidden
set number
set vb t_vb=
set ts=2 sts=2 expandtab
command! Status echo "All systems are go!"

if has("autocmd")
        filetype plugin indent on
endif 

