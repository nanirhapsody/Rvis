library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Dólares por día parte4

#Mortalidad infantil parte 1

#Analizaremos patrones en el data set de gapmider
#graficando la mortalidad infantil vs los dólares por día para
#países Africanos 

#Utilizando mutate y filter genera la variable dollars_per_day para
#el 2010 para países africanos
#Recuerda eliminar los NA
#Guarda los resultados del data set modificado en uno nuevo
#que se llame gapminder_Africa_2010
#Crea un gráfico de dispersión de la mortalidad infantil infant_mortality
#vs los dólares por día dollars_per_day para los países del continente Africano
#Utiliza colores para denotar las diferentes regiones de áfrica

gapminder_Africa_2010 <- # crea el nuevo data set con mutate
  
  # Ahora realiza el grafico de dispersión
  