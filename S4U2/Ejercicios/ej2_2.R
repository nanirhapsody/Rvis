library(dplyr)
library(ggplot2)
library(dslabs)
data(us_contagious_diseases)
#Customizando gr�ficos
#Reutilizando el codigo del ejercicio anterior 
dat <- us_contagious_diseases %>% filter(year == 1967 & disease=="Measles" & count>0 & !is.na(population)) %>%
  mutate(indice = count / population * 10000 * 52 / weeks_reporting) %>% mutate(state = factor(state)) 

#Reordena los nombres estado (state) de acuerdo al valor medio del nuevo �ndice de afectaci�n creado
#Completa el siguiente c�digo utilizando la funci�n reorder()
dat %>% mutate(state = factor(state)) %>%   

#Imprime el nuevo gr�fico de barras para estos nombres de estados ordenados por �ndice.
#Se deber�a de visualizar un gr�fico donde los nombres de estados no se encuentren ordenados alfab�ticamente sino por �ndice de sarampi�n

