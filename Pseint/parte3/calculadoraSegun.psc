Algoritmo calculadoraSegun
	Definir num1, num2 Como Real;
	Definir operador Como Caracter;
	Escribir "numero 1: "; Leer num1;
	Escribir "numero 2: "; Leer num2;
	Escribir "Escribir la operación que desea realizar: suma, resta, multiplicación o división "; leer operador;
	operador <- Minusculas(operador);
	Segun operador Hacer
		"suma":
			Escribir "La suma es: ",(num1 + num2);
		"resta":
			Escribir "La resta es: ", (num1 - num2);
		"multiplicación" o "multiplicacion":
			Escribir "La multiplicación es: ",(num1 * num2);
		"división" o "division":
			si num2 <> 0 Entonces
				Escribir "La división es: ", (num1 / num2);
			SiNo
				Escribir "Denominador no puede ser 0. Inténtalo de nuevo.";
			FinSi
		De Otro Modo: 
			Escribir "Ingreso inválido";
	FinSegun
FinAlgoritmo
