# 001_generadores_basicos.jl
# Ejercicio de generadores e iteradores en Julia

# Pregunta socrática:
# ¿Cómo puedes crear secuencias de valores bajo demanda en Julia, sin almacenar todos los elementos en memoria?

# Teoría:
# Los generadores permiten crear secuencias de valores de manera perezosa (lazy), generando cada elemento solo cuando se necesita.
# Sintaxis: (expresión for variable in colección)
# Los iteradores personalizados permiten definir cómo se recorre una colección.

# Ejemplo correcto:
# Generador de cuadrados del 1 al 5
cuadrados = (x^2 for x in 1:5)
for c in cuadrados
    println(c)
end

# Antipatrones (qué NO hacer):
# Crear un array grande cuando solo necesitas recorrer los valores una vez.
cuadrados_array = [x^2 for x in 1:10^6] # Esto consume mucha memoria

# TODO:
# 1. Crea un generador que produzca los múltiplos de 3 entre 1 y 30.
# 2. Recorre el generador e imprime cada valor.
# 3. Explica con comentarios cómo funciona cada línea.

# Criterios de éxito:
# - Usas generadores y no arrays para la secuencia.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia expresión.
# - El resultado es correcto y se imprime en pantalla.
