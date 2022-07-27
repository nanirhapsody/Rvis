#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)


#En el ejercicio previo creamos el siguiente grafico
p<- murders %>% ggplot(aes(population, total, label = abb, color = region)) +
  geom_label()
p + scale_x_log10() + scale_y_log10()
#Ahora agrega un texto al grafico que diga "Asesinatos por armas de fuego"
#Recuerda la función ggtitle
