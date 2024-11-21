Algoritmo bucle_suma_positivos

	//Voy a añadir una linea para actualizar el trabajo
	
	Definir contador Como Entero;
	definir x Como Entero;
	Definir suma Como Entero;
	
	Escribir "Introduce un numero";
	leer x;
	
	contador = 1;
	suma=0;
	
	Mientras (contador<=x) Hacer
		suma = suma + contador;
		contador = contador + 1;
		
	FinMientras
	Escribir "la suma del 1 al " x " es: " suma;
FinAlgoritmo
