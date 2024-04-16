print("Empresa A")
size = 36
xi = c(125,175,225,275)
fi = c(8,15,12,1)
Mx = sum(xi*fi)/size
Vx = sum(fi*(xi-Mx)^2)/size
Dex = sqrt(Vx)
CVx = (Dex/Mx)*100
Medidas = c("Media","Desviacion Estandar","Coeficiente de variacion")
Valor = c(Mx,Dex,CVx)
Ep1=data.frame(Medidas,Valor)
print(Ep1)

print("Empresa B")
x=c(170,83,100,180,80,95,150,170,130,170,140,170,280,210,120,92)
Cv = (sd(x)/mean(x))*100
Medidas = c("Media","Desviacion Estandar","Coeficiente de variacion")
Valor = c(mean(x),sd(x),Cv)
Ep2=data.frame(Medidas,Valor)
print(Ep2)