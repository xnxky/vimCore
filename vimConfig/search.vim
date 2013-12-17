"search the word under the cursor
command! GREP :execute 'vimgrep /'.expand('<cword>').'/gj *'| copen

""to serach in the current file, use expand('%')  instead of *


"also, the command :vimgrep pattern *

