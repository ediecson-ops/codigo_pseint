Algoritmo habitacion_hotel
	Definir habitacion Como Entero
	Escribir "BIENVENIDO A NUESTRO HOTEL"
	Escribir "POR FAVOR SEGUN EL SIGUENTE LISTADO SELECCIONE LA HABITACION DE SU INTERES"
	Escribir "1. habitacion estandar"
	Escribir "2. habitacion doble"
	Escribir "3. habitacion royal"
	Escribir "4. suite emperor"
	leer habitacion
	segun habitacion Hacer
		caso 1:
			escribir "habitacion estandar: cuenta con una cama personal aire un televisor y baño"
			escribir "precio por noche $45.000"
		caso 2:
			Escribir " habitacion doble: cuenta con una cama doble y una personal aire,televisor y baño"
			Escribir " precio por noche $70.000"
		caso 3:
			escribir " habitacion royal: cuenta con una cama king en madera tallada pequeña sala de resibidor aire, 2 televisores y baño"
			escribir " precio por noche $100.000"
		caso 4:
			Escribir "suite emperor: cuenta con cama king estilo colonial sala con muebles a cordes y baño con jacuzzi y un gran armario "
			escribir " precio por noche $150.000"
		De Otro Modo:
			Escribir "seleccion erronea"
			escribir " intentalo de nuevo"
	FinSegun
	
	
FinAlgoritmo
