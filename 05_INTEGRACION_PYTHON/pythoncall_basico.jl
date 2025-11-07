
# Ejemplo y ejercicio práctico: PythonCall

# Pregunta socrática:
# ¿Qué ventajas ofrece PythonCall frente a PyCall para la integración con Python?

# Teoría:
# PythonCall es una alternativa moderna a PyCall, compatible con Python 3. Permite importar módulos y manipular objetos Python de forma natural en Julia.

# Ejemplo correcto:
using PythonCall
math = pyimport("math")
println("Coseno en Python: ", math.cos(0))
pd = pyimport("pandas")
df = pd.DataFrame(Dict("a" => [1,2,3], "b" => [4,5,6]))
println("DataFrame pandas:\n", df)

# Antipatrones:
# Usar conversiones manuales innecesarias entre Julia y Python cuando PythonCall lo hace automáticamente.

# TODO:
# 1. Usa PythonCall para importar el módulo datetime de Python y muestra la fecha y hora actual.
# 2. Crea un DataFrame de pandas con datos propios y muestra su descripción estadística.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas PythonCall correctamente para importar y manipular módulos de Python.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.

# Ejemplo de integración Julia-Python con PythonCall

using PythonCall

# Importar módulo estándar
math = pyimport("math")
println("Coseno en Python: ", math.cos(0))

# Usar pandas desde Julia
pd = pyimport("pandas")
df = pd.DataFrame(Dict("a" => [1,2,3], "b" => [4,5,6]))
println("DataFrame pandas:\n", df)
