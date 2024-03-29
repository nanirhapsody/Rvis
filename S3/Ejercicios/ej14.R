library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Mortalidad infantil parte 4 - Comparaci�n de gr�ficos de dispersi�n

#Ahora miraremos los cambios en la mortalidad infantil y los d�lares por d�a para
#pa�ses africanos entre los a�os 1970 y 2010

#Genera dollars_per_day utilizando mutate y filter para los a�os 1970 y 2010
#para pa�ses africanos. 
#Recuerda eliminar los NA
#Como en el ejercicio anterior realiza un gr�fico de dispersi�n de infant_mortality
#vs dollars_per_day para pa�ses en el continente Africano
#Como en el ejercicio previo utiliza los colores para denotar las diferentes regiones de �frica
#Como en el ejercicio anterior transforma el eje x a escala en base 2
#Como en el ejercicio precio utiliza una capa para mostrar los nombres de los pa�ses en lugar de los puntos
#Utiliza la funci�n facet_grid para mostrar diferentes gr�ficos para 1970 y 2010.
#Alinea ambos gr�ficos verticalmente

