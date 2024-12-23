" vim: ft=vim
" ':setfiletype <ctrl-d>' to get complete list of filetypes
" ':set ft?' to display current filetype

" disable formatoptions (e.g. auto-indent and auto-comments)
autocmd FileType * {
  setlocal formatoptions-=c formatoptions-=r formatoptions-=o
}
autocmd FileType bash {
  setlocal sw=2 ts=2 tw=100 autoindent wrap wrapmargin=0 linebreak
}
autocmd FileType ruby {
  setlocal sw=2 ts=2 tw=120 autoindent wrap wrapmargin=0 linebreak
}
autocmd FileType gitcommit,mail,markdown,text {
  setlocal sw=4 ts=4 et textwidth=72
  \ linebreak wrap wrapmargin=0
  \ nolist nohlsearch
  \ spell complete+=kspell
}
autocmd FileType gitconfig {
  setlocal sw=2 ts=2 tw=100 autoindent wrap wrapmargin=0 linebreak
}
autocmd FileType puppet {
  setlocal sw=2 ts=2 tw=140 autoindent wrap wrapmargin=0 linebreak
}
autocmd FileType python {
  setlocal sw=4 ts=4 tw=100 autoindent wrap wrapmargin=0 linebreak
}
autocmd FileType yaml {
  setlocal sw=2 ts=2 tw=100 autoindent wrap wrapmargin=0 linebreak
}
