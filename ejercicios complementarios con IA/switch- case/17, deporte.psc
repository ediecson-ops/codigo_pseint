Algoritmo deporte 
	definir depo Como Caracter
	Escribir "BIENVENIDO"
	escribir "seleciona el deporte de tu interes "
	Escribir "A. FúTBOL"
	ESCRIBIR "B. BASKETBALL"
	Escribir "C. VOLLEYBAL"
	Escribir "D.TENIS"
	LEER depo
	SEGUN depo Hacer
		caso "A":
			ESCRIBIR "FUTBOL:"
			ESCRIBIR " ESPACIOS: cancha de cesped natural o sinteticas, porterias ,lineas de marcacion, zonas de seguridad, vestuario y baños "
			escribir " IMPLEMENTOS: balones,conos, petos de entrenamiento, silbato.guantes de arquero,redes para porteria"
			ESCRIBIR "SUERTE CON TU PRACTICA"
		Caso "B":
			Escribir "BASKETBALL"
			Escribir "ESPACIOS: cancha plana y antideslizante, dos tableros con sus respectivos aros , lineas de demarcacion, espacio libre alrededor de la cancha"
			Escribir "IMPLEMENTOS: balones de baloncesto, conos, petos deportivos, silbato, tableros, aros y redes, cronometro, marcador electronico o manual"
			ESCRIBIR "SUERTE CON TU PRACTICA"
		Caso "C":
			Escribir "volleyball"
			Escribir "ESPACIOS: cancha retangular de 18 metros de largo por 9 de ancho, red de centro, dos postes para sostener la red , lineas de demarcacion"
			escribir "IMPLEMENTOS: balones de voleibol, red voleibol, postes y soportes, antenas para la red,conos, silbato,rodilleras"
			ESCRIBIR "SUERTE CON TU PRACTICA"
		Caso "D":
			Escribir "TENIS"
			ESCRIBIR "ESPACIOS: cancha de tenis, superficie de cemento, cesped o polvo de ladrillo, red en el centro, postes para sostener la red , lineas de demarcacion"
			Escribir "IMPLEMENTOS: raquetas de tenis, pelotas de tenis, red, postes, conos de entrenamiento"
			Escribir "SUERTE CON TU PRACTICA"
		De Otro Modo:
			Escribir "deporte erroneo intentalo de nuevo"
	FinSegun
	
FinAlgoritmo
