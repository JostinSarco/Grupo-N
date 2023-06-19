Funcion ESejercicio1()
	//¿Siguiendo la prioridad de operadores, convierta a expresión matemática,
	//resuelva e indique en cuál tipo de variable almacenará el resultado de las
	//siguientes expresiones:
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//2 *(4 ? 10 + 8)/2* 36 *(1/2)
	//260 / 12 + 54 % 3 ? 85 % 7
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//((8 > 2) | | (932 < 23) ) & 4 == 2
	//ENTRADA: Definir variables
	//Proceso: Resolver las operaciones
	//Salida: Mostrar tipo de variables
	Definir ejer1, ejer4, ejer5 como logico
	Definir ejer2, ejer3 Como Real
	ejer1 = ( 5 + 3 * 2 ) + 9 > 3 * 5 * 14 % 3
	ejer2 = 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
	ejer3 = 260 / 12 + 54 % 3 - 85 % 7
	ejer4 = (48 < 2 * 3) o (2 * 7 < 12)
	ejer5 = ((8 > 2) o (932 < 23)) y (4 == 2)
	
	Escribir "La variable del ejercicio 1 es de tipo logico y el resultado es: ", ejer1
	Escribir "La variable del ejercicio 2 es de tipo real o entero y el resultado es: ", ejer2
	Escribir "La variable del ejercicio 3 es de tipo real o entero y el resultado es: ", ejer3
	Escribir "La variable del ejercicio 4 es de tipo logico y el resultado es: ", ejer4
	Escribir "La variable del ejercicio 5 es de tipo logico y el resultado es: ", ejer5
FinFuncion



Funcion ESejercicio2()
	//Ejercicio 2. Estructuras Selectivas
	//Calcular la +,-,*,/,mod. de 2 números.
	//Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo.
	//Entrada: Definir las varibales como reales y como enteros.
	//Proceso: Leerlas y pedirle al usuario que ingrese los 2 números y ejecutar las operaciones.
	//Salida: Mostrar el resultado por pantalla.
	Definir num1, num2 Como Entero;
	Definir suma, resta, multiplicacion, division, modulo Como Real;
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
	Leer num2;
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1 / num2;
	modulo = num1 mod num2;
	Escribir "La suma de ", num1, " y ", num2, " es igual a: ", suma;
	Escribir "La resta de ", num1, " y ", num2, " es igual a: ", resta;
	Escribir "La multiplicación de ", num1, " y ", num2, " es igual a: ", multiplicacion;
	Escribir "La división de ", num1, " y ", num2 , " es igual a: ", division;
	Escribir "El mod de ", num1, " y ", num2, " es igual a: ", modulo;
FinFuncion



Funcion ESejercicio3()
	//Dados tres (3) números, Hacer una aplicación que calcule la resolvente.
	// ENTRADA:  Calcular 3 numeros
	// como enteros 
	//PROCESO: Divisor = b^2 - 4*a*c
	//Si Divisor > 0 Entonces
	//	x1 <- (-b + raiz(Divisor )) / (2*a)
	//	x2 <- (-b - raiz(Divisor ) / (2*a)
	//	
	//	Escribir "Las raiz de:", x1, " y de:", x2
	//SiNo
	//	Si Divisor  = 0 Entonces
	//		x1 = -b / (2*a)
	//SALIDA:  Ver si la ecuacion tiene raiz, una sola raiz y no contiene raiz.
	Definir a, b, c, Di , x1, x2 Como Real
	
    Escribir "Digite el valor de a:"
    Leer a
	
    Escribir "Digite  el valor de b:"
    Leer b
	
    Escribir "Digite el valor de c:"
    Leer c
	
    Di = b^2 - 4*a*c
	
    Si Di > 0 Entonces
        x1 <- (-b + raiz(Di)) / (2*a)
        x2 <- (-b - raiz(Di)) / (2*a)
		
        Escribir "Las raiz de:", x1, " y de:", x2
    SiNo
        Si Di = 0 Entonces
            x1 = -b / (2*a)
			
            Escribir " La ecuacion contiene una unica raiz real ", x1
		SiNo
            Escribir " La ecuacion no contiene ni una raiz real "
		FinSi
	FinSi
	
FinFuncion



Funcion ESejercicio4()
	//Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo.
	//Ejercicio 4 (Calcular lado de un triangulo)
	//Entrada: definir lados de un triangulo
	//Proceso: hipotenusaforumla(lado1^2+lado2^2)
	//Salida:Valor de ambos lado1 como lado2
	//Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo.
	definir lado1,lado2, hipotenusa Como Real;
	Escribir 'Ingrese el valor del primer lado del triángulo en cm: '
	Leer lado1
	Escribir 'Ingrese el valor del segundo lado del triángulo en cm: '
	Leer lado2
	hipotenusa <- lado1^2+lado2^2
	Escribir "La hipotenusa del triangulo es: ",hipotenusa;
FinFuncion



Funcion ESejercicio5()
	//Dado un (1) número, imprimir 0 si es par y 1 si es impar.Ejercicio 6
	//Dado un (1) número binario de cuatro (4) dígitos imprimir su bit da paridad. El bitde
	//paridad es 1 si el número de bits 1 es impar y 0 en caso contrario.
	//EMTRADA: definir un numero como entero,  y imprimir  0 si es par o 1 si es impar 
	//PROCESO:Si Numero MOD 2 = 0 Entonces
	//Escribir "El número que digito es par: 0"
	//SiNo
	//	Escribir "El numero que digito es impar: 1"
	//FinSi
	// SALIDA: comprobar si el numero que digito es par o impar
	Definir N_1 Como Entero
	
    Escribir " Porfavor digite un numero :"
    Leer N_1
	
    Si N_1 MOD 2 = 0 Entonces
        Escribir "El número que digito es par: 0"
    SiNo
        Escribir "El numero que digito es impar: 1"
    FinSi

FinFuncion



Funcion ESejercicio6()
	//Ejerc: 6    Estructuras selectivas 
	//Dado un (1) número binario de cuatro (4) dígitos imprimir su valor
	Definir Numero_Binario como real;
	Definir Valor_Decimal como real;
	Escribir "Ingrese un numero Binario de 4 digitos:";
	Leer Numero_Binario;
	Valor_Decimal <- (Numero_Binario / 1000) * 2^3
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 1000 / 100) * 2^2)
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 100 / 10) * 2^1)
	Valor_Decimal <- Valor_Decimal + ((Numero_Binario MOD 10) * 2^0)
    Escribir "El valor decimal del numero Binario es: ", Valor_Decimal;
FinFuncion



