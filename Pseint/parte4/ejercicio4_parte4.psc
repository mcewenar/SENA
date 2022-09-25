Funcion salida <- tipoEntrada(inasistencia, nota)
	Si inasistencia >= 10 Entonces
		salida <- nota - 10;
	SiNo
		Si inasistencia >= 40 Entonces
			salida <- nota - 30;
		SiNo
			Si inasistencia >= 50 Entonces
				salida <- nota - 80;
			Sino
				Si inasistencia >= 60 Entonces
					Escribir "Pierde el curso";
					salida <- nota - 80;
				Sino
					Escribir "Fuera de rango";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion salida2 <- desaprobacion(entrada)
	Si entrada < 40 Entonces
		salida2 <- "desaprobándola";
	Sino
		salida2 <- "aprobándola";
	FinSi
FinFuncion

Algoritmo ejercicio4_parte4
	//Repetir, para, funcion
	Definir nota1, nota2, inasistenciaMateria1, inasistenciaMateria2 Como Entero;
	Definir nombre, apellido, materia1, materia2, salir Como Caracter;
	repetir
		Escribir "Nombre: "; leer nombre;
		Escribir "Apellido: "; leer apellido;
		Escribir "Materia1: "; leer materia1;
		Escribir "Materia2: "; leer materia2;
		Escribir "Nota materia1: "; leer notaMateria1;
		Escribir "inasistencia materia1 em horas: "; leer inasistenciaMateria1;
		Escribir "Nota materia2: "; leer notaMateria2;
		Escribir "inasistencia materia2 en horas: "; leer inasistenciaMateria2;
		resultadoMateria1 = tipoEntrada(inasistenciaMateria1, notaMateria1);
		resultadoMateria2 = tipoEntrada(inasistenciaMateria2, notaMateria2);
		result1 = desaprobacion(resultadoMateria1);
		Escribir nombre, " ", apellido, " cursó la materia1 ", materia2, " ", result1;
		result2 = desaprobacion(resultadoMateria2);
		Escribir nombre, " ", apellido, " cursó la materia2 ", materia2, " ", result2;
	Hasta Que Minusculas(salir) == "salir";
	Escribir "Hasta pronto";
FinAlgoritmo

