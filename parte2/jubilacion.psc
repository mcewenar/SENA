Algoritmo jubilacion

		Definir name, surname, genero, mensaje_jubilacion Como Caracter;
		Definir birth_name, date_now, pension_mascu, pension_fem, anios_jubilacion Como Entero;
		PENSION_FEM <- 57; PENSION_MASC <- 62; 
		Escribir "Nombre: "; Leer name;
		Escribir "Apellido: "; Leer surname;
		Escribir "Género: "; Leer genero;
		Escribir "Anio de nacimiento: "; Leer birth_name;
		Escribir "Anio actual: "; Leer date_now;
		
		Escribir "-------------------------------------";
		
		Si Minusculas(genero) = "masculino"
			anios_jubilacion <- PENSION_MASC - (date_now - birth_name);
			Escribir name," ", surname, " le faltan ", anios_jubilacion, " para jubilarse.";
		SiNo
			Si Minusculas(genero) = "femenino"
				anios_jubilacion <- PENSION_FEM - (date_now - birth_name);
				Escribir name," ", surname, " le faltan ", anios_jubilacion, " para jubilarse.";
			SiNo
				Escribir "Género mal escrito. Inténtalo de nuevo.";
			FinSi
	    FinSi
FinAlgoritmo
