#Cargamos los datos de alturas
library(dslabs)
data(heights)
#Creamos un vector x con las alturas de los hombres
x <- heights$height[heights$sex == "Male"]
#calculamos el promedio y la desviación estándar sd del vector
prom <- mean(x)
devest <- sd(x)

#Supongamos ahora que no tenemos los datos del vector x
#y que podemos aproximar su distribución a una distribución normal.
#Conociendo el promedio (guardado en la variable 'prom') y 
#la desviación estándar (guardado en la variable 'devest')
#Calcula la proporción de hombres que tienen una altura entre 69 y 72 inches.
#Recuerda que puedes utilizar la función pnorm(valor, mean, sd) para calcular 
#la proporción de datos en una distribución normal y con ?pnorm accedes a la ayuda
