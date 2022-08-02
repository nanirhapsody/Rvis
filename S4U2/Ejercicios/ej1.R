library(dplyr)
library(ggplot2)
library(dslabs)
data(us_contagious_diseases)
#Customizando gráficos

#Utiliza el data frame de enfermedades contagiosas en USA (us_contagious_diseases) 
#para crear uno nuevo y guardarlo en una variable (dat)
#Filtrando todos los datos que no sean relacionados
#al sarampión (disease=="Measles"),y tomados en año 1967


#El índice de afectación de esta enfermedad se calcula:
indice = count / population * 10000 * 52 / weeks_reporting

#Agrega este índice como una columna nueva (indice) al dataframe (dat)
