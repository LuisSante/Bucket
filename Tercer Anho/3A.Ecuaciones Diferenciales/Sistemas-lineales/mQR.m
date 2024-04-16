function l = mQR(a,i)
for k=1:i
  [Q,R]=qr(a)
  a=R*Q
  l=diag(a)
 end
return