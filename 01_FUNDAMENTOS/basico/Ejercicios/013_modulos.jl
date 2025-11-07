############################################################
# 013_modulos.jl
# Ejercicio guiado: Módulos en Julia
############################################################

# Pregunta socrática:
# ¿Para qué sirve un módulo y cuándo conviene usarlo?

# Teoría breve:
# Un módulo permite organizar y reutilizar código, agrupando funciones, tipos y constantes bajo un mismo espacio de nombres.
#
# Métrica: El módulo debe poder ser usado desde fuera y sus funciones deben ejecutarse correctamente.

# Ejemplo correcto:
module Saludo
    export saludar
    function saludar(nombre)
        println("¡Hola, $nombre!")
    end
end

using .Saludo
Saludo.saludar("Julia")

# Antipatrón:
# Definir funciones globales sin módulo puede causar conflictos de nombres en proyectos grandes.

# Ejercicio práctico:
# TODO: Crea un módulo llamado Matematica con una función que calcule el cuadrado de un número.
# TODO: Usa el módulo y muestra el resultado de la función.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El módulo debe ser reutilizable y su función accesible desde fuera.
