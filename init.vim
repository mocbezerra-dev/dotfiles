syntax on

call plug#begin()
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' 
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set hidden
set incsearch
set ignorecase
set smartcase
set scrolloff=8
set colorcolumn=100
set signcolumn=yes
set cmdheight=2
set updatetime=100
set encoding=utf-8
set nobackup
set nowritebackup
set splitright
set splitbelow
set autoread
set mouse=a
filetype on
filetype plugin on
filetype indent on

nnoremap <c-q> <c-v>
nnoremap <C-n> :NERDTreeToggle<CR>

let g:tokyonight_style = "nigth"

"let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

colorscheme tokyonight
