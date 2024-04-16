x=Remache$CabezaRemache
Mx = mean(x)
Dex = sd(x)
k=nclass.Sturges(x)
Intervalo=cut(x,breaks = k, right=F)
data.frame(table(Intervalo))
fi = table(Intervalo)
CV = (Dex/Mx)*100
barplot(fi,col="purple",space=0,main="Histograma",xlab="valores",horiz="false")
Medidas = c("Media","Varianza","Desviacion Estandar","Coeficiente de variacion")
Valor = c(mean(x),var(x),sd(x),CV)
D=data.frame(Medidas,Valor)
print(D)
