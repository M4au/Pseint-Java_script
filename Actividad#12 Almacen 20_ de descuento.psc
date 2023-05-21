// Actividad#12 
// En un almacen se hace un 20 %  de descuento a los clientes cuya compra supere los $100.
// ¿ Cual sera la cantidad que pagara por su compra ?
// Entrada: compra,Descuento,Precio_final.
// Proceso: Si compra > 100 Entonces,Descuento <- compra * 0.2 ;Precio_final <- compra - Descuento.
// Salida: " El precio final es :"
Proceso Principal
	Definir compra como real ;
	Definir Descuento,Precio_final como real ;
	Escribir " Digite la cantidad a pagar :";
	Leer compra ;
	Si compra > 100 Entonces
		Descuento <- compra * 0.2 ;
	SiNo
		Descuento <- 0;
	FinSi
	Precio_final <- compra - Descuento;
	Escribir " El precio final es :", Precio_final;
FinProceso
