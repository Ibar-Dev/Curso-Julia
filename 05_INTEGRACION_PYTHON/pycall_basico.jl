
# Ejemplo y ejercicio práctico: PyCall

# Pregunta socrática:
# ¿Cómo puedes aprovechar librerías de Python desde Julia para ampliar tus posibilidades?

# Teoría:
# PyCall permite importar módulos de Python y usarlos como si fueran objetos Julia.
# Puedes llamar funciones, crear arrays y manipular datos entre ambos lenguajes.

# Ejemplo correcto:
using PyCall
math = pyimport("math")
println("Raíz cuadrada en Python: ", math.sqrt(16))
np = pyimport("numpy")
arr = np.array([1,2,3,4])
println("Array numpy: ", arr)
println("Suma numpy: ", np.sum(arr))

# Antipatrones:
# Intentar replicar funciones de Python en Julia cuando puedes reutilizarlas directamente.

# TODO:
# 1. Usa PyCall para importar el módulo random de Python y genera un número aleatorio entre 1 y 100.
# 2. Usa numpy para crear un array de 10 números aleatorios y calcula su media.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas PyCall correctamente para importar y llamar funciones de Python.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime en pantalla.

# Ejemplo de integración Julia-Python con PyCall

using PyCall

# Llamar función de la librería estándar de Python
math = pyimport("math")
println("Raíz cuadrada en Python: ", math.sqrt(16))

# Usar numpy desde Julia
np = pyimport("numpy")
arr = np.array([1,2,3,4])
println("Array numpy: ", arr)
println("Suma numpy: ", np.sum(arr))
