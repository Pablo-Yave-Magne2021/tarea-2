Algoritmo ejercicio3
	Dimension num[9]
	i<-1
	Mientras (i<10) Hacer
		num[i] = Aleatorio(1,9)
		Escribir num[i]
		i<-i+1
	FinMientras
	Escribir "Ingrese el numero a comprobar"
	leer n
	Definir conteo Como Entero
	Para j<-1 Hasta 9 Con Paso 1 Hacer
		Si(num[j]==n)Entonces
			conteo<-conteo+1
		
		FinSi
	Fin Para
	
FinAlgoritmo
