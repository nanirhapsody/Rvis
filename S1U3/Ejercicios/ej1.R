#Cargamos los datos de alturas
library(dslabs)
data(heights)
#Creamos un vector x con las alturas de los hombres
x <- heights$height[heights$sex == "Male"]
#Crea un vector logico  'y' con los hombres que tienen una altura entre 69 y 72 inches

#Calcula con la función mean(y) la proporcion de hombres de nuestro dataset que tengan una altura entre 69 y 72 inches
#Recuerda que con ?mean accedes a la ayuda
