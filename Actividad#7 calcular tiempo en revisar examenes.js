// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad#7 un profesor prepara 3 cuestionarios para una evaluacion final: a,b y c.
// se sabe que se tarda 5 minutos en revisar el cuestionario a, 8 en revisar el cuestionario b, y 6 en el c. la cantidad de examenes de cada tipo se entran por teclado.
// ¿ cuantas horas y minutos se tardara en revisar todas las evaluaciones?
function principal() {
	var cantidada = new Number();
	var cantidadb = new Number();
	var cantidadc = new Number();
	var tiempoa = new Number();
	var tiempob = new Number();
	var tiempoc = new Number();
	var tiempo_total = new Number();
	var horas = new Number();
	var minutos = new Number();
	document.write("digite la cantidad de cuestionarios A:",'<BR/>');
	cantidada = Number(prompt());
	document.write("digite la cantidad de cuestionarios B:",'<BR/>');
	cantidadb = Number(prompt());
	document.write("digite la cantidad de cuestionarios C:",'<BR/>');
	cantidadc = Number(prompt());
	// calcular los minutos que se tardara por cada cuestionario
	tiempoa = cantidada*5;
	tiempob = cantidadb*8;
	tiempoc = cantidadc*6;
	// calcular el tiempo total que le toma revisar todos los cuestionarios 
	tiempo_total = tiempoa+tiempob+tiempoc;
	// calculamos las horas y minutos
	horas = Math.trunc(tiempo_total/60);
	minutos = tiempo_total%60;
	document.write("se tardara ",horas,"horas y ",minutos," minutos ",'<BR/>');
}

