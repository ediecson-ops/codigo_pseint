Algoritmo tienda_organizacion
	Definir area Como Caracter
	escribir "bienvenido a nuestra tienda"
	escribir "selecciona el area que deseas para conocer su ubicacion "
	escribir "A. area de alimentos"
	Escribir "B. area de aseo"
	Escribir "C. area de tecnologia"
	escribir "D.area de  ropa"
	leer area
	segun area Hacer
		CASO "A":
			Escribir "El area de ALIMENTOS se encuentra a la izquierda de la tienda"
		Caso "B":
			Escribir "El area de ASEO se encuentra a la derecha de la tienda"
		Caso "C":
			Escribir "El area de tecnologia se encuentra al fondo de la tienda"
		Caso "D":
			Escribir "El area de ropa se encuentra en el segundo piso de la tienda "
		De Otro Modo:
			escribir "El area q seleccionaste es erronea por favor intentalo nuevamente "
	FinSegun
	FinAlgoritmo
