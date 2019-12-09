"""""""""""""""""""""""""
" Color scheme
"""""""""""""""""""""""""
" colorscheme badwolf

"""""""""""""""""""""""""
" Enable syntax processing
"""""""""""""""""""""""""
syntax enable

"""""""""""""""""""""""""
" Spaces & Tabs
"""""""""""""""""""""""""
set tabstop=4       " Number of visual spaces per TAB
set softtabstop=4   " Number of spaces in tab when editing
set expandtab       " tabs are spaces

"""""""""""""""""""""""""
" Mouse Control
"""""""""""""""""""""""""
set mouse=a

"""""""""""""""""""""""""
" UI Config
"""""""""""""""""""""""""
set number          " Show line numbers
set lazyredraw      " Redraw only when needed to
set showmatch       " Highlight matching [{()}]

"""""""""""""""""""""""""
" Searching
"""""""""""""""""""""""""
set incsearch       " Search as characters are entered
set hlsearch        " Highlight matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"""""""""""""""""""""""""
" Folding
"""""""""""""""""""""""""
set foldenable          " Enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level
                        "   run :help foldmethod

" space open/closes folds
nnoremap <space> za


"""""""""""""""""""""""""
" Leader Shortcuts
"""""""""""""""""""""""""
let mapleader=","

