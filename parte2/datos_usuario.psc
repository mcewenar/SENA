Algoritmo datos_usuario
	Definir name, surname Como Caracter;
	Definir birth_name, date_now Como Entero;
	Escribir "Nombre: "; Leer name;
	Escribir "Apellido: "; Leer surname;
	Escribir "Anio de nacimiento: "; Leer birth_name;
	Escribir "Anio actual: "; Leer date_now;
	
	Escribir "-------------------------------------";
	Escribir name," ", surname, " tiene ", (date_now - birth_name), " anios";
FinAlgoritmo
