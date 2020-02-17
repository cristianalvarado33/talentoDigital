Proceso funcion_3
	
	definir nombre como caracter;
	definir genero como entero;
	definir hombre como entero;
	definir cobro como entero;
	
	
	Escribir "ingrese su nombre";
	Leer nombre;
	escribir nombre , " ingrese su genero presionando el 1. si es hombre y 2. si es mujer ";
	leer genero;
	
    
	Si (genero=1)  Entonces;
		escribir "vaya al baño de hombres";
		
	SiNo
		Escribir "vaya al baño de mujeres";
	FinSi
	
	
	Escribir "si desea ocupar baño digite 1 si desea la ducha digite 2";
	leer cobro;
	
	Si cobro=1 Entonces
		escribir "debe cancelar 250 pesos";
		si cobro=2 entonces
			escribir "debe cancelar 2500 pesos";
		FinSi
	SiNo
		Escribir "error opcion invalida! escoja entre 1 y 2";
	FinSi
	
FinProceso
