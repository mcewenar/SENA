Algoritmo sumaImparesPares
	Definir contador, contador2, sum_pares, sum_impares Como Entero;
	contador <- 1; contador2 <- 1;
	sum_impares <- 0; sum_pares <- 0;
	Escribir "NÚMEROS PARES: ";
	mientras contador <= 200 Hacer
		si contador mod 2 = 0 Entonces
			Escribir Sin Saltar contador, " ";
			sum_pares <- sum_pares + contador;
		FinSi
		contador <- contador + 1;
	FinMientras
	Escribir "";
	Escribir "NÚMEROS IMPARES: ";
	mientras contador2 <= 200 Hacer
		si contador2 mod 2 = 1 Entonces
			Escribir Sin Saltar contador2, " ";
			sum_impares <- sum_impares + contador2;
		FinSi
		contador2 <- contador2 + 1;
	FinMientras
	Escribir "";
	Escribir "SUMATORIA PARES: ", sum_pares;
	Escribir "SUMATORIA IMPARES: ", sum_impares;
FinAlgoritmo
