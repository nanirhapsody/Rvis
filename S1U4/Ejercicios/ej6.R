#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios gen�ticos, en este caso la de los ni�os
library(HistData)
data(Galton)
x <- Galton$child
#En el ejercicio anterior vimos que un error en una observaci�n de 900
#puede ocasionarnos una diferencia en el promedio de m�s de media inch
#Vamos a explorar ahora lo que este error ocasiona en nuestra desviaci�n est�ndar
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Reporta cuantas inches crece la desviaci�n est�ndar luego del error.
#Espec�ficamente reporta la diferencia entre el sd de los datos con error
#'x_with_error' y los datos 'x'
