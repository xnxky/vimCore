"this is for ctags
set tags=tags;/
nnoremap <leader>gl :!(ctags  --file-scope=no *)&
nnoremap <leader>gr :!(ctags --file-scope=no -R .)&

