Medidas=c("Mediana","Media","Varianza","Desviación estandar")
Valor=c(median(x),mean(x),var(x),sd(x))
D=data.frame(Medidas,Valor)
print(D)
