Algoritmo CalculodeResistencia
	Definir Banda1 Como Entero
	Definir Banda2 Como Entero
	Definir Banda3 Como Entero
	Definir Banda4 Como Entero
	Definir Operacion Como Entero
	Definir Resultado Como Real
	Definir Signo Como Caracter
	Definir Text Como Caracter
	Definir Multiplicador Como Real
	Escribir '---------------------------------------------------------------------------'
	Escribir '|                          Elija un Color                                  |'
	Escribir '|__________________________________________________________________________|'
	Escribir '|                            0 - Negro                                     |'
	Escribir '|                            1 - Marron                                    |'
	Escribir '|                            2 - Rojo                                      |'
	Escribir '|                            3 - Naranja                                   |'
	Escribir '|                            4 - Amarillo                                  |'
	Escribir '|                            5 - Verde                                     |'
	Escribir '|                            6 - Azul                                      |'
	Escribir '|                            7 - Violeta                                   |'
	Escribir '|                            8 - Gris                                      |'
	Escribir '|                            9 - Blanco                                    |'
	Escribir '|                            10 - Dorado                                   |'
	Escribir '|                            11 - Plateado                                 |'
	Escribir '|__________________________________________________________________________|'
	Repetir
		Escribir '|__________________________________________________________________________|'
		Escribir '|                   Seleccione Banda#1  Color #1-9                         |'
		Escribir '|__________________________________________________________________________|'
		Leer Banda1
	Hasta Que Banda1>=0 Y Banda1<=9
	Repetir
		Escribir '|__________________________________________________________________________|'
		Escribir '|                   Seleccione Banda#2  Color #1-9                         |'
		Escribir '|__________________________________________________________________________|'
		Leer Banda2
	Hasta Que Banda2>=0 Y Banda2<=9
	Repetir
		Escribir '|__________________________________________________________________________|'
		Escribir '|                   Seleccione Banda#3  Color #1-11                        |'
		Escribir '|__________________________________________________________________________|'
		Leer Banda3
	Hasta Que Banda3>=0 Y Banda3<=11
	Escribir '|__________________________________________________________________________|'
	Escribir '|                          Seleccione Banda#4                              |'
	Escribir '|__________________________________________________________________________|'
	Leer Banda4
	Operacion <- Banda1*10+Banda2*1
	Segun Banda3  Hacer
		0:
			Multiplicador <- 1
		1:
			Multiplicador <- 10
		2:
			Multiplicador <- 100
		3:
			Multiplicador <- 1000
		4:
			Multiplicador <- 10000
		5:
			Multiplicador <- 100000
		6:
			Multiplicador <- 1000000
		7:
			Multiplicador <- 10000000
		8:
			Multiplicador <- 100000000
		9:
			Multiplicador <- 1000000000
		10:
			Multiplicador <- 0.1
		11:
			Multiplicador <- 0.01
		De Otro Modo:
			Escribir 'Error Algo anda mal'
	FinSegun
	Resultado <- Operacion*Multiplicador
	Escribir Resultado
	Text <- ConvertirATexto(Resultado)
	Si Resultado<1000 Entonces
		Signo <- 'ohms'
		Escribir '--------------------------------------------------------------------------'
		Escribir '|        El Valor de la resistencia es:',Resultado,' ',Signo,'             |'
		Escribir '|__________________________________________________________________________|'
	SiNo
		Si Resultado==1000 Entonces
			Contador1 <- Subcadena(Text,1,1)
			Signo <- 'K ohms'
			Escribir '--------------------------------------------------------------------------'
			Escribir '|          El Valor de la resistencia es:',Contador1,' ',Signo,'           |'
			Escribir '|__________________________________________________________________________|'
		SiNo
			Si Resultado>1000 Y Resultado<=9999 Entonces
				Contador1 <- Subcadena(Text,1,1)
				Contador2 <- Subcadena(Text,2,2)
				Signo <- 'K ohms'
				Escribir '--------------------------------------------------------------------------'
				Escribir '|   El Valor de la resistencia es:',Contador1,'.',Contador2,' ',Signo,'    |'
				Escribir '|__________________________________________________________________________|'
			SiNo
				Si Resultado>=10000 Y Resultado<=99999 Entonces
					Contador1 <- Subcadena(Text,1,2)
					Signo <- 'K ohms'
					Escribir '--------------------------------------------------------------------------'
					Escribir '|       El Valor de la resistencia es:',Contador1,' ',Signo,'              |'
					Escribir '|__________________________________________________________________________|'
				SiNo
					Si Resultado>=100000 Y Resultado<=999999 Entonces
						Contador1 <- Subcadena(Text,1,3)
						Signo <- 'k ohms'
						Escribir '--------------------------------------------------------------------------'
						Escribir '|          El Valor de la resistencia es:',Contador1,' ',Signo,'           |'
						Escribir '|__________________________________________________________________________|'
					SiNo
						Si Resultado==1000000 Entonces
							Contador1 <- Subcadena(Text,1,1)
							Signo <- 'M ohms'
							Escribir '--------------------------------------------------------------------------'
							Escribir '|          El Valor de la resistencia es:',Contador1,' ',Signo,'           |'
							Escribir '|__________________________________________________________________________|'
						SiNo
							Si Resultado>1000000 Y Resultado<=9999999 Entonces
								Contador1 <- Subcadena(Text,1,1)
								Contador2 <- Subcadena(Text,2,2)
								Signo <- 'M ohms'
								Escribir '--------------------------------------------------------------------------'
								Escribir '|   El Valor de la resistencia es:',Contador1,'.',Contador2,' ',Signo,'    |'
								Escribir '|__________________________________________________________________________|'
							SiNo
								Si Resultado>=10000000 Y Resultado<=99999999 Entonces
									Contador1 <- Subcadena(Text,1,2)
									Signo <- 'M ohms'
									Escribir '--------------------------------------------------------------------------'
									Escribir '|         El Valor de la resistencia es:',Contador1,' ',Signo,'            |'
									Escribir '|__________________________________________________________________________|'
								SiNo
									Si Resultado>=100000000 Y Resultado<=999999999 Entonces
										Contador1 <- Subcadena(Text,1,3)
										Signo <- 'M ohms'
										Escribir '--------------------------------------------------------------------------'
										Escribir '|             El Valor de la resistencia es:',Contador1,' ',Signo,'        |'
										Escribir '|__________________________________________________________________________|'
									SiNo
										Si Resultado==1000000000 Entonces
											Contador1 <- Subcadena(Text,1,1)
											Signo <- 'G ohms'
											Escribir '--------------------------------------------------------------------------'
											Escribir '|         El Valor de la resistencia es:',Contador1,' ',Signo,'            |'
											Escribir '|__________________________________________________________________________|'
										SiNo
											Si Resultado>1000000000 Y Resultado<=9999999999 Entonces
												Contador1 <- Subcadena(Text,1,1)
												Contador2 <- Subcadena(Text,2,2)
												Signo <- 'G ohms'
												Escribir '--------------------------------------------------------------------------'
												Escribir '|   El Valor de la resistencia es:',Contador1,'.',Contador2,' ',Signo,'    |'
												Escribir '|__________________________________________________________________________|'
											SiNo
												Escribir Resultado
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
