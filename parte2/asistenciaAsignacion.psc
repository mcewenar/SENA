Algoritmo asistenciaAsignacion
	Definir num, nota1, nota2, nota3, nota4 Como Entero;
	Definir nombre, apellido, materia1, materia2, materia3, materia4 Como Caracter;
	Escribir "Escriba el período (1 a 4): "; leer num;
	Mientras  < 5 Hacer
		
	FinMientras
	
	Segun num Hacer 
		1:
			nota <- 100;
		2:
			nota <- 200;
		3:
			nota <- 300;
		4:
			nota <- 400;
		De Otro Modo: 
			Escribir "Número fuera de rango";
	FinSegun 
	Escribir "La por el período ", num, " es: ",nota; 
FinAlgoritmo
