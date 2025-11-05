<<<<<<< HEAD
# Ejemplo temático: Manejo de errores

function dividir(a, b)
    try
        return a / b
    catch e
        println("Error: $e")
        return nothing
    end
end

println(dividir(10, 2))
println(dividir(10, 0))
=======
# Ejemplo temático: Manejo de errores

function dividir(a, b)
    try
        return a / b
    catch e
        println("Error: $e")
        return nothing
    end
end

println(dividir(10, 2))
println(dividir(10, 0))
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
