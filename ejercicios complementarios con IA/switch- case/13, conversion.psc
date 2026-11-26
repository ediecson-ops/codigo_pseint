Algoritmo conversion
	definir conver, resultado Como Real
	Definir seleccion Como Entero
	escribir "BIENVENIDO"
	Escribir "segun la siguiente lista por favor selecciona la conversion que deseas"
	escribir "1: USD a COP"
	Escribir "2: EUR a COP"
	Escribir "3: CAD a COP"
	Leer seleccion
	Segun seleccion Hacer
		Caso 1:
			Escribir "ingrese la cantidad de dolares:"
			Leer conver
			resultado <- conver * 3800
			Escribir " el resultado en cop es :" resultado
		Caso 2:
			Escribir "ingrese la cantidad de euros:"
			leer conver
			resultado <- conver * 4800
			Escribir "el resultado en cop es :" resultado
		Caso 3:
			Escribir "ingrese la cantidad de dolares canadiences: "
			leer conver
			resultado <- conver * 2800
			Escribir "el resultado en COP es :" resultado
		De Otro Modo:
			escribir "error no valido"
	FinSegun
	
	
FinAlgoritmo
