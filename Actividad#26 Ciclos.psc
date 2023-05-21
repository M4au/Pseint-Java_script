// Actividad #26
// (Ciclo Mientras - Hacer)
// Calcular el factorial de un numero mayor o igual a 0 
// Entrada: num,i, factorial
// Proceso: Repetir Hasta Que num >= 0 Mientras i <= num Hacer
// Salida: "El factorial es:"
Proceso ejercicio4
	Definir num como entero ;
	Definir i, factorial como enteros ;
	Repetir
		Escribir "Digite un numero :";
		Leer num;
	Hasta Que num >= 0 
	i <- 1 ;
	factorial <- 1 ;
	Mientras i <= num Hacer
		factorial <- factorial * i ;
		i <- i + 1 ;
	FinMientras
	Escribir "El factorial es:", factorial;
FinProceso
