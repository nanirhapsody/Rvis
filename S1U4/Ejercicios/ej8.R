#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios gen�ticos, en este caso la de los ni�os
library(HistData)
data(Galton)
x <- Galton$child
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Reporta cuantas inches crece el MAD luego del error.
#Espec�ficamente reporta las diferencias entre el MAD
#de los datos con el error 'x_with_error' y de los datos sin el 'x'
