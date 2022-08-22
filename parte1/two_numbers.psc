Algoritmo twoNumbers
	Definir num1, num2 como Entero;
	Escribir "ingresar numero 1"; Leer num1;
	Escribir "ingresar numero 2"; Leer num2;
	
	Si num1 > num2 Entonces
		Escribir num1, "es mayor";
	
	SiNo
		si num2 > num1 Entonces
			Escribir num2, "es mayor";
		SiNo
			Escribir "Num1 y num2 son iguales";
		FinSi
	FinSi
FinAlgoritmo
