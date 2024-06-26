#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Previamente utilizamos este código para realizar un gráfico con los estados
#abreviados como textos o labels
murders %>% ggplot(aes(population, total, label = abb)) +
  geom_label()
#Modifícalo haciendo que el color correspondiente a cada texto sea 
#asociado a la región en que se encuentra el estado.
#Como esto es un mapeo necesitarás utilizar la función 'aes'.
#Como ya está definida la función 'aes' dentro del ggplot
#utiliza esta y no la redefinas.
