<<<<<<< HEAD
# Módulo avanzado con submódulo y gestión de dependencias

module MiModulo

using Dates

export saludar, SubConfig

function saludar(nombre)
    return "¡Hola, $nombre! Bienvenido al curso de Julia."
end

module SubConfig
    export mostrar_config
    const APP_NAME = "ModuloAvanzado"
    const VERSION = "2.0.0"
    function mostrar_config()
        println("App: $APP_NAME, versión: $VERSION")
    end
end

end # module MiModulo
=======
# Módulo avanzado con submódulo y gestión de dependencias

module MiModulo

using Dates

export saludar, SubConfig

function saludar(nombre)
    println("Hola, $nombre! Hoy es $(Dates.today())")
end

module SubConfig
    export mostrar_config
    const APP_NAME = "ModuloAvanzado"
    const VERSION = "2.0.0"
    function mostrar_config()
        println("App: $APP_NAME, versión: $VERSION")
    end
end

end # module MiModulo
>>>>>>> 1ed4dc5a19737d2c287485414e56dac4f867a095
