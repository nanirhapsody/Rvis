#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Recuerda que para imprimir un objeto puedes utilizar el comando print
x <- 2
print(x)
#o simplemente escribir el objeto
x <- 2
x

#Creamos el objeto grafico
p <- ggplot(murders)

#Imprime el objeto p y describe lo que ves
#op1) El c�digo no imprime nada
#op2) Se imprime un cuadrado blanco
#op3) Se imprime un gr�fico de densidad
#op4) Se imprime un histograma
