############################################################
# 005_tuplas.jl
# Ejercicio guiado: Tuplas en Julia
############################################################

# Pregunta socrática:
# ¿En qué casos es preferible usar una tupla en vez de un vector?

# Teoría breve:
# Una tupla es una colección ordenada de elementos que puede contener distintos tipos y es inmutable.
#
# Métrica: El tipo debe ser Tuple y los elementos deben ser accesibles por índice.

# Ejemplo correcto:
tupla = ("Julia", 2025, true)   # String, Int, Bool
println("Tupla: $tupla")
println("Primer elemento: $(tupla[1])")
println("Segundo elemento: $(tupla[2])")
println("Tercer elemento: $(tupla[3])")

# Antipatrón:
# tupla[1] = "Otro"
# Las tuplas son inmutables, no se pueden modificar sus elementos.

# Ejercicio práctico:
# TODO: Declara una tupla con tres tipos de datos distintos y accede a cada elemento.
# TODO: Intenta modificar un elemento y observa el error.

# Criterios de éxito:
# - El código debe ejecutarse sin errores (excepto el intento de modificación, que debe fallar).
# - Los elementos deben ser accesibles y del tipo esperado.
