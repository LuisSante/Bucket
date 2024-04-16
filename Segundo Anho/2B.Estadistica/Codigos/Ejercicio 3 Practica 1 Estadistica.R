x=Automoviles$Millas
k=nclass.Sturges(x)
Intervalo=cut(x,breaks = k, right=F)
M=data.frame(table(Intervalo))
fi = table(Intervalo)
barplot(fi,col="purple",space=0,main="Histograma",xlab="valores",horiz="false")
print(M)


