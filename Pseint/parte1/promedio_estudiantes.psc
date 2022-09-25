
Proceso promedio_estudiantes
	Definir i, j, n1, n2, n3, n4, n5, d, numMayor, promedio como Real;
	numMayor <- -5000000000.0;
	Dimension notas[5];
	n1<-0; n2<-0; n3<-0; n4<-0; n5<-0; 
	Escribir "Ingrese sus notas en orden";
	Leer n1; notas[1] <- n1; 
	Leer n2; notas[2] <- n2; 
	Leer n3; notas[3] <- n3; 
	Leer n4; notas[4] <- n4; 
	Leer n5; notas[5] <- n5; 
	promedio<-(n1+n2+n3+n4+n5)/5;
	Si promedio >= 3 entonces 
		Escribir "Apreciado estudiante, usted ha aprobado la materia con una nota de ", promedio;
	SiNo
		Escribir "Apreciado estudiante, usted ha reprobado la materia con una nota de ", promedio;
	FinSi
	Para var01<-1 Hasta 5 Con Paso 1 Hacer
		si numMayor < notas[var01] 
			Entonces numMayor <- notas[var01];
		FinSi
	FinPara
	Escribir "el numero mayor es ",numMayor;
FinProceso
