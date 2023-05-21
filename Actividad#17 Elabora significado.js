// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad#17
// Elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60.
function principal() {
	var decada = new Number();
	document.write(" Digite una decada (10-60):",'<BR/>');
	decada = Number(prompt());
	switch (decada) {
	case 10:
		document.write(" Boda de hojalata ",'<BR/>');
		break;
	case 20:
		document.write(" Boda de porcelana ",'<BR/>');
		break;
	case 30:
		document.write(" Boda de Perlas ",'<BR/>');
		break;
	case 40:
		document.write(" Boda de rubi ",'<BR/>');
		break;
	case 50:
		document.write(" Boda de oro ",'<BR/>');
		break;
	case 60:
		document.write(" Boda de diamante   ",'<BR/>');
		break;
	default:
		document.write(" Decada no exitente  :",'<BR/>');
	}
}

