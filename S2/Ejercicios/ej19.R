#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Para este ejercicio en lugar de realizar un histograma geom_histogram 
#queremos realizar un gr�fico de densidad con la funci�n geom_density
#Agrega una capa a la siguiente l�nea de c�digo para realizar un gr�fico de densidad de las alturas
p <- heights %>% ggplot(aes(height))