Funcion ESejercicio7()
	//Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,
	//centenas y unidades de mil.
	//ENTRADA: Definir variables
	//Proceso: Pedir al usuario que ingrese un numero y separarlos por unidades, decenas, centenas y unidades de mil
	//Salida: Mostrar el resultado
	Definir num, unidad, decenas, centenas, uMil Como entero
	
	Escribir "Ingrese un número de cuatro dígitos: "
	Leer num
	
	unidad <- num mod 10
	decenas <- trunc(num / 10) mod 10 
	centenas <- trunc(num / 100) mod 10 
	uMil <- trunc(num / 1000) 
	
	Escribir unidad, " Unidades"
	Escribir decenas, " Decenas" 
	Escribir centenas, " Centenas"
	Escribir uMil, " Unidades de Mil"
FinFuncion



Funcion ESejercicio8()
	//ejer:8   EstructurasSelectivas 
	//Dado un carácter indicar si es un digito o una consonante o un carácter especial.
	
	//Entra:car= ""(leer) , Dig=""(leer)
	//proc:si car=""Digito== "1" o num=="2" o num=="3" o num=="4" o num=="5" o num=="6" o num=="7"o num== "8" o num=="9" entonces 
	// Escribir "El caracter es un digito:"
	//SiNo
	//si car=""num== "1" o num=="2" o num=="3" o num=="4" o num=="5" o num=="6" o num=="7"o num== "8" o num=="9" entonces 
	//	Escribir "El caracter es un digito:"
	//SiNo
	//Escribir "El caracter es una consonante:"
	//Escribir "El caracter es un caracter especial:"
	//FinSi
	Definir carac_ter como caracter;
	Definir letra como entero;
	Definir Digito como caracter;
	Escribir "Ingrese un caracter:";
	Leer carac_ter;
	
	si carac_ter== "1" o carac_ter=="2" o carac_ter=="3" o carac_ter=="4" o carac_ter=="5" o carac_ter=="6" o carac_ter=="7"o carac_ter== "8" o carac_ter=="9" entonces 
		Escribir "El caracter es un digito:"
	SiNo
		si ((carac_ter >= "a" o carac_ter >= "A") Y (carac_ter <= "z" o carac_ter <= "Z"))
			Escribir "El caracter es una consonante:"
		SiNo
			Escribir "El ", carac_ter," es un caracter especial:"
		FinSi
	FinSi
FinFuncion



Funcion ESejercicio9()
	//Ejercicio 9: Estructuras Selectivas.
	//Indicar si el caracter es =,>,< que el segundo.
	//Dado dos caracteres indicar si el primer caracter es igual, mayor o menor que el segundo.
	Definir J , S Como caracter;
	Escribir "Digíte el primer caracter: ";
	Leer J;
	Escribir "Digíte el segundo caracter: ";
	Leer S;
	Si J == S Entonces
		Escribir " Los caracteres son iguales ";
	SiNo
		Si J < S Entonces
			Escribir "El caracter menor es: ", J;
		Sino
			Escribir " El caracter menor es: ", S;
		FinSi
	Fin Si
FinFuncion



Funcion ESejercicio10()
	//Calcular la mayuscula y minuscula de una frase cualquiera (Ejericio 10 )
	//Dada una frase cualquiera presenterla en mayuscula y minuscula 
	//Entrada: Definir frase, mayuscula, minuscula como carcter;
	//Proceso:formula de mayusculas e minusculas(frase)
	//Salida:La frase escrita es:,respuesta(sale mayuscula si es o sale minuscula)
	definir frase Como Caracter;
	definir mayuscula,minuscula Como Caracter;
	Escribir "Ingrese una frase: ";
	leer frase;
	mayuscula <- mayusculas(frase);
	minuscula <- minusculas(frase);
	Escribir "La frase en mayuscula es :",mayuscula;
	Escribir "La frase en minuscula es :",minuscula;
FinFuncion



Funcion ECejercicio1()
	//Calcular si es año bisiesto o no(ejercicio 1)
	//Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente
	//entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas
	//premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y
	//luego indique si el año de la fecha es un año bisiesto o no
	//Entrada: Definir dias, meses , años como entero
	//Proceso: condicional si Entonces
	//Salida: ingrese si es bisiesto o si no bisiesto
	//Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente
	//entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas
	//premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y
	//luego indique si el año de la fecha es un año bisiesto o no.
	definir dias,meses,años como entero;
	Escribir "Ingrese dias :";
	leer dias;
	Escribir "Ingrese meses :";
	leer meses;
	Escribir "Ingrese años :";
	leer años;
	Si (años mod 400 == 0) o (años mod 4 == 0) y (años mod 100 <> 0) Entonces
		Escribir "Año es bisiesto"
	SiNo
		Escribir "Año no es bisiesto"
	Fin Si
FinFuncion



Funcion ECejercicio2()
	//Estructuras condicionales; Ejer:2
	//Cree un algoritmo que tome por entrada las horas y minutos de un día 
	//y dé comoresultado su equivalente en segundos.
	//Entrada: car= ""Horas(leer)  car="" Minutos(leer)
	//Proceso:Seg = horas * 3600 + minutos * 60
	//Salida:(resultado en segundos ) 
	Definir Horas, minutos como entero;
	Definir Seg como entero;
	Escribir "Ingrese el numero de horas:";
	Leer Horas;
	Escribir "Ingrese el numero de minutos:";
	Leer minutos;
	
	Seg <- (Horas * 3600) + ( minutos * 60)
	Escribir "El rsultado en segundos es: ", seg, " segundos";
FinFuncion



Funcion ECejercicio3()
	//Ejercicio 3. Estructuras Condicionales
	//Para un valor entero positivo que representa una cantidad en segundos, indicar su
	//equivalente en minutos, horas y días.
	//Entrada: Asignar y definir variables: total_seg, seg, min, horas, dias como real.
	//Proceso: Pedir al usuario que ingrese seg, calcular los min, horas, dias, seg.
	//Salida: Mostrar el total de seg, min, horas, dias,
	Definir total_seg, seg, min, horas, dias como real;
	Escribir "Ingrese la cantidad de segundos:";
	Leer total_seg;
	dias <- total_seg / 246060;
	total_seg <- total_seg mod 246060;
	horas <- total_seg / 6060;
	total_seg <- total_seg mod 6060;
	min <- total_seg / 60;
	seg <- total_seg mod 60;
	Escribir "Equivalente a ", dias, " días, ", horas, " horas, ", min, " minutos y ", seg, " segundos.";
	
FinFuncion



