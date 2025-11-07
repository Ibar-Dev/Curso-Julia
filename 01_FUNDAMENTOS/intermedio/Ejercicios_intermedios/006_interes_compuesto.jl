############################################################
# 006_interes_compuesto.jl
# Ejercicio guiado: Calculadora de interés compuesto en Julia
############################################################

# Pregunta socrática:
# ¿Por qué es importante validar los parámetros en cálculos financieros?

# Teoría breve:
# El interés compuesto es una fórmula financiera fundamental. Permite calcular el crecimiento de una inversión a lo largo del tiempo.
#
# Métrica: El resultado debe ser correcto para cualquier valor válido de los parámetros.

# Ejemplo correcto:
function interes_compuesto(principal, tasa, años)
    return principal * (1 + tasa)^años
end

principal = 1000
tasa = 0.05
años = 3
resultado = interes_compuesto(principal, tasa, años)
println("Interés compuesto de $principal al 5% por $años años: $resultado")

# Documentación inline:
# La función calcula el monto final usando la fórmula del interés compuesto.

# Antipatrón:
# return principal * tasa^años # Olvidar sumar 1 a la tasa
# Esto da un resultado incorrecto.

# Ejercicio práctico:
# TODO: Permite al usuario ingresar los valores y valida que sean positivos.
# TODO: Calcula el interés compuesto para una lista de tasas usando map.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - Los resultados deben ser correctos para distintos valores.
