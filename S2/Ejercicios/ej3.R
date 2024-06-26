#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
#Recuerda que esta útlima libería es la que tiene el dataframe a utilizar
library(dslabs)
data(heights)

#Define un objeto ggplot que se llame p utilizando
# el pipe %>% para asociar los datos de altura
