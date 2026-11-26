Algoritmo prestamos_biblioteca
	definir libros, respuesta, contador  Como Caracter
	respuesta <- "si"
	contador<- " "
	Mientras respuesta = "si" Hacer
		escribir " ingresa el libro que vas a prestar "
		leer libros
		contador<- contador + libros + ","
		escribir " deseas ingresar mas libros (si/no) "
		leer respuesta
	FinMientras
	escribir " los libros prestados son " " " contador 
FinAlgoritmo
