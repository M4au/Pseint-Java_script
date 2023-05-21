// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad#9 un alumno desea saber cual sera su calificacion final en la materia de algoritmos.
// dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones perciales.
// 30%  de la calificion del el examen final.
// 15%  de la calificacion de un trabajo final.
function principal() {
	var parcial1 = new Number();
	var parcial2 = new Number();
	var parcial3 = new Number();
	var promediop = new Number();
	var notasparcial = new Number();
	var examen_final = new Number();
	var nota_examen = new Number();
	var notatrabajo = new Number();
	var notafinaltrabajo = new Number();
	var notafinal = new Number();
	document.write("digite las 3 notas de los parciales:",'<BR/>');
	parcial1 = Number(prompt());
	parcial2 = Number(prompt());
	parcial3 = Number(prompt());
	promediop = (parcial1+parcial2+parcial3)/3;
	notasparcial = promediop*0.55;
	document.write("digite la nota del examen final :",'<BR/>');
	examen_final = Number(prompt());
	nota_examen = examen_final*0.3;
	document.write("digite la nota del trabajo final:",'<BR/>');
	notatrabajo = Number(prompt());
	notafinaltrabajo = notatrabajo*0.15;
	notafinal = notasparcial+nota_examen+notafinaltrabajo;
	document.write("la calificacion final es:",notafinal,'<BR/>');
}

