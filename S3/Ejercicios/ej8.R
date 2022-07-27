library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Dólares por día parte2

#Ahora graficaremos dólares por día para países Africanos
#en el 2010 utilizando los datos de PBI (GDP)
#Para esta segunda parte realizaremos un gráfico de densidad
#con el eje x en logaritmo en base 2

#El dataset que incluye la variable dollars_per_day fue
#guardado como daydollars.
#Crea un gráfico de densidad de dólares por día (daydollars)
#utiliza la función scale_x_continuous para cambiar el eje x a 
#una escala logaritmo en base 2
