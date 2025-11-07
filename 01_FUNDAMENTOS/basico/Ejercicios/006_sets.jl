# Ejercicio básico: Sets (conjuntos)
#
# Instrucción:
# Realiza ejercicios de conjuntos (sets) que sean diferentes a los ejemplos vistos en clase.
# Asegúrate de que cada ejercicio esté alineado con el tema del archivo y fomente el aprendizaje activo.

conjunto = Set([1, 2, 3, 2, 1])
otro = Set([3, 4, 5])
union_set = union(conjunto, otro)
interseccion = intersect(conjunto, otro)
diferencia = setdiff(conjunto, otro)

println("Conjunto: $conjunto")
println("Otro conjunto: $otro")
println("Unión: $union_set")
println("Intersección: $interseccion")
println("Diferencia: $diferencia")
# Ejercicio básico: Sets (conjuntos)

conjunto = Set([1, 2, 3, 2, 1])
otro = Set([3, 4, 5])
union_set = union(conjunto, otro)
interseccion = intersect(conjunto, otro)
diferencia = setdiff(conjunto, otro)

println("Conjunto: $conjunto")
println("Otro conjunto: $otro")
println("Unión: $union_set")
println("Intersección: $interseccion")
println("Diferencia: $diferencia")
