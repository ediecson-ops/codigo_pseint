Algoritmo auxiliar_biblioteca
	Definir  libro Como Caracter
	Definir disponible Como Logico
	escribir "ingresa el libro que deseas en prestamo"
	leer libro
	escribir "ingrese disponibilidad (1 = si o 0 = no)"
	leer disponible
	si disponible = Verdadero Entonces
		Escribir  "el libro  " libro "esta disponible"
		Escribir "prestamo comfirmado"
	SiNo
		Escribir "el libro  " libro "no se encuentran disponible "
		escribir "prestamo rechazado "
	FinSi
FinAlgoritmo
