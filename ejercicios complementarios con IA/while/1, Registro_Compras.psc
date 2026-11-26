Algoritmo Registro_Compras
		
		Definir clientes, contador Como Entero
		Definir precio, total, subtotal Como Real
		
		contador <- 0
		
		Escribir "¿Cuantos clientes hay en la fila?"
		Leer clientes
		
		Mientras clientes > 0 Hacer
			
			subtotal <- 0
			
			Escribir "Cliente numero: ", contador + 1
			Escribir "Ingrese el precio de la compra:"
			Leer precio
			
			Mientras precio > 0 Hacer
				
				subtotal <- subtotal + precio
				
				Escribir "Ingrese otro producto (0 para terminar):"
				Leer precio
				
			FinMientras
			
			Escribir "Total de la compra: $", subtotal
			
			contador <- contador + 1
			clientes <- clientes - 1
			
		FinMientras
		Escribir "No quedan clientes en la fila."
		Escribir "Clientes atendidos: ", contador
		Escribir "Gracias por utilizar el sistema."

	
FinAlgoritmo
