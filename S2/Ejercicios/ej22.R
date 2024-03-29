#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(heights)


#Para distinguir mejor un gr�fico de otro podemos querer pintar toda el �rea bajo ambos gr�ficos
#de un color asociado a cada sexo haciendo
heights %>% 
  ggplot(aes(height, fill = sex)) + 
  geom_density() 
#Como vemos en el c�digo el segundo grafico se dibuja sobre el primero
#Prueba cambiar esto utilizando el par�metro llamado alpha blending. 
#EN la funci�n geom_density setea el par�metro alpha a 0.2
