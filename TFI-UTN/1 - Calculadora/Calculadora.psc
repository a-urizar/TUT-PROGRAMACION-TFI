Proceso Calculadora
	
    // Definir variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    // Solicitar los dos n�meros al usuario
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    // Solicitar la operaci�n a realizar
    Escribir "Ingrese la operaci�n que desea realizar: +, -, *, /"
    Leer operacion
	
    // Evaluar la operaci�n y calcular el resultado
    Segun operacion Hacer
        Caso "+": 
            resultado <- num1 + num2
            Escribir "El resultado de la suma es: ", resultado
			
        Caso "-": 
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: ", resultado
			
        Caso "*": 
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
			
        Caso "/": 
            // Verificar que el segundo n�mero no sea cero
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            SiNo
                Escribir "Error: No se puede dividir por cero."
            FinSi
			
        De Otro Modo:
            Escribir "Operaci�n no v�lida. Debe ser +, -, * o /"
    FinSegun
	
FinProceso
