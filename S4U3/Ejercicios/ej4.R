library(dplyr)
library(ggplot2)
library(RColorBrewer)
library(dslabs)
data(us_contagious_diseases)

#Ahora realizaremos un gráfico en el tiempo de todas las enfermedades en todo USA
#Para este ejercicio no tienes código de prueba pero puedes verlo de los ejercicios anteriores como ayuda memoria

#Calcula el índice de USA utilizando summarize para realizar la suma (sum) de todos los estados
#guarda este índice en una variable que se llame rate
#El índice para cada enfermedad es el número total de casos dividido por la población total
#Recuerda conferir los casos para 10.000
#Luego necesitaras filtrar por !is.na(population) para obtener todos los datos
#Grafica cada enfermedad de un color diferente
