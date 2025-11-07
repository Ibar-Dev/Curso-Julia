# 001_funciones_anidadas.jl
# Ejercicio de funciones anidadas y closures en Julia

# Pregunta socrática:
# ¿Cómo puedes definir funciones dentro de otras funciones y qué ventajas tiene esto en Julia?

# Teoría:
# Las funciones anidadas permiten encapsular lógica y crear closures, que son funciones que recuerdan el entorno donde fueron creadas.
# Esto es útil para generar funciones personalizadas y evitar variables globales.

# Ejemplo correcto:
function generador_multiplicador(factor)
    return x -> x * factor
end
por_dos = generador_multiplicador(2)
println("5 x 2 = ", por_dos(5))

# Antipatrones (qué NO hacer):
# Usar variables globales para almacenar el factor, lo que puede causar errores y dificultar el mantenimiento.
factor = 3
function multiplicar(x)
    return x * factor
end
println("5 x 3 = ", multiplicar(5)) # Evita depender de variables globales

# TODO:
# 1. Crea una función que genere sumadores personalizados (closure).
# 2. Usa la función para crear un sumador de 10 y otro de 100.
# 3. Demuestra su uso con ejemplos y documenta cada paso.

# Criterios de éxito:
# - Usas funciones anidadas y closures correctamente.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.
