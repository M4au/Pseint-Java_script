// Actividad#13
// Leer 2 numeros: si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.
// Entrada:  num1,num2,resultado  
// Proceso:  (num1=num2)  (num1>num2)
// Salida: " El resultado es"
Proceso Principal
	Definir num1,num2,resultado  como reales; 
	Escribir " Digite dos numeros :";
	Leer num1,num2 ; 
	Si num1=num2  Entonces
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			resultado <- num1 - num2; 
		SINo 
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir " El resultado es :", resultado;
FinProceso
