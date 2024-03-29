library(dplyr)
library(ggplot2)
library(RColorBrewer)
library(dslabs)
data(us_contagious_diseases)

#El c�digo de ejemplo que se encuentra a continuaci�n muestra la frecuencia
#de casos de sarampi�n (measles) por poblaci�n.
#Modifica este grafico para mostrar los casos de viruela (smallpox) en lugar de sarampi�n
#Excluye los a�os en que los casos fueron reportados en menos de 10 semanas  (weeks_reporting)

the_disease = "Measles"
dat <- us_contagious_diseases %>% 
  filter(!state%in%c("Hawaii","Alaska") & disease == the_disease) %>% 
  mutate(rate = count / population * 10000) %>% 
  mutate(state = reorder(state, rate))

dat %>% ggplot(aes(year, state, fill = rate)) + 
  geom_tile(color = "grey50") + 
  scale_x_continuous(expand=c(0,0)) + 
  scale_fill_gradientn(colors = brewer.pal(9, "Reds"), trans = "sqrt") + 
  theme_minimal() + 
  theme(panel.grid = element_blank()) + 
  ggtitle(the_disease) + 
  ylab("") + 
  xlab("")
