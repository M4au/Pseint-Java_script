// Actividad#11 
// Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su promedio de tres calificaciones es mayor o igual a 70:
// reprueba caso contrario.
// Entrada: nota1,nota2,nota3,promedio.
// Proceso: Promedio <- (nota1+nota2+nota3)/3;Si Promedio >= 70  Entonces.
// Salida: " El alumno esta aprobado con :"" El alumno esta aprobado con :"
Proceso Principal
	Definir nota1,nota2,nota3 como reales ;
	Definir promedio como real;
	Escribir " Digite las 3 calificaciones:";
	Leer  nota1,nota2,nota3 ;
	Promedio <- (nota1+nota2+nota3)/3;
	Si Promedio >= 70  Entonces
		Escribir " El alumno esta aprobado con :", promedio;
	SiNo
		Escribir " El alumno esta reprobado con:", promedio,;
	FinSi
FinProceso
