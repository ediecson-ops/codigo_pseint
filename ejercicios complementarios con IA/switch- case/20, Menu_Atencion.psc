Algoritmo Menu_Atencion
		
		Definir opcion Como Entero
		
		Escribir "     SISTEMA DE ATENCION"
		Escribir "segun el siguiente menu seleccione el de su interes"
		Escribir "1. Informacion general"
		Escribir "2. Departamento de ventas"
		Escribir "3. Soporte tecnico"
		Escribir "4. Departamento de facturacion"
		Escribir "5. Salir"
		Escribir "Seleccione una opcion:"
		Leer opcion
		
		Segun opcion Hacer
			
			Caso 1:
				Escribir "Consulta de informacion general."
				
			Caso 2:
				Escribir "Comunicando con el departamento de ventas."
				
			Caso 3:
				Escribir "Comunicando con soporte tecnico."
				
			caso 4:
				Escribir "Comunicando con el departamento de facturacion."
				
			caso 5:
				Escribir "Gracias por utilizar nuestro servicio."
				
			De Otro Modo:
				Escribir "Opcion no valida. Intente nuevamente."
				
		FinSegun
		
FinAlgoritmo
