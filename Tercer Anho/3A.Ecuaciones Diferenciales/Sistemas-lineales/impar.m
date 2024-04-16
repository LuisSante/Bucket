n = 5*2 - 1;
function impar = sum_impar(n)
  if n==1
    impar = 1
  else
    impar = impar + sum_impar(n-2)
  endif
endfunction
