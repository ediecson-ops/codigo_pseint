Algoritmo tipo_transporte
	Definir transporte Como Entero
	Escribir "BIENVENIDO A VIAJES Y MAS "
	Escribir "seleccione el tipo de transporte para conocer tarifa"
	Escribir "1. bus"
	Escribir "2. avion"
	Escribir "3. crucero"
	leer transporte
	Segun transporte hacer 
		caso 1:
			escribir " elegiste bus "
			Escribir " su  tarifa es de $350000"
		caso 2:
			Escribir "elegiste avion"
			Escribir "su tarifa es de $400000"
		Caso 3:
			Escribir "elegiste crucero"
			escribir "su tarifa es de 380000"
		De Otro Modo:
			escribir " el transporte que elegiste es erroneo "
			escribir "intenta nuevamente"
	FinSegun
FinAlgoritmo
