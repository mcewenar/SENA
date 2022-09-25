Algoritmo tresNumeros
	Definir num1, num2, num3 como Entero;
	Escribir "ingresar numero 1"; Leer num1;
	Escribir "ingresar numero 2"; Leer num2;
	Escribir "ingresar numero 3"; Leer num3;
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir num1, " es mayor";
		
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir num2, " es mayor";
		SiNo
			si num3 > num1 y num3 > num2
				Escribir num3, " es mayor";
			SiNo
				Escribir "Los tres números son iguales";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
