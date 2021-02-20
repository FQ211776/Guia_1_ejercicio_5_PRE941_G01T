Algoritmo Ejercicio6DeGuia1
	// Primeramente damos la declaración de variables que utilizaremos para este proceso de pseudocódigo //
	HorasLaboradas <- 0
	ValorDeHorasLaboradas <- 0
	SalarioNormal <- 0
	HorasExtras <- 0
	SalarioHoraNormal <- 0
	CalculoDeSalarioHoraNormal <- 0
	ValorDeHoraExtra <- 0
	SalarioTotal <- 0
	// lectura de datos //
	Escribir 'Escribe la cantidad de horas que has trabajado.'
	// leemos variable //
	Leer HorasLaboradas
	// ponemos un si entonces (IF), para poder entrar o salir de nuestro comando, segun como él reciba la información que nosotros le demos // 
	// le decimos a nuestro IF, que las horas laboradas tienen que ser menor o igual a 30, ya que eso es lo que indica el contrato //
	Si HorasLaboradas<=30 Entonces
		// lectura de datos //
		Escribir 'Porfavor ingrese el valor por cada hora laborada $'
		// leemos variable //
		Leer ValorDeHorasLaboradas
		// Proceso de salario normal //
		SalarioNormal <- (ValorDeHorasLaboradas*30)
		// le decimos a nuestro pseudocódigo que nos afírme que aunque trabáje menos de las 30 horas de trabajo, de igualmanera se le pagará el salario normal, que es el que indicamos anteriormente, cuando le dimos el valor por hora //
		Escribir 'Recuerde que si trabaja menos de las 30 horas que dice el contrato, de igual manera se le paragara el sueldo normal.'
		// salida de nuestro salario normal //
		Escribir 'El Salario normal es $',SalarioNormal
		// si lo anterior no se cumple entonces pasamos, a, SINO //
	SiNo
		// Aca nos mostrará en pantalla que cada hora extra se le pagará con el 125 MOD  del salario de la hora normal //
		Escribir 'Por cada hora extra de trabajo, se le pagara el 125% de la hora normal'
		// Proceso para poder sacar las horas extras //
		HorasExtras <- HorasLaboradas-30
		// Salida de nuestras horas extras //
		Escribir 'Las horas que ha trabajado extra son, ',HorasExtras
		// Lectura de datos //
		Escribir 'Porfavor escriba el valor de su salario normal por hora'
		// leemos variable //
		Leer SalarioHoraNormal
		// Proceso para sacar el valor, solo por las horas extras //
		CalculoDeSalarioHoraNormal <- ((SalarioHoraNormal*125)/100)*HorasExtras
		// Proceso de nuestro salario normal //
		SalarioNormal <- SalarioHoraNormal*30
		// Proceso de nuestro salario total  //
		SalarioTotal <- SalarioNormal+CalculoDeSalarioHoraNormal
		// Salida de nuestro salario total//
		Escribir 'El total de su salario es $',SalarioTotal
	FinSi
FinAlgoritmo
