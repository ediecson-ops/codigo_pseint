Algoritmo museo
	Definir tipo Como Entero
	escribir "BIENVENIDOS AL MUSEO DE HISTORIA"
	Escribir "selecciona el tipo de entrada que deseas segun las siguientes categorias"
	escribir " 1. categoria historia antigua mesopotamia"
	Escribir " 2. categoria historia  antigua grecia"
	Escribir " 3. categoria historia  antiguo egipto"
	Escribir " 4: categoria historia roma antigua "
	leer tipo
	segun tipo hacer
		caso 1:
			escribir "entrada categoria historia antigua mesopotamia"
			Escribir "precio: $10.000"
		caso 2:
			escribir " entrada categoria historia antigua grecia"
			Escribir "precio: $15.000"
		Caso 3:
			Escribir " entrada categoria antigua egipto"
			Escribir "precio: $20.000"
		Caso 4:
			Escribir " entrada categoria roma antigua"
			Escribir " precio: $18.000"
		De Otro Modo:
			escribir "categoria erronea "
			escribir " intentelo nueva mente "
	FinSegun
FinAlgoritmo
