#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Ahora queremos realizar dos gr�ficos de densidad uno para hombres y otro para mujeres
#debes entonces mapear asociando el sexo a cada grafico
#para asociar y agrupar por sexo puedes utilizar el argumento group dentro
#dentro de la funci�n aes
