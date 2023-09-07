Algoritmo VentaDeEntradas
    // CantidadAsientos es la cantidad que el comprador desea obtener//
    Definir cantidadAsientos, seccion, precio, precioTotal Como Entero
    Definir respuesta Como Caracter
    Definir asientosDisponiblesSeccion1, asientosDisponiblesSeccion2, asientosDisponiblesSeccion3 Como Entero
    Definir asientosDisponiblesTotal Como Entero	
    asientosDisponiblesSeccion1 = 33
    asientosDisponiblesSeccion2 = 33
    asientosDisponiblesSeccion3 = 34
    asientosDisponiblesTotal = asientosDisponiblesSeccion1 + asientosDisponiblesSeccion2 + asientosDisponiblesSeccion3	
	Escribir "Bienvenido al sistema de venta de entradas al espectáculo."
    Escribir "Tenemos tres secciones disponibles:"
    Escribir "1. Sección 1 (Fila 1-33) - Precio: 100 pesos."
    Escribir "2. Sección 2 (Fila 34-66) - Precio: 75 pesos."
    Escribir "3. Sección 3 (Fila 67-100) - Precio: 50 pesos."	
    Repetir
        // Verificar si aún hay asientos disponibles//
        Si asientosDisponiblesTotal <= 0 Entonces
            Escribir "Lo sentimos, no hay más asientos disponibles en ninguna sección."
            Escribir "Gracias por visitarnos."
        Sino
            // Solicitar la sección deseada
            Repetir
                Escribir "Ingrese la sección deseada (1, 2 o 3): "
                Leer seccion				
                Si seccion = 1 Entonces
                    precio <- 100
                SiNo
                    Si seccion = 2 Entonces
                        precio <- 75
                    SiNo
                        Si seccion = 3 Entonces
                            precio <- 50
                        Sino
                            Escribir "Sección no válida. Por favor, ingrese una sección válida (1, 2 o 3)."
                        FinSi
                    FinSi
                FinSi
            Hasta Que (seccion = 1 o seccion = 2 o seccion = 3)
			// Solicitar la cantidad de asientos deseados//
            Escribir "Ingrese la cantidad de asientos que desea comprar: "
            Leer cantidadAsientos			
            // Verificar la disponibilidad de asientos en la sección seleccionada//
            Si (seccion = 1 Y cantidadAsientos <= asientosDisponiblesSeccion1) O (seccion = 2 Y cantidadAsientos <= asientosDisponiblesSeccion2) O (seccion = 3 Y cantidadAsientos <= asientosDisponiblesSeccion3) Entonces
                precioTotal <- precio * cantidadAsientos  // Cálculo del precio total//
				
                Escribir "El precio total es: ", precioTotal, " pesos."
                Escribir "¿Desea comprar los ", cantidadAsientos, " asientos? (S/N)"
                Leer respuesta
				
                Si respuesta = "S" o respuesta = "s" Entonces
                    // Actualizar la cantidad de asientos disponibles en la sección seleccionada
                    Si seccion = 1 Entonces
                        asientosDisponiblesSeccion1 <- asientosDisponiblesSeccion1 - cantidadAsientos
                    SiNo
                        Si seccion = 2 Entonces
                            asientosDisponiblesSeccion2 <- asientosDisponiblesSeccion2 - cantidadAsientos
                        Sino
                            asientosDisponiblesSeccion3 <- asientosDisponiblesSeccion3 - cantidadAsientos
                        FinSi
                    FinSi
					
                    Escribir "Compra realizada exitosamente. ¡Disfrute del espectáculo!"
                Sino
                    Escribir "Gracias por visitarnos."
                FinSi
            Sino
                Escribir "Lo sentimos, no hay suficientes asientos disponibles en la sección ", seccion, "."
                Escribir "¿Desea hacer una nueva selección de asientos? (S/N)"
                Leer respuesta				
                Si respuesta = "N" o respuesta = "n" Entonces
                    Escribir "Gracias por visitarnos."
                FinSi
            FinSi
        FinSi
    Hasta Que asientosDisponiblesTotal <= 0
FinAlgoritmo
