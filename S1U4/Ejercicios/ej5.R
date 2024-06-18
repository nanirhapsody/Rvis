#Para estos ejercicios utilizaremos las alturas recolectadas por Francis Galton
#Para sus estudios genéticos, en este caso la de los niños
library(HistData)
data(Galton)
x <- Galton$child
#En los ejercicios anteriores vimos que el valor medio (median) y promedio (mean)
#son muy similares como la desviación estándar (sd) y MAD.
#Esto es esperable ya que los datos son aproximables por una distribución estándar.

#Supongamos ahora que Galton cometió un error en el ingreso de los datos
#Que en el primer valor olvido utilizar el . para separar los decimales.
#Podemos simular este error ingresando:
x_with_error <- x
x_with_error[1] <- x_with_error[1]*10
#Obteniendo entonces valores diferentes en la primera posición del vector
x_with_error[1]
x[1]
#La aproximación normal no tendrá en cuenta este valor.
#Veremos como este valor anormal afecta el promedio.
#Reporta cuantas inches el promedio creció luego de este error
#Específicamente, reporta la diferencia entre el promedio de los datos
#con el error 'x_with_error' y los sin el error 'x'
