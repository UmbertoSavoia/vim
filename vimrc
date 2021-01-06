set number
set showmatch
set mouse=a
set autoindent
syntax on

nnoremap <F5> :!gcc -Wall -Wextra -Werror %:t -o %:r.out && ./%:r.out<enter>
nmap <F6> :NERDTreeToggle<CR>

colorscheme codedark