Funcion ECejercicio4()
	//Ejerc:4 EstructurasC
	//Dados tres números enteros positivos A, B y C, 
	//¿Determine si son iguales?
	//¿cuál de ellos es el mayor?
	//y ¿cuál es el segundo mayor?
	
	//Entrd: Car="" A , car="" B , car="" C (leer)
	//proc: Si car=A = car=B y car=B = car=C Entonces
	//     escribir " los tres numeros son iguales:"
	//   SiNo
	//     si car=A > car=B Y car=A > car=C entonces 
	//     Escribir "El numero A es el meyor:"
	//     si car=B > car=C entonces 
	//     Escribir " El numero B es el segundo mayor:"
	//     sino 
	//     Escribir "El numero C es el segundo mayor:"
	//   finsi
	//    sino 
	//     Escribir "El numero C es el mayor:"
	//       si  car=A > car=B entonces..... 
	Definir A,B,C como entero;
	Escribir "Ingrese el valor de la letra A:";
	Leer A;
	Escribir "Ingrese el valor de la letra B:";
	Leer B;
	Escribir "Ingrese el valor de la letra C:";
	Leer C;
	si A = B y B = C Entonces
		Escribir "Lo tres numeros son iguales:"
	sino 
		si A > B y A > C Entonces
			Escribir "El numero A es el mayor:"
			Si B > C Entonces
				Escribir "El numero B es el segundo mayor:"
			Sino 
				Escribir "El numero C es el segundo mayor:"
			FinSi
		SiNo
			Escribir "El numero C es el mayor:"
			Si A > B Entonces
				Escribir "El numero A es el segundo mayor:"
			SiNo
				Escribir "El numero B es el segundo mayor:"
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ECejercicio5()
	//En un estacionamiento el monto a pagar se calcula multiplicando el número de horas que
	//permaneció el automóvil dentro del estacionamiento por $1.5 la hora.La fracion en
	//minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la
	//hora
	//Ahora se desea que usted elabore un algoritmo que a partir de la hora de entrada y la
	//hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto
	//a pagar por el dueño del vehículo.
	//La entrada vendrá dada por dos enteros positivos el primero representa las horasy el
	//segundo los minutos
	//Entrada: Definir las variables
	//Proceso: Pedir el tiempo de entrada y salida al usuario y calcular el precio a pagar
	//Salida: Mostrar el precio final
	Definir horasE, minutosE, horasS, minutosS, tTotal,	 hTotales, mTotales Como Entero
	Definir mPagar Como Real
	Escribir "Ingrese las horas y minutos de ENTRADA"
	Escribir "Horas: " Sin Saltar
	leer horasE
	Escribir "Minutos: " Sin Saltar
	Leer minutosE
	Escribir "Ingrese las horas y minutos de SALIDA"
	Escribir "Horas: " Sin Saltar
	leer horasS
	Escribir "Minutos: " Sin Saltar
	Leer minutosS
	hTotales = horasS - horasE 
	mTotales = minutosS - minutosE
	tTotal = (hTotales * 60) + mTotales
	
	si hTotales == 0 y mTotales <= 29 Entonces
		mPagar = 0.5
		Escribir "El monto a pagar es de: ", mPagar," $. Minutos en el Parqueadero: ", tTotal
	SiNo
		si hTotales <> 0 y mTotales <= 29 Entonces
			mPagar = (hTotales * 1.5) + 0.5
			Escribir "El monto a pagar es de: ", mPagar," $. Minutos en el Parqueadero: ", tTotal
		SiNo
			si hTotales <> 0 y mTotales >= 30 Entonces
				mPagar = (hTotales * 1.5) + 1.5
				Escribir "El monto a pagar es de: ", mPagar," $. Minutos en el Parqueadero: ", tTotal
			SiNo
				Escribir "Horas ingresadas no validas."
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ECejercicio6()
	//El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de
	//la estatura (en metros). El índice de masa corporal es un indicadordel peso de una
	//persona en relación con su altura.
	//Clasificación del IMC de acuerdo con la OMS de la ONU:
	//a. Menor a 16: Criterio de ingreso.
	//b. 16 a 16.9: infra peso.
	//c.17 a 18.4: bajo peso.
	//d. 18.5 a 24.9: peso normal.
	//e. 25 a 29.9: sobrepeso.
	//f. 30 a 34.9: obesidad pre-mórbida.
	//g. 40 a 45: obesidad mórbida.
	//h. Mayor a 45: obesidad híper-mórbida.
	//Dado el peso de una persona en libras (1 libra = 0,453592 Kg) y su estatura en
	//centímetros, calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC
	//de la persona y la categoría en la cual fue clasificado
	//Entrada: Definir los pesos y esturas, imc 
	//Proceso: ciclo si entonces 
	//Salida: ingrese lospesosenlibras 
	definir pesoenkilogramos Como real;
	definir pesoenlibras Como Real;
	definir estaturaencentimetro Como Real;
	definir IMC Como real;
	Escribir "Ingresar el peso de la persona en libra: "
	leer pesoenlibras;
	Escribir "Ingresar la estatura de la persona en metros, ej(1.70): "
	leer estaturaencentimetro;
	pesoenkilogramos = pesoenlibras*0.453592
	IMC = pesoenkilogramos/(estaturaencentimetro*estaturaencentimetro)
	Si IMC<=15 Entonces
		Escribir "criterio de peso"
		Escribir "Peso en KG: ", pesoenkilogramos
		Escribir "Valor menor a 15 en el IMC"
	SiNo
		Si IMC>=16 y IMC<=16.9 Entonces
			escribir "infra peso"
			Escribir "Peso en KG: ", pesoenkilogramos
			Escribir "Valor entre 16 y 16.9 en el IMC"
		SiNo
			Si IMC>=17 y IMC<=18.4 Entonces
				Escribir  "bajo peso"
				Escribir "Peso en KG: ", pesoenkilogramos
				Escribir "Valor entre 17 y 18.4 en el IMC"
			sino
				Si IMC>=18.5 y IMC<=24.9 Entonces
					Escribir  "peso normal"
					Escribir "Peso en KG: ", pesoenkilogramos
					Escribir "Valor entre 18.5 y 24.5 en el IMC"
				SiNo
					Si IMC>=25 y IMC<=29.9 Entonces
						Escribir "sobrepeso"
						Escribir "Peso en KG: ", pesoenkilogramos
						Escribir "Valor entre 25 y 29.9 en el IMC"
					SiNo
						Si IMC>=30 y IMC<=34.9 Entonces
							Escribir  "obesidad pre-morbida"
							Escribir "Peso en KG: ", pesoenkilogramos
							Escribir "Valor entre 30 y 34.9 en el IMC"
						SiNo
							Si IMC>=35 y IMC<=39.9 Entonces
								Escribir "obesidad mórbida"
								Escribir "Peso en KG: ", pesoenkilogramos
								Escribir "Valor entre 35 y 39.9 en el IMC"
							Sino
								Si IMC>=40 y IMC<=45 Entonces
									Escribir "obesida super-morbida"
									Escribir "Peso en KG: ", pesoenkilogramos
									Escribir "Valor entre 40 y 45 en el IMC"
								SiNo
									escribir "obesidad hiper-morbida";
									Escribir "Peso en KG: ", pesoenkilogramos
									Escribir "Valor mayor a 45 en el IMC"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion ECejercicio7()
	//Ejercicio 7. Estructuras Condicionales
	//Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año 2014 e
	//	imprima por pantalla el número de días que han pasado desde el 1 de Enero de 2014
	//	hasta la fecha dada.
	//Entrada: Asignar variables y definir como entero.
	//Proceso: Pedir al usuario que ingrese el dia y mes.
	//Salida: Mostrar el tiempo transcurrido por pantalla:.
	Definir dia, mes, dias_Transcurridos Como Entero;
    Escribir "Ingrese el día:";
    Leer dia;
    Escribir "Ingrese el mes:";
    Leer mes;
    dias_Transcurridos <- 0;
	Si mes = 1 Entonces
		dias_Transcurridos <- dia;
	Sino 
		Si mes = 2 Entonces
			dias_Transcurridos <- 31 + dia;
		Sino 
			Si mes = 3 Entonces
				dias_Transcurridos <- 59 + dia;
			Sino 
				Si mes = 4 Entonces
					dias_Transcurridos <- 90 + dia;
				Sino 
					Si mes = 5 Entonces
						dias_Transcurridos <- 120 + dia;
					Sino 
						Si mes = 6 Entonces
							dias_Transcurridos <- 151 + dia;
						Sino 
							Si mes = 7 Entonces
								dias_Transcurridos <- 181 + dia;
							Sino 
								Si mes = 8 Entonces
									dias_Transcurridos <- 212 + dia;
								Sino 
									Si mes = 9 Entonces
										dias_Transcurridos <- 243 + dia;
									Sino 
										Si mes = 10 Entonces
											dias_Transcurridos <- 273 + dia;
										Sino 
											Si mes = 11 Entonces
												dias_Transcurridos <- 304 + dia;
											Sino 
												Si mes = 12 Entonces
													dias_Transcurridos <- 334 + dia;
												SiNo
													Escribir "Fechas ingresadas incorrectas";
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
	
	Escribir "El número de días transcurridos desde el 1 de enero de 2014 hasta la fecha dada es:", dias_Transcurridos;
