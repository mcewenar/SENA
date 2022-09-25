Funcion mensaje <- diaMes(mes)
	Segun mes
		1:
			mensaje <- "Enero tiene 31 días"; 
		2: 
			mensaje <- "Febrero tiene 28 días o 29 días en año bisiesto";
		3:
			mensaje <- "Marzo tiene 31 días";
		4:
			mensaje <- "Abril tiene 30 días";
		5:
			mensaje <- "Mayo tiene 31 días";
		6:
			mensaje <- "Junio tiene 30 días";
		7:
			mensaje <- "Julio tiene 31 días";
		8:
			mensaje <- "Agosto tiene 31 días";
		9:
			mensaje <-"Septiembre tiene 30 días";
		10:
			mensaje <- "Octubre tiene 31 días";
		11:
			mensaje <- "Noviembre tiene 30 días";
		12:
			mensaje <- "Diciembre tiene 31 días";
		De Otro Modo:
			Escribir "Elección errónea";
		FinSegun
	
FinFuncion

Algoritmo ejercicio5_parte5
	//Repetir, para, funcion
	Definir mes Como entero;
	Definir salida, dias Como Caracter;
	Definir flat Como Logico;
	salida <- "";
	Repetir
		Escribir "Ingrese el número del mes que desea ver: "; leer mes;
		Escribir diaMes(mes);
		Escribir "¿desea salir? "; Leer salida;
		si Minusculas(salida) == "sí" o Minusculas(salida) == "si" Entonces
			flat <- Verdadero;
		FinSi
	Hasta Que flat;
	Escribir "Hasta luego";
FinAlgoritmo
