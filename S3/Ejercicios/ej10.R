library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Dólares por día parte4

#Ahora editaremos el código del ejercicio anterior para mostrar
#gráficos apilados para cada región en áfrica

#Mucho del código de este ejercicio será igual al del anterior
#Crea la variable dollars_per_day como en el ejercicio 7 pero para 
#países Africanos en el periodo de 1970 a 2010. 
#Asegúrate de eliminar los valores NA
#Crea un gráfico de densidad de dólares por día para el periodo de
#1970 a 2020 utilizando un logaritmo en base 2 para el eje x
#Utiliza facet_grid para mostrar un gráfico diferente para 1970 y 2010

#Asegúrate que las densidades están suavizadas con el parámetro bw = 0.5
#Utilizando los argumentos fill y position en donde sea apropiado
#crea gráficos superpuestos de densidad para cada región.
