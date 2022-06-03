set number
set showmatch
set mouse=a
set colorcolumn=80
set cursorline
syntax on
filetype plugin indent on
set hidden			"mantiene il buffer anche dopo aver salvato
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <F5> :!gcc -Wall -Wextra -Werror %:t -o %:r.out && ./%:r.out<enter>
nmap <F6> :NERDTreeToggle<CR>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

colorscheme codedark
