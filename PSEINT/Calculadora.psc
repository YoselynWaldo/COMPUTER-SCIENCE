Algoritmo Calculadora
	digito_1<-0
	digito_2<-0
	opcion_operacion<-""
	Escribir 'Ingrese el primer digito'
	Leer digito_1
	Escribir 'Ingrese el segundo digito'
	Leer digito_2
	Escribir '�Qu� operaci�n desea realizar, ingrese el s�mbolo correspondiente(+,-,x,/)?'
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
		multiplicaci�n<-digito_1*digito_2
		Escribir "El total es:",multiplicaci�n
	Fin Si
	Si opcion_operacion ='/' Entonces
		divisi�n<-digito_1/digito_2
		Escribir "El total es:",divisi�n
	Fin Si
	
	
FinAlgoritmo
