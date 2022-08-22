Algoritmo datosUsuario3
	Definir num_mes, anio_nacimiento, edad, ANIO_ACTUAL Como Entero;
	Definir mes, nombre, apellido Como Caracter;
	ANIO_ACTUAL <- 2022;
	Escribir "Escriba el num de mes de nacimiento: "; leer num_mes;
	Escribir "Escriba el nombre: "; leer nombre;
	Escribir "Escriba el nombre: "; leer apellido;
	Escribir "Escriba el anio de nacimiento: "; leer anio_nacimiento;

	Segun num_mes Hacer 
		1:
			mes <- "enero";
		2:
			mes <- "febrero";
		3:
			mes <- "marzo";
		4:
			mes <- "abril";
		5:
			mes <- "mayo";
		6:
			mes <- "junio";
		7:
			mes <- "julio";
		8:
			mes <- "agosto";
		9:
			mes <- "septiembre";
		10:
			mes <- "octubre";
		11:
			mes <- "noviembre";
		12:
			mes <- "diciembre";
		De Otro Modo: 
			Escribir "mes fuera de rango";
	FinSegun
	Escribir nombre, " ", apellido, " nacido en el mes ", mes, ", tiene ", (ANIO_ACTUAL - anio_nacimiento);
FinAlgoritmo
