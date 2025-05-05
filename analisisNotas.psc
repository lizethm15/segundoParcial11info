Proceso  analisisNotas
	Definir notaslong Como real
	Definir aprobados,desaprobados Como Entero
	Definir i,promedio,suma,notanor,notayor Como Real
	suma<-0
	aprobados<-0
	desaprobados<-0
	Escribir "ingrese las notas de 10 estudiantes de colegio" 
	para i<-0 Hasta 9 Hacer
		Repetir
			escribir "nota del alumno colegial" i+1
			leer notas
			si notas<0 o notas >20 Entonces
				Escribir "nota alumno colegial"
			FinSi
		Hasta Que notas>=0 y notas<=20
		suma<-suma+notas
	FinPara
	notayor<-notas0
	notanor<-notas0
	Para i<-0 Hasta 9 Hacer
		si notas>=11 entonces
			aprobados<-aprobados+1
		SiNo
			desaprobados<-desaprobados+1
		FinSi
		si notasi>notayor Entonces
			notayor<-notasi
		FinSi
		si notasi<notanor Entonces
			notanor<-notasi
		FinSi
	FinPara
	promedio<-suma/10
	Escribir "notas ingresadas"
	para i<-0 hasta 9 Hacer
		Escribir "estudiante colegial" i+1 notasi
	FinPara
	Escribir "promedio general" promedio
	Escribir "estudiantes aprobados" aprobados
	Escribir "estudiantes desaprobados" desaprobados
	Escribir "nota mas alta" notayor
	Escribir "nota mas baja" notanor
FinProceso

