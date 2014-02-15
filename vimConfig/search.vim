"search the word under the cursor
command! GC :execute 'vimgrep /'.expand('<cword>').'/gj *.py'| copen
command! GR :execute 'vimgrep /'.expand('<cword>').'/gj **/*.py'| copen

""to serach in the current file, use expand('%')  instead of *


"also, the command :vimgrep pattern *

