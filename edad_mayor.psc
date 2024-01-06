//										 ##PRACTICO 12 MAYOR DE EDAD 
//ANALISIS
//DEFINICION DEL PROBLEMA:
//DETERMINAR LA EDAD MAYOR Y LA EDAD MENOR DE 3  EDADES Y DETERMINAR SI ES MAYOR O SI ES MENOR DE EDAD 
//DATOS DE ENTRADA:
//3 NUMEROS ENTEROS
//INFORMACION DE SALIDA:
//LA EDAD MAYOR Y LA EDAD MENOR DE LAS 3 EDADES Y DECIR SI SON MAYORES O MENORES DE EDAD 
//VARIABLES:
//ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3 COMO ENTEROS
//DISEÑO
// SE DIVIDE EN ETAPAS SIMPLES
//-PEDIR 3 NUMEROS REALES 
//-ALMACENARLOS EN LAS VARIABLES; ENTERO_NUM1, ENTERO_NUM2, ENTERO_NUM3
//-CALCULAR CUAL ES EL MAYOR Y EL MENOR DE ESOS 3 NUMEROS REALES
//-CALCULAR SI SON MAYORES O MENORES DE EDAD EN LAS 3 EDADES
//-IMPRIMIR LA VARIABLE MAYOR Y LA MENOR Y LAS VARIABLES YA DETERMINANDO QUE SON MAYORES O MENORES
//-IMPRIMIR LAS 3 VARIABLES CON LAS EDADES YA DETERMINA

Algoritmo numero_mayor_y_menor
	definir entero_num1, entero_num2, entero_num3 Como Real
	escribir "INGRESE LA PRIMER EDAD"
	leer entero_num1
	escribir "INGRESE LA SEGUNDO EDAD"
	leer entero_num2
	escribir "INGRESE LA TERCERA EDAD"
	leer entero_num3
	si  entero_num1 > entero_num2 Entonces
		si entero_num1 > entero_num3 Entonces
			si entero_num2 > entero_num3 Entonces
				escribir "LA EDAD: ", entero_num1," ES LA MAYOR, Y LA EDAD: ", entero_num3," ES LA MENOR"
			sino 
				Escribir "LA EDAD:", entero_num1," ES LA MAYOR, Y LA EDAD: ", entero_num2," ES LA MENOR"
			finsi
		sino
			Escribir "LA EDAD:", entero_num3," ES LA MAYOR, Y LA EDAD: ", entero_num2," ES LA MENOR"
		FinSi
	SiNo
		si entero_num2 > entero_num3 Entonces
			si entero_num3 > entero_num1 Entonces
				Escribir "LA EDAD:", entero_num2," ES LA MAYOR, Y LA EDAD: ", entero_num1," ES LA MENOR"
			SiNo
				Escribir "LA EDAD:", entero_num2," ES EL MAYOR, Y LA EDAD: ", entero_num3," ES LA MENOR"
			FinSi
		SiNo
			Escribir "LA EDAD:", entero_num3," ES LA MAYOR, Y LA EDAD: ", entero_num1," ES LA MENOR"
			
		FinSi
	FinSi
	SI entero_num1 > 17 Entonces
		escribir "LA EDAD: ", entero_num1," ES MAYOR DE EDAD"
	SiNo
		escribir "LA EDAD: ", entero_num1," ES MENOR DE EDAD"
		FinSi
	SI entero_num2 > 17 Entonces
		escribir "LA EDAD: ", entero_num2," ES MAYOR DE EDAD"
	SiNo
		escribir "LA EDAD: ", entero_num2," ES MENOR DE EDAD"
		finsi
	SI entero_num3 > 17 Entonces
		escribir "LA EDAD: ", entero_num3," ES MAYOR DE EDAD"
	SiNo
		escribir "LA EDAD: ", entero_num3," ES MENOR DE EDAD"
		finsi
	
	
	
	
FinAlgoritmo
