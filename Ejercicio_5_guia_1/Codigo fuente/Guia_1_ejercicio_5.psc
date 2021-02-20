//################################################################################
// Parte II (50%): Ejercicios con estructuras de decisión
//################################################################################
// Ejercicio # 5
// Ayude a un estudiante de electrónica básica a determinar el resultado de la
// compuerta lógica XOR y de una NAND.
// Las entradas serán las letras (v, f) y pueden ser brindadas en minúsculas y/o
// mayúsculas. Los valores lógicos de salida a retornar al usuario serán las letras 
// (V, F).
//################################################################################
// Diseño
//--- PANTALLA 1
//--- PANTALLA 2
//--- PANTALLA 3
//--- PANTALLA 4
//--- DEFINIR E INICIALIZAR VARIABLES 
//
//--- ENTRADAS DE DATOS
//--- CONVERTIR A MAYUSCULAS
//--- VERIFICAR QUE VARIABLES NO TENGAN VALOR NULO
//--- VERIFICAR QUE LOS VALORES QUE CONTIENE LA VARIABLE SON CORRECTOS
//
//--- SI VALORES SON CORRECTOS
	//--- PROCESO DE INFORMACION --> FF
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR  --> FF 	
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND --> FF
	//--- PROCESO DE INFORMACION --> VF
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR  --> VF 			
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND --> VF
	//--- PROCESO DE INFORMACION --> FV
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR  --> FV
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND --> FV
	//--- PROCESO DE INFORMACION --> V V
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR  --> V V	
		//--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND --> V V
//--- SINO MOSTRAR MENSAJE DE ERROR
//
//---Funcion pantalla_salida
//---Funcion pantalla_transicion
//---Funcion teclaYborrarPantalla
//
//---Funcion encabezado_respuesta
//---Funcion debajo_respuesta
//---Funcion imprimir_xor_
//---Funcion imprimir_nand_
//
//---Funcion imprimir_xor_falso_01
//---Funcion imprimir_xor_falso_02
//---Funcion imprimir_xor_verdadero_01
//---Funcion imprimir_xor_verdadero_02
//
//---Funcion imprimir_nand_falso_01
//---Funcion imprimir_nand_falso_02
//---Funcion imprimir_nand_verdadero_01
//---Funcion imprimir_nand_verdadero_02
//
//################################################################################

