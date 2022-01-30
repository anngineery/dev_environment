set belloff=all

" disable Vim startup message
set shortmess+=I

" use absolute line number for where the cursor is and relative numbering for others
set number
set relativenumber

" always show the status line at the bottom
set laststatus=2

" allow hiding a buffer with unsaved changes
set hidden

" only allow case-sensitive search when at least one uppercase letter is present
set ignorecase
set smartcase

" enable increment search
set incsearch

" disable 'Q' in normal mode triggering Ex mode
nmap Q <Nop>

" highlight matchinig brackets, etc
set showmatch

filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set splitbelow
set splitright

" quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" hightlight cursor line
set cursorline

" use line wrap instead of going off the screen
set linebreak
