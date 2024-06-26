#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Vamos a cambiar ahora el color de todos los textos 'labels' del gráfico 
#a azules, para hacer esto tenemos que:
#op1) Agregar una columna que se llame azul a murders
#op2) Mapear los colores con la función aes para que cada texto
#tenga un color diferente
#op3)Utilizando el argumento color en ggplot
#op4)Utilizando el argumento color en la función geom_label
#y como queremos todos los textos del mismo color no es necesario
#mapear un color a cada texto con la función aes
