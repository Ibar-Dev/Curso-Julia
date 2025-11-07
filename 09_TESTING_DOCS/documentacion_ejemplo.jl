# Ejemplo de documentación en Julia: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Por qué es importante documentar tus funciones y cómo se hace en Julia?

# Teoría:
# Julia permite documentar funciones usando triple comillas, lo que facilita la consulta y el mantenimiento del código.

# Ejemplo correcto:
"""
    suma(a, b)

Suma dos números y devuelve el resultado.

# Ejemplo
```julia
suma(2, 3) # 5
```
"""
function suma(a, b)
    return a + b
end

# Antipatrones:
# No documentar funciones o dejar comentarios ambiguos.

# TODO:
# 1. Escribe una función que calcule el factorial de un número entero.
# 2. Documenta la función usando triple comillas, incluyendo descripción, argumentos, valor de retorno y ejemplo de uso.
# 3. Explica con comentarios cada parte de la documentación.

# Criterios de éxito:
# - Defines correctamente la función y su documentación.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y la documentación es clara.
# Ejemplo de documentación en Julia

"""
    suma(a, b)

Suma dos números y devuelve el resultado.

# Ejemplo
```julia
suma(2, 3) # 5
```
"""
function suma(a, b)
    return a + b
end
