############################################################
# 004_vectores.jl
# Ejercicio guiado: Vectores en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es útil trabajar con vectores y cómo se diferencian de otros tipos de datos?

# Teoría breve:
# Un vector es una colección ordenada de elementos del mismo tipo. Permite operaciones matemáticas y de acceso eficientes.
#
# Métrica: El resultado de cada operación debe ser correcto y el tipo debe ser Vector.

# Ejemplo correcto:
v = [1, 2, 3, 4, 5]           # Vector de enteros
cuadrados = v .^ 2            # Eleva cada elemento al cuadrado
suma = sum(v)                 # Suma de todos los elementos
maximo = maximum(v)           # Valor máximo
minimo = minimum(v)           # Valor mínimo

# Documentación inline:
println("Vector: $v")
println("Cuadrados: $cuadrados")
println("Suma: $suma, Máximo: $maximo, Mínimo: $minimo")

# Antipatrón:
# v[0] = 10
# En Julia, los índices empiezan en 1, no en 0.

# Ejercicio práctico:
# TODO: Realiza las siguientes operaciones y muestra el resultado:
# - Agrega un elemento al vector
# - Elimina el primer elemento
# - Invierte el vector
# - Calcula la media de los elementos

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con typeof().
