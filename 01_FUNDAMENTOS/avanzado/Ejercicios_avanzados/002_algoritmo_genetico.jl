poblacion = rand(1:100, 10)
poblacion = rand(1:100, 10)
############################################################
# 002_algoritmo_genetico.jl
# Ejercicio guiado: Algoritmo genético simple en Julia
############################################################

# Pregunta socrática:
# ¿En qué casos es útil un algoritmo genético y qué ventajas tiene sobre métodos deterministas?

# Teoría breve:
# Los algoritmos genéticos son metaheurísticas inspiradas en la evolución biológica. Permiten buscar soluciones óptimas en espacios complejos.
#
# Métrica: El mejor individuo debe acercarse al óptimo tras varias generaciones.

# Ejemplo correcto:
function fitness(x)
    return -abs(x - 42)
end

poblacion = rand(1:100, 10)
for generacion in 1:20
    scores = fitness.(poblacion)
    mejor = poblacion[argmax(scores)]
    println("Generación $generacion, mejor individuo: $mejor, fitness: $(fitness(mejor))")
    # Mutación simple
    poblacion = poblacion .+ rand(-2:2, 10)
end

# Documentación inline:
# Se evalúa la población, se selecciona el mejor y se aplica mutación.

# Antipatrón:
# No limitar el rango de la población puede llevar a valores fuera de los límites esperados.

# Ejercicio práctico:
# TODO: Añade selección por torneo y cruce entre individuos.
# TODO: Limita la población al rango 1:100 tras cada mutación.
# TODO: Permite ajustar el número de generaciones y tamaño de población.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El mejor individuo debe acercarse a 42 tras varias generaciones.
