//Ejercicios de los videos adjuntos. Alan Chalcos

Funcion ejercicio_1
	definir e Como Entero//definimos la variable ue guardar� la edad del usuario
	Escribir "Ingrese su edad: "; leer e//pedimos al usuario que ingrese su edad
	Escribir "Usted tiene ",e," a�os de edad."// imprimimos la edad del usuario
FinFuncion

Funcion ejercicio_2
	definir n1, n2 Como Real// definimos las variables de los n�meros
	Escribir "Ingrese sus dos n�meros: "; leer n1, n2//pedimos los n�meros
	Escribir "El resultado de la suma de los n�meros es: ", (n1+n2)//imprimimos el resultado de la suma
FinFuncion

Funcion ejercicio_3
	Definir edad Como Entero// definimos la variable de la edad
	Escribir "Ingrese su edad: "; leer edad// pedimos la edad del usuario
	si edad >= 18 Entonces//evaluamos la edad
		Escribir "Usted es mayor de edad"
	sino 
		Escribir "Usted es menor de edad"
	FinSi
FinFuncion

funcion ejercicio_4
	Definir sed, dinero Como caracter// definimos las variables
	Escribir "�Tienes sed?"; leer sed// preguntamos....
	Escribir "�Tienes dinero?"; leer dinero// preguntamos....
	si sed = "si" & dinero = "si" Entonces// evaluamos las respuestas
		Escribir "Ve a comprar agua"
	SiNo
		si sed = "no" & dinero = "si" Entonces
			Escribir "Ve a comprar algo para comer"
			Escribir "No tienes dinero..."
		FinSi
	FinSi
FinFuncion

funcion ejercicio_5
	//juego de adivinar n�mero
	definir n, nu, inten Como Entero// definimos las variables
	n = azar(10)// creamos un n�mero al azar
	inten = 3// definimos los intentos
	Mientras inten >= 0 Hacer// el bucle nos ayudar� a ue el usuario ingrese los n�meros
		Escribir "Ingrese su n�mero del 1 al 10: "; leer nu
		si nu == n Entonces
			Escribir "Ganaste!!!!! Haz adivinado el n�mero"
			inten = -1// de ser -1 el bucle se termina
			nu = 0
		SiNo
			Escribir "N�mero incorrecto"
			Escribir "Te quedan ",inten," intentos."
			inten = inten -1// de ser incorrecto el n�mero, se resta un intento
		FinSi
	FinMientras
	
	si inten == -1 & nu <> 0 Entonces
		Escribir "Se acabaron los intentos. Has perdido"
	FinSi
FinFuncion

funcion ejercicio_6
	definir n Como Entero
	Escribir "1. Combo 1"; Escribir "2. Combo 2";Escribir "3. Combo 3";Escribir "4. Combo 4"// imprimimos el men�
	Repetir
		Escribir "�Qu� combo desea?"; leer n//pedimos la variable a evaluar
		Segun n Hacer//definimos el Segun 
			1:
				Escribir "El precio del combo 1 es de $10"
			2:
				Escribir "El precio del combo 2 es de $15"
			3:
				Escribir "El precio del combo 3 es de $8"
			4:
				Escribir "El precio del combo 4 es de $5"
			De Otro Modo:
				Escribir "Ingrese un n�mero de combo correcto"
				n = 0
		FinSegun
	Mientras Que n == 0
FinFuncion

funcion ejercicio_7
	definir n Como Entero
	definir re Como Caracter
	Repetir
		n = azar(20)//definimos el n�mero al azar
		Escribir "N�mero => ",n// imprimimos el n�mero
		Escribir "Desea otro n�mero: "; leer re// preguntamos sobre otro n�mero; de ser "si", el bucle se repite
	Mientras Que re = "si"
FinFuncion

funcion ejercicio_8
	definir n,i Como Entero
	definir arre Como caracter// definimos el arreglo
	Escribir "�Cu�ntas personas hay en tu familia?"; leer n//preguntamos por el l�mite del arreglo
	Dimension arre[n]
	Escribir "Ingrese el nombre de tus familiares: "//pedimos llenar el arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arre[i]
	FinPara
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//imprimimos  los valores del arreglo
		Escribir arre[i]
	FinPara
FinFuncion

///ejercicio_9
funcion suma(n1,n2)//definimos la funci�n
	Escribir "La suma de los n�meros es: ",(n1+n2)// realizmos la operaci�n
FinFuncion
///

Algoritmo ejercicios_videos
	//ejercicio_1()
	//ejercicio_2()
	//ejercicio_3()
	//ejercicio_4()
	//ejercicio_5()
	//ejercicio_6()
	//ejercicio_7()
	//ejercicio_8()
	///ejercicio_9
	///definir n1,n2 Como Real
	///Escribir "Ingrese los dos n�meros a sumar: "; leer n1,n2
	///suma(n1,n2)
FinAlgoritmo
