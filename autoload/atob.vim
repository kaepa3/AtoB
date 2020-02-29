let s:pair = {
\  'a':  'b',
\  'A':  'B',
\}

function!  atob#atob(lhs) abort
  if has_key(s:pair, a:lhs) 
    return  s:pair[a:lhs]
    #return a:lhs . a:lhs . "\<c-g>U\<left>"
  endif
  return a:lhs
endfunction





