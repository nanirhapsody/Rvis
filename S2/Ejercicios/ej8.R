#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Edita la siguiente l�nea para agregar un texto
#a cada punto que sea la abreviaci�n del estado
## utiliza la funci�n geom_label en lugar de geom_point
murders %>% ggplot(aes(population, total)) +
  geom_point()
