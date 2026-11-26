Algoritmo menu_academico
	Definir seleccion Como Caracter
	Escribir "bienvenido al menu academico"
	escribir "selecciona lo q quieras consultar"
	Escribir "A. matricula"
	escribir "B. notas"
	Escribir "C. horarios"
	Escribir "D. cursos"
	Leer seleccion
	Segun seleccion hacer
		caso A:
			Escribir "seleccionaste matricula"
			escribir "tu estado de matricula es "
		Caso B:
			Escribir "seleccionaste notas "
			escribir "tu estado de notas es:"
		Caso C:
			Escribir "seleccionaste horarios"
			Escribir "tu horario de clase es "
		caso D:
			Escribir "seleccionaste cursos"
			escribir "los cursos disponibles son "
		De Otro Modo:
			escribir "el menu seleccionado es incorrecto vuelve a intentarlo"
	FinSegun
	
FinAlgoritmo
