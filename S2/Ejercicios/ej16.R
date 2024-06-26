#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Crea un objeto 'ggplot' y utilizando el pipe asígnale los datos de alturas
#Asigna la altura al eje x del gráfico con la función de mapeo 'aes'
