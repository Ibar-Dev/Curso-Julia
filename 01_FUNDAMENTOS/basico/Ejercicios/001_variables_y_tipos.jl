nombre = "Julia"
edad = 10
pi = 3.1416
activo = true

println("Nombre: $nombre, Tipo: $(typeof(nombre))")
println("Edad: $edad, Tipo: $(typeof(edad))")
println("Pi: $pi, Tipo: $(typeof(pi))")
println("Activo: $activo, Tipo: $(typeof(activo))")
nombre = "Julia"
edad = 10
pi = 3.1416
activo = true

println("Nombre: $nombre, Tipo: $(typeof(nombre))")
println("Edad: $edad, Tipo: $(typeof(edad))")
println("Pi: $pi, Tipo: $(typeof(pi))")
println("Activo: $activo, Tipo: $(typeof(activo))")
############################################################
# 001_variables_y_tipos.jl
# Ejercicio guiado: Variables y tipos en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante conocer y declarar correctamente los tipos de variables en Julia?

# Teoría breve:
# En Julia, el tipo de una variable determina cómo se almacena y manipula la información.
# Esto impacta el rendimiento y la claridad del código.
#
# Métrica: Usa typeof() para inspeccionar el tipo de cada variable.

# Ejemplo correcto:
nombre = "Julia"           # String: almacena texto
edad = 10                  # Int: número entero
pi = 3.1416                # Float64: número decimal
activo = true              # Bool: valor lógico

# Documentación inline:
println("Nombre: $nombre, Tipo: $(typeof(nombre))")   # Muestra valor y tipo
println("Edad: $edad, Tipo: $(typeof(edad))")         # Muestra valor y tipo
println("Pi: $pi, Tipo: $(typeof(pi))")               # Muestra valor y tipo
println("Activo: $activo, Tipo: $(typeof(activo))")   # Muestra valor y tipo

# Antipatrón:
# nombre = 123
# Esto es válido en Julia, pero puede causar confusión y errores lógicos.

# Ejercicio práctico:
# TODO: Declara una variable para cada uno de los siguientes tipos y muestra su valor y tipo:
# - Un carácter
# - Un vector de enteros
# - Un número complejo
# - Un diccionario con al menos dos pares clave-valor

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Cada variable debe tener el tipo correcto y mostrarse con typeof().
