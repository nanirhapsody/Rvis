#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la libreria tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Vamos a cambiar ahora el color de todos los textos lables del grafico 
#a azules
#Edita el siguiente código pasándole el argumento de color
#Recuerda que no es necesario mapear el color con cada punto
#el argumento color y col son equivalentes asi que puedes usar cualquiera
murders %>% ggplot(aes(population, total,label= abb)) +
  geom_label()
