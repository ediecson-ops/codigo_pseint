Algoritmo  Registrar_Pedidos_Cafeteria
	
    Definir precio, total Como Real
    Definir respuesta Como Caracter
    total <- 0
    Escribir "¿Desea registrar un pedido? (si/no)"
    Leer respuesta
	Mientras respuesta = "si" Hacer
        Escribir "Ingrese el precio del producto:"
        Leer precio
        total <- total + precio
        Escribir "¿Desea registrar otro pedido? (si/no)"
        Leer respuesta
		FinMientras
    Escribir "El valor total de los pedidos es: $", total
	
FinAlgoritmo

