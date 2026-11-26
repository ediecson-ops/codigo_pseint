Algoritmo inventario
	Definir producto , respuesta como caracter 
	definir cantidad, sumacantidad  Como Entero
	sumacantidad<-0
	respuesta <- "si"
	Escribir "ingresa el producto "
	leer producto
	Escribir "ingresa la cantidad de ese producto"
	leer cantidad 
	mientras respuesta = "si" Hacer
		escribir "ingresa el producto"
		leer producto
		escribir " ingresa la cantidad de ese producto"
		leer cantidad 
		escribir "deseas continuar ingresando productos "
		leer respuesta 
		sumacantidad <- sumacantidadcantidad + cantidad 
	FinMientras
	escribir " la cantidad de productos ingresados es : " sumacantidad
	
FinAlgoritmo
