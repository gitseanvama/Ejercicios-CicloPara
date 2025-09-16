Algoritmo Ejercicio4
	Definir num , limite Como Real
	
	
	Escribir "¿Cuantos numeros desea ingresar?"
	leer limite
	Para contador <- 1 Hasta limite Con Paso 1 Hacer
		
		Escribir "Ingrese el numero: "
		leer num
		acumulador<- acumulador + num 
	FinPara
	Escribir "El total de los ", limite, " numeros es: " , acumulador
FinAlgoritmo
