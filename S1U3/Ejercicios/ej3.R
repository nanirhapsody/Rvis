#Cargamos los datos de alturas
library(dslabs)
data(heights)
#Creamos un vector x con las alturas de los hombres
x <- heights$height[heights$sex == "Male"]


#Vemos que la aproximaci�n de la segunda respuesta fue muy cercano al valor calculado en el
#primer ejercicio
#Igualmente esta aproximaci�n normal no es siempre tan �til. Por ejemplo para los valores
#extremos de la distribuci�n llamados 'cola' de la distribuci�n.

#Para este ejemplo calculamos la proporci�n de estudiantes con alturas entre 79 y 81 inches
exact <- mean(x > 79 & x <= 81)
#Ahora utiliza la aproximaci�n normal para estimar la proporci�n de estudiantes con alturas entre 79 y 81 inches
#Crea con ese dato una variable 'approx'

#Reporta cuantas veces es m�s grande la aproximaci�n al valor real