Algoritmo Notas
	Definir not_alu, suma, promedio Como Real
	
	Escribir: "Hola V1";
	Dimension not_alu[10];
	
	not_alu[1] <- 35
	not_alu[2] <- 20
	not_alu[3] <- 17
	not_alu[4] <- 48
	not_alu[5] <- 45
	not_alu[6] <- 32
	not_alu[7] <- 17
	not_alu[8] <- 20
	not_alu[9] <- 25
	not_alu[10] <- 30

	
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		suma = suma + not_alu[i]
	Fin Para
	promedio = suma/20
	Escribir "PROMEDIO"
	Escribir "El promedio total de las notas del curso es: ",promedio;
	
	mayor1 = 0
	menor1 = 0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si i == 1 Entonces
			mayor1 = not_alu[i]
			menor1 = not_alu[i]
		SiNo
			Si not_alu[i] > mayor1 Entonces
				mayor1 = not_alu[i]
			SiNo
				si not_alu[i] < menor1 Entonces
					menor1 = not_alu[i]
				FinSi
			Fin Si
		Fin Si
	Fin Para
	Escribir "La nota mayor es: ",mayor1
	Escribir "La nota menor es: ",menor1
	
	cont=0
	cont1=0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si not_alu[i] >= 35 Entonces
			cont=cont + 1
		SiNo
			Si not_alu[i] < 35 Entonces
				cont1 = cont1 + 1
			Fin Si
		Fin Si
	Fin Para
	Escribir "El numero de aprobados en el curso es de: ",cont;
	Escribir "El numero de reprobados en el curso es de: ",cont1;
	
	
	
FinAlgoritmo
