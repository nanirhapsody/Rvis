#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#En el ejercicio anterior vemos que al hacer el grafico obtenemos un warning:
#stat_bin() using bins = 30. Pick better value with binwidth.
#utiliza el argumento binwidth para cambiar el tama�o de los bins o 
#barritas a 1 inch. Agrega entonces la capa geom_histogram pero especificando
#el par�metro de entrada binwidth.
