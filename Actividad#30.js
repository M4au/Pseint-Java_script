// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #30
// Promedio_3_notas 
function ejercicio8() {
	var a = new Number();
	var b = new Number();
	var c = new Number();
	var promedio = new Number();
	document.write("Ingrese 3 calificaciones:",'<BR/>');
	a = Number(prompt());
	b = Number(prompt());
	c = Number(prompt());
	promedio = (a+b+c)/3;
	document.write("El promedio es:",promedio,'<BR/>');
}

