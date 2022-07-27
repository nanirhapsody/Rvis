#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Creamos el objeto grafico
p <- ggplot(data = murders)
#Como la primera variable siempre son los datos
#R asume y no es necesario asignarlo
p <- ggplot(murders)
#Con la librería dplyr podemos también pipear el contenido
p <- murders %>% ggplot()

#Imprime ahora la clase del objeto p
