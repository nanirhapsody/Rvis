library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Utilizando la librer�a de ggplot y la capa de puntos crea un gr�fico de puntos
#o diagrama de dispersi�n de la esperanza de vida vs la fertilidad para el continente africano
# en el a�o 2012

## Completa las partes de c�digo para filter y aes
gapminder %>% filter( & ) %>%
  ggplot(aes( , )) +
  geom_point()
