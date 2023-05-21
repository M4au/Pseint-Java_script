// Actividad#14
// Leer tres  numeros diferentes e imprimir el numero mayor de los tres.
// Entrada: num1,num2,num3 
// Proceso: (num1>num2 y num1>num3)  (num2>num1 y num2>num3)
// Salida: "El mayor es" "El menor es"
Proceso Principal
	Definir num1,num2,num3 como reales ;
	Escribir " Digite tres numeros diferentes :";
	Leer num1,num2,num3 ;
	Si num1>num2 y num1>num3 Entonces
		Escribir " El mayor es :",num1;
	SiNo
		Si num2>num1 y num2>num3  Entonces
			Escribir " El mayor es :",num2;
		SiNo
			Escribir " El mayor es :", num3 ;
		FinSi
	FinSi
FinProceso
