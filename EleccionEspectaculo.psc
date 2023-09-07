Algoritmo EleccionEspectaculo
    Dimension espectaculos[7]
	Definir espectaculos como Caracter
	Definir eleccion como Entero
    espectaculos[1] = "Espectáculo del Lunes"
    espectaculos[2] = "Espectáculo del Martes"
    espectaculos[3] = "Espectáculo del Miércoles"
    espectaculos[4] = "Espectáculo del Jueves"
    espectaculos[5] = "Espectáculo del Viernes"
    espectaculos[6] = "Espectáculo del Sábado"
    espectaculos[7] = "Espectáculo del Domingo"    
	Escribir "Para Espectáculo del Lunes digite 1"
	Escribir "Para Espectáculo del Martes digite 2"
	Escribir "Para Espectáculo del Miércoles digite 3"
	Escribir "Para Espectáculo del Jueves digite 4"
	Escribir "Para Espectáculo del Viernes digite 5"
	Escribir "Para Espectáculo del Sábado digite 6"
	Escribir "Para Espectáculo del Domingo digite 7"	
    Repetir
        Escribir "Elija un espectáculo (1 - 7):"
        Leer eleccion		
        Si eleccion >= 1 y eleccion <= 7 Entonces
            Escribir "Usted ha elegido el siguiente espectáculo:", espectaculos[eleccion]
        Sino
            Escribir "Opción inválida. Por favor, elija un número del 1 al 7."
        FinSi
    Hasta Que eleccion >= 1 y eleccion <= 7
	//Aquí debería enlazarse con el otro algoritmo que contiene la posibilidad de compra//
	//de asientos. Supuse que los valores de los espectáculos son los mismos//
	

FinAlgoritmo
