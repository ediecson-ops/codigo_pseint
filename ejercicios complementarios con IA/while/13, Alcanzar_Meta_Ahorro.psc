Algoritmo  Alcanzar_Meta_Ahorro
	
    Definir meta, aporte, ahorro, faltante Como Real
    ahorro <- 0
    Escribir "Ingrese la meta de ahorro:"
    Leer meta
    Mientras meta <= 0 Hacer
        Escribir "La meta debe ser mayor que cero. Ingrese otra meta:"
        Leer meta
    FinMientras
    Mientras ahorro < meta Hacer
		Escribir "Ingrese el valor del aporte:"
        Leer aporte
		Mientras aporte <= 0 Hacer
            Escribir "El aporte debe ser mayor que cero. Ingrese otro valor:"
            Leer aporte
        FinMientras
		ahorro <- ahorro + aporte
		Escribir "Ahorro acumulado: $", ahorro
		
    FinMientras
    faltante <- meta - ahorro
	
    Escribir "¡Meta de ahorro alcanzada!"
    Escribir "Total ahorrado: $", ahorro
    Escribir "Dinero que falta: $", faltante
	
FinAlgoritmo

