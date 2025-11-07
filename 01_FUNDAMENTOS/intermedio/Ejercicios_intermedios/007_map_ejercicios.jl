############################################################
# 007_map_ejercicios.jl
# Ejercicio guiado: Uso de map() y sintaxis do en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es útil mapear funciones sobre colecciones en vez de usar bucles explícitos?

# Teoría breve:
# map aplica una función a cada elemento de una colección y devuelve una nueva colección con los resultados.
# La sintaxis do permite definir funciones anónimas de forma clara.
#
# Métrica: El resultado debe ser una colección transformada correctamente.

# Ejemplo correcto:
# 1. Eleva al cubo cada elemento de un array usando map y función anónima
cubos = map(x -> x^3, [2, 4, 6])
println("Cubos: $cubos")

# 2. Convierte una lista de strings a mayúsculas usando map y do
palabras = ["julia", "es", "potente"]
mayusculas = map(palabras) do palabra
    uppercase(palabra)
end
println("Mayúsculas: $mayusculas")

# 3. Suma 10 a cada elemento de un array usando map y do
numeros = [5, 10, 15]
sumados = map(numeros) do n
    n + 10
end
println("Sumados: $sumados")

# Documentación inline:
# Cada ejemplo muestra una transformación distinta usando map.

# Antipatrón:
# for i in 1:length(arr); arr[i] = f(arr[i]); end
# Modificar la colección original puede ser peligroso y menos expresivo.

# Ejercicio práctico:
# TODO: Usa map para calcular la longitud de cada palabra en una lista.
# TODO: Usa map y do para convertir una lista de números a strings con formato "número: valor".

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con println().
