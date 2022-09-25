Funcion edad <- calcularEdad(dia,mes,anio,mesActual,diaActual,anioActual)
	edad = anioActual - anio;
	si mes > mesActual Entonces
		edad = edad - 1;
	Sino 
		si mes = mesActual Entonces
			si dia > diaActual Entonces
				anio = anio - 1;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion salida3 <- tipoEntrada(input,edad)
	Segun Minusculas(input) Hacer 
		"premium":
			entrada <- 20000;
		"platino":
			entrada <- 15000;
		"estandar":
			entrada <- 10000;
		De Otro Modo:
			entrada <- 0;
			Escribir "Elección errónea";
	FinSegun
	salida3 = hacerDescuento(entrada,edad);
FinFuncion

Funcion salida <- hacerDescuento(entra,edad)
	Si edad < 18 Entonces
		salida=(entra-(entra*0.05));
	SiNo
		Si edad >= 30 y edad <= 45 Entonces
			salida=(entra-(entra*0.10));
		SiNo
			Si edad > 45 Entonces
				salida=(entra-(entra*0.20));
			SiNo
				salida=entra;
			FinSi
		FinSi
		
	FinSi
FinFuncion

Algoritmo ejercicio3_parte5
	Definir anio, mes, salida, mesActual, anioActual, diaActual, dia, edad, entrada, edadCalculada Como Entero;
	Definir nombre, tipoSala Como Caracter;
	mesActual <- 8; diaActual <- 30; anioActual <- 2022;
	Escribir "Nombre: "; leer nombre;
	Escribir "Anio de nacimiento: "; leer anio;
	Escribir "Mes de nacimiento: "; leer mes;
	Escribir "Día de nacimieno"; leer dia;
	Escribir "Tipo sala: "; leer tipoSala;
	edadCalculada = calcularEdad(dia,mes,anio,mesActual,diaActual,anioActual);
	entrada2=tipoEntrada(tipoSala,edadCalculada);
	Escribir "El cliente ", nombre, " eligió ", tipoSala, " ;edad ", edadCalculada, " por un precio de ", entrada2;
FinAlgoritmo
