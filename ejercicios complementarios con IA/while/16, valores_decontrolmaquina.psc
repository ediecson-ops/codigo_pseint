Algoritmo valores_decontrolmaquina
	definir valores Como Entero
	definir respuesta Como Caracter
	respuesta <- "si"
	Escribir "bienvenido "
	mientras respuesta = "si"  Hacer
		escribir "ingresa los valores de control por favor "
		leer valores 
		si valores >= 18 y valores <= 30 Entonces
			Escribir " los valores de la maquina estan estables "
		SiNo
			escribir "ALERTA valores fuera de rango"
		FinSi
		escribir "¿deseas ingresar otro valor de control?"
		leer respuesta 
	FinMientras
	
FinAlgoritmo
