############################################################
# 010_funciones.jl
# Ejercicio guiado: Funciones en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es recomendable encapsular lógica en funciones?

# Teoría breve:
# Una función es un bloque reutilizable de código que puede recibir argumentos y devolver resultados.
#
# Métrica: La función debe devolver el resultado correcto para distintos argumentos.

# Ejemplo correcto:
function suma(a, b)
    return a + b
end

resultado = suma(5, 7)
println("La suma es: $resultado")

# Antipatrón:
# function suma(a, b)
#     a + b
# end
# En Julia, si no se usa return ni es la última línea, el valor puede no devolverse correctamente.

# Ejercicio práctico:
# TODO: Escribe una función que calcule el área de un círculo dado su radio.
# TODO: Escribe una función que reciba un vector y devuelva el mayor elemento.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Las funciones deben devolver el resultado correcto y mostrarse con println().
