# Nombre: Yasmyn Gomez Romero 230160554I
# Respuesta4a. Calculamos el numero de entradas en cada fila que son mayores que 4.


set.seed(75)
aMat <- matrix(sample(10,60,replace=T),nr=6)
aMat
aMat[1,5]
c=0 # usaremos c para contar el numero de elementos que es mayor a 4 en cada fila
x <- c(0,0,0,0,0,0) # x contendra la informacion de cuantos elemntos mayor a 4 hay en cada fila
# x[i] represent a la fila i
for(i in 1:6) {
  for(j in 1:10) {
    if(aMat[i,j]>4) c=c+1 #calculamos el numero de entrdas mayores a 4
  x[i]=c 
  }}
print('El vector que mustra la cantidad de elemntos >4 en cada fila:')
x

