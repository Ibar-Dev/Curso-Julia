# Testing básico en Julia: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Por qué es importante escribir pruebas automáticas para tus funciones en Julia?

# Teoría:
# El paquete Test permite definir pruebas unitarias para verificar que el código funciona correctamente y evitar errores futuros.

# Ejemplo correcto:
using Test
@testset "Operaciones matemáticas" begin
    @test 2 + 2 == 4
    @test sqrt(9) == 3
    @test typeof(2.0) == Float64
end

# Antipatrones:
# No probar casos límite o no documentar lo que se está probando.

# TODO:
# 1. Escribe una función que calcule el área de un triángulo dados base y altura.
# 2. Escribe un testset que verifique el resultado para varios casos, incluyendo base o altura igual a cero.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Defines correctamente la función y los tests.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y los tests pasan.
# Testing básico en Julia

using Test

@testset "Operaciones matemáticas" begin
    @test 2 + 2 == 4
    @test sqrt(9) == 3
    @test typeof(2.0) == Float64
end
