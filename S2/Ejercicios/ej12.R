#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Previamente utilizamos este c�digo para realizar un gr�fico con los estados
#abreviados como textos o labels
murders %>% ggplot(aes(population, total, label = abb)) +
  geom_label()
#Modif�calo haciendo que el color correspondiente a cada texto sea 
#asociado a la regi�n en que se encuentra el estado.
#Como esto es un mapeo necesitar�as utilizar la funci�n aes.
#Como ya est� definida la funci�n aes dentro del ggplot
#utiliza esta.
