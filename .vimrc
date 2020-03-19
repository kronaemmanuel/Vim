" Krona Emmanuel's vimrc file

" Plugins

" Pathogen
execute pathogen#infect() 

" Gruvbox Color theme
set background=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

" Vim Airline
let g:airline_powerline_fonts = 1
let g:airline_theme = 'papercolor'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

" NerdTree
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>

" TabNine (Autocomplete plugin based on YouCompleteMe)
set rtp+=~/.vim/bundle/tabnine

" General
set number				" Show line numbers
set linebreak				" Break lines at word
set showbreak=+++                       " Wrap-broken line prefix
set textwidth=100                         " Line wrap (number of cols)
set showmatch				" Highlight matching brace

set autoindent				" Auto-indent new lines
set expandtab				" Use spaces instead of tabs
set shiftwidth=2			" Number of auto-indent spaces
set smartindent				" Enable smart indent
set smarttab				" Enable smart-tabs
set softtabstop=2			" Number of spaces per Tab

syntax enable                           " Turn on syntax highlighting

set showcmd                             " To show command being typed

" Buffer
set hidden                              " Enables hidden buffers which enables switching buffers without saving 
map <C-j> :bnext<CR>
map <C-k> :bprev<CR>


" Advanced
set ruler				" Show row and column ruler information
set undolevels=1000			" Number of undo levels
set backspace=indent,eol,start		" Backspace behavior
