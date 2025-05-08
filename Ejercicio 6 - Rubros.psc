Proceso Rubros
Definir numVenta, rubro, cantProductos, montoTotal como Entero;
Definir totalProductos, recaudacionTotal, ventaMayor, montoMayor como Entero;
Definir rubro1, rubro2, rubro3, rubro4, rubro5 como Entero;

totalProductos = 0;
recaudacionTotal = 0;
montoMayor = -1;
ventaMayor = 0;

rubro1 = 0;
rubro2 = 0;
rubro3 = 0;
rubro4 = 0;
rubro5 = 0;

Escribir "Número de venta: (para finalizar pulse 0";
Leer numVenta;

Mientras numVenta <> 0 Hacer

    Escribir "Rubro del producto (1 a 5):";
    Leer rubro;
	
    Escribir "Cantidad de productos vendidos:";
    Leer cantProductos;
	
    Escribir "Monto total:";
    Leer montoTotal;
	
    totalProductos = totalProductos + cantProductos;
    recaudacionTotal = recaudacionTotal + montoTotal;
	
    Segun rubro Hacer
	1: 
	rubro1 = rubro1 + cantProductos;
	2: 
	rubro2 = rubro2 + cantProductos;
	3: 
	rubro3 = rubro3 + cantProductos;
	4: 
	rubro4 = rubro4 + cantProductos;
	5: 
	rubro5 = rubro5 + cantProductos;
	De Otro Modo:
	Escribir "Rubro inválido.";
	FinSegun
Si montoTotal > montoMayor Entonces
	montoMayor <- montoTotal;
	ventaMayor <- numVenta;
FinSi

Escribir "Número de venta: (para finalizar pulse 0";
Leer numVenta;
FinMientras

Si totalProductos > 0 Entonces
    Escribir "Porcentaje de productos vendidos por rubro:";
    Escribir "Rubro 1: ", (rubro1 * 100) / totalProductos, "%";
    Escribir "Rubro 2: ", (rubro2 * 100) / totalProductos, "%";
    Escribir "Rubro 3: ", (rubro3 * 100) / totalProductos, "%";
    Escribir "Rubro 4: ", (rubro4 * 100) / totalProductos, "%";
    Escribir "Rubro 5: ", (rubro5 * 100) / totalProductos, "%";
	
    Escribir "Venta con mayor monto ", ventaMayor;
    Escribir "Recaudación total fue de: $", recaudacionTotal;
Sino
    Escribir "No se ingresaron ventas.";
FinSi

FinProceso