library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Dólares por día parte1

#Ahora graficaremos dólares por día para países Africanos
#en el 2010 utilizando los datos de PBI (GDP)
#primero crearemos la variable de dólares por día


# Utiliza la función mutate para crear la variable dollars_per_day
#definida como gdp/population/365
#Crea esta variable solo para países Africanos para el año 2010
#Elimina todos los valores NA
#Guardado los datos del mutate en el data set como daydollars
daydollars <- # Escribe tu codigo aqui
  