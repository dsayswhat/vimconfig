function! DrupalImplementsComment(hook)
set paste

exe "normal! i/**\<CR>"
\          . " * Implements hook_" . a:hook . "()\<CR>"
\          . " */\<Esc>"

set nopaste
endfunction

map <C-C><C-C><C-C> :call DrupalImplementsComment(input("Enter Hook name:"))<CR>
