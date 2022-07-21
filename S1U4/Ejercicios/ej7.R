3#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios genéticos, en este caso la de los niños
library(HistData)
data(Galton)
x <- Galton$child
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#En los ejercicios anteriores vemos como un único error tiene un impacto
#sustancial en el promedio y la desviación estándar
#Veremos ahora como el valor medio y el MAD son más resistentes a estos valores 
#fuera del rango. Por esto decimos que son resúmenes más robustos de los datos.

#Reporta cuantas inches crece el valor medio luego de error.
#Específicamente reporta las diferencias entre el valor medio
#de los datos con el error 'x_with_error' y de los datos sin el 'x'
