library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte4

#Mortalidad infantil parte 1

#Analizaremos patrones en el data set de gapmider
#graficando la mortalidad infantil vs los d�lares por d�a para
#pa�ses Africanos 

#Utilizando mutate y filter genera la variable dollars_per_day para
#el 2010 para pa�ses africanos
#Recuerda eliminar los NA
#Guarda los resultados del data set modificado en uno nuevo
#que se llame gapminder_Africa_2010
#Crea un gr�fico de dispersi�n de la mortalidad infantil infant_mortality
#vs los d�lares por d�a dollars_per_day para los pa�ses del continente Africano
#Utiliza colores para denotar las diferentes regiones de �frica

gapminder_Africa_2010 <- # crea el nuevo data set con mutate
  
  # Ahora realiza el grafico de dispersi�n
  