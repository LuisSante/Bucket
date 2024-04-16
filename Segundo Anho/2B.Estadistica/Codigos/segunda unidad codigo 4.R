#funciones e instrucciones de control
#calcular media
mediaX = function(x){
  n = length(x)
  Mx = sum(x)/n
  Mx
}
#calcular varianza
varianzaX = function(x){
  n = length(x)
  v = sum((x-mediaX(x))^2)/(n-1)
  v
}
x = c(13,11,18,15,12,11,17)
print(varianzaX(x))
print(mediaX(x))