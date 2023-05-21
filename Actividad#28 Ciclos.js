// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// Actividad #28
// (Ciclo Mientras - Hacer)
// Ingresar "N" enteros, visualizar la suma de los numeros pares la lista, cuantos numeros pares existen y cual es el promedio de los numeros impares.
function ejercicio6() {
	var n_elementos = new Number();
	var i = new Number();
	var num = new Number();
	var suma_pares = new Number();
	var conteo_pares = new Number();
	var suma_impares = new Number();
	var conteo_impares = new Number();
	var promedio_impares = new Number();
	document.write("Digite la cantidad de elementos a ingresar :",'<BR/>');
	n_elementos = Number(prompt());
	i = 1;
	suma_pares = 0;
	conteo_pares = 0;
	suma_impares = 0;
	conteo_impares = 0;
	while (i<=n_elementos) {
		document.write(i,".Digite un numero:",'<BR/>');
		num = Number(prompt());
		if (num%2==0) {
			// el numero es par 
			// suma iterativa de pares 
			suma_pares = suma_pares+num;
			// conteo de pares 
			conteo_pares = conteo_pares+1;
		} else {
			// el numero es impar 
			// suma iterativa de impares 
			suma_impares = suma_impares+num;
			// conteo impares 
			conteo_impares = conteo_pares+1;
		}
		i = i+1;
	}
	if (conteo_pares==0) {
		document.write("No se han digitado numeros pares:",'<BR/>');
	} else {
		document.write("La suma de los numeros pares es:",suma_pares,'<BR/>');
		document.write("El conteo de los numeros pares es:",conteo_pares,'<BR/>');
	}
	if (conteo_impares==0) {
		document.write("No se han digitado numeros impares:",'<BR/>');
	} else {
		promedio_impares = suma_impares/conteo_impares;
		document.write("El promedio es:",promedio_impares,'<BR/>');
	}
}

