############################################################
# 007_diccionarios.jl
# Ejercicio guiado: Diccionarios en Julia
############################################################

# Pregunta socrática:
# ¿Cuándo es preferible usar un diccionario en vez de un vector o tupla?

# Teoría breve:
# Un diccionario almacena pares clave-valor. Permite acceso rápido a los valores mediante sus claves.
#
# Métrica: El tipo debe ser Dict y las operaciones deben ser correctas.

# Ejemplo correcto:
dic = Dict("nombre" => "Julia", "año" => 2025, "activo" => true)
println("Diccionario: $dic")
println("Nombre: $(dic["nombre"])" )
println("Año: $(dic["año"])" )
println("Activo: $(dic["activo"])" )

# Antipatrón:
# dic[1]
# Los diccionarios no se acceden por índice, sino por clave.

# Ejercicio práctico:
# TODO: Crea un diccionario con al menos tres pares clave-valor de distintos tipos.
# TODO: Modifica el valor de una clave existente y agrega una nueva clave.
# TODO: Elimina una clave y muestra el diccionario resultante.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos y mostrarse con typeof().
