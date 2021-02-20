Algoritmo Ejercicio1_Guia1_Longitud_de_elipse
	// variables para almacenar radio menor y radio mayor
	// radio mayor
	Definir a Como Real
	// radio menor
	Definir b Como Real
	// resultado
	Definir perimetro Como Real
	// valor en pulgadas
	Definir p Como Real
	// obtener valores de entrada
	Escribir 'Introduzca el radio mayor en cm'
	Leer a
	Escribir 'Introduzca el radio menor cm'
	Leer b
	// calculo de perimetro
	x <- 3.1416*(3*(a+b)-raiz((3*a+b)*(3*b+a)))
	// valor en pulgadas
	z <- x*0.39370
	// escribir en pantalla el resultado en cm
	
	perimetro <- TRUNC(x*100.0)/100.0;
	p <- TRUNC(z*100.0)/100.0;
	
	Escribir 'EL perimetro de la elipse es: ',perimetro,' en centimetros'
	// escribir en pantalla el resultado en pulgadas
	Escribir 'EL perimetro de la elipse es: ',p,' en pulgadas'
	
FinAlgoritmo
