#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Guardamos y creamos un objeto p que almacene el grafico que hemos
#creado hasta ahora
p <- murders %>% ggplot(aes(population, total, label = abb, color = region)) +
  geom_label() 
#Cambia ambos ejes x e y a escalas logar�tmicas
#recuerda la funci�n scale_x_log10() que vimos en el te�rico
#Agrega ambas capas en las siguientes l�neas
