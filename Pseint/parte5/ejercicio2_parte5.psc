Algoritmo ejercicio2_parte5
	Definir nota1,nota2,nota3,promedio_index Como Real;
	Definir nombre, instructor, salir Como Caracter;
	salir <- "";
	//Si,Según,mientras
	Mientras (Minusculas(salir) <> "sí") o (Minusculas(salir) <> "si") Hacer
		Escribir "Escribe tu nombre: "; Leer nombre;
		Escribir "Escribe el nombre del instructor: "; Leer instructor;
		Escribir "Alumno ",nombre, " ingrese sus notas en orden: "; 
		Repetir
			Escribir "Escribe la nota 1: ";Leer n1;
			Escribir "Escribe la nota 2: "; Leer n2;
			Escribir "Escribe la nota 3: "; Leer n3;
			Si (n1 < 0 o n2 <0 o n3 < 0) o (n1 > 5 o n2 > 5 o n3 > 5) Entonces
				bool = falso;
			SiNo
				bool = Verdadero;
			FinSi
			Si 	No bool Entonces
				Escribir "Notas fuera de rango. Inténtalo de nuevo";
			FinSi
		Hasta Que bool;
		notaFinal=(n1+n2+n3)/3;
		Si notaFinal >= 3.5 Entonces
			Escribir "Aprobó la materia: ", notaFinal;
		SiNo
			Escribir "El alumno ",nombre," cuyo instructor es ", instructor, " Ha desaprobado la materia con una nota: ", nota;
		FinSi
		Escribir "¿Desea salir? "; leer salir;
	FinMientras
	Escribir "Hasta luego";
FinAlgoritmo
