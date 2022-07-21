#Cargamos los datos
library(HistData)
data(Galton)
#Hemos visto como el promedio puede afectarse con valores fuera del rango.
#Cuan grande puede ser este efecto?
#Esto depende del tamaño del data set y del tamaño del valor fuera.
#Para ver esta afectación 
#escribe una función 'error_avg' que reciba un valor k y retorne el promedio
#del vector 'x' luego de que la primera entrada de este vector haya sido modificada a k
#Luego imprime los resultados para k=10000 y k=-10000.
x <- Galton$child
error_avg <- function(k){
  
  
}
