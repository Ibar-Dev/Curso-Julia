# Visualización avanzada con Makie.jl: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Qué ventajas ofrece Makie.jl para la visualización avanzada respecto a otros paquetes?

# Teoría:
# Makie.jl permite crear gráficos interactivos y de alta calidad, ideales para análisis avanzados y presentaciones.

# Ejemplo correcto:
using CairoMakie
x = 0:0.1:2π
y = sin.(x)
fig = Figure()
ax = Axis(fig[1, 1], title="Seno con Makie", xlabel="x", ylabel="sin(x)")
lines!(ax, x, y, color=:blue)
fig

# Antipatrones:
# No aprovechar la interactividad o no documentar el gráfico.

# TODO:
# 1. Crea un gráfico de dispersión (scatter) con 20 puntos aleatorios en el plano.
# 2. Personaliza el color y añade título y etiquetas.
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas correctamente Makie.jl para crear y personalizar el gráfico.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se muestra el gráfico.
# Visualización avanzada con Makie.jl

using CairoMakie
x = 0:0.1:2π
y = sin.(x)
fig = Figure()
ax = Axis(fig[1, 1], title="Seno con Makie", xlabel="x", ylabel="sin(x)")
lines!(ax, x, y, color=:blue)
fig
