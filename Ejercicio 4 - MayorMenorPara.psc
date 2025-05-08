Proceso MayorMenorPara
		Definir contador, num, menor, mayor Como Entero;
		
		contador = 0;
		
		Escribir "Ingrese el ", contador + 1, " numero";
		Leer num;
		
		mayor = num;
		menor = num;
		
		contador = contador +1;

		Para contador = 1 Hasta 29 Hacer
			
			Escribir "Ingrese el ", contador + 1, " numero";
			Leer num;
			
			Si num > mayor Entonces
				mayor = num;
			SiNo
				
				Si num<menor Entonces
					menor = num;
				FinSi
			FinSi
			
			
		FinPara
		
			Escribir "Mayor: ", mayor;
			Escribir "Menor: ", menor;

FinProceso
