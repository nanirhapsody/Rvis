#En los ejercicios anteriores calculamos la probabilidad de que las personas mas
#altas de los 7 pies estén en la NBA con el siguiente código
p <- 1 - pnorm(7*12, 69, 3)
N <- round(p * 10^9)
10/N
#Lebron James tiene una altura de 6 pies 8 inches. Hay aprox, 150 jugadores con esta altura.
#Reporta ahora la proporción de personas con una altura de al menos la de Lebron que 
#estén en la NBA
