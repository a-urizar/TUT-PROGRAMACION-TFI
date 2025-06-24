Proceso Calculadora
	
    // Definir variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
    // Solicitar los dos números al usuario
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    // Solicitar la operación a realizar
    Escribir "Ingrese la operación que desea realizar: +, -, *, /"
    Leer operacion
	
    // Evaluar la operación y calcular el resultado
    Segun operacion Hacer
        Caso "+": 
            resultado <- num1 + num2
            Escribir "El resultado de la suma es: ", resultado
			
        Caso "-": 
            resultado <- num1 - num2
            Escribir "El resultado de la resta es: ", resultado
			
        Caso "*": 
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicación es: ", resultado
			
        Caso "/": 
            // Verificar que el segundo número no sea cero
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la división es: ", resultado
            SiNo
                Escribir "Error: No se puede dividir por cero."
            FinSi
			
        De Otro Modo:
            Escribir "Operación no válida. Debe ser +, -, * o /"
    FinSegun
	
FinProceso
