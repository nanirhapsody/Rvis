#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#En el ejercicio anterior creamos el objeto para el grafico
p <- heights %>% 
  ggplot(aes(height))
#Agrega ahora una capa que grafique el histograma del objeto anterior p
#Recuerda la funci�n geom_histogram
