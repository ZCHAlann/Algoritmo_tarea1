//Ejericios secuenciales (Algoritmo y l�gica de programaci�n) Alan Chalco

Funcion suma_2_numeros
	//11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma
	//debemos definir 2 variables como real que van a leer los n�meros que ingrese el usuario
	definir n1, n2 Como Real
	// Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	Escribir "Ingrese el primer n�mero: ";leer n1
	escribir "Ingrese el siguiente n�mero: ";leer n2
	//Imprimimos en pantalla el resultado de la suma
	Escribir "La suma de ", n1," + ",n2," es: ",(n1+n2)
	
FinFuncion

funcion area_triangulo
	//12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, 
	//luego calcula y muestra su �rea.
	//Definimos las variables que vayan a leer la entrada del usuario, se definen como reales
	definir b, h Como Real
	// Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	escribir "Ingresa el valor de la base : ";leer b //lectura de la base
	escribir "Ingresa el valor de la altura : ";leer h // lectura de la altura
	//calculamos e imprimimos en pantalla el resultado del �rea
	Escribir "El valor del �rea del tri�ngulo es = ",((b*h)/2)
	
FinFuncion
	
Funcion par_impar
	//13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.
	//Debemos desarrollar un codigo que diferencie n�meros pares de impares
	//Hay que definir una variable para que lea el n�mero, se define como real
	//Implementar un condicional "si" para condicionar el n�mero
	//Definimos la variable como real
	definir n Como Real
	//Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	Escribir "Ingrese el n�mero: ";leer n
	//Desarrollamos la condici�n, si el residuo del numero entre 2 da cero el numero es par
	//de lo contrario es impar
	si (n%2)==0
		entonces 
		escribir n," es un n�mero par"
	sino 
		Escribir n, " es un n�mero impar"
	FinSi
	
FinFuncion

funcion calculadora
	//14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas 
	//como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	//Realizar� una calculadora con un menu de opciones, usando un bucle repetir para validar
	//la opci�n del men�
	//Definimos la variable que va a leer la entrada del usuario sobre la opci�n a realizar
	Definir n Como Entero
	//Definimos las variables de los n�meros, se definen como reales
	definir n1,n2 Como Real
	Escribir "**** Calculadora ****"
	//Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	Escribir "Ingresa el primer n�mero: ";leer n1
	Escribir "Ingresa el segundo n�mero: ";leer n2
	Escribir " "
	//Men� de opciones
	Escribir "Digita:"
	Escribir "1 para sumar"
	Escribir "2 para restar"
	Escribir "3 para multiplicar"
	Escribir "4 para dividir"
	Escribir " "
	//bucle repetir que valida la opcion digitada por el usuario
	Repetir
		escribir "Digita una opci�n: ";leer n
	Mientras Que n <>1 & n<>2 & n<>3 & n<>4 // de no ser 1,2,3 o 4, se vuelve a pedir que digite un n�mero correcto
	
	//condicional "si" para evaluar la opci�n elegida e imprimir el resultado con respecto a la operaci�n deseada
	si n==1
		Entonces
		Escribir n1, " + ", n2, " = ", (n1+n2)// se imprime una suma
	SiNo
		si n == 2
			Entonces
			Escribir n1, " - ", n2, " = ", (n1-n2)// se imprime una resta
		SiNo
			si n==3
				Entonces
				Escribir n1, " x ", n2, " = ", (n1*n2)// se imprime una multiplicaci�n
			SiNo
				Escribir n1, " � ", n2, " = ", (n1/n2)// se imprime una divisi�n
			FinSi
		FinSi
		
	FinSi

FinFuncion

funcion tabla_multiplicar
	//15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de 
	//multiplicar del 1 al 10.
	//Definimos la variable que va a leer el numero ingresado por el usuario
	definir numero1 Como Real
	//Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	Escribir "Ingrese el n�mero: ";leer numero1
	//Imprimimos el n�mero multiplicado del 1 al 10
	Escribir numero1," x 1 = ",(numero1*1)
	Escribir numero1," x 2 = ",(numero1*2)
	Escribir numero1," x 3 = ",(numero1*3)
	Escribir numero1," x 4 = ",(numero1*4)
	Escribir numero1," x 5 = ",(numero1*5)
	Escribir numero1," x 6 = ",(numero1*6)
	Escribir numero1," x 7 = ",(numero1*7)
	Escribir numero1," x 8 = ",(numero1*8)
	Escribir numero1," x 9 = ",(numero1*9)
	Escribir numero1," x 10 = ",(numero1*10)
	
FinFuncion

funcion concatenar_palabras
	//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra 
	//variable las dos palabras
	//Definimos las variables que leeran las palabras y la variable que las va a concatenar
	definir palabra1,palabra2, palabra Como Caracter
	//Escribimos el c�digo que especifique la entrada y la lectura de las palabras
	Escribir "Ingresa la primera palabra: ";leer palabra1
	Escribir "Ingresa la segunda palabra: ";leer palabra2
	//Asignamos a la variable "palabra" las dos palabras separadas por un espacio, logrando as�, concatenarlas en una variable
	palabra <-palabra1+" "+palabra2
	//Imprimimos en pantalla la palabra concatenada
	Escribir palabra
	
FinFuncion

Funcion mayor_numero
	//17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.
	// Se piensa desarrollar un bloque de condicionales anidados evaluando cada uno de los
	// tres n�meros ingresados en busca del n�mero mayor
	// no se permitir� ingresar  n�meros repetidos, por lo que se definir� un bucle do-while
	// para corroborar que no se ingresen n�meros repetidos
	//Definimos las variable a usar
	Definir numero1,numero2,numero3 Como Real
	//Definimos una variable l�gica que nos ayudar� a evaluar el condicional para que no 
	//se ingresen n�meros repetidos
	Definir c como logico
	c<- Falso
	//Desarrollamos el bucle
	Repetir
		si c == Verdadero // si despu�s de ingresar los n�meros se ingresan repetidos, el condicional
			Entonces      // imprime "no ingrese n�meros repetidos
			Escribir "No ingrese n�meros repetidos"
		FinSi
		Escribir "Ingrese los tres n�meros: ";leer numero1, numero2, numero3 // esta l�nea se imprime primero
		c<- Verdadero//cambia el valor de la variable l�gica, dando paso a que se cumpla la condicional
	Mientras Que numero1 == numero2 | numero1 == numero3 | numero2 == numero3
	
	si numero1 > numero2 & numero1 > numero3 // se evalua el primer n�mero
		Entonces
		Escribir numero1," es el n�mero mayor"
	SiNo
		si numero2 > numero1 & numero2 > numero3 // se evalua el segundo n�mero
			Entonces
			Escribir numero2," es el n�mero mayor"
		sino 
			Escribir numero3," es el n�mero mayor" // de no ser el n�mero 1 ni el 2, se imprime directamente al 3 como mayor
		FinSi
		
	FinSi
	
FinFuncion

funcion edad_minima
	//18. Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	//se pedir� el ingreso de la edad que ser� leido por una varible entera llamada "edad"
	//la variable pasar� por un concional "si - SiNo" donde se evaluar� si la edad es mayor a 18
	//Definimos la variable que leer� la edad
	Definir edad Como entero
	//Pedimos el ingreso de la edad
	Escribir "Ingrese su edad: ";leer edad
	//evaluamos la variable edad
	si edad >= 18// de ser mayor a 18 podr� ejercer el voto
		Entonces
		escribir "Su edad es: ", edad
		escribir "Puede ejercer su derecho al sufragio."
	SiNo // de lo contrario, no podr� ejercer el voto
		escribir "Su edad es: ", edad
		escribir "No puede ejercer su derecho al sufragio."
	FinSi
FinFuncion

