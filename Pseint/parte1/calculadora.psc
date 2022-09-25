Algoritmo calculadora
	Definir num1, num2 Como Real;
	Escribir "numero 1 ";
	Leer num1;
	Escribir "numero 2 ";
	Leer num2;
	Mientras num2 = 0
		Hacer
			Escribir "numero 2 no puede ser 0";
			Escribir "Escríbelo de nuevo: ";
			Leer num2;
		Hasta Que num2 <> 0
	FinMientras
	Escribir "La suma es: ", (num1 + num2);
	Escribir "La resta es: ", (num1 - num2);
	Escribir "La multiplicación es: ", (num1 * num2);
	Escribir "La división es: ", (num1 / num2);
FinAlgoritmo
