Algoritmo tramite_seleccionar
	definir seleccion Como Entero
	Escribir " segun la siguiente lista selecciona el tramite que deseas hacer"
	Escribir "1. pasaporte "
	Escribir "2. cedula por primera vez"
	Escribir "3. registro"
	Escribir "4. licencia de conducir"
	leer seleccion
	segun seleccion Hacer
		Caso 1:
			escribir "pasaporte: registro civil,targeta de identidad si tienes entre 7 y 17 años, cedula de ciudadania del padre o madre o pasaporte anterior si tenias"
		Caso 2:
			escribir " cedula primera vez: tener 18 años cumplidos , copia de registro civil, o targeta de identidad , grupo sanguineo, numero de celular y correo"
		Caso 3:
			Escribir  "registro: certificado medico nacido vivo, identificacion del padre o la madre , grupo sanguineo, presentar a la persona q se va a registrar"
		Caso 4:
			Escribir "licencia de conducir: tener minimo 16 años, saber leer y escribir, estar inscrito en el runt aprobar la teoria y la practica , examenes medicos fisicos y mentales "
		De Otro Modo:
			Escribir " error tramite ingresado no corresponde "
			escribir "intentalo de nuevo"
	FinSegun
	
FinAlgoritmo
