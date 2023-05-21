// Actividad#6 un maestro desea saber que porcentajes de hombres y mujeres hay en un grupo de estudiantes.
// Entrada: num_hombres,num_mujeres,total_estudiantes, porcentajeH,porcentajeM.
// Proceso:total_estudiantes <- num_hombres+num_mujeres;porcentajeH <- num_hombres/total_estudiantes*100;porcentajeM <- num_mujeres/total_estudiantes*100.
// Salida: "El porcentaje de hombres es""El porcentaje de mujeres es"
Proceso principal
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Entero;
	Escribir 'digite el numero de hombres :';
	Leer num_hombres;
	Escribir 'digite el numero de mujeres:';
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes*100;
	porcentajeM <- num_mujeres/total_estudiantes*100;
	Escribir 'el porcentaje de hombres es:',porcentajeH,'%';
	Escribir 'el porcentaje de mujeres es:',porcentajeM,'%';
FinProceso