Algoritmo  GUIA_1_EJERCICIO_5
	
	////--- PANTALLA 1
	
	Limpiar Pantalla
	Imprimir "                           OPERADORES LOGICOS                           "
	Imprimir "------------------------------------------------------------------------"
	Imprimir "ENUNCIADO:"
	Imprimir "------------------------------------------------------------------------"
	Imprimir "Ayude a un estudiante de electrónica básica a determinar"
	Imprimir "el resultado de la compuerta lógica XOR y de una NAND"
	Imprimir ""
	Imprimir "CONDICIONANTES:"
	Imprimir "------------------------------------------------------------------------"
	Imprimir "Las entradas serán las letras (v, f) y pueden ser brindadas en"
	Imprimir "minúsculas y/o mayúsculas.Los valores lógicos de salida a retornar "
	Imprimir "al usuario serán las letras (V,F)"
	Imprimir ""
	teclaYborrarPantalla
	
	////--- PANTALLA 2
	
	Escribir "Bienvenido Amigo"
	Escribir ""
	Escribir "En esta práctica de laboratorio, aprenderá sobre lógica de interruptores" 
	Escribir "tablas de verdad, y compuertas logicas (especificamente XOR y NAND)"
	Escribir ""
	Escribir "Las compuertas lógicas son circuitos electrónicos diseñados para obtener"
	Escribir "resultados booleanos (0,1), Es a través de las diversas compuertas"
	Escribir "lógicas (AND, OR, NAND, NOR, XOR, XNOR) que el diseñador va dando forma"
	Escribir "a la estructura de comportamiento de un determinado circuito."
	Escribir ""
	Escribir "La logica boleana nos indica que:"
	Escribir "Verdadero (V) = 1"
	Escribir "    Falso (F) = 0"
	teclaYborrarPantalla
	
	////--- PANTALLA 3
	
	Escribir "Continuemos..."
	Escribir "Imagina que frente a tienes 2 interruptores conectados a un foco:"
	Escribir "El foco encendera dependiendo de si:"
	Escribir ""	
	Escribir "SI...(interruptor_1 XOR interruptor_2) valida como verdadero"
	Escribir "		ENTONCES..enciende la luz o"
	Escribir "SI...(interruptor_1 NAND interruptor_2) valida como verdadero"
	Escribir " 	    ENTONCES..enciende la luz"
	Escribir ""
	Escribir "Para determinarlo haremos uso de una tabla de la verdad"
	Escribir "Una tabla de la verdad es un método para predecir si un valor es "
	Escribir "siempre V, a veces V o nunca V (es decir, siempre F)"
	Imprimir ""
	teclaYborrarPantalla
	
	////--- PANTALLA 4
	
	Escribir " "
	Escribir "Toda circuito tiene dos valores, los cuales pueden ser ser" 
	Escribir "verdadero (V) o falso (F)."
	Escribir "Para este ejercicio tu enviaras dos valores (V V, V F, F V, F F) "
	Escribir "hacia una compuerta logica XOR, la cual haciendo uso de una tabla" 
	Escribir "de la verdad evaluara si el foco frente a ti se encendera o no"
	Escribir ""
	Escribir "la siguiente es la tabla de la verdad XOR y se basa en el principo de"
	Escribir "que Verdadero (V) = 1 y falso (F) = 0"
	Escribir "0   XOR   1  =   ?"
	Escribir "0   XOR   0  =   ?"
	Escribir "1   XOR   0  =   ?"
	Escribir "1   XOR   1  =   ?"
	teclaYborrarPantalla
	
	////--- DEFINIR E INICIALIZAR VARIABLES 
	
	Definir input_1,input_2,XOR,NAND,validar Como TEXTO
	input_1 <- ""
	input_2 <- ""
	XOR     <- ""
	NAND    <- ""
	validar <- ""
	
	////--- ENTRADAS DE DATOS
	
	Limpiar Pantalla
	Escribir ""
	Escribir "¿Estas listo para comenzar?"
	Imprimir "------------------------------------------------------------------------"
	Escribir "Recuerda que tienes que ingresar (V) para verdadero y (F) para falso."
	Escribir "Puedes ingresar los valores como prefieras en mayusculas o minusculas."
	Imprimir "------------------------------------------------------------------------"
	Escribir Sin Saltar "Introduce el valor del interruptor 1: (V)erdadero o (F)also";
	Leer input_1;
	Escribir Sin Saltar "Introduce el valor del interruptor 2: (V)erdadero o (F)also"
	Leer input_2;
	
	////--- CONVERTIR A MAYUSCULAS
	
	input_1=Mayusculas(input_1)
	input_2=Mayusculas(input_2)
	
	////--- VERIFICAR QUE VARIABLES NO TENGAN VALOR NULO	
	
	Si input_1=='' o input_2=='' Entonces
		Escribir ""
		Escribir "El valor de uno o ambos de los interruptores no puede estar vacio!"
		Escribir "Cancelando ejecucion del algoritmo!"	
		Escribir ""	
	FinSi
	
	////--- VERIFICAR QUE LOS VALORES QUE CONTIENE LA VARIABLE SON CORRECTOS		
	
	validar = Concatenar(input_1, input_2)
	si validar == "VV" o validar == "FF" o validar == "VF" o validar == "FV" Entonces
		
		////--- PROCESO DE INFORMACION --> FF
		
		Si input_1="F" y input_2="F" Entonces
			
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR	--> FF 			
			
			XOR="F"
			imprimir_xor_
			Imprimir "           Respuesta :     " input_1," XOR ", input_2," = " XOR
			debajo_respuesta
			imprimir_xor_falso_01
			Escribir "              ( FALSO XOR FALSO )        = FALSO <<< SU RESPUESTA"
			Escribir "                  0   XOR   0            =   0   <<< SU RESPUESTA"	
			imprimir_xor_falso_02
			Escribir "        1   XOR   0         =   1 ---> Si hubiera encendido"
			Escribir "        0   XOR   1         =   1 ---> Si hubiera encendido"
			Escribir "        1   XOR   1         =   0 ---> No hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND 	--> FF
			
			pantalla_transicion
			NAND="V"
			imprimir_nand_
			Imprimir "           Respuesta :     " input_1," NAND ", input_2," = " NAND
			debajo_respuesta
			imprimir_nand_verdadero_01
			Escribir "              ( FALSO NAND FALSO )        = VERDADERO <<< SU RESPUESTA"
			Escribir "                  0   NAND   0            =   0       <<< SU RESPUESTA"	
			imprimir_nand_verdadero_02
			Escribir "        1   NAND   0         =   1 ---> Si hubiera encendido"
			Escribir "        0   NAND   1         =   1 ---> Si hubiera encendido"
			Escribir "        1   NAND   1         =   0 ---> No hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
		FinSi
		
		////--- PROCESO DE INFORMACION --> VF
		
		Si input_1="V" y input_2="F" Entonces
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR	--> VF 			
			XOR="V"
			imprimir_xor_
			Imprimir "           Respuesta :     " input_1," XOR ", input_2," = " XOR
			debajo_respuesta
			imprimir_xor_verdadero_01
			Escribir "          ( VERDADERO XOR FALSO )        = VERDADERO <<< SU RESPUESTA"
			Escribir "                  1   XOR   0            =   1       <<< SU RESPUESTA"	
			imprimir_xor_verdadero_02
			Escribir "        0   XOR   0         =   0 ---> No hubiera encendido"
			Escribir "        0   XOR   1         =   1 ---> Si hubiera encendido"
			Escribir "        1   XOR   1         =   0 ---> NO hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND  --> VF
			pantalla_transicion
			NAND="V"
			imprimir_nand_
			Imprimir "           Respuesta :     " input_1," NAND ", input_2," = " NAND
			debajo_respuesta
			imprimir_nand_verdadero_01
			Escribir "          ( VERDADERO NAND FALSO )        = VERDADERO <<< SU RESPUESTA"
			Escribir "                  1   NAND   0            =   1       <<< SU RESPUESTA"	
			imprimir_nand_verdadero_02
			Escribir "        0   NAND   0         =   1 ---> SI hubiera encendido"
			Escribir "        0   NAND   1         =   1 ---> Si hubiera encendido"
			Escribir "        1   NAND   1         =   0 ---> NO hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
		FinSi
		
		////--- PROCESO DE INFORMACION --> FV
		
		Si input_1="F" y input_2="V" Entonces
			
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR	--> FV
			XOR="V"
			imprimir_xor_
			Imprimir "           Respuesta :     " input_1," XOR ", input_2," = " XOR
			debajo_respuesta
			imprimir_xor_verdadero_01	
			Escribir "             (  FALSO XOR VERDADERO )    = VERDADERO <<< SU RESPUESTA"
			Escribir "                  0   XOR   1            =   1       <<< SU RESPUESTA"	
			imprimir_xor_verdadero_02
			Escribir "        0   XOR   0         =   0 ---> No hubiera encendido"
			Escribir "        1   XOR   0         =   1 ---> Si hubiera encendido"
			Escribir "        1   XOR   1         =   0 ---> No hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND  --> FV
			pantalla_transicion
			NAND="V"
			imprimir_nand_
			Imprimir "           Respuesta :     " input_1," NAND ", input_2," = " NAND
			debajo_respuesta
			imprimir_nand_verdadero_01
			Escribir "             (  FALSO NAND VERDADERO )    = VERDADERO <<< SU RESPUESTA"
			Escribir "                  0   NAND   1            =   1       <<< SU RESPUESTA"	
			imprimir_xor_verdadero_02
			Escribir "        0   XOR   0         =   1 ---> SI hubiera encendido"
			Escribir "        1   XOR   0         =   1 ---> Si hubiera encendido"
			Escribir "        1   XOR   1         =   0 ---> No hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
		FinSi
		
		////--- PROCESO DE INFORMACION --> V V
		
		Si input_1="V" y input_2 = "V" Entonces
			
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA XOR	--> V V			
			
			XOR="F"
			imprimir_xor_
			Imprimir "           Respuesta :     " input_1," XOR ", input_2," = " XOR
			debajo_respuesta
			imprimir_xor_falso_01
			Escribir "          ( VERDADERO XOR VERDADERO )    = FALSO     <<< SU RESPUESTA"
			Escribir "                  1   XOR   1            =   0       <<< SU RESPUESTA"	
			imprimir_xor_falso_02
			Escribir "        0   XOR   0         =   0 ---> No hubiera encendido"
			Escribir "        1   XOR   0         =   1 ---> Si hubiera encendido"
			Escribir "        0   XOR   1         =   1 ---> Si hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
			////--- SALIDA DE INFORMACION COMPUERTA LOGICA NAND  --> V V
			
			pantalla_transicion
			NAND="F"
			imprimir_nand_
			Imprimir "           Respuesta :     " input_1," NAND ", input_2," = " NAND
			debajo_respuesta
			imprimir_nand_falso_01
			Escribir "          ( VERDADERO NAND VERDADERO )    = FALSO     <<< SU RESPUESTA"
			Escribir "                  1   NAND   1            =   0       <<< SU RESPUESTA"	
			imprimir_nand_falso_02
			Escribir "        0   NAND   0         =   1 ---> SI hubiera encendido"
			Escribir "        1   NAND   0         =   1 ---> Si hubiera encendido"
			Escribir "        0   NAND   1         =   1 ---> Si hubiera encendido"
			teclaYborrarPantalla
			pantalla_salida
			
		FinSi	
		
		////--- SINO MOSTRAR MENSAJE DE ERROR		
	SiNo
		
		Escribir "Los datos son incorrectos, Ejecute el algoritmo nuevamente"
		Escribir "Datos permitidos (V) para verdadero y (F) para falso"
		Escribir "puedes ingresarlos en mayusculas o minusculas"
		
	FinSi
	
	
	
