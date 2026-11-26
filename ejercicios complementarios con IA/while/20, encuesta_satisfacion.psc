Algoritmo encuesta_satisfacion 
	definir pendientes ,calificacion,contador Como Entero
	contador <- 0
	escribir "ingrese la  cantidad de respuestas pendientes"
	leer pendientes 
	mientras pendientes > 0 Hacer
		escribir " ingrese la calificacion  de _(1 a 5) : "
		leer calificacion
		contador <- contador + 1
		pendientes <- pendientes - 1
	FinMientras
	escribir " total de valoraciones recibidas : "  contador 
FinAlgoritmo
