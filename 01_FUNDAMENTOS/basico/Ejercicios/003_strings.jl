############################################################
# 003_strings.jl
# Ejercicio guiado: Manipulación de cadenas en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante manipular correctamente cadenas de texto en programación?

# Teoría breve:
# Las cadenas (strings) permiten almacenar y procesar texto. Julia ofrece funciones para transformar, buscar y modificar cadenas.
#
# Métrica: El resultado de cada operación debe ser correcto y el tipo debe ser String.

# Ejemplo correcto:
texto = "Aprendiendo Julia"
longitud = length(texto)         # Longitud de la cadena
mayusculas = uppercase(texto)    # Todo en mayúsculas
minusculas = lowercase(texto)    # Todo en minúsculas

# Documentación inline:
println("Texto: $texto")
println("Longitud: $longitud")
println("Mayúsculas: $mayusculas")
println("Minúsculas: $minusculas")

# Antipatrón:
# texto[1] = 'A'
# Las cadenas en Julia son inmutables, no se pueden modificar por índice.

# Ejercicio práctico:
# TODO: Realiza las siguientes operaciones y muestra el resultado:
# - Extrae la primera palabra de la cadena
# - Reemplaza una palabra por otra
# - Verifica si la cadena contiene la palabra "Julia"
# - Concatena dos cadenas diferentes

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con typeof().