FinAlgoritmo

////////////////////////////////


Funcion pantalla_salida
	
    Escribir "########################################################################"
    Escribir "Si deseas saber mas del tema, visita:"
    Escribir ""
    Escribir " Curso completo en video  (gratis y en ingles) 01:53:22:"
    Escribir " https://knowthecode.io/labs/basics-of-data-and-program-circuitry"  
    Escribir ""
    Escribir " Video corto muy bien explicado de Nate Gentile en Español 20:30"
    Escribir " https://youtu.be/RVGIXfC4Xeg" 
    Escribir "########################################################################"
    Escribir " Gracias por participar, esperamos hayas aprendido mas sobre las"
    Escribir " compuertas logicas, tablas de la verdad y la logica de interruptores"
    Escribir "########################################################################"
	
FinFuncion

Funcion pantalla_transicion
	
    Borrar Pantalla
    Escribir "########################################################################"
    Escribir "	Ahora bien....Con los mismos valores que ingresastes anteriormente"
    Escribir "  utilizaremos la compuerta logica NAND para evaluar el resultado:"
    Escribir ""	
    Escribir "la siguiente es la tabla de la verdad NAND y se basa en el principo de"
    Escribir "que Verdadero (V) = 1 y falso (F) = 0" 
    Escribir "    	0   NAND   1  =   ?"
    Escribir "    	0   NAND   0  =   ?"
    Escribir "    	1   NAND   0  =   ?"
    Escribir "    	1   NAND   1  =   ?"
    Escribir "########################################################################"
    Escribir " Presiona una tecla para Utlizar la compuerta logica NAND" 
    Esperar Tecla
    Borrar Pantalla
	
