Proceso TablaDeMultiplicar
    Definir numero, i, resultado Como Entero
	
    Escribir "Ingrese un número para generar su tabla de multiplicar:"
    Leer numero
	
    Escribir "Tabla de multiplicar del ", numero, ":"
	
    Para i <- 1 Hasta 20
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
    FinPara
FinProceso


