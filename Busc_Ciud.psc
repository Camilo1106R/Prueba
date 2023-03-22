Algoritmo Busc_Ciud
		Dimension ciud[4];	
		ciud[1] <- "Cali"
		ciud[2] <- "Bogota"
		ciud[3] <- "Medellin"
		ciud[4] <- "Tunja"
		
		Definir ciudad Como Caracter
		Escribir "Ingresa el nombre de la ciudad que deseas buscar en nuestro algoritmo"
		Leer ciudad
		Esperar 1 Segundos
		
		cont=0
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Si ciudad == ciud[i] Entonces
				posicion=i
			SiNo
				Si ciudad <> ciud[i] Entonces
					posicion1=0
				FinSi
			Fin Si
		Fin Para
		
		Escribir "La ciudad de ",ciudad," se encuentra en la posicion ",posicion;
		nop=0
		Si posicion=0 Entonces
			Escribir "La ciudad no se encuentra dentro del arreglo"
			nop=1
		Fin Si
		
FinAlgoritmo
