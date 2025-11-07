############################################################
# 005_adivina_numero.jl
# Ejercicio guiado: Juego "Adivina el número" en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante validar la entrada del usuario en juegos interactivos?

# Teoría breve:
# Los juegos interactivos permiten practicar bucles, condicionales y manejo de entrada/salida.
#
# Métrica: El juego debe terminar solo cuando el usuario adivina el número.

# Ejemplo correcto:
function adivina_numero()
    secreto = rand(1:100)
    intentos = 0
    println("Adivina el número entre 1 y 100")
    while true
        print("Tu intento: ")
        intento = parse(Int, readline())
        intentos += 1
        if intento == secreto
            println("¡Correcto! Lo lograste en $intentos intentos.")
            break
        elseif intento < secreto
            println("Demasiado bajo.")
        else
            println("Demasiado alto.")
        end
    end
end
# adivina_numero() # Descomenta para jugar en REPL

# Documentación inline:
# El juego genera un número aleatorio y pide al usuario adivinarlo.

# Antipatrón:
# No validar que la entrada sea un número entero puede causar errores.

# Ejercicio práctico:
# TODO: Añade validación para que solo acepte números entre 1 y 100.
# TODO: Permite que el usuario decida si quiere volver a jugar al terminar.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El juego debe manejar entradas inválidas correctamente.
