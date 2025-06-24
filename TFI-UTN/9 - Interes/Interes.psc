Proceso CalculoInteresSimple
    Definir capital, tiempo, tasa, interes Como Real
	
    // Tasa fija precargada
    tasa <- 0.05
	
    Escribir "Tasa de interés aplicada: ", tasa * 100, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interés simple es: ", interes
	FinProceso





