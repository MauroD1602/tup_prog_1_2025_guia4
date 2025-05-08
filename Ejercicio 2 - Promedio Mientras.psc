Proceso PromedioMientras
	Definir contador Como Entero;
	Definir num, acum, prom Como Real;
	
	Escribir "Ingrese el ", contador + 1, " numero";
	Leer num;
	
	contador = contador + 1;
	acum = 0;
	
	Mientras num >= 0 y num<=100 Hacer
		
		Escribir "Ingrese el ", contador + 1, " numero";
		Leer num;
		contador=contador+1;
		acum = acum + num;
		
	FinMientras
	
	
	prom = acum/contador;
	
	Escribir "El promedio es: ", prom;
FinProceso
