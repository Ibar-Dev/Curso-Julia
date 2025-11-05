<<<<<<< HEAD
# Ejercicio básico: Módulos

module Saludo
export saludar

function saludar(nombre)
    println("¡Hola, $nombre!")
end

end

using .Saludo
Saludo.saludar("Julia")
=======
# Ejercicio básico: Módulos

module Saludo
export saludar

function saludar(nombre)
    println("¡Hola, $nombre!")
end

end

using .Saludo
Saludo.saludar("Julia")
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
