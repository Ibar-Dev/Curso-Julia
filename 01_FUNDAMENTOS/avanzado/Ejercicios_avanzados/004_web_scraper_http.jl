<<<<<<< HEAD
# Web Scraper HTTP básico

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
=======
# Web Scraper HTTP básico

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
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
