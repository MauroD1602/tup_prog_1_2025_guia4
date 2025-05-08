Proceso MenorMayor
	Definir contador, num, menor, mayor Como Entero;
	
	contador = 0;
	
	Escribir "Ingrese un nro del 0 al 100 (-1 para salir)";
	Leer num;
	
	mayor = num;
	menor = num;
	
	Mientras num >= 0 y num<=100 Hacer

		Escribir "Ingrese un nro del 0 al 100 (-1 para salir)";
		Leer num;
		
		Si num > mayor Entonces
			mayor = num;
		SiNo

			Si num<menor Entonces
				menor = num;
			FinSi
		FinSi
		
		contador = contador +1;
	
	FinMientras
	
	Si contador > 0 Entonces
		
		Escribir "Mayor: ", mayor;
		Escribir "Menor: ", menor;
	SiNo
		Escribir "No se ingresaron nros";
	FinSi
	
FinProceso
