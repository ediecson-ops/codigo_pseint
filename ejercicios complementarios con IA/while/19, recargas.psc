Algoritmo recargas 
	definir number, saldo ,recarga Como Entero
	saldo <- 100000
	recarga <- 0
	mientras saldo > 0  Hacer
	escribir " digita el numero a recargar"
	leer number 
	escribir " digita la cantidad a recargar"
	leer recarga 
		si recarga > 0 y recarga <= saldo Entonces
			saldo <- saldo - recarga 
			escribir " recarga realizada con exito"
			escribir "tu saldo restante es :" saldo
		sino 
			escribir " la cantidad ingresada no es valida"
		FinSi
	FinMientras
FinAlgoritmo
