Algoritmo Operaci�n
	digito_1<-0
	digito_2<-0
	operacion<-""
	Escribir 'Ingrese el primer digito'
	Leer digito_1
	Escribir 'Ingrese el segundo digito'
	Leer digito_2
	Escribir '�Qu� operaci�n desea realizar, ingrese el s�mbolo correspondiente(+,-,x,/)?'
	Leer operacion
	Segun operacion Hacer
		"+":
			Escribir "El resultado de la suma es:",(digito_1+digito_2)
		"-":
			Escribir "El resultado de la resta es:",(digito_1-digito_2)
		"x":
			Escribir "El resultado de la multiplicaci�n es:",(digito_1*digito_2)
		"/":
			Escribir "El resultado de la divisi�n es:",(digito_1/digito_2)
		De Otro Modo:
			Escribir "SYNTAX ERROR"
	Fin Segun
	
FinAlgoritmo
