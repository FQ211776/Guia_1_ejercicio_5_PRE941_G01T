Algoritmo CalcularCono
	g = 0;
	a = 0;
	Escribir "============================================================="
	Escribir "==================Calcular base total Cono ==================="
	Escribir "==================Ingrese Generatriz de Cono==================="
	Leer g;
	Escribir "============================================================="
	Escribir "==================Calcular base total Cono ==================="
	Escribir "==================Ingrese altura de Cono==================="
	Leer a;
	//calculamos el radio del cono
	radio = rc(g ^ 2 - a ^ 2) ;
	//calculamos el area total
	AT = 3.14 * radio * (radio + g);
	
	Escribir "============================================================="
	Escribir "=============== Area total de cono es: ",AT," m2 ==================="
	Escribir "============================================================="
	
	
FinAlgoritmo
