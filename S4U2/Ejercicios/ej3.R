library(dplyr)
library(ggplot2)
library(dslabs)
data("murders")
#Digamos que estamos interesados en comparar la taza de 
#homicidios en los diferentes estados de USA
#Mirando el grafico que produce el siguiente código
murders %>% mutate(rate = total/population*100000) %>%
  group_by(region) %>%
  summarize(avg = mean(rate)) %>%
  mutate(region = factor(region)) %>%
  ggplot(aes(region, avg)) +
  geom_bar(stat="identity") +
  ylab("Murder Rate Average")
#Si deseamos mudarnos a la región del oeste - West
#Cual es el problema principal con esta interpretación
#op1)Las variables categóricas se encuentran ordenadas alfabéticamente
#op2)Los gráficos no muestran los errores estándares
#op3)No muestra los datos. No vemos la variabilidad en una misma región.
#Es imposible ver y decidir cuáles son los estados más seguros de una región
#op4)La región Noreste Northeast tiene el promedio más bajo
