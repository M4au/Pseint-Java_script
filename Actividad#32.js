// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #32
// Calcule el area de un circulo 
// PI=3.1416
function ejercicio10() {
	var radio = new Number();
	var area = new Number();
	document.write("Digite radio:",'<BR/>');
	radio = Number(prompt());
	area = radio*radio*Math.PI;
	document.write("El area es:",area,'<BR/>');
}

