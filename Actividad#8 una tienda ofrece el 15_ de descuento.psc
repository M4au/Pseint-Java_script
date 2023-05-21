// Actividad#8 una tienda ofrece un descuento del 15%  sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por su compra.
// Entrada:  precio,descuento,precio_final.
// Proceso:	descuento <- precio*0.15;precio_final <- precio-descuento.
// Salida: "El precio a pagar es"
Proceso principal
	Definir precio,descuento,precio_final como real ;
	Escribir   "Digite el precio a pagar ;";
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento ;
	Escribir "el precio a pagar es de :",precio_final ;
FinProceso
