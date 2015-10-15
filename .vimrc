set cursorline    "highlights
set wildmenu    "Menu autocompleting 

"Coloring schemes
syntax on
colorscheme darkblue

"All things Tab Related
set smartindent
set expandtab     "Tabs be spaced
set tabstop=2     "spaces per Tab
set softtabstop=2 "spaces per Tab editing
set shiftwidth=2  

"Formatting
filetype indent on
set showmatch   "bracket match highlighting

"Searching
set incsearch   "incremental searching; searching as you type
set hlsearch    "highlighting results

"Folding
set foldenable          "Folding long stanzas
set foldlevelstart=10   "Start folding at x lines
set foldnestmax=10      "Don't fold too many nested stanzas
set foldmethod=indent   "Folding delinataor
"Folding keymapping
nnoremap <space> za     

