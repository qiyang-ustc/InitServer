call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'ellisonleao/glow.nvim'
Plug 'junegunn/vim-xmark', { 'do': 'make' }

call plug#end()

lua << EOF
require('glow').setup()
EOF
