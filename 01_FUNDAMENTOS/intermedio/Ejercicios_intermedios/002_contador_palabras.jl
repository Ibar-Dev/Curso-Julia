############################################################
# 002_contador_palabras.jl
# Ejercicio guiado: Contador de palabras en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es útil contar palabras en procesamiento de texto?

# Teoría breve:
# Contar palabras es una tarea común en análisis de texto. Se puede hacer dividiendo el string y contando los elementos.
#
# Métrica: El resultado debe ser el número correcto de palabras.

# Ejemplo correcto:
function contar_palabras(texto::String)
    palabras = split(texto)
    return length(palabras)
end

texto = "Julia es un lenguaje rápido y fácil de aprender"
println("Cantidad de palabras: $(contar_palabras(texto))")

# Documentación inline:
# La función divide el texto en palabras usando split y cuenta cuántas hay.

# Antipatrón:
# split(texto, "") # Separar por carácter, no por palabra
# Esto no cuenta palabras correctamente.

# Ejercicio práctico:
# TODO: Modifica la función para ignorar signos de puntuación.
# TODO: Haz que la función cuente solo palabras únicas (sin repeticiones).

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El resultado debe ser correcto para distintos textos.
