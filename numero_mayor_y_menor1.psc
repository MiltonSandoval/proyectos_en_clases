																			//PRACTICO 1
//ANALISIS
//DEFINICION DEL PROBLEMA:
//IMPRIMIR EL NUMERO MAYOR Y EL MENOR DE 3 NUMEROS
//DATOS DE ENTRADA:
//3 NUMEROS REALES
//INFORMACION DE SALIDA:
//EL NUMERO MAYOR Y EL NUMERO MENO
//VARIABLES:
//ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3 COMO ENTEROS

//DISEÑO
//-PEDIR 3 NUMEROS REALES PARA ALMACENARLOS EN LAS VARIABLES; ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3
//_CALCULAR CUAL ES EL MAYOR Y EL MENOR DE ESOS 3 NUMEROS REALES
//-IMPRIMIR LA VARIABLE MAYOR Y LA MENOR 

Algoritmo numero_mayor_y_menor
	definir entero_num1, entero_num2, entero_num3 Como Real
	escribir "INGRESE EL PRIMER NUMERO"
	leer entero_num1
	escribir "INGRESE EL SEGUNDO NUMERO"
	leer entero_num2
	escribir "INGRESE EL TERCER NUMERO"
	leer entero_num3
	si  entero_num1 > entero_num2 Entonces
		si entero_num1 > entero_num3 Entonces
			si entero_num2 > entero_num3 Entonces
				escribir "EL NUMERO:", entero_num1," ES EL MAYOR, Y EL NUMERO: ", entero_num3," ES EL MENOR"
			sino 
				Escribir "EL NUMERO:", entero_num1," ES EL MAYOR, Y EL NUMERO: ", entero_num2," ES EL MENOR"
			finsi
		sino
			Escribir "EL NUMERO:", entero_num3," ES EL MAYOR, Y EL NUMERO: ", entero_num2," ES EL MENOR"
		FinSi
	SiNo
		si entero_num2 > entero_num3 Entonces
			si entero_num3 > entero_num1 Entonces
				Escribir "EL NUMERO:", entero_num2," ES EL MAYOR, Y EL NUMERO: ", entero_num1," ES EL MENOR"
			SiNo
				Escribir "EL NUMERO:", entero_num2," ES EL MAYOR, Y EL NUMERO: ", entero_num3," ES EL MENOR"
			FinSi
		SiNo
			Escribir "EL NUMERO:", entero_num3," ES EL MAYOR, Y EL NUMERO: ", entero_num1," ES EL MENOR"
			
		FinSi
	FinSi
FinAlgoritmo
