library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte1

#Ahora graficaremos d�lares por d�a para pa�ses Africanos
#en el 2010 utilizando los datos de PBI (GDP)
#primero crearemos la variable de d�lares por d�a


# Utiliza la funci�n mutate para crear la variable dollars_per_day
#definida como gdp/population/365
#Crea esta variable solo para pa�ses Africanos para el a�o 2010
#Elimina todos los valores NA
#Guardado los datos del mutate en el data set como daydollars
daydollars <- # Escribe tu codigo aqui
  