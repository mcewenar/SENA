Algoritmo calculadoraSegun
	Definir num1, num2 Como Real;
	Definir operador Como Caracter;
	Escribir "numero 1: "; Leer num1;
	Escribir "numero 2: "; Leer num2;
	Escribir "Escribir la operación que desea realizar: "; leer operador;
	operador <- Minusculas(operador);
	Segun operador Hacer
		"suma":
			Escribir (num1 + num2);
		"resta":
			Escribir (num1 - num2);
		"multiplicación" o "multiplicacion":
			Escribir (num1 * num2);
		"división" o "division":
			si num2 <> 0 Entonces
				Escribir (num1 / num2);
			SiNo
				Escribir "Denominador no puede ser 0. Inténtalo de nuevo.";
			FinSi
		De Otro Modo: 
			Escribir "Ingreso inválido";
	FinSegun
FinAlgoritmo