FinFuncion



Funcion ECejercicio8()
	//Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número
	//ENTRADA: digitar un numero del 1 al 12 y ver el mes del año
	// PROCESO:Segun Numeros  Hacer
	//1:
	//	Escribir "Enero" 
	//asi hasta llegar a
	// 12:
	//    Escribir "Diciembre"
	// SALIDA: Verificar que el numero coincida con el mes
	Definir N_M_S Como entero
	
    Escribir " Escoga un numero del 1 al 12 para ver un mes del año:"
    Leer N_M_S
	
    Segun N_M_S Hacer
		1:
            Escribir "Enero"
		2:
            Escribir "Febrero"
		3:
            Escribir "Marzo"
		4:
            Escribir "Abril"
		5:
            Escribir "Mayo"
		6:
            Escribir "Junio"
		7:
            Escribir "Julio"
		8:
            Escribir "Agosto"
		9:
            Escribir "Septiembre"
		10:
            Escribir "Octubre"
		11:
            Escribir "Noviembre"
		12:
            Escribir "Diciembre"
		De Otro Modo:
            Escribir "NUMERO INCORRECTO. Porfavor tiene que escoja un numero del 1 al 12:"
    FinSegun
	
FinFuncion



Funcion ECejercicio9()
	//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000,
	//se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente
	//y arroje como salida el monto aplicando el descuento de ser necesario.
	//ENTRADA: Definir variables
	//PROCESO: Usando condicionales calcular o no el descuento
	//SALIDA: Mostrar el monto a pagar
	Definir descuento, mFinal, precio Como Real
	Escribir "Ingrese el monto a pagar: "
	Leer precio
	Si precio <= 999 Entonces
		Escribir "El precio final es: ", precio, " $, no se aplico descuento"
	SiNo
		descuento = precio * 0.20
		mFinal = precio - descuento
		Escribir "El precio final es: ", mFinal, " $, se aplico descuento del 20%"
	FinSi
FinFuncion



Funcion ECejercicio10()
	//Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta,
	//multiplicación, división, resto y división entera(div) de los dos números según el operador
	//ingresado.
	// ENTRADA: digitar 2 numeros y escoger el operando que quiere (+,-,*,/,mod)
	//PROCESO: Segun Operando Hacer
	//"+":
	//	R = Num1+Num2
	//	Escribir " El resultado de la suma es:", R
	//"-":
	//	R = Num1-Num2
	//	Escribir " El resultado de la resta es:", R
	//"*":
	//	R = Num1*Num2
	//	Escribir " El resultado de la multiplicacion es:", R
	//"/":
	//	R = Num1/Num2
	//	Escribir " El resultado de la divicion  es:", R
	//"mod":
	//	R = Num1 mod Num2
	//	Escribir " El resultado de mod es:", R
	//	
	//De Otro Modo:
	//	Escribir " El operador matematico incorrecto. "
	//	
	//FinSegun
	// SALIDA: ver si esta bien calculado el operando que escogio.

	Definir  N_1, N_2, R Como Real
	Definir  O_P Como Caracter
	
	Escribir  " Digite un numero:"
	Leer N_1
	
	Escribir  " Digite otro numero:"
	Leer  N_2
	
	Escribir  " Presione el operardor matematico que quiera: + ,- ,* , /, mod, DIV "
	Leer  O_P
	
	Segun O_P Hacer
		
		"+":
			R = N_1+N_2
			Escribir " El resultado de la suma es: ", R
		"-":
			R = N_1-N_2
			Escribir " El resultado de la resta es: ", R
		"*":
			R = N_1*N_2
			Escribir " El resultado de la multiplicacion es: ", R
		"/":
			R = N_1/N_2
			Escribir " El resultado de la division  es: ", R
		"mod":
			R = N_1 mod N_2
			Escribir " El resultado de mod es: ", R
			
		De Otro Modo:
            Escribir " El operador matematico incorrecto. "
			
	FinSegun
FinFuncion



Funcion EIejercicio1()
	//Ejercicio 1. Estructuras Iterativas
	//Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho
	//número. 
	//Entrada: Ingresar variables: num como cadena y contador como entero.
	//Proceso: Utilizar ciclo mientras mostrar la cantidad de dígitos que tiene dicho número.
	//Salida: Mostrar la cantidad de dígitos por pantalla.
	Definir num Como cadena;
	Definir contador Como entero;
	Escribir " Digíte un número entero: "; 
	Leer num;
	contador = 0;
	Mientras num <> "0" Hacer
		contador = Longitud(num);
		Escribir "El número tiene ", contador , " dígitos";
		Escribir "Digíte un número entero (Ingrese 0 para terminar): ";
		Leer num;
	FinMientras
FinFuncion



