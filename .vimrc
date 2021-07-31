" inoremap jk <ESC>
syntax on
"Options
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set cursorline
"Cursors
autocmd VimEnter * : silent exec "!printf '\033]50;CursorShape=0\x7'" | exec ":redraw!"
autocmd InsertLeave * : silent exec "!printf '\033]50;CursorShape=0\x7'" | exec ":redraw!"
autocmd InsertEnter * : silent exec "!printf '\033]50;CursorShape=1\x7'" | exec ":redraw!"
autocmd VimLeave * : silent exec "!printf '\033]50;CursorShape=0\x7'" | exec ":redraw!"
