library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Utilizando la librería de ggplot y la capa de puntos crea un gráfico de puntos
#o diagrama de dispersión de la esperanza de vida vs la fertilidad para el continente africano
# en el año 2012

## Completa las partes de código para 'filter' y 'aes'
gapminder %>% filter( & ) %>%
  ggplot(aes( , )) +
  geom_point()
