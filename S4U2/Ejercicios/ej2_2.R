library(dplyr)
library(ggplot2)
library(dslabs)
data(us_contagious_diseases)
#Customizando gráficos
#Reutilizando el codigo del ejercicio anterior 
dat <- us_contagious_diseases %>% filter(year == 1967 & disease=="Measles" & count>0 & !is.na(population)) %>%
  mutate(indice = count / population * 10000 * 52 / weeks_reporting) %>% mutate(state = factor(state)) 

#Reordena los nombres estado (state) de acuerdo al valor medio del nuevo índice de afectación creado
#Completa el siguiente código utilizando la función reorder()
dat %>% mutate(state = factor(state)) %>%   

#Imprime el nuevo gráfico de barras para estos nombres de estados ordenados por índice.
#Se debería de visualizar un gráfico donde los nombres de estados no se encuentren ordenados alfabéticamente sino por índice de sarampión

