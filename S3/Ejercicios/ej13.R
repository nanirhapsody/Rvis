library(dplyr)
library(ggplot2)
library(dslabs)
data(gapminder)

#Mortalidad infantil parte 3 - Agregar textos (labels)

#Notemos que hay una gran variaci�n entre mortalidad infantil
#y d�lares por d�a entre los pa�ses africanos
#como ejemplo algunos pa�ses tienen un �ndice de mortalidad menor a 20
#cada 1000 y 16 d�lares por d�a, mientras que otros tienen una
#un �ndice de m�s del 10% y d�lares por d�a de alrededor de 1
#En este ejercicio realizaremos nuevamente el grafico del 
#ejercicio 12 pero identificaremos los puntos para ver a que pa�ses
#corresponden

#El data set mutado esta precargado en gapminder_Africa_2010
#Como en el ejercicio anterior realiza un gr�fico de dispersi�n de
#infant_mortality vs dollars_per_day para pa�ses en el
#continente africano
#Como en el ejercicio anterior utiliza colores para denotar las diferentes regiones
#de �frica
#Como en el ejercicio anterior transforma el eje x en escala logar�tmica en base 2
#Agrega una capa con geom_text para mostrar los nombres de los pa�ses sumado
#a los puntos

