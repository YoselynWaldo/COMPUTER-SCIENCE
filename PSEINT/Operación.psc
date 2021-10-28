Algoritmo Operación
	digito_1<-0
	digito_2<-0
	operacion<-""
	Escribir 'Ingrese el primer digito'
	Leer digito_1
	Escribir 'Ingrese el segundo digito'
	Leer digito_2
	Escribir '¿Qué operación desea realizar, ingrese el símbolo correspondiente(+,-,x,/)?'
	Leer operacion
	Segun operacion Hacer
		"+":
			Escribir "El resultado de la suma es:",(digito_1+digito_2)
		"-":
			Escribir "El resultado de la resta es:",(digito_1-digito_2)
		"x":
			Escribir "El resultado de la multiplicación es:",(digito_1*digito_2)
		"/":
			Escribir "El resultado de la división es:",(digito_1/digito_2)
		De Otro Modo:
			Escribir "SYNTAX ERROR"
	Fin Segun
	
FinAlgoritmo
