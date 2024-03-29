#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#En el ejercicio anterior realizar dos gr�ficos de densidad
#uno para cada sexo con el c�digo
heights %>% 
  ggplot(aes(height, group = sex)) + 
  geom_density()
#Utilizando los par�metros color o fill en el argumento puedes graficar un 
#color para cada gr�fico.
#SI por ejemplo escribimos color = sex como par�metro del mapeo, ggplot  
#entiende que queremos un color por cada sexo entonces tiene que hacer dos gr�ficos
#EN este caso se dibujaran dos gr�ficos de densidad diferentes cada uno con un color asociado 
#y no es necesario agrupar por sexo como hab�amos hecho con group = sex.
#Modifica entonces las l�neas de c�digo anteriores para obtener diferentes colores en los gr�ficos
