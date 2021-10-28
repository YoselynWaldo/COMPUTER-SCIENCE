Algoritmo Promedio_mayor_de_notas
	usuario<-""
	nota_trimestre_1<-0
	nota_trimestre_2<-0
	nota_trimestre_3<-0
	Escribir 'Ingrese el nombre del alumno'
	Leer usuario_entrada
	Escribir 'Ingrese su nota trimestre 1'
	Leer nota_trimestre_1
	Escribir 'Ingrese su nota trimestre 2'
	Leer nota_trimestre_2
	Escribir 'Ingrese su nota trimestre 3'
	Leer nota_trimestre_3
	Prom=(nota_trimestre_1+nota_trimestre_2+nota_trimestre_3)/3
	Si Prom>10.5 Entonces
		Escribir 'Aprobado su promedio es:',Prom
	SiNo
		Escribir 'Desaprobado su promedio es:',Prom
	Fin Si
FinAlgoritmo
