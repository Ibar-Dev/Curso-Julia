# Ejercicio básico: Módulos
#
# Instrucción:
# Realiza ejercicios de módulos que sean diferentes a los ejemplos vistos en clase.
# Asegúrate de que cada ejercicio esté alineado con el tema del archivo y fomente el aprendizaje activo.

module Saludo
export saludar

function saludar(nombre)
    println("¡Hola, $nombre!")
end

end

using .Saludo
Saludo.saludar("Julia")
# Ejercicio básico: Módulos

module Saludo
export saludar

function saludar(nombre)
    println("¡Hola, $nombre!")
end

end

using .Saludo
Saludo.saludar("Julia")
