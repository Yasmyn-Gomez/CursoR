# Nombre: Yasmyn Gomez Romero 230160554I
# Respuesta4b. Calculamos la cantidad de filas de la matriz aMat que contienen exactamente dos 7s 


set.seed(75)
aMat <- matrix(sample(10,60,replace=T),nr=6)
aMat
c=0 # c contador para la cant de 7's en cada fila
x <- c(0,0,0,0,0,0) # el vector x representa las filas con 2 7's
# P.ej. si en la fila 3 hay dos 7's x sera 0 0 1 0 0 0
for(i in 1:6) {
  for(j in 1:10) {
    if(aMat[i,j]==7) c=c+1
  if(c==2) x[i]=1
  }}
print('El vector que mustra las filas con dos 7s:')
x