funcion calculadora_imc
	//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal 
	//(BMI) a partir del peso y la altura del usuario, y luego indique si est� en una categor�a de peso saludable.
	//Desarrollaremos un c�digo que lea la altura en cm y el peso en kg
	//procederemos a realizar la operaci�n para calcular el IMC = peso/(altura&2)
	//evaluaremos el resultado del IMC con relaci�n a la siguiente tabla
	//Clasificaci�n del IMC:
	//Bajo peso = menos de 18.5
	//Peso normal = 18.5 - 24.9
	//Sobrepeso = 25 - 29.9
	//Obesidad = IMC de 30 o mayor
	Definir alt, pes, masa Como Real// definimos las variables a usar, se definen Como Real
	escribir "Ingrese su altura en cm (cent�metros), seguido de su peso en kg (kilogramos): ";leer alt, pes// se leen la altura y el peso
	alt<-alt/100 // se concierte la altura de cm a metros
	masa<-pes/(alt^2)// se calcula el IMC
	//Se evalua el resultado del IMC con respecto a la tabla antes mencionada
	si masa < 18.5
		Entonces
		Escribir "Su �ndice de masa corporal (IMC) es: ",masa,"." 
		Escribir "Su �ndice de IMC es bajo en relaci�n a su altura."
	sino 
		si masa >= 18.5 & masa <= 24.9
			Entonces
			Escribir "Su �ndice de masa corporal (IMC) es: ",masa,"." 
			Escribir "Su �ndice de IMC es normal en relaci�n a su altura."
		SiNo
			si masa >= 25 & masa <= 29.9
				Entonces
				Escribir "Su �ndice de masa corporal (IMC) es: ",masa,"." 
				Escribir "Usted cuenta con sobrepeso en relaci�n a su altura."
			SiNo
				Escribir "Su �ndice de masa corporal (IMC) es: ",masa,"." 
				Escribir "Usted tiene obesidad. Su �ndice de IMC no es saludable"
					
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion positivo_negativo_cero
	//20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero
	//y muestra si es positivo, negativo o cero.
	//se pedir� ingresar un n�mero y se evaluar� con una condicional si es 0, positivo o negativo
	//Definimos la variable a usar
	Definir numero1 Como Real
	Escribir "Ingrese el n�mero: ";leer numero1// se pide ingresar el n�mero
	si numero1 == 0 // se evalua si es 0
		Entonces
		Escribir "El n�mero es cero."
	SiNo
		si numero1 > 0 // se evalua si es positivo
			Entonces
			Escribir "El n�mero ",numero1," es positivo."
		SiNo// de no ser 0 o positivo, el n�mero es negativo
			Escribir "El n�mero ",numero1," es negativo."
		FinSi
	FinSi
FinFuncion

funcion bisiesto_year
	//21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. 
	//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400.
	//como solo los a�os bisiestos son divisibles para 4, simplemente se realizar� una condicional que evalue 
	//esa divisibilidad
	Definir a Como Entero// definimos la variable que leer� el a�o
	Escribir "Ingrese el a�o: ";leer a//leemos el a�o
	//definimos el condicional
	si (a%4==0)//de ser divisible para 4, se imprimir� que es bisiesto
		Entonces
		escribir "El a�o ",a," es bisiesto."
	SiNo// de no ser divisible para 4; se imprimir� que no es bisiesto
		Escribir "El a�o ",a," no es bisiesto."
	FinSi
FinFuncion

funcion signo_zodiacal
	// Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego 
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
	//comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	//vamos a crear un bucle repetir que nos evalue las fechas ingresadas
	//y evalue que cada mes y dia est�n correctos
	//luego se crear� un bloque con condicionales anidados para evaluar los limites de fechas de cada signo zodiacal
	//Fechas de cada signo zodiacal:
	//Aries: del 21 de marzo al 19 de abril
	//Tauro: del 20 de abril al 20 de mayo
	//G�minis: del 21 de mayo al 20 de junio
	//C�ncer: del 21 de junio al 22 de julio
	//Leo: del 23 de julio al 22 de agosto
	//Virgo: del 23 de agosto al 22 de septiembre
	//Libra: del 23 de septiembre al 22 de octubre
	//Escorpio: del 23 de octubre al 21 de noviembre
	//Sagitario: del 22 de noviembre al 21 de diciembre
	//Capricornio: del 22 de diciembre al 19 de enero
	//Acuario: del 20 de enero al 18 de febrero
	//Piscis: del 19 de febrero al 20 de marzo
	//definimos las variables a usar
	Definir dia Como Entero
	Definir mes Como Caracter
	definir c Como Logico// esta variable l�gica nos permitir� evaluar las condiciones de cada mes en el bucle "repetir"
	//lo que nos permitir� repetir el bucle hasta que se introduzca una fecha correcta
	
	Repetir
		//el bucle pregunta la fecha de nacimiento y de ingresar un dia no correspondiente al mes escrito
		//el bucle se repite
		c=Falso// se inicializa la variable l�gica cambia su valor a "Verdadero" cuando el usuario ingrese una 
		// fecha incorrecta, repiti�ndose as� el bucle
		Escribir "Ingrese su dia y mes de nacimiento en letras (ej. enero): ";leer dia,mes//se lee la  fecha de nacimiento
		si mes=="febrero" & dia >29 // febreroo solo tiene 28 - 29 dias
			Entonces
			Escribir "Ingrese un dia correspondiente al mes seleccionado"
			c=Verdadero// el valor de "c" cambia, lo cual significa que el usuario ingres� una fecha incorrecta
		sino 
			si (mes=="abril" | mes=="junio" | mes=="septiembre" | mes=="noviembre") & dia>30 // solo tienen 30 dias
				Entonces
				Escribir "Ingrese un dia correspondiente al mes seleccionado"
				c=Verdadero
			SiNo
				si dia > 31 // el m�ximo de dias es 31
					Entonces
					escribir "Ingrese un dia correspondiente al mes seleccionado"
					c=Verdadero
				FinSi
			FinSi
		FinSi
	Mientras Que dia <=0  |  c==Verdadero // en caso de que ingresen dias negativos tambi�n se repetir� el bucle
	
	// este condicional evalua cada mes y cada dia tomando en cuenta el l�mite de cada signo
	si mes == "enero"
		Entonces
		si dia <= 20
			Entonces
			escribir "Su signo zodiacal es capricornio"
		SiNo
			escribir "Su signo zodiacal es acuario"
		FinSi
	sino 
		si mes == "febrero"
			Entonces
			si dia <= 19
				Entonces
				escribir "Su signo zodiacal es acuario"
			SiNo
				escribir "Su signo zodiacal es piscis"
			FinSi
		sino 
			si mes == "marzo"
				Entonces
				si dia <= 20
					Entonces
					escribir "Su signo zodiacal es piscis"
				SiNo
					escribir "Su signo zodiacal es aries"
				FinSi
			SiNo
				si mes == "abril"
					Entonces
					si dia <= 20
						Entonces
						escribir "Su signo zodiacal es aries"
					SiNo
						escribir "Su signo zodiacal es tauro"
					FinSi
				SiNo
					si mes == "mayo"
						Entonces
						si dia <= 21
							Entonces
							escribir "Su signo zodiacal es tauro"
						SiNo
							escribir "Su signo zodiacal es g�minis"
						FinSi
					SiNo
						si mes == "junio"
							Entonces
							si dia <= 21
								Entonces
								escribir "Su signo zodiacal es g�minis"
							SiNo
								escribir "Su signo zodiacal es c�ncer"
							FinSi
						sino 
							si mes == "julio"
								Entonces
								si dia <= 22
									Entonces
									escribir "Su signo zodiacal es c�ncer"
								SiNo
									escribir "Su signo zodiacal es leo"
								FinSi
							SiNo
								si mes == "agosto"
									Entonces
									si dia <= 22
										Entonces
										escribir "Su signo zodiacal es leo"
									SiNo
										escribir "Su signo zodiacal es virgo"
									FinSi
								SiNo
									si mes == "septiembre"
										Entonces
										si dia <= 22
											Entonces
											escribir "Su signo zodiacal es virgo"
										SiNo
											escribir "Su signo zodiacal es libra"
										FinSi
									SiNo
										si mes == "octubre"
											Entonces
											si dia <= 22
												Entonces
												escribir "Su signo zodiacal es libra"
											SiNo
												escribir "Su signo zodiacal es escorpio"
											FinSi
										SiNo
											si mes == "noviembre"
												Entonces
												si dia <= 22
													Entonces
													escribir "Su signo zodiacal es escorpio"
												SiNo
													escribir "Su signo zodiacal es sagitario"
												FinSi
											sino 
												si mes == "diciembre"
													entonces 
													si dia <= 21
														Entonces
														escribir "Su signo zodiacal es sagitario"
													SiNo
														escribir "Su signo zodiacal es capricornio"
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

