// Actividad #24
// (Ciclo para-hasta-hacer)
// Leer 10 numeros e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. 
// Entrada: num,i,conteo_positivos,conteo_negativos,conteo_neutros.
// Proceso: Para i<-1 Hasta 10 Hacer,Si num = 0 Entonces,Si num > 0 Entonces.
// Salida:  "La cantidad de positivos es:" "La cantidad de negativos es:"  "La cantidad de neutros es:"
Proceso ejercicio2
	Definir num,i como enteros ;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros ;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,".Digite un numero:" ;
		Leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros +1 ;
		SiNo
			Si num > 0 Entonces
				conteo_positivos <- conteo_positivos +1 ;
			SiNo
				conteo_negativos <- conteo_negativos+1 ;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es:",conteo_positivos ;
	Escribir "La cantidad de negativos es:",conteo_negativos;
	Escribir "La cantidad de neutros es:",conteo_neutros;
FinProceso