Funcion EIejercicio2()
	//Calcule si el numero es capicua o no(ejercicio 2)
	//Dado un número, determine si es capicúa.
	//Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
	//Entrada: definir vadiables num, numeroInvertido,digito,temp como entero;
	//Proceso: condicional mientras determinar si el numero es capicua o no
	//Salida: escribir"ingrese 0 para finaliza"
	Definir num, numeroInvertido, digito, temp Como Entero;
    Escribir "Ingrese un numero: ";
    Leer num;
	
    numeroInvertido <- 0;
    temp <- num;
	
	Mientras num <> 0 Hacer
		Mientras temp > 0 Hacer
			digito <- temp mod 10;
			numeroInvertido <- numeroInvertido * 10 + digito;
			temp <- trunc(temp / 10);
		FinMientras
		Si num = numeroInvertido Entonces
			Escribir "El numero es capicua.";
		Sino
			Escribir "El numero no es capicua.";
		FinSi
		
		Escribir "Ingrese un numero (Para finalizar ingrese 0): ";
		Leer num;
		
		numeroInvertido <- 0;
		temp <- num;
	FinMientras
FinFuncion



Funcion EIejercicio3()
	//EstruscturasIterativas  ejer:3
	//Escribir un algoritmo que presente los divisores de un numero
	//Entrada:car= "" Num (leer)
	//Proceso: Escribir " los divisores de", car=num, "son:"
	//       si i <- 1 hasta car=num hacer 
	Definir Num como entero;
	Definir i Como entero;
	Escribir "Ingrese el valor de un numero:";
	Leer Num;
	
	Escribir "Los divisores de ", Num, " son:"
	Para i <- 1 Hasta Num Hacer
		Si Num % i == 0 Entonces
			Escribir i 
		FinSi
		
	FinPara
FinFuncion



Funcion EIejercicio4()
	//Escribir un algoritmo que presente la suma de los divisores de un numero
	//ENTRADA: definir un numero para ver la suma del divisor 
	// PROCESO:Para divi <- 1 Hasta N Hacer
	//si N % divi = 0 Entonces
	//	suma_Di <- suma_Di + divi
	//	
	//FinSi
	//FinPara
	//SALIDA: Ver si el resultado esta correcto.
	Definir  N, divi, suma_Di Como Entero
	
	Escribir "porfavor digite un numero: "
	Leer N
	
	suma_Di <- 0
	
	Para divi <- 1 Hasta N Hacer
		si N % divi = 0 Entonces
			suma_Di <- suma_Di + divi
			
		FinSi
	FinPara
	
	Escribir  " La suma del divisor de : " ,  N  ,  " es igual a: " ,  suma_Di
FinFuncion



Funcion EIejercicio5()
	// Ejercicio 5: Estructuras Iterativas.
	// Escribir un algoritmo que presente la cantidad de los divisores de un numero.
	// Entrada: Ingresar varibles y definir como entero: num, contador, divisor
	// Proceso: Utilizar ciclo mientras y detectar la cantidad de divisores que tenga.
	// Salida: Mostrar el total de divisores que tenga por pantalla.
	Definir num, contador, divisor Como Entero;
    contador <- 0;
    Escribir "Ingrese un número (Digíte 0 para finalizar) :";
    Leer num;
    divisor <- 1;
	Mientras num <> 0 Hacer
		
		Mientras divisor <= num Hacer
			Si num mod divisor = 0 Entonces
				contador <- contador + 1;
			FinSi
			divisor <- divisor + 1;
		FinMientras
		Escribir "El número ", num, " tiene ", contador, " divisores.";
		Escribir "Digíte un número (Digíte 0 para finalizar) : ";
		Leer num;
		contador = 0;
		divisor = 1;
	FinMientras
FinFuncion



Funcion EIejercicio6()
	//Ejerc:6 EstructurasIterativas
	//Escribir un algoritmo que indique si un número es perfecto.
	//
	//Entrd:car="" Num(leer)
	//proc:para i <- 1 hasta car=Num / 2 hacer 
	//      si car= Num mod i = 0 Entonces
	//        Suma_Divisores  = Suma_Divisores + i
	Definir Num, Suma_Divisores como entero;
	Definir i Como entero;
	Escribir "Ingrese un numero:";
	Leer Num;
	Suma_Divisores <- 0
	Para i <- 1 Hasta Num / 2 Hacer
		si 	Num  mod  i = 0 entonces
			Suma_Divisores = Suma_Divisores + i
		FinSi
	FinPara
	si Suma_Divisores = Num entonces 
		Escribir "Es un numero perfecto:"
	SiNo
		Escribir "No es un numero perfecto:"
	FinSi
FinFuncion



Funcion EIejercicio7()
	//Ejercicio 7. Estructuras Iterativas.
	//Dado un número N determinar si es un número primo.
	//Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
	//Entrada: Ingresar variables y definir como enteros: num, divisor, primo.
	//Proceso: Pedirle a usuario que digíte un número, usando el ciclo mientras determoinar si es primo u no.
	//Salida: Mostrar el resultado por pantalla.
	Definir num, divisor, primo como Enteros;
	primo <- 1;
	divisor <- 2;
	Escribir " Digíte un numero: ";
	Leer num;
	Mientras (divisor <= (num/2)) y (primo = 1) Hacer
		Si (num % divisor = 0) Entonces
			primo <- 0;
		FinSi
		divisor <- divisor + 1;
	FinMientras
	Si (primo = 1) Entonces
		Escribir "El numero es primo";
	SiNo
		Escribir "El numero no es primo";
	FinSi
FinFuncion



Funcion EIejercicio8()
	//Calcule un numero y con este haga un calculo con funcion factorial(Ejercicio8)
	//Construya un programa que dado un valor entero N, haga el cálculo de la función factorial
	//utilizando estructuras iterativas.
	//Entrada: definir num, i, factorial como entero;
	//Proceso: usar condicional mientras i <= n hacer(factoriza el num)
	//Salida: Escribir "El factorial del numero es:",factorial;
	Definir Num, i Como Entero;
	definir factorial Como Real;
	Escribir "Ingrese un número entero:";
	Leer Num;
	i <- 1;
	factorial <- 1;
	mientras num <> 0 hacer 
		Mientras i <= Num Hacer
			factorial <- factorial * i;
			i <- i + 1;
		FinMientras
		Escribir "El factorial del Numero es :",factorial;
		Escribir "Ingrese un numero entero(0 para finaliza):";
		leer num;
		factorial <- 1;
		i <- 1;
	FinMientras
FinFuncion



Funcion EIejercicio9()
	//Dado un número entero N que representa una contraseña y asumiendo que una
	//contraseña debe tener al menos 10 dígitos para ser segura, determine si la contraseña
	//ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga
	//los 10 (diez) dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por
	//salida estándar.
	//ENTRADA: Definir las variables
	//PROCESO: Usando mientras y longitud calcular si la contraseña ingresada es seguro o no
	//SALIDA: Mostrar que la contraseña fue guardada con exito
	Definir N como cadena
	Escribir " Digíte una contraseña: "; 
	Leer N;
	
	Mientras Longitud(N) <= 9 Hacer
		Escribir "La contraseña no es segura, debe tener al menos 10 digitos"
		Escribir " Digíte una contraseña: "; 
		Leer N;
	FinMientras
	Escribir "** La contraseña fue guardada con exito **"
