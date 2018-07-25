function! s:ExecOnFile(cmd)
  execute 'set splitright | vnew | 0r!' . a:cmd . ' #'
endfunction
com! -nargs=1 E call s:ExecOnFile(<f-args>)
