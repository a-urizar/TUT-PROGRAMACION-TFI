Proceso SumaDeMatrices
    Definir matrizA, matrizB, matrizSuma Como Entero
    Definir i, j Como Entero
	
    Dimension matrizA[2, 2]
    Dimension matrizB[2, 2]
    Dimension matrizSuma[2, 2]
	
    Escribir "Ingrese los valores de la primera matriz (2x2):"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "A[", i, "][", j, "]:"
            Leer matrizA[i, j]
        FinPara
    FinPara
	
    Escribir "Ingrese los valores de la segunda matriz (2x2):"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "B[", i, "][", j, "]:"
            Leer matrizB[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
	
    Escribir "Resultado de la suma:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir "Suma[", i, "][", j, "] = ", matrizSuma[i, j]
        FinPara
    FinPara
FinProceso


