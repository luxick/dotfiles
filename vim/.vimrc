colorscheme delek     " awesome colorscheme
syntax enable		" enable syntax processing

set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files

set wildmenu            " visual autocomplete for command menu

set lazyredraw          " redraw only when we need to.

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
                        
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level
