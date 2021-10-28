Algoritmo Números_pares_e_impares
	numero<-0
	Para Cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un número",Cont,":"
		Leer numero
		Si (numero Mod 2) = 0 Entonces
			Pares=Pares+1
		SiNo
			Impares=Impares+1
		Fin Si
	Fin Para
	Escribir "Números pares que ha ingresado", Pares
	Escribir "Números impares que ha ingresado", Impares
FinAlgoritmo
