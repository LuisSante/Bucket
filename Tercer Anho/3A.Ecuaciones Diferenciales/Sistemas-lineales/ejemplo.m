##378
A = [ 1 2 3 4 ; 5 6 7 8 ;0 9 10 11  ; 0 0 -12 13];

n = 4;
format long
shift = eig(A(n-1:n , n-1:n));
B = real( [A - shift(1) * eye(n)] * [A - shift(2) * eye(n)]);
[Q,R] = qr(B);
A = Q' * A * Q;