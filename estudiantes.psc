Algoritmo estudiantes
	definir nombres como caracter 
	definir edad, cantidad, sumaEedades Como Entero
	Definir cantidad como real
	cantidad=0
	sumaEedades<-0
	Repetir
		Escribir "ingrese el nombre del estudiante"
		Leer nombres
		si Minusculas(nombre)="terminar"Entonces
			Escribir "ingrese la edad de" nombre;
			leer edad
		
		cantidad<-sumaEedades
	Finsi
Hasta Que Minusculas(nombre)="salir"
	escribir "el resultado es:" cantidad
FinAlgoritmo