FinFuncion



Funcion EIejercicio10()
	//Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe
	//al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar
	//el cero (0).
	// ENTRADA: digitar varios numero que termien en 0 y que cuando precione el 0 imprima cual es el mayor 
	// y menor sin contar el 0 
	// PROCESO: si Numero <> 0 Entonces
	//Mayor = Numero
	//Menor = Numero
	//FinSi
	//Leer Numero
	//Mientras  Numero <> 0 Hacer
	//si Numero> Mayor Entonces
	//	Mayor  = Numero
	//FinSi
	//si Numero< Menor Entonces
	//Menor = numero
	//FinSi
	//Leer  numero
	//SALIDA: verificar cual es el numero mayor y menor que digito
	Definir M_Y_O, M_N_O, N_R_O Como Entero 
	
	M_Y_O=0
	M_N_O=0
	
	Escribir  "  Porfavor digite varios numeros que terminen en 0 ( Para finalizar digite 0): "
	Leer  N_R_O
	
	si N_R_O <> 0 Entonces
		M_Y_O = N_R_O
		M_N_O = N_R_O
	FinSi
	Leer N_R_O
	
	Mientras  N_R_O <> 0 Hacer
		si N_R_O > M_Y_O Entonces
			M_Y_O = N_R_O
		FinSi
		
		si N_R_O < M_N_O Entonces
			M_N_O = N_R_O
		FinSi
		
		Leer  N_R_O
		
	FinMientras
	Escribir " El digito mayor que ingreso es: ", M_Y_O
	Escribir " El digito menor que ingreso es: ", M_N_O

FinFuncion



Funcion EIejercicio11()
	//Ejer:11 
	
	// Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y 
	//estatura de una muestra de hombres y mujeres mayores de 18 años. Con base en dicha
	//secuencia se desea realizar un estudio a fin de conocer:
	//Edad promedio de todas las personas en la muestra.
	//Peso promedio de todas las personas en la muestra.
	//Estatura promedio de todas las personas en la muestra.
	//Cuántas personas hay con edad entre los 18 y 25 años.
	//Cuántas personas son mayores a 36 años.
	//Cuál es el promedio de peso de las personas con edades entre 18 y 35 años
	//Entrd:car="" cantidadP=0(leer)  car=""edad=0(leer)  car=""peso=0(leer) car=""estatura=0(leer)
	//Proc: para car=""i<-1 hasta cantidadpersonas Con Paso 1 Hacer
	//   escribir "ingrese la edad de la personas" 
	//    leer edad;
	//      Escribir "ingrese el peso de la personas: " 
	//     leer peso;
	//      Escribir "ingrese la estatura de la personas: " 
	//      leer estatura;
	//     Escribir "ingrese el genero: "
	//    leer genero;
	definir i,cantidadpersonas, edad, edadpromedio, peso, pesopromedio, estatura, estaturapromedio, edad_18_25, edad_36, cantidad18y35, sumapeso18_35 Como Real
	definir sumaedad, sumapeso, sumaestatura, prmediopeso18_35 como real
	cantidadpersonas <- 0
	i <- 0
	cantidad18y35 = 0
	edad_36 = 0
	edad_18_25 = 0
	sumapeso18_35 = 0
	sumaedad = 0
	sumaestatura = 0
	sumapeso = 0
	prmediopeso18_35 = 0
	
	
	
	escribir "INGRESE LA CANTIDAD DE PERSONAS: ";
	LEER cantidadpersonas;
	para i<-1 hasta cantidadpersonas Con Paso 1 Hacer
		escribir "ingrese la edad de la ", i , " persona (+18): " 
		leer edad;
		Escribir "ingrese el peso de la ", i , " persona en kg: " 
		leer peso;
		Escribir "ingrese la estatura de la ", i , " persona en cm (ejm: 170): " 
		leer estatura;
		
		si edad >= 18 y edad <= 25 Entonces
			edad_18_25 = edad_18_25 + 1
		SiNo
			edad_36 = edad_36 + 1
		FinSi
		
		si edad >= 18 y edad <= 35 Entonces
			sumapeso18_35 = peso + sumapeso18_35
			cantidad18y35 = cantidad18y35 + 1
		FinSi
		
		sumaedad = sumaedad +  edad
		sumapeso = sumapeso + peso
		sumaestatura = sumaestatura + estatura
		
	FinPara
	Limpiar Pantalla
	
	edadpromedio = sumaedad / cantidadpersonas
	estaturapromedio = sumaestatura / cantidadpersonas
	pesopromedio = sumapeso / cantidadpersonas
	prmediopeso18_35 = sumapeso18_35 / cantidad18y35
	
	escribir " Los datos obtenidos son "
	escribir " Peso promedio de las pesonas: ", pesopromedio, " kg";
	Escribir " Estatura promedio de las personas: ", estaturapromedio, " cm";
	escribir " La edad promedio de las personas: ", edadpromedio, " años";
	Escribir " Peso promedio de las personas con edades entre 18 y 35 años: ", prmediopeso18_35, " kg";
	Escribir " Cantidad de personas entre los 18 y 25 años: ", edad_18_25, " personas";
	Escribir " Cantidad de personas mayores a 36 años: ", edad_36, " personas";

FinFuncion



Funcion EIejercicio12()
	//Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1
	//hasta la del 10.
	// ENTRADA: Construir e Imprimir tablas de multiplicar desde el 1 hasta el 10 
	// PROCESO: para numero = 1 Hasta 10 Con Paso 1 hacer 
	//Escribir  " Esta es tabla de multiplicar del: ", Numero, ":"
	//
	//para Multiplicar = 1 Hasta 10 Con Paso 1 Hacer
	//	Respuesta = Numero * Multiplicar
	//	Escribir  Numero, " x ", Multiplicar  , " = " , Respuesta
	//FinPara
	// SALIDA: Vrificar que cada tabla este en perfecto orden.
	Definir tecla Como Caracter
	Definir  N_O, MUL, RES Como Entero
	
	para N_O = 1 Hasta 10 Con Paso 1 hacer 
		Escribir  " Esta es tabla de multiplicar del: ", N_O, ":"
		
		para MUL = 1 Hasta 10 Con Paso 1 Hacer
			RES = N_O * MUL
			Escribir  N_O, " x ", MUL , " = " , RES
		FinPara
		
		Escribir  ""
		Escribir  "Presione la tecla ENTER para continuar a la siguiente tabla "
		Leer tecla 
		Limpiar Pantalla
	FinPara
FinFuncion



Funcion EIejercicio13()
	//Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas
	//ENTRADA: Definir las variables
	//PROCESO: Usando el ciclo para realizar las sumas sucesivas y las multiplicacion
	//SALIDA: Mostrar el resultado

	Definir num1, num2, sum, i Como Real
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	sum = 0
	
	Para i = 1 Hasta num2 Con Paso 1 Hacer
		sum = sum + num1
		Escribir sum-num1," + ", num1, " = ", sum
	FinPara
	
	Escribir "La multiplicacion de ", num1, " * ", num2, " es: ", sum
	