funcion quincena
	//23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
	//un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a 
	//pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
	//Definimos el dia y lo guardamos en una variable entera para evauarlo con una condicional
	definir dia Como Entero
	Escribir "Ingrese el dia del mes: ";leer dia
	si dia <= 15
		Entonces
		escribir "El dia corresponde a la primera quincena"
	sino 
		escribir "El dia corresponde a la segunda quincena"
	FinSi
FinFuncion

Funcion dia_semana
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 
	//representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del d�a de la semana 
	//correspondiente al n�mero ingresado.
	//creamos un bucle do-while para comprobar que se ingrese un numero del 1 al 7
	//Definimos las variables necesarias
	//usamos un bloque switch para evaluar el n�mero que se ingrese
	Definir dia Como Entero
	Repetir
		Escribir "Ingrese el dia de la semana: ";leer dia
	Mientras Que dia >7 | dia <=0
	
	Segun dia Hacer
		1:
			Escribir "El dia seleccionado es domingo"
		2:
			Escribir "El dia seleccionado es lunes"
		3:
			Escribir "El dia seleccionado es martes"
		4:
			Escribir "El dia seleccionado es mi�rcoles"
		5:
			Escribir "El dia seleccionado es jueves"
		6:
			Escribir "El dia seleccionado es viernes"
		De Otro Modo:
			Escribir "El dia seleccionado es s�bado"
	FinSegun
	
FinFuncion

funcion frases_iguales
	// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Definimos las variables como caracteres
	Definir frase1,frase2 Como Caracter
	Escribir "Ingrese la primera frase: ";leer frase1//leemos la primera frase
	Escribir "Ingrese la segunda frase: ";leer frase2//leemos la segunda frase
	//usamos un condicional que compare las dos frases y verifique si son iguales o no
	si frase1==frase2
		Entonces
		Escribir frase1," y ",frase2," son la misma frase"
	SiNo
		Escribir frase1," y ",frase2," son frases distintas"
	FinSi
FinFuncion

Funcion calculadora_desc
	//26. Calculadora de precio con descuento: Crea un programa que permita a un 
	//usuario ingresar el precio de un art�culo y un porcentaje de descuento. El 
	//programa debe calcular y mostrar el precio final despu�s del descuento.
	//definimos las variables a usar, se definen como reales
	//se leen el precio del art�culo y su descuento
	//se realiza la operaci�n, total = precio * (descuento/100)
	definir precio, descuento Como Real
	Escribir "Ingrese el precio del art�culo: ";leer precio
	Escribir "Ingrese el porcentaje de descuento: ";leer descuento
	Escribir "Precio del art�culo: ",precio
	escribir "Porcentaje de descuento: ",(descuento),"%."
	Escribir "Precio total a pagar: ",(precio-(precio*(descuento/100)))
	
FinFuncion

funcion fac_impuestos
	//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
	//el monto total a pagar, incluyendo los impuestos	
	Definir  nImpuestos,j Como Entero
	Definir porcentajeImpuestos,impuestosTotales,factura Como Real
	impuestosTotales=0;
	Escribir "Ingrese el valor de la factura: ";leer factura// se ingresa el total de la factura
	Escribir "Ingrese la cantidad de impuestos a tributar: ";leer nImpuestos// se ingresa la cantidad de los impuestos a tributar
 	Dimension porcentajeImpuestos[nImpuestos]//se crea un arreglo que guardar� los impuestos 
	Escribir "ingrese los porcentajes: "// se ingresan los porcentajes de los impuestos y se llena el arreglo co  el fin de luego imprimir esos impuestos
	Para j<-0 Hasta (nImpuestos-1) Con Paso 1 Hacer
		leer porcentajeImpuestos[j]// se leen los impuestos
		porcentajeImpuestos[j]=porcentajeImpuestos[j]/100// se dividen para 100 los impuestos
		impuestosTotales=impuestosTotales+porcentajeImpuestos[j]// se suman todos los porcentajes de los impuestos
	FinPara
	
//	Para j<-(i-1) Hasta (0) Con Paso - 1 Hacer
	//	Escribir n[j]
//	FinPara
	//se imprime la factura
	Escribir "Base imponible -> ",factura
	Para j<-0 Hasta (nImpuestos-1) Con Paso 1 Hacer
		Escribir "Porcentaje de impuesto ", (j+1)," -> ", (porcentajeImpuestos[j]*100),"%."//se imprimen los porcentajes de impuestos
	FinPara
	factura=factura+(factura*impuestosTotales)//se calcula el monto total
	Escribir "Monto total a pagar (base imponible + impuestos) -> ",factura//se imprime el monto total
FinFuncion

Funcion salario_aumento
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
	//actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo 
	//salario despu�s del aumento.
	//definimos las variables
	//leemos el salario y el porcentaje de aumento
	//calculamos el salario total, sueldo=sueldo+(sueldo*(aumento/100))
	definir sueldo,aumento Como Real
	Escribir "Ingrese su salario actual y su porcentaje de aumento a recibir: ";leer sueldo,aumento
	sueldo=sueldo+(sueldo*(aumento/100))
	escribir "Su total de salario a recibir es: ",sueldo
FinFuncion

funcion factura_articulo
	// 29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el 
	// precio y la cantidad de varios art�culos que est� comprando. Calcula el total de 
	// la compra y aplica un descuento del 10 MOD  si el total es mayor a cierta cantidad (por ejemplo, $100)
	Definir precioCantidad, precio, totalArticulo, totalCompra Como Real
	Definir articulos Como Cadena
	Definir j, n, f Como Entero
	Escribir 'Ingrese el numero total de art�culos: ' //preguntamos sobre el n�mero total de art�culos
	Leer n
	Dimensionar articulos(n)// en este arreglo se van a guardar los nombres de los art�culos
	Dimensionar precioCantidad(n,2)// en este arreglo se guardan el precio y cantidad de cada art�culo, teniendo n cantidad de columnas y solo 2 filas
	Dimensionar precio(n)
	// este bucle for ingresa el nombre del articulo en el arreglo articulos
	// y el precio y la cantidad en el arreglo bidimensional "co"
	//creamos un bucle "for" que se repita la cantidad de veces que se indic� en la cantidad de art�culos a ingresar
	Para j<-0 Hasta (n-1) Con Paso 1 Hacer// este bucle va a llenar el arreglo "articulos" con los nombre de los art�culos
		Escribir 'Ingrese el nombre del art�culo, seguido del precio y la cantidad: '
		Leer articulos[j]//se llena el arreglo "articulos", el arreglo se llena desde articulos[0] hasta articulos[n-1]; articulos[0] significando el primer articulo
		// este bucle llena el arreglo bidimensional precioCantidad guardando el precio en precioCantidad[0,0] y la cantidad en precioCantidad[0,1], as� hasta con cada art�culo
		Para f<-0 Hasta 1 Con Paso 1 Hacer
			Leer precioCantidad[j,f]
		FinPara
	FinPara
	// este bucle for multiplica el valor del precio * la cantidad del articulo, ambos guardados en el arreglo bidimensional "co"
	// guarda esos precios en el arreglo "pre" y suma los valores de todos los precios	
	totalCompra <- 0
	Para j<-0 Hasta (n-1) Con Paso 1 Hacer// este bucle for recorre el arreglo precioCantidad y multiplica el precio por la cantidad
		//precioCantidad[0,0] * precioCantidad[0,1]
		totalArticulo <- 1// esta variable guardar� el total de precio por cada art�culo
		Para f<-0 Hasta 1 Con Paso 1 Hacer// este bucle se recorre dos veces cambiando de precioCantidad[0,0] a precioCantidad[0,1]
			//permitiendo la multiplicaci�n entre ambas cantidades
			totalArticulo <- totalArticulo*precioCantidad[j,f]//precioCantidad[0,0] * precioCantidad[0,1]
		FinPara
		precio[j] <- totalArticulo// el total de cada art�culo se guarda en este arreglo para ser impreso en consola 
		totalCompra <- totalCompra+totalArticulo// se suma el total de la compra
	FinPara
	//Se imprime la factura en la consola
	Escribir ' '
	Escribir '**** Factura ****'
	Escribir ' '
	Escribir 'Art�culo          Precio          Cantidad         Total'
	Para j<-0 Hasta (n-1) Con Paso 1 Hacer// este bucle recorre todos los arreglos para imprimirlos en la consola
		Escribir articulos[j], '              'Sin Saltar// se imprime el primer art�culo
		Para f<-0 Hasta 1 Con Paso 1 Hacer
			Escribir precioCantidad[j,f], '              'Sin Saltar// se recorre el arreglo dimensional y se imprime el precio unitario y la cantidad
		FinPara
		Escribir , '  ', precio[j]// se imprime el precio total del art�culo
	FinPara
	Escribir ' '
	Escribir 'El valor total es: ', totalCompra// se imprime el total por la compra
	Si totalCompra>100 Entonces// de ser el total mayor a 100, se aplicar� un descuento del 10%
		totalCompra <- totalCompra-(totalCompra*0.10)
		Escribir 'Descuento del 10%.'
		Escribir 'El valor total a pagar es: ', totalCompra
	FinSi
