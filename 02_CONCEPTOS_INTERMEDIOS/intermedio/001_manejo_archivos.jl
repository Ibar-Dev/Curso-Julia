# 001_manejo_archivos.jl
# Ejercicio de manejo de archivos en Julia

# Pregunta socrática:
# ¿Cómo puedes leer y escribir archivos de texto en Julia de forma segura y eficiente?

# Teoría:
# Julia permite leer y escribir archivos usando las funciones open, read, write y do-blocks para manejo seguro de recursos.
# Ejemplo de lectura:
# open("archivo.txt", "r") do f
#     contenido = read(f, String)
#     println(contenido)
# end

# Ejemplo correcto:
# Escribir y luego leer un archivo de texto
open("ejemplo.txt", "w") do f
    write(f, "Hola, mundo!\n")
end
open("ejemplo.txt", "r") do f
    println(read(f, String))
end

# Antipatrones (qué NO hacer):
# No cerrar el archivo manualmente (olvidar close), lo que puede causar fugas de recursos.
f = open("ejemplo2.txt", "w")
write(f, "Texto sin cerrar archivo")
# f no se cierra automáticamente aquí

# TODO:
# 1. Escribe un archivo llamado "saludo.txt" con el texto "¡Bienvenido a Julia!".
# 2. Lee el contenido de "saludo.txt" y muéstralo en pantalla.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas bloques do para manejo seguro de archivos.
# - El archivo se crea y se lee correctamente.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
