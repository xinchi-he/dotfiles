call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'godlygeek/tabular'
Plug 'shougo/neocomplete.vim'

call plug#end()


map <C-e> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

nmap <C-t> :TagbarToggle<CR>

let g:indent_guides_enable_on_vim_startup = 1

syntax enable
set number
set mouse=a
set background=dark
colorscheme gruvbox
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
set guifont=xos4\ Terminess\ Powerline\ 10
