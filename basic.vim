"turns off the annoying beeping sound in vim
set belloff=all
syntax enable
set tabstop=4
set shiftwidth=4
filetype indent on
set number
" this lets us yank into the clipboard
set clipboard=unnamedplus

" This is taken from the ieng6 machine
set autoindent
set shiftwidth=4
set tabstop=4
set cursorline
set background=dark
set expandtab
"inoremap { {}<ESC>ha
syntax on
set backspace=indent,eol,start  " more powerful backspacing
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O}}}}}}