FinFuncion

Funcion calculadora_impues
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
	//salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: hasta $10000: 5%
	//31. De $10001 a $20000: 10%
	//32. Desde m�s de $20001: 15%
	Definir salario Como Real
	Escribir "Ingrese su salario anual: ";leer salario// se lee el salario anual
	//se utiliza un bloque de condicionales anidados para evaluar el salario y ver a que porcentaje corresponde
	si salario <= 10000
		Entonces
		Escribir"Su porcentaje de impuesto a la renta es: 5%." //se imprime el porcentaje
		Escribir "Su total a pagar de impuesto a la renta es: $",(salario*(5/100))// se imprime el total a pagar
	SiNo
		si salario >= 10001 & salario <= 20000
			Entonces
			Escribir"Su porcentaje de impuesto a la renta es: 10%." 
			Escribir "Su total a pagar de impuesto a la renta es: $",(salario*(10/100))
		SiNo
			si salario >= 20001
				Entonces
				Escribir"Su porcentaje de impuesto a la renta es: 15%." 
				Escribir "Su total a pagar de impuesto a la renta es: $",((salario*(15/100)))
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion antiguedad
	//33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha 
	//estado trabajando en una empresa y calcula su bono de antig�edad. Si ha 
	//trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
	definir a Como Entero//se definen las variables
	Definir salario Como Real
	Escribir "Ingrese su salario: ";leer salario//se pregunta por el salario
	Escribir "Ingrese la cantidad de a�os laborados: ";leer a//se preguntan la cantidad de a�os laborados
	si a > 5//si los a�os laborados son mayores a 5, se otorga un bono del 5%
		Entonces
		escribir "Se le otorgar� un bono del 5% sobre su salario."
		escribir "Cantidad a recibir: ",(salario*(5/100))
	SiNo
		Escribir "No se le puede otrogar el bono a�n."
	FinSi
FinFuncion

Funcion tarifa_envio
	//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al 
	//usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia 
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
	definir km Como Real
	Escribir "Ingrese la distancia del envio en Km (kil�metros)";leer km//Pedimos al usuario la distancia en km
	si km < 50//Desarrollamos la condicional
		Entonces
		Escribir "La distancia a recorrer es: ", km
		Escribir "El costo del envio es $10."// si la dsitancia es menor a 50 el costo del envio es $10
	SiNo
		Escribir "La distancia a recorrer es: ", km
		Escribir "El costo del envio es $20."// si la dsitancia es mayor o igual a 50 el costo del envio es $20
	FinSi
FinFuncion

funcion desc_lealtad
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
	//total de sus compras mensuales durante un a�o. Si el total es superior a $500, 
	//aplica un descuento del 10% en la pr�xima compra.
	Definir total Como Real
	Escribir "Ingrese el total $ de las compras mensuales durante el a�o: ";leer total
	si total > 500
		Entonces
		Escribir "Se aplicar� un descuento del 10% a su pr�xima compra." 
		escribir "�Muchas gracias por su lealtad a este establecimiento!"
	SiNo
		Escribir "Usted a�n no puede aplicar al descuento por lealtad."
	FinSi
	
FinFuncion

funcion calculadora_volumen
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
	//la cantidad de unidades de un producto que va a comprar y el precio unitario. 
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
	//39. M�s de 100 unidades: 15% de descuento
	definir vol, pre Como Real// se definen las variables a usar
	// se pide al usuario la cantidad de unidades del producto y precio untario del mismo
	escribir "Ingrese la cantidad de unidades del producto y el precio unitario: ";leer vol, pre
	Escribir "El precio total a pagar es: ", (pre*vol)//se imprime el precio a pagar
	si vol >= 10 & vol <= 50// se desarrolla el condicional para aplicar descuentos sobre el precio
		Entonces
		Escribir "Se le aplicar� un descuento del 5% por el volumen de su compra"
		Escribir "Precio total a pagar: ", ((pre*vol)-(pre*(5/100)))
	SiNo
		si vol >= 51 & vol <= 100
			Entonces
			Escribir "Se le aplicar� un descuento del 10% por el volumen de su compra"
			Escribir "Precio total a pagar: ", ((pre*vol)-(pre*(10/100)))
		SiNo
			si vol >= 100
				Entonces
				Escribir "Se le aplicar� un descuento del 15% por el volumen de su compra"
				Escribir "Precio total a pagar: ", ((pre*vol)-(pre*(15/100)))
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion costo_servicio
	//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio 
	//necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%
	definir ho Como Real// se define la variable que leer� las horas
	Escribir "Ingrese la cantidad total de horas de labor necesarias: ";leer ho// se pide al usuario que ingrese la cantidad de horas
	si ho > 10//se desarrolla el condicional para evaluar si se puede aplicar el descuento
		Entonces
		Escribir "Se aplicar� un descuento del 20% sobre el total del costo"
	FinSi
	
FinFuncion

Funcion suma_de_pares
	Definir j,i,total Como Entero
	//41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los 
	//n�meros pares del 1 al 50.
	total = 0//se incializa la variable que guardar� el valor de la suma
	Para j<-0 Hasta 50 Con Paso 2 Hacer// se define el bucle for desde 0 aumentando en 2 cada vuelta para sumar los n�meros pares
		total=total+j// se realiza la suma
	FinPara
	Escribir "La suma total de los n�meros pares del 0-50 es: ", total// se imprime la suma
	
FinFuncion 

funcion tabla_multiplicar_for
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
	//un n�mero ingresado por el usuario del 1 al 12
	definir n Como Real// se definen las variables a usar
	Definir j Como entero
	Escribir "Ingrese el n�mero: "; leer n// se pide el n�mero al usuario
	Para j<-1 Hasta 12 Con Paso 1 Hacer// se multiplica el n�mero por cada uno de los n�meros del 1-12
		escribir n," x ",j," = ",(n * j)// se imprime en consola la tabla
	FinPara

FinFuncion

Funcion contar_vocales
	//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una 
	//palabra ingresada por el usuario
	definir palabra,l Como Caracter//definimos una variable que guarde la palabra y una que vaya guardando cada letra
	Definir sz,k,c Como entero//definimos variables para el tama�o de la palabra, para el bucle y el contador
	Escribir "Ingrese la palabra: "; leer palabra//pedimos la palabra al usuario
	sz = Longitud(palabra)//encontramos la longitud de la palabra
	palabra = Minusculas(palabra)
	k=0
	c=0
	Mientras k<=sz Hacer//el bucle se va a repetir x veces como letras hay en la palabra
		l=SubCadena(palabra,k,k)//la variable l va obteniendo cada letra con la funcion Subcadena
		si (l=="a") | (l=="e") | (l=="i") | (l=="o") | (l=="u")//el condicional verifica que la letra sea igual a una vocal
			Entonces
			c = c+1// de ser una vocal se suma 1 al contador
		FinSi
		k = k+1// esta linea me permite avanzar al bucle "while" y avanzar a la siguiente letra
	FinMientras
	Escribir "El n�mero de vocales existentes en la frase ",palabra," es: ",c//imprimo el n�mero total de vocales