FinFuncion



Funcion EIejercicio14()
	//Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie
	//termina al leer un 0.
	Definir N, contador, promedio, suma Como Real
	
	Escribir "Ingrese un numero positivo: "
	Leer N
	
	contador = 0
	suma = 0
	
	Mientras N <> 0 Hacer
		suma = suma + N
		contador = contador + 1
		Escribir "Ingrese un numero positivo (Ingrese 0 para finalizar) : "
		Leer N
	FinMientras
	promedio = suma/contador
	Escribir "El promedio de los ", contador, " numeros ingresados es: ", promedio
FinFuncion



Funcion EIejercicio15()
	//Calcular la resta de dos numeros por medio de resta sucesivas(Ejercicio 15)
	//Escribir un algoritmo que divida dos números por medio de restas sucesivas.
	//Escribir un algoritmo que divida 
	//dos numeros por medio de restas sucesivas
	//Entrada: Definir vadiables como entero
	//Proceso: condicional mientras diviendo <> o mas fromulas de diviendo y cociente
	//Salida: Escribir "Ingrese un numero entero(0 para finalizar)";
	Definir dividendo, divisor, cociente, resto Como Entero;
	
    Escribir "Ingrese el dividendo:";
    Leer dividendo;
	
    Escribir "Ingrese el divisor:";
    Leer divisor;
	
    cociente <- 0;
    resto <- dividendo;
	
	Mientras dividendo <> 0 Hacer
		
		Mientras resto >= divisor Hacer
			resto <- resto - divisor;
			cociente <- cociente + 1;
		FinMientras
		
		Escribir "El cociente es:", cociente;
		Escribir "El resto es:", resto;
		Escribir "Ingrese el dividendo (Ingrese 0 para terminar): ";
		Leer dividendo;
		Escribir "Ingrese el divisor (Ingrese 0 para terminar): ";
		Leer divisor;
		
		cociente <- 0;
		resto <- dividendo;
	FinMientras
FinFuncion



