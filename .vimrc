if has("autocmd")
" Drupal *.module and *.install files.
augroup module
autocmd BufRead,BufNewFile *.module set filetype=php
autocmd BufRead,BufNewFile *.install set filetype=php
autocmd BufRead,BufNewFile *.test set filetype=php
autocmd BufRead,BufNewFile *.inc set filetype=php
augroup END
endif
syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
colorscheme greens
filetype plugin on

source ~/drupalize.vim
