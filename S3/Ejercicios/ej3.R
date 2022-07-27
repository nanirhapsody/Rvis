library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Esperanza de vida vs fertilidad en países y regiones para el continente Africano

#En el grafico anterior vemos que muchos países con alta esperanza
#de vida y baja fertilidad son de África del norte, pero hay 3 países que no

#Crea una tabla mostrando los países y regiones de África seleccionando
#(Utiliza la función select) que en el ano 2012 tengan un índice de fertilidad
#igual o menor a 3 y una expectativa de vida de al menos 70
#guarda el resultado en un dataframe que se llame df
