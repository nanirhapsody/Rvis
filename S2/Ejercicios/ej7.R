#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librer�a tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#si queremos agregar texto a los puntos del
#grafico podemos utilizar las funciones geom�tricas
#geom_text() o geom_label()
#Pero si ejecutamos lo siguiente
murders %>% ggplot(aes(population, total)) +
  geom_label()
#Notamos un mensaje de error
#Selecciona la opci�n que indica a que se debe el error
#op1) Necesitamos mapear cada caracter a su punto
#mediante el argumento aes
#op2) Necesitamos indicarle a geom_label que tipo de caracter utilizar
#op3) La funci�n geom_label no requiere valores para
#el eje x y eje y
#geom_label no es un comando de la librer�a ggplot2
