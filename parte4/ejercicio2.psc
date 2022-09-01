Funcion notaFinal <- calcularPromedio(n1,n2,n3)
	notaFinal=(n1+n2+n3)/3;
FinFuncion

Funcion flag <- rango1a5(n1,n2,n3)
	Si (n1 < 0 o n2 <0 o n3 < 0) o (n1 > 5 o n2 > 5 o n3 > 5) Entonces
		flag = falso;
	SiNo
		flag = Verdadero;
	FinSi
	
FinFuncion

Algoritmo ejercicio2
	Definir nota1,nota2,nota3,promedio_index Como Real;
	Definir nombre, instructor Como Caracter;
	Escribir "Escribe tu nombre: ";Leer nombre;
	Escribir "Escribe el nombre del instructor: "; Leer instructor;
	Escribir "Alumno ",nombre, " ingrese sus notas en orden: "; 
	Repetir
		Escribir "Escribe la nota 1: ";Leer n1;
		Escribir "Escribe la nota 2: "; Leer n2;
		Escribir "Escribe la nota 3: "; Leer n3;
		bool = rango1a5(n1,n2,n3);
		Si 	No bool Entonces
			Escribir "Notas fuera de rango. Inténtalo de nuevo";
		FinSi
	Hasta Que bool;
	promedio_index = calcularPromedio(n1,n2,n3);
	Si promedio_index >= 3.5 Entonces
		Escribir "Aprobó la materia: ", promedio_index;
	SiNo
		Escribir "El alumno ",nombre," cuyo instructor es ", instructor, " Ha desaprobado la materia: ", nota;
	FinSi
FinAlgoritmo
