#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Supongamos ahora que queremos que los colores representen las regiones de los estados
#Que entonces los estados del oeste queden con un color diferente
#a los del noreste y así... En este caso cuál de las siguientes
#opciones es más apropiada
#op1) Agregar una columna que se llame color a murders con los
#colores que queremos utilizar
#op2) Mapear el parámetro color a través del argumento aes ya que cada
#label tendrá su color asociado
#op3) Utilizar el argumento color en ggplot
#op4) Utilizar el argumento color en geom_label como queremos cambiar
#el color de todos los labels no es necesario el mapeo con aes
