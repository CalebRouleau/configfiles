syntax on
set number
colorscheme ron "is this good?

set hlsearch "highlight searchs
set smartcase "override ignorecase if any search character is uppercase
set autoindent "turn on auto indent
set smartindent "turn on smart indent
set nowrap "don't wrap lines longer than the screen's width
set guioptions+=b "show bottom scrollbar when in gvim
set foldmethod=indent "fold code based on indents
set nofoldenable "makes sure the code is not folded when first opened, used zi to toggle
set ruler "Show line statistics in bottom left corner
filetype indent on

"tab options:
set tabstop=4
set expandtab
set shiftwidth=4

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

