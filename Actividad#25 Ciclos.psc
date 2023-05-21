// Actividad #25
// (Ciclo para-hasta-hacer)
// Realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo.
// Entrada: calificacion_promedio,calificacion_baja,calificacion,suma 
// Proceso: Para i <- 1  Hasta 10 Con Paso 1 Hacer,Si calificacion < calificacion_baja Entonces.calificacion_promedio <- suma/10;
// Salida: "La calificacion promedio es:" "La calificacion mas baja es:"
Proceso ejercicio3
	Definir calificacion_promedio,calificacion_baja  como real; 
	Definir calificacion,suma como real;
	Definir i como enteros ;
	
	suma <- 0; 
	calificacion_baja <- 99999; 
	
	Para i <- 1  Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: "; 
		Leer calificacion; 
		
		// suma iterativa de las calificaciones 
		suma <- suma + calificacion;
		// calculamos la menor calificacion 
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion; 
		
		FinSi
		
		
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "La calificacion promedio es:",calificacion_promedio;
	Escribir "La calificacion mas baja es:", calificacion_baja;
	
FinProceso
