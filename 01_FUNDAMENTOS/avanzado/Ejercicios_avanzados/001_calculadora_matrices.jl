suma = A + B
############################################################
# 001_calculadora_matrices.jl
# Ejercicio guiado: Calculadora de matrices en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante conocer las operaciones básicas de matrices en ciencia de datos y álgebra lineal?

# Teoría breve:
# Las matrices son estructuras fundamentales en álgebra lineal y computación científica. Permiten representar y resolver sistemas de ecuaciones, transformaciones y más.
#
# Métrica: El resultado de cada operación debe ser correcto y el tipo debe ser Matrix.

# Ejemplo correcto:
using LinearAlgebra
A = [1 2; 3 4]
B = [2 0; 1 2]
suma = A + B                  # Suma de matrices
producto = A * B              # Producto matricial
detA = det(A)                 # Determinante

println("Suma de matrices:\n$suma")
println("Producto de matrices:\n$producto")
println("Determinante de A: $detA")

# Documentación inline:
# Se usan funciones de LinearAlgebra para operaciones básicas.

# Antipatrón:
# A * B' # Multiplicar sin verificar dimensiones compatibles
# Puede causar errores si las dimensiones no coinciden.

# Ejercicio práctico:
# TODO: Calcula la inversa de A y verifica el resultado multiplicando por A.
# TODO: Realiza la multiplicación elemento a elemento (Hadamard) entre A y B.
# TODO: Permite al usuario ingresar matrices de cualquier tamaño.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con println().
