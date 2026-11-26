Algoritmo soporte 
	definir seleccion Como Entero
	Escribir "segun el siguiente menu selecciona tu tipo de solicitud"
	Escribir "1: atencion al cliente "
	Escribir "2: quejas y recursos"
	Escribir "3: adquiere nuestros productos"
	Escribir "4: consultar con un asesor"
	escribir "5: ninguna de las anteriores"
	leer seleccion
	segun seleccion hacer
		Caso 1:
			Escribir "atencion al cliente "
			Escribir "¿por favor cuentenos su inquietud?"
		Caso 2:
			Escribir "quejas y recursos"
			Escribir "por favor indiquenos el motivo de su queja para darle solucion "
		Caso 3:
			escribir "adquiere nuestros productos"
			Escribir "conoce nuestro catalogo:"
		Caso 4:
			escribir "consultar con un asesor"
			escribir "te dirigiremos con un asesor"
		Caso 5:
			Escribir "ninguna de las anteriores"
			escribir " se iniciara el menu"
			
		De Otro Modo:
			escribir "el menu seleccionado erroneo intentalo de nuevo por favor"
		
	FinSegun
	
	
FinAlgoritmo
