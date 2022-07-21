#Cargamos los datos de altura
library(dslabs)
data(heights)

#Supongamos que queremos comparar las distribuciones de las alturas de los hombres y mujeres
#SI son muchos datos comparar uno por uno sería muy impráctico, la manera de hacerlo
#es mediante los percentiles. Podemos obtener los percentiles utilizando la función 
#quantile de la manera:
quantile(heights$height, seq(.01, 0.99, 0.01))

#Separamos nuevamente los datos en mujeres y hombres
male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex=="Female"]

#Crea dos vectores de 5 filas que contenga los percentiles número 10, 30 , 50 , 70 y 90
#Llama a estos vectores 'female_percentiles' y 'male_percentiles' respectivamente

#Crea un data frame que se llame df, con estos dos vectores como columnas.
#Los nombres de las columnas deberán ser 'femenino' y 'masculino' respectivamente y deben de aparecer en ese orden.
#Como ejemplo considera que si quieres crear un dataframe con una columna 'nombres' y ' grados'
# en ese orden debes de hacer:
df <- data.frame(names = c("Jose", "Mary"), grades = c("B", "A"))

#Visualiza df imprimiéndola para ver cuánto y cómo difieren las alturas de hombres y mujeres
