#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Edita la siguiente línea para agregar un texto
#a cada punto que sea la abreviación del estado
## utiliza la función geom_label en lugar de geom_point
murders %>% ggplot(aes(population, total)) +
  geom_point()
#Prueba también la función geomtext() para agregar estos textos al gráfico.
