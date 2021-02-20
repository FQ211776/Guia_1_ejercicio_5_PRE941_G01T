Algoritmo calcular
	b = 0;
	a = 0;
	Escribir '============================================================='
	Escribir '==============Calcular Piramide=============================='
	Escribir '=======Ingrese la medida del lado de la Base(b)============'
	Leer b;
	Escribir '============================================================='
	Escribir '==============Calcular Piramide=============================='
	Escribir '========= Ingrese la Altura de la piramide =================='
	Leer a;
	//multiplicamos los lados de la base de la piramide ya que es cuadrada
	base = b * b;
	//ahora calculamos el tamaño de los laterales 
	altura = b * a / 2;
	//multiplicamos la medida de los laterales por 4 ya que son 4 lados
	laterales = altura * 4;
	
	//para obtener la base total de la piramide sumamos base + altura
	Respuesta = base + laterales;
	Escribir '========================================='
	Escribir '====La base de una piramide es: ',Respuesta,' cm2================'
	Escribir '========================================='
	Escribir '========================================='
FinAlgoritmo
