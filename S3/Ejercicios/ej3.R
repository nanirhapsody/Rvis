library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Esperanza de vida vs fertilidad en pa�ses y regiones para el continente Africano

#En el grafico anterior vemos que muchos pa�ses con alta esperanza
#de vida y baja fertilidad son de �frica del norte, pero hay 3 pa�ses que no

#Crea una tabla mostrando los pa�ses y regiones de �frica seleccionando
#(Utiliza la funci�n select) que en el ano 2012 tengan un �ndice de fertilidad
#igual o menor a 3 y una expectativa de vida de al menos 70
#guarda el resultado en un dataframe que se llame df
