############################################################
# 012_manejo_errores.jl
# Ejercicio guiado: Manejo de errores en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante capturar y manejar errores en un programa?

# Teoría breve:
# El manejo de errores permite que el programa siga funcionando ante situaciones inesperadas.
# En Julia se usa try-catch para capturar excepciones.
#
# Métrica: El error debe ser capturado y el programa no debe detenerse abruptamente.

# Ejemplo correcto:
try
    x = 10 / 0
catch e
    println("Error detectado: $e")
end

# Antipatrón:
# x = 10 / 0
# Si no se captura el error, el programa se detiene.

# Ejercicio práctico:
# TODO: Escribe un bloque try-catch que intente acceder a un índice fuera de rango en un vector.
# TODO: Captura el error y muestra un mensaje personalizado.

# Criterios de éxito:
# - El código debe ejecutarse sin errores fatales.
# - El mensaje de error debe ser claro y personalizado.
