Proceso CalculoInteresSimple
    Definir capital, tiempo, tasa, interes Como Real
	
    // Tasa fija precargada
    tasa <- 0.05
	
    Escribir "Tasa de inter�s aplicada: ", tasa * 100, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en a�os):"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El inter�s simple es: ", interes
	FinProceso





