// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #3 hacer un programa para intercambiar el valor de 2 variables.
// Entrada:a,b,aux 
// Proceso:aux<- a;a<- b;a<- b;
// Salida:"El nuevo valor de a es:"-"El nuevo valor de b es:"
const Leer= require ('prompt-sync') ()
const Escribir=console

class  principal {
     Principal (){
	 let a,b,c,aux 
	
	 a=Leer("Digite el valor de a:",)
	
	 b=Leer("Digite el valor de b:",)
	
	 aux = a
	 a = b
	 b = aux
	 Escribir.log(" el nuevo valor de a es:",a)
	 Escribir.log(" el nuevo valor de b es:",b)

     }
}
let a=new principal() 
a.Principal() 