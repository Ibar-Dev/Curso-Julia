# ETL de JSON en Julia: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Cómo puedes leer, modificar y guardar datos en formato JSON usando Julia?

# Teoría:
# El paquete JSON permite leer y escribir archivos en formato JSON, facilitando la interoperabilidad con otros lenguajes.

# Ejemplo correcto:
using JSON
json_str = read("datos.json", String)
data = JSON.parse(json_str)
println("Nombre: ", data["nombre"])
nuevo = Dict("nombre" => "Ana", "edad" => 28)
open("nuevo.json", "w") do f
    write(f, JSON.json(nuevo))
end

# Antipatrones:
# No validar la estructura del JSON antes de acceder a los datos, o no documentar el flujo de transformación.

# TODO:
# 1. Lee un archivo JSON llamado "productos.json" y muestra el nombre del primer producto.
# 2. Agrega un nuevo producto al diccionario y guarda el resultado en "productos_actualizados.json".
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas correctamente JSON para leer y escribir archivos.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime/guarda en pantalla/archivo.
# ETL de JSON en Julia

using JSON

json_str = read("datos.json", String)
data = JSON.parse(json_str)

# Acceder a datos
println("Nombre: ", data["nombre"])

# Modificar y guardar
nuevo = Dict("nombre" => "Ana", "edad" => 28)
open("nuevo.json", "w") do f
    write(f, JSON.json(nuevo))
end
