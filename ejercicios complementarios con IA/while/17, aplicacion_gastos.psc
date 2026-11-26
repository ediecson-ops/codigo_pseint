Algoritmo aplicacion_gastos
	definir gastos , total Como Real
	definir respuestas como caracter 
	respuesta <- "si"
	total <- 0
	mientras respuesta = "si" Hacer
		escribir "ingresa la cantidad que gastastes "
		leer gastos 
		escribir " deseas ingresar otra cantidad (si / no ) "
		leer respuesta 
		total <- total + gastos 
	FinMientras
	escribir " el total gastado es : " " " total 
	
	
FinAlgoritmo
