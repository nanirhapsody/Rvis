library(dplyr)
library(ggplot2)
library(dslabs)
data("murders")
#Digamos que estamos interesados en comparar la taza de 
#homicidios en los diferentes estados de USA
#Mirando el grafico que produce el siguiente c�digo
murders %>% mutate(rate = total/population*100000) %>%
  group_by(region) %>%
  summarize(avg = mean(rate)) %>%
  mutate(region = factor(region)) %>%
  ggplot(aes(region, avg)) +
  geom_bar(stat="identity") +
  ylab("Murder Rate Average")
#Si deseamos mudarnos a la regi�n del oeste - West
#Cual es el problema principal con esta interpretaci�n
#op1)Las variables categ�ricas se encuentran ordenadas alfab�ticamente
#op2)Los gr�ficos no muestran los errores est�ndares
#op3)No muestra los datos. No vemos la variabilidad en una misma regi�n.
#Es imposible ver y decidir cu�les son los estados m�s seguros de una regi�n
#op4)La regi�n Noreste Northeast tiene el promedio m�s bajo
