Algoritmo registrar_depositos
	definir deposito , saldoacumulado Como Real
	Definir respuesta Como Caracter
	respuesta <- "si"
	saldoacumulado <- 0
	Mientras  respuesta = "si" Hacer
		escribir "ingresa el deposito"
		leer deposito
		escribir "desea continuar ingresando deposito: "
		leer respuesta
		saldoacumulado <- saldoacumulado+ deposito
	FinMientras
	escribir "el saldo acumulado es " " " saldoacumulado
	
FinAlgoritmo
