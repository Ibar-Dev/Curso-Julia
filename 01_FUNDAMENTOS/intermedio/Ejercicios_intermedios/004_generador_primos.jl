############################################################
# 004_generador_primos.jl
# Ejercicio guiado: Generador de números primos en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante optimizar algoritmos de búsqueda de números primos?

# Teoría breve:
# Generar números primos es un problema clásico de eficiencia algorítmica.
#
# Métrica: El resultado debe ser la lista correcta de primos hasta n.

# Ejemplo correcto:
function primos_hasta(n)
    primos = Int[]
    for i in 2:n
        es_primo = true
        for j in 2:floor(Int, sqrt(i))
            if i % j == 0
                es_primo = false
                break
            end
        end
        if es_primo
            push!(primos, i)
        end
    end
    return primos
end

println("Primos hasta 30: $(primos_hasta(30))")

# Documentación inline:
# La función recorre los números del 2 al n y verifica si son primos.

# Antipatrón:
# for i in 2:n; if i % 2 == 0; ... # Solo verifica divisibilidad por 2
# Esto no detecta todos los compuestos.

# Ejercicio práctico:
# TODO: Optimiza la función usando el método de la Criba de Eratóstenes.
# TODO: Permite al usuario ingresar el límite superior.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El resultado debe ser correcto y eficiente para n grandes.
