let g:user42 = 'retanaka'
let g:mail42 = 'retanaka@student.42tokyo.jp'
set number
set hlsearch
set ignorecase
set incsearch
set smartcase
set laststatus=2
syntax enable
set autoindent
filetype plugin indent on
set showcmd
set background=dark
set wildmenu
set backspace=indent,eol
set ruler
set tabstop=4
set noexpandtab
set shiftwidth=4
set clipboard+=unnamed
set termwinkey=<C-g>
nnoremap <C-g> <C-w>
autocmd VimEnter * vert term
autocmd VimEnter * wincmd l
