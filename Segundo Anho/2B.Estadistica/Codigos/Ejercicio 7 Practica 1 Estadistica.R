x=Registros$TiempoMinutos
size = length(x)
print("Media=")
Mx = mean(x)
print(Mx)
fi = table(x)
Fi=cumsum(fi)
hi=round((prop.table(fi)),4)
Hi=cumsum(hi)
pi=round((prop.table(fi)*100),2)
Pi=cumsum(pi)
Dist=cbind(fi,hi,pi,Fi,Hi,Pi)
print(Dist)

