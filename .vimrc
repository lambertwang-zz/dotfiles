
call plug#begin('~/.vim/plug')

Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
Plug 'Shougo/vimproc.vim'

Plug 'chriskempson/base16-vim'

Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'vim-syntastic/syntastic'

Plug 'scrooloose/nerdtree'

call plug#end()

let base16colorspace=256
set t_Co=256
set background=dark
colorscheme base16-chalk

let g:airline_theme='base16'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#syntastic#enabled = 1

set nu
set rnu

syntax on

set hls

set nolist

set autoindent

set expandtab
set tabstop=4


map <C-n> :NERDTreeToggle<CR>
map <F2> :tabp<CR>
map <F3> :tabn<CR>
map <F4> :tabnew<CR>

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_c_check_header = 0
let g:syntastic_c_no_include_search = 1

" let g:syntastic_typescript_checkers = ['eslint', 'tslint']
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi']
" let g:syntastic_sass_checkers = ['sass']

