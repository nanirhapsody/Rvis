library(dplyr)
library(ggplot2)
library(dslabs)
data(us_contagious_diseases)
#Customizando gr�ficos
#El c�digo que se encuentra a continuaci�n 
#crear� un gr�fico de barras utilizando
#el modificado dat del ejercicio anterior
data(us_contagious_diseases)
dat <- us_contagious_diseases %>% filter(year == 1967 & disease=="Measles" & count>0 & !is.na(population)) %>%
  mutate(indice = count / population * 10000 * 52 / weeks_reporting) 
dat %>% ggplot(aes(state, indice)) +
  geom_bar(stat="identity") +
  coord_flip()
#Redefine la columna (state) con los nombres de los estados al tipo categ�rica utilizando la funciones mutate() y factor()  

#Chequea las categor�as de esta variable con la funci�n levels()

