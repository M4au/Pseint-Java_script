// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #1 
// Entrada: (a,b,c,resultado)
// Proceso: resultado=(-b + rc(b^2-4*a*c))/(2*a)
// Salida:"Resultado"
const Leer= require ('prompt-sync') ()
const Escribir=console 

class principal {
	Principal (){
	  let a,b,c,resultado
	   a=0;b=0;c=0;resultado=0
	   a=Leer("Digite el valor de a:")
	   b=Leer("Digite el valor de b:")
	   c=Leer("Digite el valor de c:")

	   resultado=(-b+Math.sqrt(b**2-4*a*c))/(2*a)
	   Escribir.log("El resultado es:",resultado)
    }
}
let a=new principal() 
a.Principal() 
