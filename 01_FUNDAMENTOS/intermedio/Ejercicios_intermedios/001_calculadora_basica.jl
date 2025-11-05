<<<<<<< HEAD
# Calculadora básica

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
=======
# Calculadora básica

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
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
