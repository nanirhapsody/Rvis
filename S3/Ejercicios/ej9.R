library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte3

#Ahora combinaremos gr�ficos de ejercicios anteriores para graficar
#densidades al paso de los anos

#Crea la variable dollars_per_day como en el ejercicio 7 pero para 
#pa�ses Africanos en el periodo de 1970 a 2010. 
#Aseg�rate de eliminar los valores NA
#Crea un gr�fico de densidad de d�lares por d�a para el periodo de
#1970 a 2020 utilizando un logaritmo en base 2 para el eje x
#Utiliza facet_grid para mostrar un gr�fico diferente para 1970 y 2010

