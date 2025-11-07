# ETL de Excel en Julia: Ejemplo y ejercicio práctico
# Pregunta socrática:
# ¿Cómo puedes convertir datos de un archivo Excel a CSV y manipularlos en Julia?
# Teoría:
# El paquete XLSX permite leer archivos Excel (.xlsx) y DataFrames facilita su manipulación.
# Ejemplo correcto:
using XLSX, DataFrames
xlsx = XLSX.readxlsx("datos.xlsx")
sheet = xlsx["Hoja1"]
df = DataFrame(sheet)
println("Primeras filas:")
println(first(df, 5))
CSV.write("datos_convertidos.csv", df)

# Antipatrones:
# No validar la existencia de la hoja o no documentar el proceso de conversión.

# TODO:
# 1. Lee un archivo Excel llamado "clientes.xlsx" y selecciona la hoja "Datos".
# 2. Muestra las primeras 2 filas y guarda el DataFrame como "clientes.csv".
# 3. Explica con comentarios cada paso.

# Criterios de éxito:
# - Usas correctamente XLSX y DataFrames.
# - El código está documentado y es legible.
# - No repites el ejemplo, creas tu propia solución.
# - El resultado es correcto y se imprime/guarda en pantalla/archivo.

# ETL de Excel en Julia
# ETL de Excel en Julia

using XLSX, DataFrames

xlsx = XLSX.readxlsx("datos.xlsx")

using XLSX, DataFrames
xlsx = XLSX.readxlsx("datos.xlsx")
sheet = xlsx["Hoja1"]
df = DataFrame(sheet)
println("Primeras filas:")
println(first(df, 5))
CSV.write("datos_convertidos.csv", df)

# Guardar como CSV
CSV.write("datos_convertidos.csv", df)
println("Primeras filas:")
println(first(df, 5))

# Guardar como CSV
CSV.write("datos_convertidos.csv", df)
# ETL de Excel en Julia

using XLSX, DataFrames

xlsx = XLSX.readxlsx("datos.xlsx")
sheet = xlsx["Hoja1"]
df = DataFrame(sheet)
println("Primeras filas:")
println(first(df, 5))

# Guardar como CSV
CSV.write("datos_convertidos.csv", df)
