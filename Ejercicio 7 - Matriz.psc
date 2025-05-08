Proceso Matriz
	Definir i, j, val, suma, grupoMayor, grupoMenor Como Entero;
	Definir prom1, prom2, prom3, prom4, mayor, menor Como Real;
	
	suma = 0;
	
	Para i = 1 Hasta 4 Hacer
		Si i = 1 Entonces
			Escribir "Grupo 1:";
		FinSi;
		Si i = 1 Entonces
			Para j = 1 Hasta 6 Hacer
				Escribir "Ingrese valor ", j, " del grupo ", i, ": ";
				Leer val;
				suma = suma + val;
			FinPara;
			prom1 = suma / 6;
		FinSi;
		
		Si i = 2 Entonces
			suma = 0;
			Escribir "Grupo 2:";
			Para j = 1 Hasta 6 Hacer
				Escribir "Ingrese valor ", j, " del grupo ", i, ": ";
				Leer val;
				suma = suma + val;
			FinPara;
			prom2 = suma / 6;
		FinSi;
		
		Si i = 3 Entonces
			suma = 0;
			Escribir "Grupo 3:";
			Para j = 1 Hasta 6 Hacer
				Escribir "Ingrese valor ", j, " del grupo ", i, ": ";
				Leer val;
				suma = suma + val;
			FinPara;
			prom3 = suma / 6;
		FinSi;
		
		Si i = 4 Entonces
			suma = 0;
			Escribir "Grupo 4:";
			Para j = 1 Hasta 6 Hacer
				Escribir "Ingrese valor ", j, " del grupo ", i, ": ";
				Leer val;
				suma = suma + val;
			FinPara;
			prom4 = suma / 6;
		FinSi;
	FinPara
	
	mayor = prom1;
	grupoMayor = 1;
	menor = prom1;
	grupoMenor = 1;
	
	Si prom2 > mayor Entonces
		mayor = prom2;
		grupoMayor = 2;
	FinSi
	Si prom2 < menor Entonces
		menor = prom2;
		grupoMenor = 2;
	FinSi
	
	Si prom3 > mayor Entonces
		mayor = prom3;
		grupoMayor <- 3;
	FinSi
	Si prom3 < menor Entonces
		menor = prom3;
		grupoMenor <- 3;
	FinSi
	
	Si prom4 > mayor Entonces
		mayor <- prom4;
		grupoMayor = 4;
	FinSi
	Si prom4 < menor Entonces
		menor = prom4;
		grupoMenor = 4;
	FinSi
	
	Escribir "Mayor promedio: ", mayor, " Grupo: ", grupoMayor;
	Escribir "Menor promedio: ", menor, " Grupo: ", grupoMenor;
	
FinProceso
