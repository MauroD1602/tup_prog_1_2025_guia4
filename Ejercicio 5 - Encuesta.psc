Proceso Encuesta
	Definir porcBueno, porcMalo, porcNoSabe Como Real;
	Definir opcion, contMalo, contBueno, contNoSabe, encuestados Como Entero;
	
	encuestados = 0;
	
	Mientras opcion <> -1 Hacer

	Escribir 'Ingrese su opinion:';
	Escribir '0 Negativo';
	Escribir '1 Positivo';
	Escribir '2 Indeciso';
	Escribir '-1 Para salir';
	
	Leer opcion;
		Segun opcion Hacer
			0:
				contMalo = contMalo+1;
				encuestados = encuestados+1;
			1:
				contBueno = contBueno+1;
				encuestados = encuestados+1;
			2:
				contNoSabe = contNoSabe + 1;
				encuestados = encuestados+1;
			De Otro Modo:
				si	opcion == -1 Entonces
					Escribir " ";
				SiNo
					Escribir "ingrese una opcion valida";
				FinSi
		FinSegun
	FinMientras
	
	Si encuestados >= 1 Entonces
		
	porcBueno = (contBueno*100.0)/encuestados;
	porcMalo = (contMalo*100.0)/encuestados;
	porcNoSabe = (contNoSabe*100.0)/encuestados;
	
	Escribir "Total de encuestados: ", encuestados;
	Escribir 'Negativo ', contMalo," ", porcMalo, "%";
	Escribir 'Positivo ', contBueno," ", porcBueno,"%";
	Escribir 'Indeciso ', contNoSabe," ", porcNoSabe,"%";
	
	Sino 
		Escribir "Debe haber encuestados";
	FinSi

FinProceso
