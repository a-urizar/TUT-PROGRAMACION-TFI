Proceso ContadorDeVocales
	
    // Definir variables
    Definir texto Como Cadena
    Definir i, cantidadVocales Como Entero
    Definir letra Como Caracter
	
    cantidadVocales <- 0
	
    // Solicitar al usuario una palabra o frase
    Escribir "Ingrese una palabra o frase:"
    Leer texto
	
    // Recorrer cada letra del texto
    Para i <- 1 Hasta Longitud(texto) Con Paso 1
        letra <- Subcadena(texto, i, i)
        
        // Pasar a minúscula (opcional si se usa todas las comparaciones como hiciste)
        letra <- Minusculas(letra)
		
        // Verificar si es una vocal
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            cantidadVocales <- cantidadVocales + 1
        FinSi
    FinPara
	
    // Mostrar resultado
    Escribir "La cantidad de vocales es: ", cantidadVocales
	
FinProceso