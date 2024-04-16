A = [9 1 ; 1 2];

q = ones(3,1);
iterate(:,1) = q;
for j = 1 : 10
  q = A * q;
  [bgst , index] = max(abs(q));
  sigma(j+1) = q(index(1));
  q = q/sigma(j+1);
  iterate(:,j+1) = q;
endfor
iterate
sigma
