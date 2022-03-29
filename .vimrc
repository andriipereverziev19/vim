set number
set expandtab
set tabstop=2
set shiftwidth=2

set hlsearch
set incsearch

syntax on


call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'

Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'voronkovich/ctrlp-nerdtree.vim'

call plug#end()


colorscheme gruvbox
set background=dark

"mappings

map <C-n> :NERDTreeToggle<CR>
map <C-m> :CtrlPNerdTree<CR>
