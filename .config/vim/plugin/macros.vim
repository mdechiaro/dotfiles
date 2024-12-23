" vim: ft=vim

" setup Alt keybindings for vim splits
execute "set <M-k>=\ek"
execute "set <M-j>=\ej"
execute "set <M-h>=\eh"
execute "set <M-l>=\el"
" navigate vim splits with Alt-key
nmap <silent> <M-k> :wincmd k<CR>
nmap <silent> <M-j> :wincmd j<CR>
nmap <silent> <M-h> :wincmd h<CR>
nmap <silent> <M-l> :wincmd l<CR>

" Disable auto-indenting when pasting
set pastetoggle=<F2>

" Toggle list
nmap <F3> :set list!<CR>
set listchars=tab:>-,trail:-

" delete trailing whitespace
nmap <F4> :%s/\s\+$//<CR>

" toggle spell check
:map <F5> :setlocal spell! spelllang=en_us<CR>
