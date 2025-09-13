Algoritmo Ejercicio3
	definir nombre Como cadena
	definir telefono como cadena
	definir i como entero
	dEfinir numerocon como entero
	definir contactos como cadena
	
	nombre<-""
	contactos<-""
	telefono<-""
	
	Escribir "¿Cuántos contactos desea agregar? "
	Leer numerocon
	
	para i<- 1 hasta numerocon Con Paso 1 hacer
		Escribir "ingrese el nombre del contacto"
		leer nombre
		Escribir "ingrese el telefono"
		leer telefono
		contactos <- contactos + "Nombre " + nombre + ": Telefono: " + telefono + "----"
		
		
	FinPara
	Escribir "-----------------------------------------"
	Escribir "     LISTA DE CONTACTOS    "
	Escribir "-----------------------------------------"
	Escribir contactos
FinAlgoritmo