FinFuncion

funcion contar_digitos
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en 
	//una palabra ingresada por el usuario
	Definir palabra,l Como Caracter//definimos las variables quqe guarda la palabra y cada letra
	Definir n,i,j,c Como Entero// definimos variables num�ricas necesarias
	Escribir "Ingrese la palabra: "; leer palabra//pedimos las palabra
	n = Longitud(palabra)//guardamos la longitud de la palabra
	c=0
	Para i<-0 Hasta n Con Paso 1 Hacer// desarrollamos el bucle que desde 1 hasta la longitud de la palabra
		l=Subcadena(palabra,i,i)//se le asigna a "l" cada letra de la palabra
//		Para j<-0 Hasta 9 Con Paso 1 Hacer
	//		si l == ConvertirATexto(j)
		//		Entonces
			//	c=c+1
		//	FinSi
		//FinPara
		si l == "1" | l == "2" | l == "3" | l == "4" | l == "5" // se evalua la letra en busca de los digitos
			Entonces
			c = c+1// de ser un digito se suma al contador (c)
		sino 
			si l == "6" | l == "7" | l == "8" | l == "9" | l == "0"
				Entonces
				c = c+1// de ser un digito se suma al contador (c)
			FinSi
		FinSi
	FinPara
	Escribir "El n�mero total de d�gitos en ",palabra," es: ",c //se imprime la cantidad de digitos
	
FinFuncion

funcion adivina_numero
	//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el 
	//n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
	definir n,m Como Entero// se definen las variables que van a guardar el numero al azar y el numero de usuario
	Definir v Como Logico// defino una variable como logico para saber si se adivin� el n�mero
	n = azar(15)// se genera el n�mero al azar
	v = Falso// se inicializa la variable l�gica como Falso
	Mientras v == Falso Hacer// se desarrolla el Mientras 
		Escribir "Ingrese su n�mero del 1 al 15: "; leer m// pedimos el n�mero al usuario
		si m == n// si el numero elegido es igual al numero del azar, se adivin� el n�mero
			Entonces
			Escribir "FELICIDADES!!! Has adivinado el n�mero."
			v = Verdadero// se cambia el valor de la variable l�gica, significando que se adivin� el n�mero y se deja de repetir el bucle
			Escribir "Presione Enter para cerrar el programa."
			Esperar Tecla
		FinSi
	FinMientras
	
FinFuncion

Funcion contar_letras_abc
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del 
	//alfabeto(a..z) en una palabra ingresada por el usuario
	definir c,l Como Caracter//definimos las variables que guarden la palabra y cada letra
	Definir n,i,cont Como Entero// se defnen las variables numericas necesarias
	Escribir "Ingrese la palabra: ";leer c// se pide y se lee la palabra
	n = Longitud(c)//se guarda la longitud de la palabra
	cont = 0// se incializa le contador que contar� las letras
	Para i<-0 Hasta n Con Paso 1 Hacer// inciamos el bucle for donde se evaluar� cada letra compar�ndola con las letras del abecedario
		l = Subcadena(c,i,i)// se obtiene cada letra
		si l == "a" | l == "b" | l == "c" | l == "d" | l == "e" | l == "f" | l == "g" | l == "h" 
			Entonces
			cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
		SiNo
			si l == "i" | l == "j" | l == "k" | l == "l" | l == "m" | l == "n" | l == "o" | l == "p" 
				Entonces
				cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
			SiNo
				si l == "q" | l == "r" | l == "s" | l == "t" | l == "u" | l == "v" | l == "w" | l == "x" 
					Entonces
					cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
				sino 
					si l == "y" | l == "z" 
						Entonces
						cont = cont+1// de ser una letra del alfabeto se suma 1 al contador
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El n�mero de letras del abecedario existentes en la palabra ",c," es: ",cont	//se imprime el total de letras
	
FinFuncion

funcion suma_impares
	//47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los 
	//n�meros impares del 1 al 100
	definir n,total Como Entero// definimos las variables
	total=0//inicializamos con 0 la variable que va a guardar a suma total
	n=1//inicializamos la variable de la operacion ya que va sumar desde 1
	Mientras n<=100 Hacer//desarrollamos el bucle
		total = total + n//sumamos 
		n = n + 2//cambiamos al siguiente n�mero impar
	FinMientras
	Escribir "La suma total de los n�meros impares del 1 al 100 es: ", total
FinFuncion

funcion contador_caracteres
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta 
	//cuantos caracteres hay en dicha palabra.
	definir pala Como Caracter//definimos la variable Como Caracter
	Definir n Como Entero//definimos la variable que guardar� el valor de la longitud
	Escribir "Ingrese la palabra: "; leer pala//ingresamos la palabra
	n = Longitud(pala)//calculamos la  longitud de la palabra
	Escribir "La palabra ",pala," tiene ",n," caracteres"//imprimimos la palabra
	
FinFuncion

Funcion suma_numeros
	//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno 
	//por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo 
	//debe terminar cuando el usuario ingrese un n�mero negativo.
	definir total,n Como Entero//definimos las variables a usar, en este caso el total que guarda la suma y la variable de entrada (n)
	total=0;n=0//inicializamos las variables
	Escribir "Ingrese los n�meros: "//pedimos la entrada de los n�meros
	Mientras n >= 0 Hacer//definimos el bucle
		leer n//leemos los n�meros
		total = total+n//sumamos los n�meros
	FinMientras
	Escribir "El total de la suma de todos los n�meros ingresados es: ",total
FinFuncion

Funcion cuenta_regresiva
	//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza 
	//un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	Definir n Como Entero//definimos la variable a usar
	Escribir "Ingrese el n�mero: "; leer n//pedimos el n�mero y lo leemos
	Mientras n>=0 Hacer//definimos el bucle while
		Borrar Pantalla
		Escribir "Cuenta regresiva: ", n//imprimimos la cuenta regresiva
		n = n-1
		Esperar (1) Segundos
	FinMientras
	Escribir "BOOM!!!!"
FinFuncion

funcion suma_arreglo
	//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
	definir arre,i,n,sum Como Entero//definimos las variables a usar
	Escribir "Ingrese la cantidad de n�meros"; leer n//Pedimos la cantidad de n�meros a ingresar
	Dimension arre[n]//definimos el arreglo
	Escribir "Ingrese los n�meros"//pedimos los n�meros al usuario
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//creamos un bucle "para" para que el usuario llene el arreglo
		leer arre[i]//llenamos el arreglo
	FinPara
	sum=0//inicializamos la variable que guardar� la suma
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		sum = sum + arre[i]//sumamos los elementos
	FinPara
	Escribir "La suma total de los elementos del arreglo es: ", sum//imprimimos la suma
FinFuncion

funcion arreglo_promedio
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y 
	//calcula el promedio de las calificaciones
	definir i,n Como Entero//definimos las variables a usar
	definir prom, arre Como Real
	Escribir "Ingrese la cantidad de calificaciones"; leer n//Pedimos la cantidad de calificaciones a ingresar
	Dimension arre[n]//definimos el arreglo
	Escribir "Ingrese las calificaciones: "
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//creamos un bucle "para" para que el usuario llene el arreglo
		leer arre[i]//llenamos el arreglo
	FinPara
	prom=0//inicializamos la variable que guardar� el promedio
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		prom = prom + arre[i]//sumamos los elementos
	FinPara
	prom = prom/n
	Escribir "La promedio total de los elementos del arreglo es: ", prom//imprimimos el promedio
FinFuncion

