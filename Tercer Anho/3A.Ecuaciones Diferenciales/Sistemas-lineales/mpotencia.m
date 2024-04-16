function [x,l]=mpotencia(a,v,i)
x=v(:); 
for k=1:i
x=a*x;
[m,p]=max(abs(x));
l=x(p)
x=1/l*x

end
return