Algoritmo PLATAFORMA_MUSICA
	Definir GENERO Como Entero
	Escribir "segun la siguiente lista de generos musicales escoje el que te interesa"
	escribir "1. jazz"
	Escribir "2. r&b"
	Escribir "3.clasica"
	Escribir "4.pop"
	leer GENERO
	Segun GENERO Hacer
		Caso 1: 
			Escribir "jazz: genero caracterizado por la improvisación, los ritmos variados y el uso de instrumentos como el saxofon y el piano"
		Caso 2:
			Escribir "R&B: estilo musical que combina ritmo,blues y soul,destacandose por sus voces expresivas y melodias suaves"
		caso 3:
			Escribir "MUSICA CLASICA: genero musical basado en composiciones instrumentales y orquestales, con estructuras y melodias elaboradas"
		caso 4:
			escribir "POP: genero musical popular que se caracteriza por sus melodias pegadizas, ritmos variados y canciones faciles de recordar"
		De Otro Modo:
			escribir " genero musical erroneo "
			escribir " intentalo nuevamente "
	FinSegun
	
FinAlgoritmo
