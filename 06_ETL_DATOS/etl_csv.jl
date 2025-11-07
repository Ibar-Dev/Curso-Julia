# ETL de CSV en Julia: Ejemplo y ejercicio práctico

# Pregunta socrática:
# ¿Cómo puedes leer, transformar y guardar datos de un archivo CSV en Julia de forma eficiente?

# Teoría:
# El paquete CSV permite leer y escribir archivos CSV fácilmente. DataFrames facilita la manipulación tabular de datos.

# Ejemplo correcto:
using CSV, DataFrames
df = CSV.read("datos.csv", DataFrame)
println("Primeras filas:")
println(first(df, 5))
filtrado = filter(row -> row.edad > 30, df)
CSV.write("mayores_30.csv", filtrado)

# Antipatrones:
# Leer todo el archivo en memoria si solo necesitas una parte, o no documentar el flujo ETL.

# TODO:
# 1. Lee un archivo CSV llamado "ventas.csv" y muestra las primeras 3 filas.
# 2. Filtra las filas donde la columna "monto" sea mayor a 1000 y guarda el resultado en "ventas_altas.csv".
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas correctamente CSV y DataFrames.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime/guarda en pantalla/archivo.
# ETL de CSV en Julia

using CSV, DataFrames

df = CSV.read("datos.csv", DataFrame)
println("Primeras filas:")
println(first(df, 5))

# Filtrar y guardar
filtrado = filter(row -> row.edad > 30, df)
CSV.write("mayores_30.csv", filtrado)
