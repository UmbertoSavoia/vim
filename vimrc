" Make sure you install vim-plug
call plug#begin()
Plug 'jacoborus/tender.vim'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'preservim/nerdtree'
call plug#end()

set number
set relativenumber
set showmatch
set mouse=a
set colorcolumn=80
set cursorline
set hidden			" keeps the buffer even after saving
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
syntax enable
filetype plugin indent on

" Theme
set background=dark    " Setting dark mode for gruvbox
colorscheme gruvbox
"colorscheme tender

" gitgutter
set updatetime=300

" Macro
nnoremap <F5> :!gcc -Wall -Wextra -Werror %:t -o %:r.out && ./%:r.out<enter>
nmap <F6> :NERDTreeToggle<CR>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
