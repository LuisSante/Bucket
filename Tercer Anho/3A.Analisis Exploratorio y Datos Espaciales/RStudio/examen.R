stationary <- function(mat) {
  x = eigen(t(mat))$vectors[,1]
  as.double(x/sum(x))
}

mat= matrix(c(0,1,0,0,0,0,1/2,0,1/2,0,0,0,0,1/2,0,1/2,0,0,0,0,1/2,0,1/2,0,0,0,0,1/2,0,1/2,0,0,0,0,1,0),nrow=6, byrow=T)
mat
lambda <- stationary(mat)
lambda
lambda %*% mat