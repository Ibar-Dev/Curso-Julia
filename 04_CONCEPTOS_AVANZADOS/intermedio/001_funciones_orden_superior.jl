# 001_funciones_orden_superior.jl
# Ejercicio de funciones de orden superior y composición en Julia

# Pregunta socrática:
# ¿Cómo puedes crear funciones que reciban otras funciones como argumento y qué ventajas tiene esto en Julia?

# Teoría:
# Las funciones de orden superior aceptan otras funciones como argumentos o devuelven funciones como resultado.
# La composición de funciones permite combinar varias funciones en una sola expresión.

# Ejemplo correcto:
function aplicar(f, x)
    return f(x)
end
println(aplicar(sqrt, 16)) # Imprime 4.0

# Composición de funciones
f(x) = x + 2
g(x) = x^2
h = f ∘ g # h(x) = f(g(x))
println(h(3)) # Imprime 11

# Antipatrones (qué NO hacer):
# Repetir lógica en varias funciones en vez de reutilizar funciones existentes.

# TODO:
# 1. Define una función de orden superior que reciba una función y una lista, y aplique la función a cada elemento.
# 2. Usa la composición de funciones para crear una función que duplique y luego eleve al cubo un número.
# 3. Demuestra su uso y documenta cada paso.

# Criterios de éxito:
# - Defines correctamente la función de orden superior y la composición.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.
