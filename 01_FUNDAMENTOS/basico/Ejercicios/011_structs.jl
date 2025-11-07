p = Persona("Julia", 10)
p = Persona("Julia", 10)
############################################################
# 011_structs.jl
# Ejercicio guiado: Structs en Julia
############################################################

# Pregunta socrática:
# ¿Cuándo es útil definir un struct en vez de usar un diccionario o vector?

# Teoría breve:
# Un struct permite definir tipos de datos personalizados y estructurados, con campos de tipos específicos.
#
# Métrica: El struct debe crearse correctamente y sus campos deben ser accesibles.

# Ejemplo correcto:
struct Persona
    nombre::String
    edad::Int
end

p = Persona("Julia", 10)
println("Persona: $(p.nombre), Edad: $(p.edad)")

# Antipatrón:
# struct Persona
#     nombre
#     edad
# end
# No especificar tipos puede llevar a errores o menor rendimiento.

# Ejercicio práctico:
# TODO: Define un struct para representar un libro (título, autor, año).
# TODO: Crea una instancia y muestra sus campos.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los campos deben ser accesibles y del tipo correcto.
