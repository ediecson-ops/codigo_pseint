Algoritmo Pago_Tarjeta
		Definir total, saldo Como Real
		
		Escribir "Ingrese el total de la cuenta:"
		Leer total
		
		Escribir "Ingrese el saldo de la tarjeta:"
		Leer saldo
		
		Si saldo >= total Entonces
			Escribir "Saldo suficiente."
			Escribir "Pago aprobado."
		SiNo
			Escribir "Saldo insuficiente."
			Escribir "Pago rechazado."
		FinSi

	
FinAlgoritmo
