" alt+n or alt+p to navigate between entries in QuickFix
noremap <silent> <C-p> :cp <cr>
noremap <silent> <C-n> :cn <cr>

noremap <leader>ca  :execute "caddexpr '".GetCommand()."Message'"


function! GetCommand() 
    let curFile = expand('%:p')
    let lineNumber = line(".")
    return curFile.":".lineNumber.":"
endfunction

