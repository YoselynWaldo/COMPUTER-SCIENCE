Algoritmo Validacion_de_usuario
	bandera<-0
	Repetir
	usuario<-'Carlos'
	clave<-'12345'
	Escribir 'Digite su usuario'
	Leer usuario_entrada
	Escribir'Escriba su contraseņa'
	Leer clave_entrada
	Si clave==clave_entrada&&usuaario==usuario_entrada Entonces
		Escribir 'Bienvenido'
		bandera<-1
	SiNo
		Escribir 'El usuario o contraseņa es incorrecta'
		bandera<-0
	Fin Si
	Hasta Que bandera==1
FinAlgoritmo
