filetype plugin indent on " filetype specific settings

" Start pathogen
execute pathogen#infect()

" Remaps
cnoremap NT NERDTree
nnoremap H gT
nnoremap L gt

" Settings
set smartindent
set tabstop=4 " tabs 4 spaces visually
set shiftwidth=4
set expandtab " tabs are spaces
syntax enable " enable syntax highlighting
set nocp " non-compatible (w/ vi) mode
set wildmenu " auto-complete command on tab
set wildmode=list:longest,list:full
set number " line number
set cursorline " underline current line
set showmatch " show parentheses/bracket match
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

colorscheme monokai
