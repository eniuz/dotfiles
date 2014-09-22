call pathogen#infect("bundle/{}")
syntax on
filetype plugin indent on

let g:user_emmet_mode='a'    "enable all function in all mode.
let user_emmet_expandabbr_key = '<c-e>'

set ruler
set number
set showcmd

set backspace=indent,eol,start " backspacing over everything in insert mode
set expandtab " fill tabs with spaces
set nojoinspaces " no extra space after '.' when joining lines
set shiftwidth=2 " set indentation depth to 8 columns
set softtabstop=2 backspacing over 8 spaces like over tabs
set tabstop=2 " set tabulator length to 8 columns
set textwidth=90 " wrap lines automatically at 80th column

" autocmd vimenter * NERDTree
map <silent> <F2> :NERDTreeToggle<CR>