Funcion mayor_menor_arreglo
	//53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros enteros
	definir arre,n,i,n1,m,m1,m2 Como Entero// definimos las variables necesarias
	Escribir "Ingrese la cantidad de n�meros: ";leer n// pedimos el total de n�meros para dimensionar el arreglo 
	Dimension arre[n]//dimensionamos el arreglo
	Escribir "Ingrese los n�meros: "//pedimos al usuario llenar el arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arre[i]
	FinPara
	
	m2 = 0// esta variable toma el valor que queda como menor en la comparaci�n para luego compararlo con el n�mero menor antes obtenido
	Para i<-0 Hasta n-1 Con Paso 1 Hacer// este bucle nos va a permitir comparar cada valor e ir definiendo el n�mero mayor y menor
		si i == 0 Entonces// de ser i=0 significa que es el primer valor del arreglo, por lo que no se lo puede comparar con ning�n otro valor
			//al ser el primer valor del arreglo, solo se lo asigna a la variable que va a hacer la comparativa con los otros valores
			m = arre[i]// "m" representa a la variable mayor,teniendo en cuenta que el primer valor puede ser el mayor se lo asigna directamente 
		sino // de no ser el primer valor del arreglo, se procede a realizar la comparativa entre todos los valores
			si arre[i] > m Entonces// se compara el valor actual del arreglo seg�n "i", con la variable con el mayor hasta dicho n�mero, "m" representa el valor mayor hasta el momento
				si m2 == 0 Entonces// este condicional nos ayuda a saber si es el primer valor que resulta menor en la comparartiva
					m2 = m// de ser el primer valor menor, se lo asigna a la  variable que guardar� el valor menor
				SiNo
					si m < m2 Entonces// de no ser el primer valor menor, se hace la comparativa con el valor menor ya antes designado con el fin de comprobar cual es el menor entre los dos n�meros
						m2 = m// de ser menor, este valor pasar�a a ser el nuevo valor menor
					FinSi
				FinSi
				m = arre[i]// se le asigna el valor resultante como mayor a la variable que va a ir comparando
			SiNo// de no ser mayor (el valor actual del arreglo) al valor ya antes designado como mayor, se debe definir el valor menor 
				si m2 == 0// de ser el primer valor menor a asignar, simplemente se lo asigna ya que no hay valor menor con el cual compararlo
					Entonces
					m2 = arre[i]// se asigna al valor actual del arreglo como el valor menor 
				SiNo// de no ser el valor primer valor menor en asignar, se lo debe comparar con el valor menor ya antes asignado
					si arre[i] < m2 Entonces// se compara el valor actual del arreglo con el valor menor ya asignado para definir que valor queda como nuevo valor menor
						m2 = arre[i]// se asigna el nuevo valor menor
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir " "
	Escribir "El valor m�ximo del arreglo es: ",m//Imprimimos en consola el mayor valor del arreglo
	Escribir "El valor m�nimo del arreglo es: ",m2// Imprimimos el menor valor del arreglo
	
FinFuncion

Funcion buscar_numero_arreglo
	//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est� 
	//presente en un arreglo dado.
	Definir arre,n,i,ind Como Entero// definimos las variables a usar
	Definir bus Como Logico// esta variable nos ayudar� a saber si el valor se encuentra en el arreglo
	bus = falso//inicializamos la variable
	ind = 0// esta variable guardar� el �ndice del valor
	Dimension arre[28]// dimensionamos el arreglo y lo llenamos
	arre[0] = 21; arre[1] = 56; arre[2] = 28; arre[3] =35 ; arre[4] = 14; arre[5] = 42; arre[6] = 49
	arre[7] = -7; arre[8] = -49; arre[9] = 84; arre[10] =-70; arre[11] = 28; arre[12] = 105; arre[13] = 140
	arre[14] = -28; arre[15] = -35; arre[16] = 70; arre[17] =91; arre[18] = 126; arre[19] = 119; arre[20] = 147
	arre[21] = -14; arre[22] = 77; arre[23] = 63; arre[24] = 98; arre[25] = 112; arre[26] = 133; arre[27] = 7
	Escribir "Ingrese el n�mero a buscar en el arreglo: "; leer n// pedimos el n�mero a buscar
	Para i<-0 Hasta 27 Con Paso 1 Hacer// el bucecl nos ayuda a buscar el n�mero
		si arre[i] == n
			Entonces
			bus = Verdadero// de ser encontrado el n�mero, la variable cambia a Verdadero indicando que se encontr� el valor
			ind = i// se guarda el �ndice del valor
		FinSi
	FinPara
	si bus == Verdadero Entonces// se imprime un mensaje dependiendo si se encontr� o no el valor
		Escribir "El valor ",n," se encuentra en el arreglo. En el �ndice: ",ind
	SiNo
		Escribir "El valor ",n," no se encuentra en el arreglo"
	FinSi
FinFuncion

Funcion contar_pares_arreglo
	//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
	Definir arre,n,i,cont,par Como Entero//definimos las variables a usar
	Escribir "Ingrese la cantidad de n�meros: "; leer n//pedimos la cantidad de numeros para dimensionar el arreglo
	Dimension arre[n]//dimesionamos el arreglo
	//Dimension par[100]
	cont = 0//inicializamos el contador
	Escribir "Ingrese los n�meros del arreglo:"//pedimos los n�meros del arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arre[i]
	FinPara
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//verificamos que sean pares
		si (arre[i] % 2 == 0) Entonces
			//par[cont] = arre[i]
			cont = cont + 1// de ser par el elemento, se le suma 1 al contador
		FinSi
	FinPara
	si cont == 0 Entonces//verificamos que hayan n�meros pares
		Escribir "En el arreglo no hay n�meros pares"//se imprime si no hay n�meros pares
	SiNo
		Escribir Sin Saltar "En el arreglo hay ",cont," n�meros pares."//se imprime si hay n�meros pares
		//Escribir "Los cuales son: "
		//Para i<-0 Hasta cont-1 Con Paso 1 Hacer
			//Escribir Sin Saltar par[i]," "
		//FinPara 
	FinSi
	Escribir " "
FinFuncion

funcion invertir_arreglo
	//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
	//[1, 2, 3] se convierte en [3, 2, 1].
	definir arre,Iarre,n,i,cont como entero//definimos las variables a usar
	Escribir "Ingrese la cantidad de n�meros: "; leer n//pedimos la cantidad de numeros para dimensionar el arreglo
	Dimension arre[n]//dimesionamos el arreglo
	dimension Iarre[n]//dimensionamos el arreglo invertido
	Escribir "Ingrese los n�meros del arreglo:"//pedimos los n�meros del arreglo
	Para i<-0 Hasta n-1 Con Paso 1 Hacer//llenamos el arreglo
		leer arre[i]
	FinPara
	cont = n-1// este contador llevar� el �ndice del arreglo invertido
	Para i<-0 Hasta n-1 Con Paso 1 Hacer// este bucle va a invertir los valores
		Iarre[cont] = arre[i]//se invierten los valores
		cont = cont-1// restamos 1 al contador para pasar al siguiente valor
	FinPara
	Escribir "El arreglo invertido es: "//imprimimos el arreglo invertido
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Posici�n ",(i+1), " => ",Iarre[i]
	FinPara
FinFuncion

funcion buscar_valor_indice
	//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor 
	//en un arreglo. Si el valor aparece m�s de una vez, muestra todos los �ndices.
	Definir arre,n,i,ind,cont Como Entero// definimos las variables a usar
	Definir bus Como Logico// esta variable nos ayudar� a saber si el valor se encuentra en el arreglo
	bus = falso//inicializamos la variable
	Dimension ind[100]// esta variable guardar� el �ndice del valor
	Dimension arre[28]// dimensionamos el arreglo y lo llenamos
	arre[0] = 21; arre[1] = 56; arre[2] = 28; arre[3] =35 ; arre[4] = -7; arre[5] = 42; arre[6] = 49
	arre[7] = -7; arre[8] = -7; arre[9] = -7; arre[10] =-70; arre[11] = 28; arre[12] = -7; arre[13] = 140
	arre[14] = -28; arre[15] = -35; arre[16] = 70; arre[17] =91; arre[18] = 126; arre[19] = 119; arre[20] = 147
	arre[21] = -14; arre[22] = -7; arre[23] = 63; arre[24] = 98; arre[25] = 112; arre[26] = 133; arre[27] = 7
	Escribir "Ingrese el n�mero a buscar en el arreglo: "; leer n// pedimos el n�mero a buscar
	cont = 0// el contador nos ayuda a guardar el valor del indice
	Para i<-0 Hasta 27 Con Paso 1 Hacer// el bucle nos ayuda a buscar el n�mero
		si arre[i] == n
			Entonces
			bus = Verdadero// de ser encontrado el n�mero, la variable cambia a Verdadero indicando que se encontr� el valor
			ind[cont] = i// se guarda el �ndice del valor
			cont = cont+1// se suma 1 al contador para avanzar 
		FinSi
	FinPara
	si cont == 0 Entonces// dpendiendo el contador se imprime el mensaje
		Escribir "El valor ",n," no se encuentra en el arreglo"
	SiNo
		Escribir "El valor ",n," se encuentra en el arreglo"
		Escribir Sin Saltar "En los �ndices: "// se imprimen los �ndices
		Para i<-0 Hasta cont-1 Con Paso 1 Hacer
			Escribir Sin Saltar ind[i]," "
		FinPara
	FinSi
	Escribir " "
