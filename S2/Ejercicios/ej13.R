#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Guardamos y creamos un objeto p que almacene el gráfico que hemos
#creado hasta ahora
p <- murders %>% ggplot(aes(population, total, label = abb, color = region)) +
  geom_label() 
#Cambia ambos ejes x e y a escalas logarítmicas
#recuerda la función scale_x_log10() que vimos en el teórico
#Agrega ambas capas en las siguientes líneas:
