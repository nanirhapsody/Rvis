#Cargamos los datos de alturas
library(dslabs)
data(heights)
#Creamos un vector x con las alturas de los hombres
x <- heights$height[heights$sex == "Male"]


#Vemos que la aproximación de la segunda respuesta fue muy cercano al valor calculado en el
#primer ejercicio
#Igualmente esta aproximación normal no es siempre tan útil. Por ejemplo para los valores
#extremos de la distribución llamados 'cola' de la distribución.

#Para este ejemplo calculamos la proporción de estudiantes con alturas entre 79 y 81 inches
exact <- mean(x > 79 & x <= 81)
#Ahora utiliza la aproximación normal para estimar la proporción de estudiantes con alturas entre 79 y 81 inches
#Crea con ese dato una variable 'approx'

#Reporta cuantas veces es más grande la aproximación al valor real
