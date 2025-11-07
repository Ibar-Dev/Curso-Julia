# 001_comprension_listas.jl
# Ejercicio de comprensión de listas en Julia

# Pregunta socrática:
# ¿Cómo puedes crear una nueva lista a partir de otra aplicando una transformación a cada elemento, de forma concisa y eficiente?

# Teoría:
# La comprensión de listas (list comprehensions) permite construir nuevos arrays aplicando una expresión a cada elemento de una colección, de manera compacta y legible.
# Sintaxis: [expresión for variable in colección]

# Ejemplo correcto:
# Crear una lista con los cuadrados de los números del 1 al 5
cuadrados = [x^2 for x in 1:5]
println("Cuadrados: $cuadrados")

# Antipatrones (qué NO hacer):
# Usar un bucle for para llenar manualmente un array cuando puedes usar comprensión de listas.
resultado = []
for x in 1:5
    push!(resultado, x^2)
end
println("Evita este patrón si solo necesitas transformar elementos: $resultado")

# TODO:
# 1. Crea una lista con los cubos de los números del 1 al 10 usando comprensión de listas.
# 2. Crea una lista con los números pares entre 1 y 20.
# 3. Explica con comentarios cómo funciona cada línea.

# Criterios de éxito:
# - Usas comprensión de listas en ambos casos.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tus propias expresiones.
# - El resultado es correcto y se imprime en pantalla.
