Algoritmo cafeteria
	Definir codigo Como Entero
	escribir "bienvenidos"
	escribir "  " "MENU" 
	Escribir "1. cafe precio $4000"
	escribir "2. capuchino precio $7000"
	Escribir "3. chocolate precio $5000"
	Escribir "4. te precio $3000"
	escribir " selecccione el codigo de su bebida: "
	leer codigo
	segun codigo hacer
		Caso 1: 
			Escribir "bebida seleccionada: cafe"
			escribir "precio: $4000"
		caso 2:
			Escribir " bebida seleccionada: capuchino"
			Escribir "precio $7000"
		Caso 3:
			Escribir " bebida seleccionada: chocolate"
			Escribir "precio $5000"
		caso 4:
			escribir "bebida seleccionada: te"
			Escribir "precio  $3000"
		De Otro Modo:
			escribir "codigo no valido "
			escribir "intente nuevamente"
			
	FinSegun
	
FinAlgoritmo
