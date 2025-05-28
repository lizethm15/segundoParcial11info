Funcion productos
	Dimension producto[10,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de productos"
	Repetir
		Escribir "seleccione operacion"
		Escribir "1. agregar producto"
		Escribir "2. eliminar producto"
		Escribir "3. modifica producto"
		Escribir "4. salir"
		Leer continuar
		Segun continuar Hacer
			1:
				Para j<-1 Hasta 5
					Para j<-1 Hasta 4
						Escribir "ingrese codigo,descrpcion,precio,cantidad"
						leer producto[i,j]
					FinPara
				FinPara
			2:
				secuencia_de_acciones_2
			3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	Hasta Que continuar=4
Fin Funcion
Funcion ventas
	 Dimension venta[10,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de ventas"
	Repetir
		Escribir "seleccione operacion"
		Escribir "1. agregar ventas"
		Escribir "2. eliminar ventas"
		Escribir "3. modifica ventas"
		Escribir "4. salir"
		Leer continuar
	Hasta Que continuar=4
	Esperar Tecla
Fin Funcion

Algoritmo inventario
	Repetir
		escribir "bienvenidos al sistema de inventarios"
		Escribir "seleccione la opcion"
		Escribir "1.productos"
		Escribir "2.ventas"
		Escribir "3.salir"
		Leer continuar
		Segun continuar Hacer
			opcion 1:
				productos
			opcion 2:
				ventas
			opcion 3:
				Escribir "saliendo del sistema"
				Esperar 2 Segundos
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
	Hasta Que continuar=3
	
FinAlgoritmo
