Algoritmo entrenador 
	definir tiempos ,contador Como Real
	definir respuesta Como Caracter
	contador <- 0
	respuesta <- "si"
	Mientras respuesta = "si" Hacer
		escribir "ingresa los tiempos de cada participante"
		leer tiempos 
		contador <- contador + tiempos 
		escribir " desea ingresar los tiempos de otro participante"
		leer respuesta
	Fin Mientras
	escribir "la suma total de los tiempos es: " contador
FinAlgoritmo
