Algoritmo horario_turno
	definir seleccion Como Caracter
	Escribir "selecciona el turno laboral a consultar "
	escribir "A: TURNO DIURNO"
	Escribir "B: TURNO TARDE "
	Escribir "C: TURNO NOCHE"
	leer seleccion 
	segun seleccion Hacer
		
		Caso "A": 
			Escribir "El horario del turno diurno es de: 8:00 am a 12:00 pm "
		Caso "B":
			Escribir "El horario del turno tarde es de : 2:00 pm a  6:00 pm "
		Caso "C":
			Escribir "El horario del turno nocturno es de 6:00 pm a 12:00 am"
		De Otro Modo:
			escribir "el horario seleccionado es erroneo "
			Escribir "por favor intentalo de nuevo"
			
			
	FinSegun
	
	
FinAlgoritmo
