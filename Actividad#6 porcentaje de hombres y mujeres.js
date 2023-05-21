// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad#6 un maestro desea saber que porcentajes de hombres y mujeres hay en un grupo de estudiantes.
function principal() {
	var num_hombres = new Number();
	var num_mujeres = new Number();
	var total_estudiantes = new Number();
	var porcentajeh = new Number();
	var porcentajem = new Number();
	document.write("digite el numero de hombres :",'<BR/>');
	num_hombres = Number(prompt());
	document.write("digite el numero de mujeres:",'<BR/>');
	num_mujeres = Number(prompt());
	total_estudiantes = num_hombres+num_mujeres;
	porcentajeh = num_hombres/total_estudiantes*100;
	porcentajem = num_mujeres/total_estudiantes*100;
	document.write("el porcentaje de hombres es:",porcentajeh,"%",'<BR/>');
	document.write("el porcentaje de mujeres es:",porcentajem,"%",'<BR/>');
}

