library(dplyr)
library(ggplot2)
library(RColorBrewer)
library(dslabs)
data(us_contagious_diseases)

#Ahora realizaremos un gr�fico en el tiempo de todas las enfermedades en todo USA
#Para este ejercicio no tienes c�digo de prueba pero puedes verlo de los ejercicios anteriores como ayuda memoria

#Calcula el �ndice de USA utilizando summarize para realizar la suma (sum) de todos los estados
#guarda este �ndice en una variable que se llame rate
#El �ndice para cada enfermedad es el n�mero total de casos dividido por la poblaci�n total
#Recuerda conferir los casos para 10.000
#Luego necesitaras filtrar por !is.na(population) para obtener todos los datos
#Grafica cada enfermedad de un color diferente
