// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #2 Determinar la solucion logica de la siguiente expresion: ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
// Entrada: a,b 
// Proceso: resultado=((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b)
// Salida: "Resulatdo"
const Leer= require ('prompt-sync') ()
const Escribir=console

class  principal {
    Principal (){
	  let a,b,c,resultado
	   
	  a= Leer ("digite el valor de a:",)
	  
	  b= Leer ("digite el valor de b:",)
	  
	  resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
	  Escribir.log(" el resultado es:",resultado,)
    }
}
let a=new principal() 
a.Principal() 