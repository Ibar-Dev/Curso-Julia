x = 7
y = 3
suma = x + y
resta = x - y
producto = x * y
division = x / y
potencia = x^y

println("Suma: $suma, Resta: $resta, Producto: $producto, División: $division, Potencia: $potencia")

# Operaciones lógicas
mayor = x > y
igual = x == y
println("¿x > y?: $mayor, ¿x == y?: $igual")
x = 7
y = 3
suma = x + y
resta = x - y
producto = x * y
division = x / y
potencia = x^y

println("Suma: $suma, Resta: $resta, Producto: $producto, División: $division, Potencia: $potencia")

# Operaciones lógicas
mayor = x > y
igual = x == y
println("¿x > y?: $mayor, ¿x == y?: $igual")
############################################################
# 002_operaciones_basicas.jl
# Ejercicio guiado: Operaciones básicas en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante dominar las operaciones aritméticas y lógicas en programación?

# Teoría breve:
# Las operaciones básicas permiten manipular datos y tomar decisiones en cualquier lenguaje.
# En Julia, los operadores aritméticos (+, -, *, /, ^) y lógicos (>, <, ==, etc.) son fundamentales.
#
# Métrica: El resultado de cada operación debe ser correcto y su tipo debe ser el esperado.

# Ejemplo correcto:
x = 7
y = 3
suma = x + y           # Suma de enteros
resta = x - y          # Resta de enteros
producto = x * y       # Multiplicación
division = x / y       # División (Float64)
potencia = x^y         # Potencia

# Documentación inline:
println("Suma: $suma, Resta: $resta, Producto: $producto, División: $division, Potencia: $potencia")

# Operaciones lógicas
mayor = x > y          # true si x es mayor que y
igual = x == y         # true si x es igual a y
println("¿x > y?: $mayor, ¿x == y?: $igual")

# Antipatrón:
# suma = x + "3"
# Esto genera un error de tipo, ya que no se pueden sumar enteros y cadenas.

# Ejercicio práctico:
# TODO: Realiza las siguientes operaciones y muestra el resultado y tipo:
# - División entera y módulo entre dos números
# - Combinación de operaciones aritméticas y lógicas en una sola expresión
# - Operaciones con números flotantes y booleanos

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con typeof().
