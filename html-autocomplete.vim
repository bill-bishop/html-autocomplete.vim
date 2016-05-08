function s:CompleteTags()
  inoremap <buffer> > ></<C-x><C-o><Esc>:normal %<CR>i
  inoremap <buffer> ><CR> ></<C-x><C-o><Esc>:normal %<CR>i<CR><CR><Up><Tab><C-O>$
  inoremap <buffer> <Leader>> >
endfunction
autocmd BufRead,BufNewFile *.html,*.js,*.xml call s:CompleteTags()
