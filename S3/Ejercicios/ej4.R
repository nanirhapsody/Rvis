library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Esperanza de vida y la guerra de Vietnam parte 1

#La guerra de vietnam duro desde el 1955 al 1975. Veremos si los datos apoyan la idea
#de que una guerra tiene un efecto negativo en la esperanza de vida
#crearemos un gráfico de tiempo que cubra el periodo de 1960 a 2010 para ver
#la esperanza de visa de Vietnam vs la de estados unidos utilizando colores para
#distinguir los dos países.
#EN esta parte del ejercicio comenzaremos generando una tabla

#Utiliza la función filter para crear una tabla de datos para los anos desde 1960 a 2010
#en Vietnam y los estados Unidos
#Guarda esta tabla en un objeto que se llame tab
