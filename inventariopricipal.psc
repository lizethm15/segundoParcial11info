Funcion productos
	Dimension producto[5,4]
	Limpiar Pantalla
	Escribir "bienvenido al formulario de productos"
	Repetir
		Escribir "seleccione operacion"
		
		Escribir "1. agregar productos"
		Escribir "2. eliminar producto"
		Escribir "3. visualizar productos producto"
		Escribir "4. salir"
		Leer continuar
		Segun continuar Hacer
			1:
				Para j<-1 Hasta 5
					Para j<-1 Hasta 4
						si j=1 Entonces
						Escribir "ingrese codigo del producto"
						leer producto[i,j]
					Sino si j=2 Entonces
							Escribir "ingrese la descripcion del producto"
							leer producto[i,j]
						sino si j=3 Entonces
								Escribir "ingrese el precio del producto"
								leer producto[i,j]
							sino si j=4 Entonces
									Escribir "ingrese la cantidad del producto"
									leer producto[i,j]
							FinSi
						FinSi
						
					FinSi
					
					FinSi

				FinPara
			FinPara
			
			
		2:
			Repetir
				Escribir "seleccione operacion"
				
				Escribir "1. agregar productos"
				Escribir "2. eliminar producto"
				Escribir "3. visualizar productos producto"
				Escribir "4. salir"
				Leer continuar
				Segun continuar Hacer
					1:
						Para j<-1 Hasta 5
							Para j<-1 Hasta 4
								si j=1 Entonces
									Escribir "ingrese codigo de ventas"
									leer producto[i,j]
								Sino si j=2 Entonces
										Escribir "ingrese la descripcion del producto"
										leer producto[i,j]
									sino si j=3 Entonces
											Escribir "ingrese el precio del producto"
											leer producto[i,j]
										sino si j=4 Entonces
												Escribir "ingrese la cantidad del producto"
												leer producto[i,j]
											FinSi
										FinSi
										
									FinSi
									
								FinSi
								
							FinPara
						FinPara
						
						
			
			
		3:	
		4:	
		De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
		
		
	Hasta Que continuar=4
	Escribir "volviendo al menu principal"
	esperar 2 Segundos
	Limpiar Pantalla
Fin Funcion

Funcion ventas
	 Dimension venta[5,4]
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
