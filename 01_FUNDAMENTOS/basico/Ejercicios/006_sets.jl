############################################################
# 006_sets.jl
# Ejercicio guiado: Conjuntos (sets) en Julia
############################################################

# Pregunta socrática:
# ¿Cuándo es útil usar un conjunto en vez de un vector?

# Teoría breve:
# Un set es una colección de elementos únicos y desordenados. Permite operaciones de teoría de conjuntos.
#
# Métrica: El tipo debe ser Set y las operaciones deben dar resultados correctos.

# Ejemplo correcto:
conjunto = Set([1, 2, 3, 2, 1])      # Elementos únicos
otro = Set([3, 4, 5])
union_set = union(conjunto, otro)    # Unión de conjuntos
interseccion = intersect(conjunto, otro) # Intersección
diferencia = setdiff(conjunto, otro)     # Diferencia

# Documentación inline:
println("Conjunto: $conjunto")
println("Otro conjunto: $otro")
println("Unión: $union_set")
println("Intersección: $interseccion")
println("Diferencia: $diferencia")

# Antipatrón:
# conjunto[1]
# Los sets no tienen orden ni acceso por índice.

# Ejercicio práctico:
# TODO: Crea un set con elementos repetidos y verifica que solo hay únicos.
# TODO: Realiza la diferencia simétrica entre dos sets.
# TODO: Añade y elimina elementos del set.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con typeof().
