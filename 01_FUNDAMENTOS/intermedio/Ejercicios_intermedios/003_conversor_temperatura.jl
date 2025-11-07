############################################################
# 003_conversor_temperatura.jl
# Ejercicio guiado: Conversor de temperatura en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante validar la entrada del usuario en funciones de conversión?

# Teoría breve:
# Convertir entre escalas de temperatura es un ejemplo clásico de funciones matemáticas simples.
#
# Métrica: El resultado debe ser correcto para cualquier valor válido.

# Ejemplo correcto:
function celsius_a_fahrenheit(c)
    return c * 9 / 5 + 32
end

function fahrenheit_a_celsius(f)
    return (f - 32) * 5 / 9
end

println("25°C a Fahrenheit: $(celsius_a_fahrenheit(25))")
println("77°F a Celsius: $(fahrenheit_a_celsius(77))")

# Documentación inline:
# Cada función toma un número y devuelve la conversión correspondiente.

# Antipatrón:
# return c * 9 / 5 # Olvidar sumar 32
# Esto da un resultado incorrecto.

# Ejercicio práctico:
# TODO: Añade validación para que solo acepte números reales.
# TODO: Permite convertir una lista de temperaturas usando map.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos para distintos valores.
