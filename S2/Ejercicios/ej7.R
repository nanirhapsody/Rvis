#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#si queremos agregar texto a los puntos del
#grafico podemos utilizar las funciones geométricas
#geom_text() o geom_label()
#Pero si ejecutamos lo siguiente
murders %>% ggplot(aes(population, total)) +
  geom_label()
#Notamos un mensaje de error
#Identifica la opción que indica a que se debe el error:
#op1) Necesitamos mapear cada caracter a su punto
#mediante el argumento aes
#op2) Necesitamos indicarle a geom_label que tipo de caracter utilizar
#op3) La función geom_label no requiere valores para
#el eje x y eje y
#geom_label no es un comando de la librería ggplot2
