function! s:ExecOnFile(cmd)
  set splitright
  vnew
  execute '0r!' . a:cmd . ' #'
  let &modified = 0
endfunction
com! -nargs=1 E call s:ExecOnFile(<f-args>)
