Algoritmo calculadora
	Definir operacion Como Caracter
	definir num1, num2, resultado Como Real
	Escribir "CALCULADORA"
	ESCRIBIR "SELECCIONA la operacion matematicas que deseas hacer"
	ESCRIBIR " A: SUMA "
	ESCRIBIR " B: RESTA"
	Escribir " C: MULTIPLICACION"
	Escribir " D: DIVISION"
	leer operacion
	escribir "ingresa el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	segun operacion hacer
		"A": resultado <- num1 + num2
			Escribir "el resultado de la suma es: " " " resultado
			
		"B": resultado <- num1 - num2
			ESCRIBIR "el resultado de la resta es: " " " resultado
		"C": resultado <- num1 * num2
			Escribir "el resultado de la multiplicacion es :" " " resultado
		"D": resultado <- num1 / num2
			Escribir "el resultado de la division es :" " " resultado
		De Otro Modo:
			ESCRIBIR " LA OPERACION QUE DESEAS REALIZAR ES ERRONEA"
			ESCRIBIR "INTENTALO NUEVA MENTE"

	FinSegun
	
FinAlgoritmo
