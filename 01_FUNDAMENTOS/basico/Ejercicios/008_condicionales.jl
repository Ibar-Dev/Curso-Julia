############################################################
# 008_condicionales.jl
# Ejercicio guiado: Condicionales en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es fundamental el uso de condicionales en la toma de decisiones en un programa?

# Teoría breve:
# Las estructuras condicionales permiten ejecutar diferentes bloques de código según una condición booleana.
#
# Métrica: El resultado debe depender correctamente de la condición evaluada.

# Ejemplo correcto:
x = 10
if x > 5
    println("x es mayor que 5")
elseif x == 5
    println("x es igual a 5")
else
    println("x es menor que 5")
end

# Antipatrón:
# if x = 5
# Error: se debe usar == para comparar, no =

# Ejercicio práctico:
# TODO: Escribe una condición que verifique si un número es par o impar.
# TODO: Escribe una condición anidada para clasificar una nota (0-10) como insuficiente, suficiente, notable o sobresaliente.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El resultado debe ser correcto para distintos valores de entrada.
