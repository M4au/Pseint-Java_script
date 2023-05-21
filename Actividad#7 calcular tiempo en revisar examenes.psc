// Actividad#7 un profesor prepara 3 cuestionarios para una evaluacion final: a,b y c.
// se sabe que se tarda 5 minutos en revisar el cuestionario a, 8 en revisar el cuestionario b, y 6 en el c. la cantidad de examenes de cada tipo se entran por teclado.
// ¿ cuantas horas y minutos se tardara en revisar todas las evaluaciones?
// Entrada:cantidadA,cantidadB,cantidadC,tiempoA,tiempoB,tiempoC,horas,minutos.
// Proceso: tiempo_total<- tiempoA+tiempoB+tiempoC;horas<-trunc  (tiempo_total /60) ;minutos <- tiempo_total mod 60;
// Salida: "Se tardara horas" "Se tardara minutos"

Proceso principal
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	Definir tiempo_total como enteros;
	Definir horas,minutos como enteros;
	Escribir "digite la cantidad de cuestionarios A:";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B:";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C:";
	Leer cantidadC;
	// calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// calcular el tiempo total que le toma revisar todos los cuestionarios 
	tiempo_total<- tiempoA+tiempoB+tiempoC;
	// calculamos las horas y minutos
	horas<-trunc  (tiempo_total /60) ;
	minutos <- tiempo_total mod 60;
	Escribir "se tardara ",horas,"horas y ",minutos," minutos ";
FinProceso
