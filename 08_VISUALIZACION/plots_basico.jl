# Visualización básica con Plots.jl: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Cómo puedes crear un gráfico sencillo de tus datos en Julia usando Plots.jl?

# Teoría:
# Plots.jl es un paquete versátil para crear gráficos en Julia de forma sencilla y personalizable.

# Ejemplo correcto:
using Plots
x = 1:10
y = x .^ 2
plot(x, y, label="y = x^2", xlabel="x", ylabel="y", title="Gráfico cuadrático")

# Antipatrones:
# No documentar los ejes o no poner títulos a los gráficos.

# TODO:
# 1. Crea un gráfico de barras con los valores [5, 8, 2, 6, 9].
# 2. Personaliza el color y añade etiquetas a los ejes y un título.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas correctamente Plots.jl para crear y personalizar el gráfico.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se muestra el gráfico.
# Visualización básica con Plots.jl

using Plots
x = 1:10
y = x .^ 2
plot(x, y, label="y = x^2", xlabel="x", ylabel="y", title="Gráfico cuadrático")
