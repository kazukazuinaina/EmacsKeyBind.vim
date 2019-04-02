let s:save_cpo = &cpo
set cpo&vim

function! EmacsKeyBind#EmacsMode()
    "imap <C-x><C-c> <Esc>:qa!<CR>
    imap <C-w><C-w>  <ESC>:w<CR>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