FinFuncion

funcion saludar
	//58. Funci�n sin par�metros para saludar.
	//Creamos la funcion y presentamos el saludo
	Escribir "�Hola! �C�mo est�s?"
FinFuncion

funcion suma_dos_numeros(n1,n2)
	//59. Funci�n con par�metros para sumar dos n�meros.
	//se define la funcion y los argumentos
	Escribir "La suma de los n�meros ingresados es: ",(n1+n2)//se suman los argumentos
FinFuncion

Funcion mult <- fre(n1,n2)// se define la variable de retorno, el nombre de la funci�n y los argumentos
	//60. Funci�n con return para multiplicar dos n�meros.
	definir mult Como Real// definimos la variable de retorno
	mult <- n1*n2// multiplicamos los n�meros
FinFuncion

funcion fpar_fimpar
	//61. Funci�n sin return para determinar si un n�mero es par o impar.
	definir n Como Real//definimos la variable de entrada
	//Escribimos el c�digo que especifique la entrada y la lectura del n�mero
	Escribir "Ingrese el n�mero: ";leer n
	//Desarrollamos la condici�n, si el residuo del numero entre 2 da cero el numero es par
	//de lo contrario es impar
	si (n%2)==0
		entonces 
		escribir n," es un n�mero par"
	sino 
		Escribir n, " es un n�mero impar"
	FinSi
FinFuncion

Funcion area <- area_rectangulo(b,h)
	//62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
	Definir area Como Real// definimsos la variable de retorno
	area <- (b*h)/2//calculamos el area
FinFuncion

Funcion nombre
	//63. Funci�n sin par�metros para imprimir tu nombre.
	Escribir "Mi nombre es Alan Chalco."// imprimimos el nombre
FinFuncion

Funcion gra_fa <- celsius_fahrenheit
	//64. Funci�n con return para convertir grados Celsius a Fahrenheit.
	definir gra_fa,c Como Real//definimos la variable de retorno
	Escribir "Ingrese el valor de grados Celsius: "; leer c//ingresamos el valor de los grados
	gra_fa <- (c * (9/5)) + 32// calculamos a fahrenheit
FinFuncion

Funcion cont_frase(frase)
	//65. Funci�n con par�metros para contar un car�cter en una frase.
	definir nf,i Como Entero// definimos las variables a usar
	Definir frase_sin,l Como Caracter
	nf = Longitud(frase)//calculamos la longitud del caracter
	frase_sin = ""// esta variable guardar� la frase sin espacios
	Para i<-0 Hasta nf Con Paso 1 Hacer// quitamos los espacios a la frase
		l = Subcadena(frase,i,i)//evaluamos letra por letra
		si l <> " " Entonces
			frase_sin = frase_sin + l//agregamos solo las letras sin espacios
		FinSi
	FinPara
	nf = Longitud(frase_sin)//calculamos la longitud de la nueva frase
	Escribir "La cantidad de caracteres en la frase => ",frase," es: ", nf//imprimimos la longitud 
FinFuncion

Funcion numeros_1_10
	//66. Funci�n sin return para imprimir n�meros del 1 al 10.
	Definir n Como Entero// definimos la variable a usar que guardar� los n�meros
	Escribir "N�meros del 1 al 10"
	Para n<-1 Hasta 10 Con Paso 1 Hacer//el bucle imprimir� cada uno de los n�meros desde 1 al 10
		Escribir Sin Saltar n," "
	FinPara
	Escribir " "
FinFuncion

Funcion sum <- suma_list_n(n)
	//67. Funci�n con par�metros y return para sumar una lista de n�meros
	Definir sum,m1 Como Real// definimos las variables a usar
	sum = 0
	Escribir "Ingrese la lista de n�meros: "// pedimos la lista de n�meros al usuario
	Mientras n > 0 Hacer// este ciclo ir� sumando cada n�mero mientras se lo va ingresando
		leer m1// se ingresan los n�meros
		sum = sum + m1// se suman los n�meros
		n = n - 1// se avanza en el ciclo
	FinMientras
FinFuncion

