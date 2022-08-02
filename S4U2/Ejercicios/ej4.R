library(dplyr)
library(ggplot2)
library(dslabs)
data("murders")
#Para seguir investigando si nos mudaríamos al oeste de los estados unidos
#visualizaremos la región western a través de un gráfico de barras
#del índice de asesinatos por región, viendo todos los puntos

#Agregamos el indice de asesinatos al dataframe:
murders %>% mutate(indice = total/population*100000)

#Redefine el vector región del dataframe al tipo categórico con la función factor() y luego
#Ordena las regiones por el valor medio del índice de asesinatos (FUN=median)
#utiliza nuevamente para este codigo las funciones mutate y reorder

#Realiza un gráfico de cajas boxplot del índice de asesinatos (indice) vs región (region)
#Muestra todos los puntos en el gráfico no solo las cajas
