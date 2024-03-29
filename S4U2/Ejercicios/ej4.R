library(dplyr)
library(ggplot2)
library(dslabs)
data("murders")
#Para seguir investigando si nos mudar�amos al oeste de los estados unidos
#visualizaremos la regi�n western a trav�s de un gr�fico de barras
#del �ndice de asesinatos por regi�n, viendo todos los puntos

#Agregamos el indice de asesinatos al dataframe:
murders %>% mutate(indice = total/population*100000)

#Redefine el vector regi�n del dataframe al tipo categ�rico con la funci�n factor() y luego
#Ordena las regiones por el valor medio del �ndice de asesinatos (FUN=median)
#utiliza nuevamente para este codigo las funciones mutate y reorder

#Realiza un gr�fico de cajas boxplot del �ndice de asesinatos (indice) vs regi�n (region)
#Muestra todos los puntos en el gr�fico no solo las cajas
