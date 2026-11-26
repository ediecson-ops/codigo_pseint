Algoritmo ingresar_numeros
	definir nume, contador Como Entero
	contador <- 0
	escribir " ingresa numeros diferentes a 0 (numero 0 para terminar de ingresar)"
	leer nume
	Mientras nume <>0 hacer 
		contador <- contador + 1
		escribir "ingrese otro numero (0 para terminar):"
		leer nume
	FinMientras
	escribir "la cantidad de numeros ingresados es : " contador 
	
	
FinAlgoritmo
