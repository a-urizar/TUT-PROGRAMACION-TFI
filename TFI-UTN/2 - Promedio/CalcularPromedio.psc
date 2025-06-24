Proceso CalcularPromedio
	
    // Definir variables
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    // Solicitar n�meros hasta que el usuario ingrese uno negativo
    Repetir
        Escribir "Ingrese un n�mero (negativo para terminar):"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	
    // Calcular y mostrar el promedio
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    SiNo
        Escribir "No se ingresaron n�meros v�lidos para calcular el promedio."
    FinSi
	
FinProceso