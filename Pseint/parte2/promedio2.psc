Algoritmo promedio2
	Definir n1, n2, n3, n4, n5, promedio_index como Real;
	Dimension promedio[6];
	n1<-0; n2<-0; n3<-0; n4<-0; n5<-0; c<-0; 
	//mientras c<6 Hacer
	//	promedio[c]<-0;
	//	c<-c+1;
	//FinMientras

	Escribir "Alumno ingrese sus notas en orden"; 
	Leer n1; promedio[1] <- n1; 
	Leer n2; promedio[2] <- n2;
	Leer n3; promedio[3] <- n3; 
	Leer n4; promedio[4] <- n4;
	Leer n5; promedio[5] <- n5; 
	promedio_index<-(n1+n2+n3+n4+n5)/5;
	promedio[5]<-promedio_index;
	Si promedio[5]>= 7.5 Entonces
		Escribir "Apreciado estudiante, usted ha aprobado la materia con una nota de ", promedio[5];
	SiNo
		Escribir "Reprobó la materia con ", promedio[5];
	FinSi
FinAlgoritmo
