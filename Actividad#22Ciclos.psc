//Actividad #22
//  (Ciclo para-hasta-hacer)
// Calcular la suma de los "N" primeros numeros.
// S= 1+2+3+...+N
// Entrada:  N, suma, i
// Proceso: Para i <- 1 Hasta N Con Paso 1 Hacer
// Salida:  " La suma es:" 

Proceso ejercicio1 
	Definir N, suma, i  como entero; 
	
	Escribir " Digite la cantidad de numeros a sumarse: " ; 
	Leer N; 
	suma <- 0 ; 
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i ; 
	FinPara
	
	Escribir " La suma es:", suma; 
	
	
	
	
	
	
FinProceso
