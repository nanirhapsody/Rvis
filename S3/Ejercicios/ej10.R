library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte4

#Ahora editaremos el c�digo del ejercicio anterior para mostrar
#gr�ficos apilados para cada regi�n en �frica

#Mucho del c�digo de este ejercicio ser� igual al del anterior
#Crea la variable dollars_per_day como en el ejercicio 7 pero para 
#pa�ses Africanos en el periodo de 1970 a 2010. 
#Aseg�rate de eliminar los valores NA
#Crea un gr�fico de densidad de d�lares por d�a para el periodo de
#1970 a 2020 utilizando un logaritmo en base 2 para el eje x
#Utiliza facet_grid para mostrar un gr�fico diferente para 1970 y 2010

#Aseg�rate que las densidades est�n suavizadas con el par�metro bw = 0.5
#Utilizando los argumentos fill y position en donde sea apropiado
#crea gr�ficos superpuestos de densidad para cada regi�n.
