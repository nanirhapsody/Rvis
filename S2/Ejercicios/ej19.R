#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Para este ejercicio en lugar de realizar un histograma geom_histogram 
#queremos realizar un gráfico de densidad con la función geom_density
#Agrega una capa a la siguiente línea de código para realizar un gráfico de densidad de las alturas
p <- heights %>% ggplot(aes(height))