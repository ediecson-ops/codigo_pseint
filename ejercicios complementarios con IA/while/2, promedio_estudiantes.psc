Algoritmo promedio_estudiantes
	definir cantidad, contador Como Entero
	Definir nota, suma , promedio Como Real
	suma <- 0
	contador <- 0
	Escribir "ingrese la cantidad de estudiantes "
	leer cantidad
	mientras contador < cantidad Hacer
		Escribir "ingrese la nota del estudiante", contador + 1, " "
		suma <- suma + nota
		contador <- contador + 1
	FinMientras
	si cantidad > 0 entonces 
		promedio <- suma / cantidad
		Escribir " cantidad de estudiantes: ", cantidad
		escribir " suma de las notas: " suma
		Escribir " promedio general : " promedio
	sino 
		Escribir  " no hay estudiantes registrados"
	FinSi
	
FinAlgoritmo
