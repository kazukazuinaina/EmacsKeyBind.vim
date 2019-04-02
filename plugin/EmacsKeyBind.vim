if exists('g:loaded_EmacsKeyBind')
    finish
endif
let g:loaded_EmacsKeyBind = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 EmacsKey call EmacsKeyBind#EmacsMode()

let &cpo = s:save_cpo
unlet s:save_cpo