Algoritmo ejercicios_secuenciales
	Definir n Como Entero
	Definir menu Como Caracter
	definir v Como Logico
	Dimension menu[20]
	menu[0] ="***    Men� de algoritmos   ***"
	menu[1] =" "
	menu[2] ="11. Suma de dos n�meros               28. Salario + Aumento                               50. Cuenta regresiva"
	menu[3] ="12. �rea de un tri�ngulo              29. Factura de art�culos                            51. Suma de elementos"
	menu[4] ="13. N�mero par o impar                30. Calculadora de impuestos (30 - 32)              52. Promedio de calificaciones"
	menu[5] ="14. Calculadora Simple                33. Descuento por antig�edad                        53. Mayor y menor valor arreglo"
	menu[6] ="15. Tabla de multiplicar              34. Tarifa de env�o                                 54. Buscar un elemento"
	menu[7] ="16. Concatenar palabras               35. Descuento por lealtad                           55. Contar elementos pares en arreglo"
	menu[8] ="17. N�mero mayor                      36. Calculadora de descuento por volumen (36 - 39)  56. Inversi�n de un arreglo"
	menu[9] ="18. Edad m�nima                       40. Calculadora de costo de servicio                57. Buscar el �ndice"
	menu[10] ="19. Calculadora de IMC                41. Suma de pares                                   58. Funci�n para saludar"
	menu[11] ="20. N�mero positivo, negativo o cero  42. Tabla de multiplicar (usando for)               59. Funci�n para sumar dos n�meros"
	menu[12] ="21. A�o bisiesto                      43. Contar vocales en frase                         60. Funci�n para multiplicar dos n�meros"
	menu[13] ="22. Signo zodiacal		                    44. Contador de digitos                             61. Funci�n un n�mero es par o impar"
	menu[14] ="23. Primera o segunda quincena        45. Adivina el n�mero                               62. Funci�n calcular �rea de un rect�ngulo"
	menu[15] ="24. Dia de la semana                  46. Contador de Alfabeto                            63. Funci�n para imprimir tu nombre"
	menu[16] ="25. Frases iguales o no               47. Suma de n�meros impares                         64. Funci�n Celsius a Fahrenheit"
	menu[17] ="26. Calculadora de descuento          48. Contador de caracteres                          65. Funci�n contar car�cter en una frase"
	menu[18] ="27. Factura de impuestos              49. Suma de n�meros	                			                 66. Funci�n n�meros del 1 al 10"	
	menu[19] ="                                                                                          67. Funci�n sumar una lista de n�meros"
	Para n<-0 Hasta 19 Con Paso 1 Hacer
		Escribir menu[n]
	FinPara
	v = falso
	Repetir
		v = Falso
		Escribir "Ingrese el �ndice del algoritmo a ejecutar: "; leer n
		Segun n Hacer
			11:
				Escribir "11. Suma de dos n�meros"
				suma_2_numeros()
			12:
				Escribir "12. �rea de un tri�ngulo"
				area_triangulo()
			13:
				Escribir "13. N�mero par o impar"
				par_impar()
			14:
				Escribir "14. Calculadora Simple"
				calculadora()
			15:
				Escribir "15. Tabla de multiplicar"
				tabla_multiplicar()
			16:
				Escribir "16. Concatenar palabras"
				concatenar_palabras()
			17:
				Escribir "17. N�mero mayor"
				mayor_numero()
			18:
				Escribir "18. Edad m�nima para votar"
				edad_minima()
			19:
				Escribir "19. Calculadora de IMC"
				calculadora_imc()
			20:
				Escribir "20. N�mero positivo, negativo o cero"
				positivo_negativo_cero()
			21:
				Escribir "21. A�o bisiesto"
				bisiesto_year()
			22:
				Escribir "22. Signo zodiacal"
				signo_zodiacal()
			23:
				Escribir "23. D�a del mes con respecto a la segunda quincena"
				quincena()
			24:
				Escribir "24. Dia de la semana"
				dia_semana()
			25:
				Escribir "25. Frases iguales o no"
				frases_iguales()
			26:
				escribir "26. Calculadora de descuento"
				calculadora_desc()
			27:
				Escribir "27. Calculadora de factura con impuestos"
				fac_impuestos()
			28:
				Escribir "28. Calculadora de sueldo con aumento"
				salario_aumento()
			29:
				Escribir "29. Calculadora de compra con m�ltiples art�culos"
				factura_articulo()
			30:
				Escribir "30. Calculadora de impuestos sobre el salario"
				calculadora_impues()
			33:
				Escribir "33. Descuento por antig�edad en la empresa"
				antiguedad()
			34:
				Escribir "34. Calculadora de env�o con tarifas diferentes"
				tarifa_envio()
			35:
				Escribir "35. Calculadora de descuento por lealtad del cliente"
				desc_lealtad()
			36:
				Escribir "36. Calculadora de descuento por volumen de compra"
				calculadora_volumen()
			40:
				Escribir "40. Calculadora de costo de servicio"
				costo_servicio()
			41:
				Escribir "41. Suma de n�meros pares"
				suma_de_pares()
			42:
				Escribir "42. Tabla de multiplicar"
				tabla_multiplicar_for()
			43:
				Escribir "43. Contador de vocales"
				contar_vocales()
			44:
				Escribir "44. Contador de digitos"
				contar_digitos()
			45:
				Escribir "45. Adivina el n�mero"
				adivina_numero()
			46:
				Escribir "46. Contador de Alfabeto"
				contar_letras_abc()
			47:
				Escribir "47. Suma de n�meros impares"
				suma_impares()
			48:
				Escribir "48. Contador de caracteres"
				contador_caracteres()
			49:
				Escribir "49. Suma de n�meros"
				suma_numeros()
			50:
				Escribir "50. Cuenta regresiva"
				cuenta_regresiva()
			51:
				Escribir "51. Suma de elementos"
				suma_arreglo()
			52:
				Escribir "52. Promedio de calificaciones"
				arreglo_promedio()
			53:
				Escribir "53. Mayor y menor valor"
				mayor_menor_arreglo()
			54:
				Escribir "54. Buscar un elemento"
				buscar_numero_arreglo()
			55:
				Escribir "55. Contar elementos pares"
				contar_pares_arreglo()
			56:
				Escribir "56. Inversi�n de un arreglo"
				invertir_arreglo()
			57:
				Escribir "57. Buscar el �ndice"
				buscar_valor_indice()
			58:
				Escribir "58. Funci�n sin par�metros para saludar"
				saludar()
			59:
				Escribir "59. Funci�n con par�metros para sumar dos n�meros"
				Escribir "N�mero 1 = 1; n�mero 2 = 2"
				suma_dos_numeros(1,2)
			60:
				Escribir "60. Funci�n con return para multiplicar dos n�meros"
				definir x,n3,n4 como real
				Escribir "Ingrese los n�meros a multiplicar: ";leer n3,n4//ingresamos los n�meros
				x = fre(n3,n4)//pasamos los argumentos a la funci�n
				Escribir "La multiplicaci�n de los n�meros es: ",x//presentamos el resultado de la funci�n
			61:
				Escribir "61. Funci�n sin return para determinar si un n�mero es par o impar"
				fpar_fimpar()
			62:
				Escribir "62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo"
				definir x1,b1,h1 Como Real
				Escribir "Ingrese la base del rect�ngulo seguido de su altura: "; leer b1,h1
				x1 = area_rectangulo(b1,h1)// llamamos a la funcion
				Escribir "El �rea del rect�ngulo es: ",x1
			63:
				Escribir "63. Funci�n sin par�metros para imprimir tu nombre"
				nombre()
			64:
				Escribir "64. Funci�n con return para convertir grados Celsius a Fahrenheit"
				definir g como real
				g = celsius_fahrenheit()// la variable toma el valor de la variable de retorno
				Escribir "Los grados a Fharenheit son: ",g,"�F"
			65:
				Escribir "65. Funci�n con par�metros para contar un car�cter en una frase"
				definir frase1 Como Caracter
				Escribir "Ingrese la frase: "; leer frase1
				cont_frase(frase1)
			66:
				Escribir "66. Funci�n sin return para imprimir n�meros del 1 al 10"
				numeros_1_10()
			67:
				Escribir "67. Funci�n con par�metros y return para sumar una lista de n�meros"
				Definir x,k Como Real
				Escribir "Ingrese la cantidad de n�meros a sumar: "; leer k
				x = suma_list_n(k)// la variable toma el valor de la variable de retorno
				Escribir "El total de la suma es: ",x
			De Otro Modo:
				Escribir "Ingrese un �ndice correcto."
				v = Verdadero
	FinSegun
	Mientras Que v = Verdadero
	//suma_2_numeros() //11
	//area_triangulo() //12
	//par_impar() //13
	//calculadora() 14
	//tabla_multiplicar() //15
	//concatenar_palabras() //16
	//mayor_numero() //17
	//edad_minima() //18
	//calculadora_imc() //19
	//positivo_negativo_cero() //20
	//bisiesto_year() //21
	//signo_zodiacal() //22
	//quincena() //23
	//dia_semana() //24 
	//frases_iguales() //25
	//calculadora_desc() //26
	//fac_impuestos() //27
	//salario_aumento() //28
	//factura_articulo() //29 
	//calculadora_impues() //30-32
	//antiguedad() //33
	//tarifa_envio() //34
	//desc_lealtad() //35
	//calculadora_volumen() //36-39
	//costo_servicio() //40
	//suma_de_pares() // 41
	//tabla_multiplicar_for() // 42
	//contar_vocales() // 43
	//contar_digitos() // 44
	//adivina_numero() // 45
	//contar_letras_abc() // 46
	//suma_impares() // 47
	//contador_caracteres() // 48
	//suma_numeros() // 49
	//cuenta_regresiva() // 50
	//suma_arreglo() // 51
	//arreglo_promedio() // 52
	//mayor_menor_arreglo() // 53
	//buscar_numero_arreglo() // 54
	//contar_pares_arreglo() // 55
	//invertir_arreglo() // 56
	//buscar_valor_indice() // 57
	//saludar() //58
	//suma_dos_numeros(1,2)// 59
	
	///* 60
	///definir x,n3,n4 como real
	///Escribir "Ingrese los n�meros a multiplicar: ";leer n3,n4//ingresamos los n�meros
	///x = fre(n3,n4)//pasamos los argumentos a la funci�n
	///Escribir "La multiplicaci�n de los n�meros es: ",x//presentamos el resultado de la funci�n
	///
	
	//fpar_fimpar() // 61
	
	///* 62
	///definir x1,b1,h1 Como Real
	///Escribir "Ingrese la base del rect�ngulo seguido de su altura: "; leer b1,h1
	///x1 = area_rectangulo(b1,h1)// llamamos a la funcion
	///Escribir "El �rea del rect�ngulo es: ",x1
	///
	
	//nombre() // 63
	
	///*64
	///definir g como real
	///g = celsius_fahrenheit()// la variable toma el valor de la variable de retorno
	///Escribir "Los grados a Fharenheit son: ",g,"�F"
	
	///*65
	///definir frase1 Como Caracter
	///Escribir "Ingrese la frase: "; leer frase1
	///cont_frase(frase1)
	
	//numeros_1_10()// 66
	
	///*67
	///Definir x,k Como Real
	///Escribir "Ingrese la cantidad de n�meros a sumar: "; leer k
	///x = suma_list_n(k)// la variable toma el valor de la variable de retorno
	///Escribir "El total de la suma es: ",x
	
FinAlgoritmo