FinFuncion

Funcion teclaYborrarPantalla
	
	Escribir "Pulse una tecla para continuar..."
	Esperar Tecla
	Borrar Pantalla
	
FinFuncion

////////////////////////////////

Funcion encabezado_respuesta
	
	Borrar Pantalla
	Imprimir "     "
	Imprimir "Si la compuerta logica brinda  verdadera (V) el foco frente a ti"
	Imprimir "encendera, si evalua a falsa (F) permanecera apagado."
	Imprimir ""
	Imprimir "		Recuerda que:"
	Imprimir ""	
	
FinFuncion

Funcion debajo_respuesta
	
    Imprimir "########################################################################"	
    Imprimir ""
    Imprimir "		Presione una tecla para una explicacion detallada..."
    Esperar Tecla
    Borrar Pantalla
	
FinFuncion

Funcion imprimir_xor_
	
	encabezado_respuesta
	Imprimir "COMPUERTA LOGICA XOR"
	Imprimir "Si ...Ambos estados de entrada son iguales, entonces valida como <FALSO>"
	Imprimir "SINO..EL circuito electrico valida como <VERDADERO>"
	Imprimir "########################################################################"
	
FinFuncion

Funcion imprimir_nand_
	
	encabezado_respuesta
	Imprimir "COMPUERTA LOGICA NAND"	
	Imprimir "Si......Ambos estados de entrada son VERDADEROS, la salida NAND" 
	Imprimir "se calcula como <FALSA> Sino....valida como <VERDADERO>"
	Imprimir "########################################################################"
	
