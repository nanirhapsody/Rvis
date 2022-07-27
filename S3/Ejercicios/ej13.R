library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Mortalidad infantil parte 3 - Agregar textos (labels)

#Notemos que hay una gran variación entre mortalidad infantil
#y dólares por día entre los países africanos
#como ejemplo algunos países tienen un índice de mortalidad menor a 20
#cada 1000 y 16 dólares por día, mientras que otros tienen una
#un índice de más del 10% y dólares por día de alrededor de 1
#En este ejercicio realizaremos nuevamente el grafico del 
#ejercicio 12 pero identificaremos los puntos para ver a que países
#corresponden

#El data set mutado esta precargado en gapminder_Africa_2010
#Como en el ejercicio anterior realiza un gráfico de dispersión de
#infant_mortality vs dollars_per_day para países en el
#continente africano
#Como en el ejercicio anterior utiliza colores para denotar las diferentes regiones
#de África
#Como en el ejercicio anterior transforma el eje x en escala logarítmica en base 2
#Agrega una capa con geom_text para mostrar los nombres de los países sumado
#a los puntos

