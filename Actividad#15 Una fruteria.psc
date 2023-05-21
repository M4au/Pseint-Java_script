// Actividad#15
// Una fruteria ofrece las manzanas con descuento segun la siguiente tabla
// Determinar cuanto pagara una persona que compre manzanas es esa fruteria 
// Entrada: preciok,kilos,precioI, descuento,precio_final.
// Proceso: precioI <- preciok *kilos;precio_final <- precioI - descuento
// Salida: "El precio a pagar es $"
Proceso Principal
	Definir preciok,kilos,precioI como reales ;
	Definir descuento,precio_final como reales ;
	Escribir " Cuanto cuesta el kilo de manzanas?";
	Leer preciok;
	Escribir " Cuantos kilos de manzana a comprado?";
	Leer kilos;
	precioI <- preciok *kilos ;
	Si kilos >= 0 y kilos<= 2  Entonces
		descuento <- 0 ;
	SiNo
		Si kilos >= 2.01 y kilos <= 5  Entonces
			descuento <- precioI * 0.1 ;
		SiNo
			Si kilos >= 5.01 y kilos <= 10  Entonces
				descuento <- precioI*0.15 ;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir " El precio a pagar es :$", precio_final ;
FinProceso
