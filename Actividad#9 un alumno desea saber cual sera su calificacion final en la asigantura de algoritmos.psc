// Actividad#9 un alumno desea saber cual sera su calificacion final en la materia de algoritmos.
// dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones perciales.
// 30%  de la calificion del el examen final.
// 15%  de la calificacion de un trabajo final.
Proceso principal
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales ;
	Definir examen_final,nota_Examen como reales ;
	Definir notaTrabajo,notafinalTrabajo como reales ;
	Definir notaFinal como real ;
	Escribir "digite las 3 notas de los parciales:";
	Leer  parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasparcial <- promedioP*0.55;
	Escribir "digite la nota del examen final :";
	Leer  examen_final;
	nota_Examen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final:";
	Leer  notatrabajo;
	notaFinaltrabajo <- notatrabajo *0.15;
	notaFinal <- notasParcial+nota_Examen+notaFinaltrabajo;
	Escribir "la calificacion final es:",notafinal;
FinProceso
