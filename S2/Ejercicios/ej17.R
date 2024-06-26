#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#En el ejercicio anterior creamos el objeto 'ggplot' necesario para realizar un gráfico:
p <- heights %>% 
  ggplot(aes(height))
#Agrega ahora una capa que grafique el histograma del objeto anterior p
#Recuerda la función 'geom_histogram'
