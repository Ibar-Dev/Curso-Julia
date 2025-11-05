# Calculadora de interés compuesto

function interes_compuesto(principal, tasa, años)
    return principal * (1 + tasa)^años
end

println("Interés compuesto de $1000 al 5% por 3 años: $(interes_compuesto(1000, 0.05, 3))")
