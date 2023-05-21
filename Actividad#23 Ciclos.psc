// Actividad #23
// (Ciclo para-hasta-hacer)
// Se desea calcular independientemente la suma de los numeros pares e impares comprendidos entre 1 y 50. 
// suma_pares = 2+4+6+...48
// suma_impares = 3+5+7...49 
// Entrada:suma_pares,suma_impares,i
// Proceso:Para i<-2 Hasta 49 Hacer,Si i mod 2 = 0  Entonces.
// Salida: " La suma de pares es: " " La suma de impares es: "
Proceso ejercicio1
	Definir suma_pares,suma_impares,i como enteros ;
	suma_pares <- 0;
	suma_impares <- 0 ;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0  Entonces
			suma_pares <- suma_pares + 1;
		SiNo
			suma_impares <- suma_impares+1 ;
		FinSi
	FinPara
	Escribir " La suma de pares es: ",suma_pares;
	Escribir " La suma de impares es: ",suma_impares ;
FinProceso
