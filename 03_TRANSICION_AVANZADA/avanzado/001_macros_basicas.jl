# 001_macros_basicas.jl
# Ejercicio de macros básicas en Julia

# Pregunta socrática:
# ¿Cómo puedes crear una macro en Julia para generar código automáticamente y qué ventajas tiene esto?

# Teoría:
# Las macros permiten manipular y generar código en tiempo de compilación, facilitando automatización y metaprogramación.
# Se definen con la palabra clave macro y se invocan con @nombre.

# Ejemplo correcto:
macro di_hola()
    return :(println("¡Hola desde una macro!"))
end
@di_hola

# Antipatrones (qué NO hacer):
# Repetir código manualmente cuando puedes automatizarlo con una macro.

# TODO:
# 1. Crea una macro llamada @repite que imprima un mensaje dado N veces.
# 2. Demuestra su uso con un ejemplo.
# 3. Explica con comentarios cómo funciona cada parte.

# Criterios de éxito:
# - Defines correctamente la macro y la usas en un ejemplo.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia macro.
# - El resultado es correcto y se imprime en pantalla.
