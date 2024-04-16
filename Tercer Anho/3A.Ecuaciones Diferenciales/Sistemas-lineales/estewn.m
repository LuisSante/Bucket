
  sum = 0;
  total = 0;
  for n=1:k
    sum = sum + (((-1)**n)/(n**2))*cos(n*x);
  endfor
  total = sum + ((pi**2)/3); 
