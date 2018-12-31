"Vim configuration file

"set keywords color
syntax on

"indentation
set autoindent
set smartindent
set cindent
set expandtab
set shiftwidth=2
set tabstop=2

"colors and lines
set number
highlight LineNr ctermfg=green


"key mapping for multiple files
nnoremap <F2> :tabe 
nnoremap <F3> :tabp<CR>
nnoremap <F4> :tabn<CR>

"other key mapping
nnoremap <F5> :nohlsearch<CR>
nnoremap <F1> :w<CR>

"colon number
set textwidth=80
"set colorcolumn=+1

"highlight search matches
set hlsearch
set smartcase

"change terminal title
set title

"To juste put file name and not whole path
set autochdir
