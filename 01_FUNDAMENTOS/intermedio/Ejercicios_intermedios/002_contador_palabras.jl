<<<<<<< HEAD
# Contador de palabras en un texto

function contar_palabras(texto::String)
    palabras = split(texto)
    return length(palabras)
end

texto = "Julia es un lenguaje rápido y fácil de aprender"
println("Cantidad de palabras: $(contar_palabras(texto))")
=======
# Contador de palabras en un texto

function contar_palabras(texto::String)
    palabras = split(texto)
    return length(palabras)
end

texto = "Julia es un lenguaje rápido y fácil de aprender"
println("Cantidad de palabras: $(contar_palabras(texto))")
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
