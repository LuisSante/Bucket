xi=c(11.2,21.5,16.4,19.7,14.6,16.9,32.2,18.2,13.1,23.8,18.3,15.5,18.8,22.7,14.0,26,27.3,26,23)
par(mfrow=c(2,1),mar=c(3,5,3,5))
hist(xi,col='orange', breaks='Sturges',include.lowest=TRUE,right=FALSE,main='Histograma')
boxplot(xi, col="orange",horizontal = T)

