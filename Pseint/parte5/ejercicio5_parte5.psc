Algoritmo ejercicio5
	Definir mes Como entero;
	Definir salida Como Caracter;
	Definir flat Como Logico;
	salida <- "";
	Repetir
		Escribir "Ingrese el número del mes que desea ver: "; leer mes;
		Segun mes
			1:
				Escribir "Enero tiene 31 días"; 
			2: 
				Escribir "Febrero tiene 28 días o 29 días en año bisiesto";
			3:
				Escribir "Marzo tiene 31 días";
			4:
				Escribir "Abril tiene 30 días";
			5:
				Escribir "Mayo tiene 31 días";
			6:
				Escribir "Junio tiene 30 días";
			7:
				Escribir "Julio tiene 31 días";
			8:
				Escribir "Agosto tiene 31 días";
			9:
				Escribir "Septiembre tiene 30 días";
			10:
				Escribir "Octubre tiene 31 días";
			11:
				Escribir "Noviembre tiene 30 días";
			12:
				Escribir "Diciembre tiene 31 días";
				
			De Otro Modo:
				Escribir "Elección errónea";
		FinSegun
		Escribir "¿desea salir? "; Leer salida;
		si Minusculas(salida) == "sí" o Minusculas(salida) == "si" Entonces
			flat <- Verdadero;
		FinSi
	Hasta Que flat; 
	
FinAlgoritmo
