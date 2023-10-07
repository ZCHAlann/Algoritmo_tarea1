// Tarea de algoritmos (Algoritmo y lógica de programación)

Funcion operacion1
	//Ejercicio de expresión matemática
	//dado a=3 y b=7, encuentre el valor de: 2 * a + b - a mod 3
	// y = 2 * 3 + 7 - 3 % 3
	// y = 6 + 7 - 0
	// y = 13
	//Escribimos el pseudocódigo para comprobar la respuesta
	//Definimos las variables de la operacion como enteras debido a que sus valores ya están definidos y son enteros
	Definir a, b, y Como Entero
	//Inicializamos y asignamos los valores a las variables a y b
	a<-3; b<-7; 
	//Escribimos el pseudocódigo que realizará la operación
	y<-2*a+b-a%3
	//Imprimimos en pantalla el valor
	Escribir "2 * ",a," + ",b," - ",a," % 3 = ",y
	
FinFuncion 
	
Funcion operacion2
	//Ejercicio de expresión matemática
	//dado a=10 y b=4, encuentre el valor de: a * b + 3 mod a + b
	// z = 10 * 4 + 3 % 10 + 4
	// z = 40 + 3 + 4
	// z = 47
	//Escribimos el pseudocódigo para comprobar la respuesta
	//Definimos las variables de la operacion como enteras debido a que sus valores ya están definidos y son enteros
	Definir a, b, z Como Entero
	//Inicializamos y asignamos los valores a las variables a y b
	a<-10; b<-4; z<-0
	//Escribimos el pseudocódigo que realizará la operación
	z<-a*b+3%a+b
	//Imprimimos en pantalla el valor
	Escribir a," * ",b," + 3 % ",a," + ",b," = ",z
	
FinFuncion

Funcion operacion3
	//Ejercicio de expresión matemática
	//dado a=6 y b=2, encuentre el valor de: a - b + 2 * a % b
	// w = 6 - 2 + 2 * 6 % 2
	// w = 6 - 2 + 0
	// w = 4
	//Escribimos el pseudocódigo para comprobar la respuesta
	//Definimos las variables de la operacion como enteras debido a que sus valores ya están definidos y son enteros
	Definir a, b, w Como Entero
	//Incializamos las variables
	a<-6; b<-2; w<-0
	//Escribimos el pseudocódigo que realizará la operación
	w<-a-b+2*a%b
	//Imprimimos en pantalla el valor
	Escribir a," - ",b," + 2 * ",a," % ",b," = ",w
	
FinFuncion

Funcion operacion4
	//Ejercicio de expresión matemática
	//dado a=8 y b=5, encuentre el valor de: 2 * b + a Div 2 + 4 * b % a
	// w = 2 * 5 + 8 Div 2 + 4 * 5 % 8
	// w = 10 + 4 + 4
	// w = 18
	//Escribimos el pseudocódigo para comprobar la respuesta
	//Definimos las variables de la operacion como enteras debido a que sus valores ya están definidos y son enteros
	Definir a, b, v Como Entero
	//Incializamos las variables
	a<-8; b<-5; v<-0
	//Escribimos el pseudocódigo que realizará la operación
	v<-2*b+trunc(a/2)+4*b%a 
	//Imprimimos en pantalla el valor
	Escribir "2 * ",b," + ",a," Div 2 + 4 * ",b," % ",a," = ",v
	
FinFuncion

Funcion operacion5
	//Ejercicio de expresión matemática
	//dado a=12 y b=9, encuentre el valor de: b - a + 3 * a % b 
	// w = 9 - 12 + 3 * 12 % 9
	// w = 9 - 12 + 0
	// w = -3
	//Escribimos el pseudocódigo para comprobar la respuesta
	//Definimos las variables de la operacion como enteras debido a que sus valores ya están definidos y son enteros
	Definir a, b, u Como Entero
	//Incializamos las variables
	a<-12; b<-9; u<-0
	//Escribimos el pseudocódigo que realizará la operación
	u<-b-a + 3 * a %b 
	//Imprimimos en pantalla el valor
	Escribir b," - ",a," + 3 * (",a," % ",b,") = ",u

FinFuncion

Funcion expresion6
	//Debemos comprobar la veracidad de la siguiente expresion (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11 > 210 % 3
	// 11 > 0 => Verdadero
	//Definimos la condicional que evaluará la expresión
	si ((5+3*2)+9) > (3*5*14%3)
		Entonces
		//Dará como respuesta "Verdadero" si la expresión es verdadera
		Escribir "(5+3*2) + 9 > 3 * 5 * 14 % 3 es Verdadero"
	SiNo
		//Dará como respuesta "Falso" si la expresión es verdadera
		Escribir "(5+3*2) + 9 > 3 * 5 * 14 % 3 es Falso"
	FinSi
FinFuncion

Funcion operacion7
	//Ejercicio de expresión matemática
	//Resolver  2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *(4 - 10 + 8)/2 * 36 *(1/2)
	//2 * 1 * 36 * (1/2)
	//36
	//Definimos una variable que guarde el resultado de la operación
	definir y Como entero
	y<-2*((4-10+8)/2)*36*(1/2)
	//Imprimimos en pantalla el resultado
	Escribir "2 * ((4-10+8)/2) * 36 * (1/2) = ",y
	
FinFuncion

Funcion operacion8
	//Ejercicio de expresión matemática
	//Resolver  260 / 12 + 54 % 3 - 85 % 7
	// 260/12 + 54 % 3 - 85 % 7
	//21,666 + 0 - 1
	//20,6666
	//Definimos una variable que guarde el resultado de la operación
	Definir y Como Real
	y<- 260/12 + 54 % 3 - 85 % 7
	//Imprimimos en pantalla el resultado
	escribir "(260/12) + (54 % 3) - (85 % 7) = ",y
FinFuncion

Funcion expresion9
	//Debemos comprobar la veracidad de la siguiente expresion  (48 < 2 * 3) || (2 * 7 < 12)
	// (48 < 2 * 3) || (2 * 7 < 12)
	// (48 < 6) || (14 < 12)
	//  0 || 0 => Falso
	//Definimos la condicional que evaluará la expresión
	si (48 <  2*3) | (2*7 < 12)
		Entonces
		//Dará como respuesta "Verdadero" si la expresión es verdadera
		Escribir " (48 <  2*3) || (2*7 < 12) es Verdadero"
	SiNo
		//Dará como respuesta "Falso" si la expresión es falsa
		Escribir " (48 <  2*3) || (2*7 < 12) es Falso"
	FinSi
FinFuncion
	
Funcion expresion10
	//Debemos comprobar la veracidad de la siguiente expresion   ((8 > 2) || (932 < 23) ) && 4 == 2)
	//  ((8 > 2) || (932 < 23) ) && 4 == 2)
	// ( 1 || 0 ) && 0
	//  1 && 0 => Falso
	//Definimos la condicional que evaluará la expresión
	si ((8>2) | (932 < 23)) & 4==2
		Entonces
		//Dará como respuesta "Verdadero" si la expresión es verdadera
		Escribir " ((8>2) | (932 < 23)) & 4==2 es Verdadero"
	SiNo
		//Dará como respuesta "Falso" si la expresión es falsa
		Escribir " ((8>2) | (932 < 23)) & 4==2 es Falso"
	FinSi
	
FinFuncion

Algoritmo tarea1
	//operacion1()
	//operacion2()
	//operacion3()
	//operacion4()
	//operacion5()
	//expresion6()
	//operacion7()
	//operacion8()
	//expresion9()
	//expresion10()
FinAlgoritmo
