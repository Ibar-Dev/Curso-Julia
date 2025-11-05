# Conversión de JSON a struct

using JSON

json_str = "{"name": "Julia", "year": 2025}"
data = JSON.parse(json_str)

struct Persona
    name::String
    year::Int
end

p = Persona(data["name"], data["year"])
println("Persona: $(p.name), Año: $(p.year)")
