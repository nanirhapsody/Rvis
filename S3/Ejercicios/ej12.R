library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#D�lares por d�a parte4

#Mortalidad infantil parte 2

#Transformaremos los ejes del ejercicio anterior a escala logar�tmica

#El data set mutado fue cargado en una variable gapminder_Africa_2010
#Como el ejercicio anterior realiza un gr�fico de dispersi�n de 
#infant_mortality vsdollars_per_day para los pa�ses del continente Africano
#Como en ejercicio anterior utiliza colores para denotar las diferentes regiones
#Transforma el eje x para que sea logar�tmico en base 2
