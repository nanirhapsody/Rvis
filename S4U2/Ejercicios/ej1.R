library(dplyr)
library(ggplot2)
library(dslabs)
data(us_contagious_diseases)
#Customizando gr�ficos

#Utiliza el data frame de enfermedades contagiosas en USA (us_contagious_diseases) 
#para crear uno nuevo y guardarlo en una variable (dat)
#Filtrando todos los datos que no sean relacionados
#al sarampi�n (disease=="Measles"),y tomados en a�o 1967


#El �ndice de afectaci�n de esta enfermedad se calcula:
indice = count / population * 10000 * 52 / weeks_reporting

#Agrega este �ndice como una columna nueva (indice) al dataframe (dat)
