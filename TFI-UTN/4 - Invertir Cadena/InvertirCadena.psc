Proceso InvertirCadena
    Definir texto, invertido Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una frase o cadena de texto:"
    Leer texto
	
    invertido <- ""
    
    Para i <- Longitud(texto) Hasta 1 Con Paso -1
        invertido <- invertido + Subcadena(texto, i, i)
    FinPara
	
    Escribir "Cadena invertida: ", invertido
FinProceso
