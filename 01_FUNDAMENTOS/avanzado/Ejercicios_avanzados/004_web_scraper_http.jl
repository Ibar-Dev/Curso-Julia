############################################################
# 004_web_scraper_http.jl
# Ejercicio guiado: Web Scraper HTTP básico en Julia
############################################################

# Pregunta socrática:
# ¿Qué riesgos y ventajas tiene automatizar la extracción de datos de la web?

# Teoría breve:
# Un web scraper permite obtener información de páginas web de forma automatizada. Es útil para análisis de datos y automatización.
#
# Métrica: El scraper debe obtener correctamente el título de la página.

# Ejemplo correcto:
using HTTP
using Gumbo

url = "https://julialang.org"
resp = HTTP.get(url)
html = String(resp.body)
parsed = parsehtml(html)

println("Título de la página:")
for node in parsed.root.children
    if node.tag == :head
        for child in node.children
            if child.tag == :title
                println(child.text)
            end
        end
    end
end

# Documentación inline:
# Se usa HTTP para obtener la página y Gumbo para parsear el HTML.

# Antipatrón:
# No verificar el código de estado de la respuesta puede causar errores si la página no existe.

# Ejercicio práctico:
# TODO: Verifica el código de estado antes de parsear el HTML.
# TODO: Extrae todos los enlaces (etiquetas <a>) de la página y muéstralos.

# Criterios de éxito:
# - El código debe ejecutarse sin errores.
# - El scraper debe manejar errores de red y mostrar los enlaces correctamente.
