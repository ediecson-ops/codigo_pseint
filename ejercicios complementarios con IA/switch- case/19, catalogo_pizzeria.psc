Algoritmo catalogo_pizzeria
	definir seleccion Como Entero
	Escribir "segun el siguiente menu selecciona el tamaño de pizza de tu interes"
	Escribir "menu de tamaños"
	Escribir "1. grande "
	Escribir "2. mediano"
	Escribir "3. pequeño"
	Leer seleccion
	segun seleccion hacer
		Caso 1: 
			escribir " tamaño grande: 16 porciones "
			escribir " precio: $32000"
		Caso 2:
			Escribir " tamaño mediano: 12 porciones"
			Escribir " precio: $26000"
		caso 3:
			Escribir "tamaño pequeño: 8 porciones"
			Escribir "precio: $20.000"
		De Otro Modo:
			Escribir  " el tamaño seleccionado en erroneo"
			escribir " intentalo de nuevo"
	FinSegun
	
	
FinAlgoritmo
