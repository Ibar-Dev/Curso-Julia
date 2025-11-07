# 001_iteradores_personalizados.jl
# Ejercicio de iteradores personalizados en Julia

# Pregunta socrática:
# ¿Cómo puedes definir tu propio iterador en Julia para recorrer una estructura de datos personalizada?

# Teoría:
# Un iterador personalizado se define implementando las funciones Base.iterate y Base.length (opcional) para tu tipo.
# Esto permite usar for y otras funciones de Julia sobre tu estructura.

# Ejemplo correcto:
struct Contador
    inicio::Int
    fin::Int
end
Base.iterate(c::Contador, estado=c.inicio) = estado > c.fin ? nothing : (estado, estado + 1)

for n in Contador(1, 5)
    println(n)
end

# Antipatrones (qué NO hacer):
# Usar arrays cuando puedes definir un iterador más eficiente para tu estructura.

# TODO:
# 1. Define un struct llamado Pares que recorra solo los números pares entre dos valores dados.
# 2. Implementa Base.iterate para Pares.
# 3. Recorre el iterador e imprime los valores.
# 4. Explica con comentarios cada paso.

# Criterios de éxito:
# - Defines correctamente el struct y el método iterate.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.
