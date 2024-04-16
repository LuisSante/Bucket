a = input('ingrese su palabra','s');
numero = 0
for i=1 : length(a);
  if a(i)>= 'a' & a(i)<='z'
    numero = numero + 1
  endif
endfor
fprintf('el numero de letras %.0f \n',numero)
