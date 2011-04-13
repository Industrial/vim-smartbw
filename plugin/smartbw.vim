function! SmartBw()
  let last_buffer = bufnr('%')
  bnext
  exec "bwipeout ".last_buffer
endfunction

command SmartBw call SmartBw()

