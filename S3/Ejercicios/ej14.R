library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Mortalidad infantil parte 4 - Comparación de gráficos de dispersión

#Ahora miraremos los cambios en la mortalidad infantil y los dólares por día para
#países africanos entre los años 1970 y 2010

#Genera dollars_per_day utilizando mutate y filter para los años 1970 y 2010
#para países africanos. 
#Recuerda eliminar los NA
#Como en el ejercicio anterior realiza un gráfico de dispersión de infant_mortality
#vs dollars_per_day para países en el continente Africano
#Como en el ejercicio previo utiliza los colores para denotar las diferentes regiones de África
#Como en el ejercicio anterior transforma el eje x a escala en base 2
#Como en el ejercicio precio utiliza una capa para mostrar los nombres de los países en lugar de los puntos
#Utiliza la función facet_grid para mostrar diferentes gráficos para 1970 y 2010.
#Alinea ambos gráficos verticalmente

