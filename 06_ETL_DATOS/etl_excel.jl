<<<<<<< HEAD
# ETL de Excel en Julia

using XLSX, DataFrames

xlsx = XLSX.readxlsx("datos.xlsx")
sheet = xlsx["Hoja1"]
df = DataFrame(sheet)
println("Primeras filas:")
println(first(df, 5))

# Guardar como CSV
CSV.write("datos_convertidos.csv", df)
=======
# ETL de Excel en Julia

using XLSX, DataFrames

xlsx = XLSX.readxlsx("datos.xlsx")
sheet = xlsx["Hoja1"]
df = DataFrame(sheet)
println("Primeras filas:")
println(first(df, 5))

# Guardar como CSV
CSV.write("datos_convertidos.csv", df)
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
