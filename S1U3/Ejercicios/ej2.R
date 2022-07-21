#Cargamos los datos de alturas
library(dslabs)
data(heights)
#Creamos un vector x con las alturas de los hombres
x <- heights$height[heights$sex == "Male"]
#calculamos el promedio y la desviaci�n est�ndar sd del vector
prom <- mean(x)
devest <- sd(x)

#Supongamos ahora que no tenemos los datos del vector x
#y que podemos aproximar su distribuci�n a una distribuci�n normal.
#Conociendo el promedio (guardado en la variable 'prom') y 
#la desviaci�n est�ndar (guardado en la variable 'devest')
#Calcula la proporci�n de hombres que tienen una altura entre 69 y 72 inches.
#Recuerda que puedes utilizar la funci�n pnorm(valor, mean, sd) para calcular 
#la proporci�n de datos en una distribuci�n normal y con ?pnorm accedes a la ayuda