Algoritmo EleccionEspectaculo
    Dimension espectaculos[7]
	Definir espectaculos como Caracter
	Definir eleccion como Entero
    espectaculos[1] = "Espect�culo del Lunes"
    espectaculos[2] = "Espect�culo del Martes"
    espectaculos[3] = "Espect�culo del Mi�rcoles"
    espectaculos[4] = "Espect�culo del Jueves"
    espectaculos[5] = "Espect�culo del Viernes"
    espectaculos[6] = "Espect�culo del S�bado"
    espectaculos[7] = "Espect�culo del Domingo"    
	Escribir "Para Espect�culo del Lunes digite 1"
	Escribir "Para Espect�culo del Martes digite 2"
	Escribir "Para Espect�culo del Mi�rcoles digite 3"
	Escribir "Para Espect�culo del Jueves digite 4"
	Escribir "Para Espect�culo del Viernes digite 5"
	Escribir "Para Espect�culo del S�bado digite 6"
	Escribir "Para Espect�culo del Domingo digite 7"	
    Repetir
        Escribir "Elija un espect�culo (1 - 7):"
        Leer eleccion		
        Si eleccion >= 1 y eleccion <= 7 Entonces
            Escribir "Usted ha elegido el siguiente espect�culo:", espectaculos[eleccion]
        Sino
            Escribir "Opci�n inv�lida. Por favor, elija un n�mero del 1 al 7."
        FinSi
    Hasta Que eleccion >= 1 y eleccion <= 7
	//Aqu� deber�a enlazarse con el otro algoritmo que contiene la posibilidad de compra//
	//de asientos. Supuse que los valores de los espect�culos son los mismos//
	

FinAlgoritmo
