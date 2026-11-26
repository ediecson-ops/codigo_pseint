Algoritmo Registro_Productos_Despachados
	
    Definir pedidos, entregados Como Entero
    entregados <- 0
	
    Escribir "Ingrese la cantidad de pedidos pendientes:"
    Leer pedidos
    Mientras pedidos > 0 Hacer
		
        Escribir "Producto despachado."
        entregados <- entregados + 1
        pedidos <- pedidos - 1
		Escribir "Pedidos pendientes: ", pedidos
		FinMientras
    Escribir "Total de productos entregados: ", entregados
	
FinAlgoritmo


