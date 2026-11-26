Algoritmo operador_telefonia
	definir plan Como Caracter
	Escribir "bienvenidos a telefonia sena "
	escribir  " por favor selecciona uno de nuestros planes para conocer su precio"
	escribir  " A. plan ilimitado ,minutos y mensajes con 480gb para compartir"
	Escribir  " B. plan 400 gb de navegacion mensajes y llamadas ilimitadas"
	Escribir  " C. plan con 45 gb de navegacion 400 minutos y mensajes 1 elegido ilimitado"
	escribir  " ¿en cual de nuestros planes estas interesado?"
	leer plan 
	segun plan HACER
		Caso "A":
			Escribir " el plan ilimitado navega ,llama y mensajea todo lo que quieras y puedes compartir 480 gb"
			escribir " precio mensual $48.000"
		caso "B":
			Escribir "el plan 400 gb aunque tu navegacion sea limitada tus llamadas y mensajes no tienen limite "
			Escribir "precio mensual $35.000"
		Caso "C":
			Escribir " plan de 45 gb de navegacion 400 minutos y mensajes pero con un elegido con el q puedes hablar y mensajiarte ilimitadamente"  
			escribir "precio mensual $25.000"
		De Otro Modo:
			Escribir " el plan seleccionado es erroneo intentalo de nuevo"
	FinSegun
	
FinAlgoritmo
