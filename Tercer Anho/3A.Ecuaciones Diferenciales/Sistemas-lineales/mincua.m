function X = MinCuad(x, y)
  [m n] = size(x);
  A = [];
  Y = [];
  display(n)
  for i=1:n
    A = [A; [1 x(i)]]
    Y = [Y; [y(i)]]
  endfor
  C = A'*A
  b = A'*Y
  X = C\b
endfunction