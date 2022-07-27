#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Para distinguir mejor un gráfico de otro podemos querer pintar toda el área bajo ambos gráficos
#de un color asociado a cada sexo haciendo
heights %>% 
  ggplot(aes(height, fill = sex)) + 
  geom_density() 
#Como vemos en el código el segundo grafico se dibuja sobre el primero
#Prueba cambiar esto utilizando el parámetro llamado alpha blending. 
#EN la función geom_density setea el parámetro alpha a 0.2
