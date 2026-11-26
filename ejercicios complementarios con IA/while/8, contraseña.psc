Algoritmo contraseña
	definir contra,contador  Como Entero
	contador<- 0
	escribir " BIENVENIDO "
	Escribir " dijita tu contraseña para poder ingresar"
	leer contra
	mientras contra <> 1094351679 Hacer
		contador <- contador + 1
		escribir " error contraseña no coincide intentalo de nuevo"
		
		si contador = 3 Entonces
			escribir " dijitaste 3 veces tu contraseña incorrectamente "
			escribir " espera 10 segundos para poder continuar"
			
		FinSi
		escribir "dijita tu contraseña para poder ingresar"
		leer contra
	FinMientras
	escribir "contraseña correcta bienvenido "
FinAlgoritmo
