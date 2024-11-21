Algoritmo sin_titulo

		Definir opcion Como Entero;
		Definir x Como Real;
		Definir resultado como real;
		
		Repetir
			Escribir "MENU PRINCIPAL";
			Escribir "1. Convertir Euros a Dolares";
			Escribir "2. Convertir Dolares a Euros";
			Escribir "3. Salir";
			Escribir "Elige una opción: ";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "Introduce la cantidad";
					leer x;
					si x<0;
						Escribir "Cantidad no válida, intenta de nuevo.";
					SiNo
						 resultado=x * 1.15;
						Escribir "la cantidad de euros en dolares es :", resultado;
					FinSi
				2:
					Escribir "Introduce la cantidad";
					leer x;
					si x<0;
						Escribir "Cantidad no válida, intenta de nuevo.";
					SiNo
						resultado=x * 0.93;
						Escribir "la cantidad de dolares en euros es :", resultado;
					FinSi
				3:
					Escribir "Salir del menu";
				De Otro Modo:
					Escribir "Opción no válida, intenta de nuevo.";
				Fin Segun
		Hasta Que opcion = 3
		
		
FinAlgoritmo

