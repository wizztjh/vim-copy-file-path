function CopyFilePath()
  execute "!echo %:p | pbcopy"
  echom "Copied"
endfunction

nnoremap <Leader>fp :call CopyFilePath()<CR><CR>
