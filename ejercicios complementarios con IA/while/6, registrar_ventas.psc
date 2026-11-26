Algoritmo registrar_ventas 
definir producto, respuesta Como Caracter
Definir precio , sumatotal Como Real
sumatotal <- 0
respuesta <- "si"
mientras respuesta= "si" Hacer
	escribir "ingresa el producto a vender "
	leer producto
	Escribir "ingrese el precio del producto"
	leer precio
	sumatotal <- sumatotal + precio
	escribir "deseas continuar ingresando productos"
	leer respuesta
	
FinMientras
escribir " el total vendido es: "  sumatotal
FinAlgoritmo
