// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #30
// Calcule el area de un triangulo recibiendo como entra el valor de base y altura 
function ejercicio9() {
	var altura = new Number();
	var base = new Number();
	var area = new Number();
	document.write("Digite la base:",'<BR/>');
	base = Number(prompt());
	document.write("Digite la altura:",'<BR/>');
	altura = Number(prompt());
	area = (base*altura)/2;
	document.write("El area es:",area,'<BR/>');
}

