library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte2

#Ahora graficaremos d�lares por d�a para pa�ses Africanos
#en el 2010 utilizando los datos de PBI (GDP)
#Para esta segunda parte realizaremos un gr�fico de densidad
#con el eje x en logaritmo en base 2

#El dataset que incluye la variable dollars_per_day fue
#guardado como daydollars.
#Crea un gr�fico de densidad de d�lares por d�a (daydollars)
#utiliza la funci�n scale_x_continuous para cambiar el eje x a 
#una escala logaritmo en base 2
