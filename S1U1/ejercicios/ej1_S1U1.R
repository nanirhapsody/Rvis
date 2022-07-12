#Instala el paquete 'readxls' uno de los mas practicos para leer ficheros Excel
install.packages("readr")
# Leer el paquete
library("readxl")

#Ahora intenta importar el contenido del archivo ejemplo-datos.csv creando un dataframe con los nombres de las 
#columnas guardados en la variable nombres_col:
nombres_col<-c(
  "DLHRWAGE","DEDUC1","AGE","AGESQ","HRWAGEH","WHITEH","MALEH",
  "EDUCH","HRWAGEL","WHITEL","MALEL","EDUCL","DEDUC2","DTEN","DMARRIED","DUNCOV")
