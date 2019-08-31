set syntax=on                       " syntax on
set number                          " display line number
set background=dark                 " set colour scheme for dark background
set cursorline                      " highlight current line
set showcmd                         " vim command history
set autoindent                      " indent lines
set shiftwidth=4                    " when indenting with '>', use 4 spaces width
set tabstop=4                       " show existing tab with 4 spaces width
set expandtab                       " On pressing tab, insert 4 spaces
set showmatch                       " show matching parans
set hlsearch                        " highlight search
set incsearch                       " incremental searching

hi Comment      ctermfg=8
hi NonText      ctermfg=8
hi SpecialKey   ctermfg=8
hi Normal       ctermfg=7
hi CursorColumn ctermfg=0 ctermbg=0
hi LineNr       ctermfg=8 ctermbg=0
hi CursorLineNr ctermfg=7 ctermbg=0 cterm=none
hi CursorLine                       cterm=none
hi Identifier   ctermfg=6
hi PreProc      ctermfg=6
hi Statement    ctermfg=6
hi Type         ctermfg=6
hi Constant     ctermfg=5
hi Special      ctermfg=5
hi Search       ctermfg=0 ctermbg=8
