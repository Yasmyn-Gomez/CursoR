# Nombre: Yasmyn Gomez Romero 230160554I
# Respuesta1.

secuencia <- function(n){
  x <- c(1:n) #inicializamos a x cuya primea fila es c(1:n)
  for(i in 2:n){
    x <- c(x,c(i,i+n-1)) #concatenamos cada vector con el vector anterior hasta obtener la secuencia deseada
  }
  x
}
secuencia(n)

A <- matrix(secuencia(n),nrow=n,ncol=n)

