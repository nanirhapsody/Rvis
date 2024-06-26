#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#En el ejercicio anterior realizamos dos gráficos de densidad
#uno para cada sexo con el código
heights %>% 
  ggplot(aes(height, group = sex)) + 
  geom_density()
#Utilizando los parámetros color o fill en el argumento puedes graficar un 
#color para cada gráfico.
#Si por ejemplo escribimos color = sex como parámetro del mapeo, ggplot  
#entiende que queremos un color por cada sexo entonces tiene que hacer dos gráficos
#En este caso se dibujaran dos gráficos de densidad diferentes cada uno con un color asociado 
#y no es necesario agrupar por sexo como habíamos hecho con group = sex.
#Modifica entonces las líneas de código anteriores para obtener diferentes colores en los gráficos
