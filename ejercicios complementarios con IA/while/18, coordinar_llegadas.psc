Algoritmo coordinar_llegadas 
	definir personas , lista , respuesta Como Caracter
	definir conteo Como Entero
	respuesta<- "si"
	lista <- " "  
	conteo <- 0
	mientras respuesta = "si" hacer 
		escribir " ingresa el nombre de la persona que llego:"
		leer personas
		lista <- lista + personas + " "
		conteo <- conteo + 1
		escribir " ¿deseas ingresar otra persona?"
		leer respuesta 
	FinMientras
	escribir " las personas que llegaron fueron : " " " lista 
	escribir " el numero de personas que llegaron fueron : " " " conteo
FinAlgoritmo
