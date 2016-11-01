syntax on
set nu
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
autocmd FileType make setlocal noexpandtab
nnoremap <F2> :<C-U>setlocal lcs=tab:>-,trail:-,eol:$ list! list? <CR>
