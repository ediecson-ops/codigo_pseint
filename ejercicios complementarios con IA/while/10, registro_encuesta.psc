Algoritmo registro_encuesta 
		Definir respuesta, continuar Como Caracter
		Definir contador Como Entero
		contador <- 0
		continuar <- "si"
		Mientras continuar = "si" Hacer
			
			Escribir "Ingrese la respuesta del participante:"
			Leer respuesta
			contador <- contador + 1
			
			Escribir "Hay otro participante disponible? (si/no)"
			Leer continuar
			
		FinMientras
		Escribir "El total de respuestas recibidas es: ", contador
		
FinAlgoritmo


