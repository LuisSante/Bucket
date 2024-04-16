x = c(11,14,12,34,6,83,1,4,6,8,5,1,31)
for(i in seq_along(x))
  if(x[i]>x[i+1])
    temp = x[i]:
    x[i] = x[i+1]
    x[i+1] = temp
    print(x)
    