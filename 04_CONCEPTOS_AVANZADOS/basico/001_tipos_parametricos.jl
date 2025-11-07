# 001_tipos_parametricos.jl
# Ejercicio de tipos paramétricos y funciones genéricas en Julia

# Pregunta socrática:
# ¿Cómo puedes definir un tipo de dato que funcione con diferentes tipos de elementos en Julia?

# Teoría:
# Los tipos paramétricos permiten crear structs y funciones que aceptan diferentes tipos de datos, aumentando la flexibilidad y reutilización del código.
# Sintaxis: struct Nombre{T} ... end

# Ejemplo correcto:
struct Caja{T}
    valor::T
end
caja_entero = Caja(5)
caja_texto = Caja("hola")
println("Caja entero: ", caja_entero)
println("Caja texto: ", caja_texto)

# Antipatrones (qué NO hacer):
# Definir un struct separado para cada tipo de dato, lo que genera código repetitivo.

# TODO:
# 1. Define un struct paramétrico llamado Contenedor que almacene cualquier tipo de dato.
# 2. Crea una función genérica que imprima el contenido del contenedor.
# 3. Demuestra su uso con diferentes tipos y documenta cada paso.

# Criterios de éxito:
# - Defines correctamente el struct paramétrico y la función genérica.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.
