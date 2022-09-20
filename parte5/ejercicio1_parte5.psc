Algoritmo ejercicio1_parte4
	Definir num1, num2 Como Real;
	Definir operador, salir Como Caracter;
	Escribir "numero 1: "; Leer num1;
	Escribir "numero 2: "; Leer num2;
	Escribir "Escribir la operación que desea realizar: suma, resta, multiplicación o división "; leer operador;
	operador <- Minusculas(operador);
	Repetir
		Segun operador Hacer
			"suma":
				Escribir "La suma es: ",(num1 + num2);
			"resta":
				resta = (num1 - num2);
				Si resta < 0 Entonces
					Escribir "Resultado negativo.";
				SiNo
					Escribir "La resta es: ", resta;
				FinSi
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
	Hasta Que Minusculas(salida) == "salir"; 
	
FinAlgoritmo
