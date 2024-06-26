#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Vamos a cambiar ahora a histogramas
#Si queremos graficar ahora las alturas en un histograma 
#cual es la variable del dataset 'heights' que contiene
#las alturas de las personas en inches:
#op1)Sex
#op2)heights
#op3)height
#op4)heights$height
