#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios genéticos, en este caso la de los niños
library(HistData)
data(Galton)
x <- Galton$child
#En el ejercicio anterior vimos que un error en una observación de 900
#puede ocasionarnos una diferencia en el promedio de más de media inch (pulgada)
#Vamos a explorar ahora lo que este error ocasiona en nuestra desviación estándar
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Reporta cuantas inches crece la desviación estándar luego del error.
#Específicamente reporta la diferencia entre el sd de los datos con error
#'x_with_error' y los datos 'x'
