#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios gen�ticos, en este caso la de los ni�os
library(HistData)
data(Galton)
x <- Galton$child
#En los ejercicios anteriores vimos que el valor medio y promedio
#son muy similares como la desviaci�n est�ndar y MAD.
#Esto es esperable ya que los datos son aproximables por una distribuci�n est�ndar.

#Supongamos ahora que Galton cometi� un error en el ingreso de los datos
#Que en el primer valor olvido utilizar el . para separar los decimales.
#Podemos simular este error ingresando:
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Obteniendo entonces valores diferentes en la primera posici�n del vector
x_with_error[1]
x[1]
#La aproximaci�n normal no tendr� en cuenta este valor.
#Veremos como este valor anormal afecta el promedio.
#Reporta cuantas inches el promedio creci� luego de este error
#Espec�ficamente, reporta la diferencia entre el promedio de los datos
#con el error 'x_with_error' y los sin el error 'x'
