Proceso AdivinarNumero
    Definir numeroSecreto, intento Como Entero
    numeroSecreto <- Azar(25) + 1  // Genera número entre 1 y 25
	
    Escribir "¡Adivina el número entre 1 y 25!"
	
    Repetir
        Escribir "Ingresa tu intento:"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto."
            Sino
                Escribir "¡Correcto! Adivinaste el número."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
FinProceso



