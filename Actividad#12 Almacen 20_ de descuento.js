// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad#12 
// En un almacen se hace un 20 %  de descuento a los clientes cuya compra supere los $100.
// � Cual sera la cantidad que pagara por su compra ?
function principal() {
	var compra = new Number();
	var descuento = new Number();
	var precio_final = new Number();
	document.write(" Digite la cantidad a pagar :",'<BR/>');
	compra = Number(prompt());
	if (compra>100) {
		descuento = compra*0.2;
	} else {
		descuento = 0;
	}
	precio_final = compra-descuento;
	document.write(" El precio final es :",precio_final,'<BR/>');
}

