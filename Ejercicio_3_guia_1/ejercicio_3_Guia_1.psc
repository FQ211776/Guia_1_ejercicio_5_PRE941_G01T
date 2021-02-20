//################################################################################
// Parte 1 (50%): : Ejercicios con estructura secuencial
//################################################################################
// Ejercicio # 3
// Algoritmo para calcular La ganancia de voltaje de un amplificador

// En donde f es la frecuencia (en Hertz) y n es el número de etapas en el amplificador. El
// resultado de la ganancia de voltaje calculada se debe imprimir con este formato:

// En un amplificador de XXXX etapas:
// A una frecuencia de YYYY hertzios, el aumento de voltaje es de ZZZZ
// voltios

// En donde xxx es el número de etapas del amplificador, yyy es la frecuencia y zzz es la
// ganancia de voltaje que se obtendrá
//################################################################################
// Diseño

//--- DEFINIR VARIABLES 

//--- ENTRADAS DE DATOS

//--- PROCESO DE DATOS

//--- SALIDA DE DATOS
//################################################################################


Proceso Ejercicio_3_guia_1
    
		////--- DEFINIR VARIABLES 	
		Definir f,n Como NUMERICO
		
		////--- ENTRADAS DE DATOS
		Limpiar Pantalla
		Escribir ""
		Escribir "Algoritmo para calcular La ganancia de voltaje de un amplificador'
		Imprimir "------------------------------------------------------------------------"
		Escribir Sin Saltar "Ingrese la frecuencia en Hertz:"
		 Leer f
		 Escribir Sin Saltar "Ingrese el numero de etapas en el amplificador:"
		 Leer n
		Imprimir "------------------------------------------------------------------------"
		
		////--- PROCESO DE DATOS
		
		// z = [(23)/((23^(2)+(0.25*f)^(2))^(1/(2)))]^(n)
		// desglose de formula
		
		// (23^2) 
		// Calcula 23 a la potencia de 2 y obtiene 529.
		a = 23^2 
		
		// ((0.25*f)^2)
		// Multiplica 0.25 y f (frecuencia en hertz), luego
		// calcula a la potencia de 2
		b = (0.25*f)^2
		
		// rc((23^2) + ((0.25*f)^2))
		// rc(  a    +       b)
		// a la suma de ambos valores se le saca la raiz cuadrada
		c = rc(a + b)
		
		// 23 / ((23^2) + ((0.25*f)^2))
		// dividemos 23 entre el valor obtenido anteriormente
		d = 23/c
		
		// multiplicamos el valor a la potencia de 2
		z = d^n
		
		////--- SALIDA DE DATOS
		
		Escribir "En un amplificador de " ,n " etapas:"
		Escribir "A una frecuencia de ", f " hertzios, el aumento de voltaje es de " ,z
		Escribir "voltios"
	
		
FinProceso