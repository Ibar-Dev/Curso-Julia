<<<<<<< HEAD
# Visualización avanzada con Makie.jl

using CairoMakie
x = 0:0.1:2π
y = sin.(x)
fig = Figure()
ax = Axis(fig[1, 1], title="Seno con Makie", xlabel="x", ylabel="sin(x)")
lines!(ax, x, y, color=:blue)
fig
=======
# Visualización avanzada con Makie.jl

using CairoMakie
x = 0:0.1:2π
y = sin.(x)
fig = Figure()
ax = Axis(fig[1, 1], title="Seno con Makie", xlabel="x", ylabel="sin(x)")
lines!(ax, x, y, color=:blue)
fig
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
