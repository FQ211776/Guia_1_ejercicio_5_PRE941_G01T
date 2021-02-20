Algoritmo Ejercicio1_Guia1_Longitud_de_elipse
		//variables para almacenar radio menor y radio mayor
		//radio mayor
		definir a Como real
		//radio menor
		definir b Como real
		//resultado
		definir perimetro Como Real
		//valor en pulgadas
		definir p como real
		//obtener valores de entrada
		escribir "Introduzca el radio mayor en cm"
		leer a
		escribir "Introduzca el radio menor cm"
		leer b
		//calculo de perimetro
		perimetro <- 3.1416*(3*(a+b)-raiz((3*a + b)*(3*b + a)))
		//valor en pulgadas
		p <- perimetro * 0.39370
		//escribir en pantalla el resultado en cm
		Escribir "EL perimetro de la elipse es:" perimetro "en centimetros"
		//escribir en pantalla el resultado en pulgadas
		Escribir "EL perimetro de la elipse es:" p "en pulgadas"
FinAlgoritmo
