#Cuando analizamos datos es importante conocer la cantidad de medidas que contiene cierto vector
#Primero cargamos los datos en el sistema
library(dslabs)
data(heights)
#Hacemos dos vectores de altura uno para hombres y otro para mujeres
male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex=="Female"]
#Imprime el tama�o de cada vector (analiza la funci�n length)
