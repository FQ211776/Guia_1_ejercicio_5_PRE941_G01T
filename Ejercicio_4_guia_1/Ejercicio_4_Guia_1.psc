Algoritmo ejercicio4
	// Declaraci�n de variables
	Definir vInicial,angulo,MILLA,h,hMillas Como Real
	vInicial <- 0
	angulo <- 0
	MILLA <- 1609.34
	h <- 0
	hMillas <- 0
	// Lectura de datos (Entrada)
	Escribir 'Introduzca el valor de la velocidad inicial: '
	Leer vInicial
	Escribir 'Introduzca el valor del angulo: '
	Leer angulo
	// Procesos
	// Proceso de altura m�xima en metros
	h <- (0.5*(vInicial*vInicial)*(SEN(angulo)*SEN(angulo)))/9.8
	// Proceso de altura m�xima en millas
	hMillas <- (h*1)/MILLA
	// Salida
	Escribir 'La altura m�xima en metros es: ',h,' metros'
	Escribir 'La altura m�xima en millas es: ',hMillas,' millas'
FinAlgoritmo
