execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd vimenter * NERDTree

" Nerd Tree toggling
map <C-b> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" vim settings
set smartindent
set clipboard=unnamed " use os clipboard
set shiftwidth=2 " number of spaces when shift indenting
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tab to spaces

" switch to left / right split (mostly for Nerd Tree)
map <C-h> <C-W>h
map <C-l> <C-W>l
