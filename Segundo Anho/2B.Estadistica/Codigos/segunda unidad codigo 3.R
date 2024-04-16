#variable aleatoria
xi = c(0 , 10 , 100 , 500)
pxi = c(0.45 , 0.30 , 0.20 , 0.05)
#esperanza
Ex = sum(xi * pxi)
Ex
#varianza
Vx = sum((xi-Ex)^2*pxi)
Vx
#desviacion
Dx = sqrt(Vx)
Dx
#plotear
plot(xi,pxi,type="h")
points(xi,pxi,col="red",lwd=2,cex=2)
grid()