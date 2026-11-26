Algoritmo parqueadero
	definir tarifa Como Entero
	Escribir " segun la siguiente lista seleccione su tipo de vehiculo para conocer la tarifa "
	escribir "1: automovil"
	escribir "2: camioneta 4x4"
	Escribir "3: moto "
	leer tarifa 
	segun tarifa hacer
		caso 1:
			escribir "automovil: $3000 /h "
		caso 2:
			escribir " camioneta 4x4: $ 5000 /h"
		Caso 3:
			escribir "moto : $1500/h"
		De Otro Modo:
			escribir "error vehiculo no registra "
	FinSegun
	
FinAlgoritmo