Algoritmo Menu_4_opciones
	Definir menu Como Caracter
	Escribir "Bienvenido"
	//Esperar 1 Segundos
	Escribir "Al Menú Principal"
	//Esperar 1 Segundos
	Escribir "Ingrese :"
	//Esperar 1 Segundos
	Escribir  "   1) Para ir a estructuras Selectivas"
	//Esperar 1 Segundos
	Escribir  "   2) Para ir a estructuras Condicionales"
	//Esperar 1 Segundos
	Escribir  "   3) Para ir a estructuras Iterativas"
	//Esperar 1 Segundos
	Escribir  "   4) Para salir"
	Leer  menu 
	Borrar Pantalla
	Esperar 1 Segundos
	
	Mientras menu <> "4" Hacer
		
		Segun menu Hacer
			"1":
				Mientras menu <> "11" Hacer
					Escribir  "Estructuras selectivas"
					//Esperar 1 Segundos
					Escribir "Ingrese el numero del ejercicio que quiere ejecutar (del 1 al 10)"
					Escribir "Ejercicio 1: Tipo de variable que almacenara el resultado"
					Escribir "Ejercicio 2: Calcular la +, -, *, / y MOD de dos numeros"
					Escribir "Ejercicio 3: Calcular la resolvente"
					Escribir "Ejercicio 4: Calcular la hipotenusa de un triangulo"
					Escribir "Ejercicio 5: Imprimir 0 si es par y 1 si es impar"
					Escribir "Ejercicio 6: Mostrar el valor de un numero binario de 4 digitos"
					Escribir "Ejercicio 7: Separar en unidades, decenas, centenas y unidades de mil"
					Escribir "Ejercicio 8: Indicar si es un digito o una consonante o un carácter especial"
					Escribir "Ejercicio 9: Dado dos caracteres indicar cual carácter es igual, mayor o menor"
					Escribir "Ejercicio 10: Dada una frase cualquiera presentarla en mayúscula y minuscula"
					Escribir "Ingrese 11 para regresar al Menú principal"
					Leer menu
					Borrar Pantalla
					Esperar 1 Segundos
					Segun menu Hacer
						"1":
							Escribir "Ejercicio 1"
							ESejercicio1()
							Esperar 5 segundos
							Borrar Pantalla
						"2":	
							Escribir  "Ejercicio 2"
							ESejercicio2()
							Esperar 5 segundos
							Borrar Pantalla
						"3":
							Escribir  "Ejercicio 3"
							ESejercicio3()
							Esperar 5 segundos
							Borrar Pantalla
						"4":
							Escribir  "Ejercicio 4"
							ESejercicio4()
							Esperar 3 segundos
							Borrar Pantalla
						"5":
							Escribir  "Ejercicio 5"
							ESejercicio5()
							Esperar 5 segundos
							Borrar Pantalla
						"6":
							Escribir  "Ejercicio 6"
							ESejercicio6()
							Esperar 5 segundos
							Borrar Pantalla
						"7":
							Escribir  "Ejercicio 7"
							ESejercicio7()
							Esperar 5 segundos
							Borrar Pantalla
						"8":
							Escribir  "Ejercicio 8"
							ESejercicio8()
							Esperar 5 segundos
							Borrar Pantalla
						"9":
							Escribir  "Ejercicio 9"
							ESejercicio9()
							Esperar 5 segundos
							Borrar Pantalla
						"10":
							Escribir  "Ejercicio 10"
							ESejercicio10()
							Esperar 5 segundos
							Borrar Pantalla
						"11":
							Escribir  "Regresando al menu principal..."
							Esperar 2 Segundos 
							Borrar Pantalla
						De Otro Modo:
							Escribir  "Numero de ejercicio incorrecto"
							Esperar 2 Segundos
							Borrar Pantalla
					Fin Segun
				FinMientras
			"2":
				Mientras menu <> "11" Hacer
					Escribir "Estructuras Condicionales"
					//Esperar 1 Segundos
					Escribir "Ingrese el numero del ejercicio que quiere ejecutar (del 1 al 10)"
					Escribir "Ejercicio 1: Determinar si es año bisiesto"
					Escribir "Ejercicio 2: Ingresar minutos y horas y mostrar su equivalente en segundos"
					Escribir "Ejercicio 3: Ingresar segundos y mostrar el equivalente en minutos, horas y días."
					Escribir "Ejercicio 4: Ingresar 3 numeros y determinar el mayor y segundo mayor"
					Escribir "Ejercicio 5: Mostrar el monto a pagar por usar un parquedero"
					Escribir "Ejercicio 6: Mostrar condicion de peso en base al IMC"
					Escribir "Ejercicio 7: Mostrar días que han pasado desde el 1 de Enero de 2014 hasta la fecha dada"
					Escribir "Ejercicio 8: Mostrar el mes del año"
					Escribir "Ejercicio 9: Aplicar descuento del 20% si la compra es mayor a 1000$"
					Escribir "Ejercicio 10: Dar dos números y una operacion matematica para realizar"
					Escribir "Ingrese 11 para regresar al Menú principal"
					Leer menu
					Borrar Pantalla
					Esperar 1 Segundos
					Segun menu Hacer
						"1":
							Escribir "Ejercicio 1"
							ECejercicio1()
							Esperar 5 segundos
							Borrar Pantalla
						"2":
							Escribir  "Ejercicio 2"
							ECejercicio2()
							Esperar 5 segundos
							Borrar Pantalla
						"3":
							Escribir  "Ejercicio 3"
							ECejercicio3()
							Esperar 5 segundos
							Borrar Pantalla
						"4":
							Escribir  "Ejercicio 4"
							ECejercicio4()
							Esperar 5 segundos
							Borrar Pantalla
						"5":
							Escribir  "Ejercicio 5"
							ECejercicio5()
							Esperar 5 segundos
							Borrar Pantalla
						"6":
							Escribir  "Ejercicio 6"
							ECejercicio6()
							Esperar 5 segundos
							Borrar Pantalla
						"7":
							Escribir  "Ejercicio 7"
							ECejercicio7()
							Esperar 5 segundos
							Borrar Pantalla
						"8":
							Escribir  "Ejercicio 8"
							ECejercicio8()
							Esperar 3 segundos
							Borrar Pantalla
						"9":
							Escribir  "Ejercicio 9"
							ECejercicio9()
							Esperar 5 segundos
							Borrar Pantalla
						"10":
							Escribir  "Ejercicio 10"
							ECejercicio10()
							Esperar 5 segundos
							Borrar Pantalla
						"11":
							Escribir  "Regresando al menu principal..."
							Esperar 2 Segundos 
							Borrar Pantalla
						De Otro Modo:
							Escribir  "Numero de ejercicio incorrecto"
							Esperar 2 Segundos
							Borrar Pantalla
					Fin Segun
				FinMientras
			"3":
				Mientras menu <> "16" Hacer
					Escribir  "Estructuras Iterativas"
					//Esperar 1 Segundos
					Escribir "Ingrese el número del ejercicio que quiere ejecutar (del 1 al 15)"
					Escribir "Ejercicio 1: Presentar la cantidad de digitos que contiene un numero"
					Escribir "Ejercicio 2: Determinar si un numero es capicúa"
					Escribir "Ejercicio 3: Presentar los divisores de un numero"
					Escribir "Ejercicio 4: Presentar la suma de los divisores de un número"
					Escribir "Ejercicio 5: Presentar la cantidad de divisores de un numero"
					Escribir "Ejercicio 6: Determinar si un numero es perfecto"
					Escribir "Ejercicio 7: Determinar si un numero es Primo"
					Escribir "Ejercicio 8: Calcular el factorial de un numero entero"
					Escribir "Ejercicio 9: Pedir una contrseña de al menos 10 digitos"
					Escribir "Ejercicio 10: Ingresar una serie de números que terminen en 0 y presentar el mayor y menor"
					Escribir "Ejercicio 11: Mostrar el promedio de peso, edad y estatura."
					Escribir "Ejercicio 12: Tablas de multiplicar del 1 al 10"
					Escribir "Ejercicio 13: Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas"
					Escribir "Ejercicio 14: Calcular el promedio de una serie de numeros"
					Escribir "Ejercicio 15: Dividir dos numeros usando restas sucesivas"
					Escribir "Ingrese 16 para regresar al Menú principal"
					Leer menu
					Borrar Pantalla
					Esperar 1 Segundos
					Segun menu Hacer
						"1":
							Escribir "Ejercicio 1"
							EIejercicio1()
							Esperar 3 segundos
							Borrar Pantalla
						"2":
							Escribir  "Ejercicio 2"
							EIejercicio2()
							Esperar 3 segundos
							Borrar Pantalla
						"3":
							Escribir  "Ejercicio 3"
							EIejercicio3()
							Esperar 3 segundos
							Borrar Pantalla
						"4":
							Escribir  "Ejercicio 4"
							EIejercicio4()
							Esperar 3 segundos
							Borrar Pantalla
						"5":
							Escribir  "Ejercicio 5"
							EIejercicio5()
							Esperar 3 segundos
							Borrar Pantalla
						"6":
							Escribir  "Ejercicio 6"
							EIejercicio6()
							Esperar 3 segundos
							Borrar Pantalla
						"7":
							Escribir  "Ejercicio 7"
							EIejercicio7()
							Esperar 3 segundos
							Borrar Pantalla
						"8":
							Escribir  "Ejercicio 8"
							EIejercicio8()
							Esperar 3 segundos
							Borrar Pantalla
						"9":
							Escribir  "Ejercicio 9"
							EIejercicio9()
							Esperar 3 segundos
							Borrar Pantalla
						"10":
							Escribir  "Ejercicio 10"
							EIejercicio10()
							Esperar 3 segundos
							Borrar Pantalla
						"11":
							Escribir  "Ejercicio 11"
							EIejercicio11()
							Esperar 5 segundos
							Borrar Pantalla
						"12":
							Escribir  "Ejercicio 12"
							EIejercicio12()
							Esperar 3 segundos
							Borrar Pantalla
						"13":
							Escribir  "Ejercicio 13"
							EIejercicio13()
							Esperar 5 segundos
							Borrar Pantalla
						"14":
							Escribir  "Ejercicio 14"
							EIejercicio14()
							Esperar 5 segundos
							Borrar Pantalla
						"15":
							Escribir  "Ejercicio 15"
							EIejercicio15()
							Esperar 3 segundos
							Borrar Pantalla
						"16":
							Escribir  "Regresando al menu principal..."
							Esperar 2 Segundos 
							Borrar Pantalla
						De Otro Modo:
							Escribir  "Numero de ejercicio incorrecto"
							Esperar 2 Segundos
							Borrar Pantalla
					Fin Segun
				FinMientras
			De Otro Modo:
				Escribir "Opcion incorecta! "
				Esperar 2 Segundos
				Borrar Pantalla
		Fin Segun
		
		Escribir "Menú Principal"
		//Esperar 1 Segundos
		Escribir "Ingrese :"
		//Esperar 1 Segundos
		Escribir  "1) Para ir a estructuras Selectivas"
		//Esperar 1 Segundos
		Escribir  "2) Para ir a estructuras Condicionales"
		//Esperar 1 Segundos
		Escribir  "3) Para ir a estructuras Iterativas"
		//Esperar 1 Segundos
		Escribir  "4) Para salir"
		Leer  menu
		Borrar Pantalla
		Esperar 1 Segundos
		
	FinMientras
Escribir "Gracias por usar el sistema!"	

FinAlgoritmo
