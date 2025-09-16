Algoritmo Ejercicio5
	Definir n, i Como Entero
	Definir nombreProducto Como Cadena
	Definir precio, cantidad, subtotal, total Como Real
	Definir listaProductos Como Cadena
	
	total <- 0
	listaProductos <- ""
	
	Escribir "¿Cuántos productos deseas registrar?"
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresa el nombre del producto ", i, ":"
		Leer nombreProducto
		
		Escribir "Ingresa el precio de ", nombreProducto, ":"
		Leer precio
		
		Escribir "Ingresa la cantidad vendida de ", nombreProducto, ":"
		Leer cantidad
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		listaProductos <- listaProductos + nombreProducto + " | Cantidad: " + ConvertirATexto(cantidad) + " | Subtotal: " + ConvertirATexto(subtotal) + " /"
	FinPara
	
	Escribir "----------------------------------"
	Escribir "Resumen de ventas:"
	Escribir listaProductos
	Escribir "TOTAL DE VENTAS: $", total
	Escribir "----------------------------------"
FinAlgoritmo
