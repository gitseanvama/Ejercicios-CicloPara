Algoritmo Ejercicio2
	Definir numProductos, i Como Entero
	Definir producto Como Cadena
	Definir precio, total Como Real
	Definir listaProductos Como Cadena
	
	total <- 0
	listaProductos <- ""
	
	Escribir "¿Cuántos productos desea comprar? "
	Leer numProductos
	
	Para i <- 1 Hasta numProductos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ", i, ": "
		Leer producto
		
		Escribir "Ingrese el precio del producto ", i, ": "
		Leer precio
		
		
		total <- total + precio
		
		listaProductos <- listaProductos + producto + " ($" + ConvertirATexto(precio) + ") "
	FinPara
	
	Escribir "-----------------------------------------"
	Escribir "          RESUMEN DE COMPRA              "
	Escribir "-----------------------------------------"
	Escribir listaProductos
	Escribir "TOTAL: $", total
FinAlgoritmo
