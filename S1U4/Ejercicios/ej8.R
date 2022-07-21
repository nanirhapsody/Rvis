#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios genéticos, en este caso la de los niños
library(HistData)
data(Galton)
x <- Galton$child
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Reporta cuantas inches crece el MAD luego del error.
#Específicamente reporta las diferencias entre el MAD
#de los datos con el error 'x_with_error' y de los datos sin el 'x'
