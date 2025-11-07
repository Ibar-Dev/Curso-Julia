############################################################
# 001_calculadora_basica.jl
# Ejercicio guiado: Calculadora básica en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es útil encapsular operaciones en una función interactiva?

# Teoría breve:
# Una calculadora básica permite practicar entrada/salida, condicionales y funciones en Julia.
#
# Métrica: El resultado debe ser correcto para cualquier operación válida.

# Ejemplo correcto:
function calculadora()
    println("Ingrese el primer número:")
    a = parse(Float64, readline())
    println("Ingrese el segundo número:")
    b = parse(Float64, readline())
    println("Operación (+, -, *, /):")
    op = readline()
    resultado = op == "+" ? a + b : op == "-" ? a - b : op == "*" ? a * b : op == "/" ? a / b : "Operación inválida"
    println("Resultado: $resultado")
end
# calculadora() # Descomenta para usar en REPL

# Documentación inline:
# La función solicita dos números y una operación, luego muestra el resultado.

# Antipatrón:
# resultado = a / b # sin verificar si b es cero
# Esto puede causar un error de división por cero.

# Ejercicio práctico:
# TODO: Añade manejo de errores para división por cero.
# TODO: Permite repetir la operación hasta que el usuario decida salir.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - La calculadora debe manejar operaciones inválidas y división por cero correctamente.
