j = 1
j = 1
############################################################
# 009_bucles.jl
# Ejercicio guiado: Bucles en Julia
############################################################

# Pregunta socrática:
# ¿Cuándo es preferible usar un bucle for y cuándo un while?

# Teoría breve:
# Los bucles permiten repetir acciones. El for recorre colecciones; el while repite mientras se cumpla una condición.
#
# Métrica: El bucle debe ejecutarse el número correcto de veces.

# Ejemplo correcto:
for i in 1:5
    println("Iteración: $i")
end


while j <= 5
    println("While: $j")
    j += 1
end

# Antipatrón:
# while true
#     # Bucle infinito si no hay condición de salida
# end

# Ejercicio práctico:
# TODO: Usa un bucle for para sumar los números del 1 al 100.
# TODO: Usa un bucle while para contar hacia atrás desde 10 hasta 1.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El resultado debe ser correcto y mostrarse con println().
