Algoritmo panaderia
	Definir codigo Como Caracter
	Escribir " BIENVENIDO A NUESTRA PANADERIA "
	Escribir " segun el siguiente menu selecciona el producto de interes"
	Escribir "A. brazo de reina"
	Escribir "B. torta de pan"
	Escribir "C. postre tres leches"
	escribir "D. pastel gloria"
	leer codigo
	segun codigo Hacer
		caso "A":
			Escribir "A. brazo de reina: con relleno de crema chantilli y arequipe"
			Escribir "PRECIO UNIDA $6000"
		Caso "B":
			Escribir "B. torta de pan : pan duro remojado en leche con covertura de arequipe"
			escribir "PRECIO UNIDA $2000"
		Caso "C":
			Escribir "C. postre tres leches : torta remojada en leche condensada, leche evaporada y leche entera"
			escribir " PRECIO UNIDA $8000"
		Caso "D":
			Escribir "D. pastel gloria : masa en capaz con relleno de arequipe"
			Escribir "PRECIO UNIDA $3500"
		De Otro Modo:
			escribir " producto seleccionado erroneo "
			escribir " vuelve a intentarlo "
	FinSegun
	
FinAlgoritmo
