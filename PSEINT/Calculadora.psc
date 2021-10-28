Algoritmo Calculadora
	digito_1<-0
	digito_2<-0
	opcion_operacion<-""
	Escribir 'Ingrese el primer digito'
	Leer digito_1
	Escribir 'Ingrese el segundo digito'
	Leer digito_2
	Escribir '¿Qué operación desea realizar, ingrese el símbolo correspondiente(+,-,x,/)?'
	Leer opcion_operacion
	Si opcion_operacion ='+' Entonces
		suma<-digito_1+digito_2
		Escribir "El total es:",suma
	Fin Si
	Si opcion_operacion ='-' Entonces
		resta<-digito_1-digito_2
		Escribir "El total es:",resta
	Fin Si
	Si opcion_operacion ='x' Entonces
		multiplicación<-digito_1*digito_2
		Escribir "El total es:",multiplicación
	Fin Si
	Si opcion_operacion ='/' Entonces
		división<-digito_1/digito_2
		Escribir "El total es:",división
	Fin Si
	
	
FinAlgoritmo
