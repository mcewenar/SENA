Algoritmo tablasDeMultiplicar
	Definir num, resultado, resultado2 Como Entero;
	Escribir "Elige un número del 1 al 10: "; leer num;
	Si num >= 0 y num <= 10 Entonces
		Escribir "EJERCICIO DEL SENA: ", num;
		Para var3<-1 Hasta 10 Con Paso 1 Hacer
			resultado2 <- num*var3;
			Escribir num, "x", var3, " = ", resultado2, ",  " ;
			
		FinPara
		Escribir "-----------------------------------";
			Para var1<-1 Hasta 10 Con Paso 1 Hacer
				Escribir "TABLA DEL: ", var1;
				Para var2 <- 1 Hasta 10 Con Paso 1 Hacer
					resultado <- var1*var2;
					Escribir Sin Saltar var1, "x", var2, " = ", resultado, ",  " ;
				FinPara
				
				Escribir " ";
			FinPara
	SiNo
		Escribir "Numero fuera de rango";
	FinSi
	
	
FinAlgoritmo
