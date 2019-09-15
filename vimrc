set autoindent
set tabstop=4
set ruler
colorscheme default
execute pathogen#infect()
call pathogen#helptags()
map <C-n> :NERDTreeToggle<CR>
map <C-m> :tabp<CR>
map <C-b> :tabn<CR>
