Algoritmo Ejercicio1
	definir numerov Como Entero
	definir placa Como Caracter
	definir hora Como Real
	definir acumulador Como Caracter
	
	placa<-""
	hora<- 0 
	acumulador<-""
	
	Escribir "Ingrese el numero de vehiculos a ingresar: "
	leer numerov
	para numerov<-1 hasta numerov con paso 1 hacer
		Escribir "ingrese la placa del vehiculo"
		leer placa
		Escribir "ingrese la hora de ingreso"
		leer hora
		acumulador <- acumulador + "Vehículo " + ConvertirATexto(numerov) + ": Placa " + placa + ", Hora " +ConvertirATexto(hora) + "----"
		
	FinPara
	Escribir "-----------------------------------------"
	Escribir "     RESUMEN DE VEHÍCULOS REGISTRADOS    "
	Escribir "-----------------------------------------"
	Escribir acumulador
FinAlgoritmo
