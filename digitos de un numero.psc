Algoritmo sin_titulo
	Definir n,c Como Entero;
	Escribir "digito n";
	Leer n;
	Mientras n <> () Hacer
		n <- trunc(n/10);
		c <- c + 1 ;
		Escribir"Despues de la iteracion ",c," el numero quedo en ",n;
	Fin Mientras
	EScribir "El numero tiene ",c,"digitos";
	
FinAlgoritmo
