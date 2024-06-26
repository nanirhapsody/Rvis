#Cargamos los datos de asesinatos
#Recordar que ambos paquetes ggplot2 y dplyr 
#se encuentran en la librería tidyverse
library(dplyr)
library(ggplot2)
library(dslabs)
data(murders)

#Para graficar un scatter plot (diagrama de dispersión)
#Creamos una capa con la función geom_point
#Y luego mapeamos el eje x e y con el comando aes
#En el siguiente código llena los blancos con los nombres de las variables a graficar:
murders %>% ggplot(aes(x = , y = )) +
  geom_point()
