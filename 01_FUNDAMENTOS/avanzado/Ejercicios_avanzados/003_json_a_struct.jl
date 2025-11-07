############################################################
# 003_json_a_struct.jl
# Ejercicio guiado: Conversión de JSON a struct en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es útil convertir datos JSON a structs en Julia?

# Teoría breve:
# JSON es un formato común de intercambio de datos. Convertirlo a structs permite trabajar con tipos seguros y autocompletado.
#
# Métrica: El struct debe crearse correctamente a partir del JSON.

# Ejemplo correcto:
using JSON
# El string JSON debe estar correctamente escapado
json_str = "{\"name\": \"Julia\", \"year\": 2025}"
data = JSON.parse(json_str)

struct Persona
    name::String
    year::Int
end

p = Persona(data["name"], data["year"])
println("Persona: $(p.name), Año: $(p.year)")

# Documentación inline:
# Se usa JSON.parse para convertir el string a diccionario y luego se instancia el struct.

# Antipatrón:
# struct Persona; name; year; end # No tipar los campos puede causar errores.

# Ejercicio práctico:
# TODO: Convierte un JSON con más campos a un struct anidado.
# TODO: Añade validación de tipos antes de crear el struct.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El struct debe reflejar correctamente los datos del JSON.