FinFuncion

////////////////////////////////

Funcion imprimir_xor_falso_01
	
    Escribir "Recuerde que VERDADERO = 1 Y que FALSO = 0"
    Escribir "------------------------------------------------------------------------"	
    Escribir "    IF (interruptor_1 XOR interruptor_2) = FALSO ->  NO ENCIENDE"
    Escribir "------------------------------------------------------------------------"
	
FinFuncion

Funcion imprimir_xor_falso_02
	
    Escribir "------------------------------------------------------------------------"	
    Escribir "RESULTADO DETERMINADO COMPUERTA LOGICA XOR ES: F --> EL FOCO NO ENCIENDE"
    Escribir "------------------------------------------------------------------------"	
    Escribir "Otras posibles respuestas hubieran sido"
	
FinFuncion

Funcion imprimir_xor_verdadero_01
	
	Escribir "Recuerde que VERDADERO = 1 Y que FALSO = 0"
	Escribir "------------------------------------------------------------------------"	
	Escribir "    IF (interruptor_1 XOR interruptor_2) = VERDADERO ->  SI ENCIENDE"
	Escribir "------------------------------------------------------------------------"
	
FinFuncion

Funcion imprimir_xor_verdadero_02
	
	Escribir "------------------------------------------------------------------------"	
	Escribir "RESULTADO DETERMINADO COMPUERTA LOGICA XOR ES: V --> EL FOCO SI ENCIENDE"
	Escribir "------------------------------------------------------------------------"	
	Escribir "Otras posibles respuestas hubieran sido"
	
FinFuncion

////////////////////////////////

Funcion imprimir_nand_falso_01
	
	Escribir "Recuerde que VERDADERO = 1 Y que FALSO = 0"
	Escribir "------------------------------------------------------------------------"	
	Escribir "    IF (interruptor_1 NAND interruptor_2) = FALSO ->  NO ENCIENDE"
	Escribir "------------------------------------------------------------------------"
	
FinFuncion
Funcion imprimir_nand_falso_02
	
	Escribir "------------------------------------------------------------------------"	
	Escribir "RESULTADO DETERMINADO COMPUERTA LOGICA NAND ES: F -> EL FOCO NO ENCIENDE"
	Escribir "------------------------------------------------------------------------"	
	Escribir "Otras posibles respuestas hubieran sido"
	
FinFuncion

Funcion imprimir_nand_verdadero_01
	
	Escribir "Recuerde que VERDADERO = 1 Y que FALSO = 0"
	Escribir "------------------------------------------------------------------------"	
	Escribir "    IF (interruptor_1 NAND interruptor_2) = VERDADERO ->  SI ENCIENDE"
	Escribir "------------------------------------------------------------------------"
	
FinFuncion

Funcion imprimir_nand_verdadero_02
	
    Escribir "------------------------------------------------------------------------"	
	Escribir "RESULTADO DETERMINADO COMPUERTA LOGICA NAND ES: V -> EL FOCO SI ENCIENDE"
	Escribir "------------------------------------------------------------------------"	
	Escribir "Otras posibles respuestas hubieran sido"

FinFuncion
