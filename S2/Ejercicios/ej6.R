#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Vuelve a realizar el grafico anterior
murders %>% ggplot(aes(population, total)) +
  geom_point()
#pero ahora flipea los datos tal que el total de asesinatos
#quede en el eje x y la poblaci�n en el eje y
