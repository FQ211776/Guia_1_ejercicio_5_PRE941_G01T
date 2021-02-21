Algoritmo CalcularBaseFiguras
	Definir figura Como Entero
	Definir radio Como Entero
	Definir a Como Entero
	Definir b Como Entero
	Definir base Como Entero
	Definir altura Como Entero
	Definir laterales Como Entero
	Definir g Como Real
	Definir al Como Real
	Definir radioCono Como Real
	Definir AT Como Real
	Repetir
		Imprimir "--------------------------------------------"
		Escribir "|         Seleccione una opcion            |"
		Imprimir "--------------------------------------------"
		Escribir "|    1 - Calcular Esfera                   |"
		Escribir "|    2 - Calcular Piramide                 |"
		Escribir "|    3 - Calcular Cono                     |"
		Imprimir "--------------------------------------------"
		Leer figura
	Hasta Que figura==1 O figura==2 O figura==3
	Si figura==1 Entonces
		Imprimir "---------------------------------------------"
		Escribir "|         Calcular base total Esfera        |"
		Escribir "|       Ingrese el Radio de la Esfera       |"
		Imprimir "---------------------------------------------"
		Leer radio
		area <- (4*3.14)*(radio^2)
		Imprimir "---------------------------------------------"
		Escribir "    El Area de la Esfera es: ',area,' cm2    "
		Imprimir "---------------------------------------------"
	SiNo
		Si figura==2 Entonces
			Imprimir "-----------------------------------------"
			Escribir "|     Calcular base total Piramide      |"
			Escribir "| Ingrese la medida del lado de la Base |"
			Imprimir "-----------------------------------------"
			Leer b
			Imprimir "-----------------------------------------"
			Escribir "|   Ingrese la Altura de la piramide    |"
			Imprimir "-----------------------------------------"
			Leer a
			// multiplicamos los lados de la base de la piramide ya que es cuadrada
			base <- b*b
			// ahora calculamos el tamaño de los laterales 
			altura <- b*a/2
			// multiplicamos la medida de los laterales por 4 ya que son 4 lados
			laterales <- altura*4
			// para obtener la base total de la piramide sumamos base + altura
			Respuesta <- base+laterales
			Imprimir "--------------------------------------------"
			Escribir "La base de una piramide es: ',Respuesta,'cm2"
			Imprimir "--------------------------------------------"
		SiNo
			Si figura==3 Entonces
				Imprimir "----------------------------------------"
				Escribir "|     Calcular base total Cono         |"
				Escribir "|    Ingrese Generatriz de Cono        |"
				Imprimir "----------------------------------------"
				Leer g
				Imprimir "----------------------------------------"
				Escribir "|       Ingrese altura de Cono         |"
				Imprimir "----------------------------------------"
				Leer al
				// calculamos el radio del cono
				radioCono <- rc(g^2-al^2)
				// calculamos el area total
				AT <- 3.14*radioCono*(radioCono+g)
				Text <- ConvertirATexto(AT)
				Res <- Subcadena(Text,1,6)
				Imprimir "-----------------------------------------"
				Escribir "   Area total de cono es: ',Res,'        "
				Imprimir "-----------------------------------------"
			SiNo
				Escribir 'Algo anda mal, Reinicie el script'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
