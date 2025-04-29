// -------------------- EJERCICIO 1 --------------------

// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
Funcion ejercicio_1
	Definir a, b, v Como Entero
	a=8; b=5; v=0
	Escribir "v = 2 * 5 + a div 2 + 4 * 5 mod a"
	v = 2 * 5 + trunc(8/2) + 4 * 5 mod 8
	Escribir "maquina= ", v
	v = 2 * 5 + trunc(8/2) + 4 * 5 mod 8
	v = 10 + trunc(8/2) + 20 mod 8
	v = 10 + 4 + 4 
	v = 18
	Escribir "humano= ", v
FinFuncion


// -------------------- EJERCICIO 2 --------------------

// (5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2
Funcion ejercicio_2
	Definir resultado Como Real
	Escribir "(5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2"
	resultado= (5 + 3 * 2) + 9 + 3 * 5 * 14 MOD trunc(3/2) 
	Escribir "maquina= ", resultado
	resultado= (5 + 3 * 2) + 9 + 3 * 5 * 14 MOD trunc(3/2) 
	resultado= (5 + 6) + 9 + 15 * 14 MOD trunc (3/2)
	resultado= (5 + 6) + 9 + 210 MOD trunc (3/2)
	resultado= (5 + 6) + 9 + 210 MOD 1
	resultado= (5 + 6) + 9 + 0
	resultado= 11 + 9 + 0
	resultado= 20
	Escribir "humano= ", resultado
FinFuncion


// -------------------- EJERCICIO 3 --------------------

// 2 *(4 - 10 + 8)/2* 36 *((1+2)/2)
Funcion ejercicio_3
	Definir resultado Como Real
	Escribir " 2 *(4 - 10 + 8)/2* 36 *((1+2)/2) "
	resultado= 2 *(4 - 10 + 8)/2* 36 *((1+2)/2)
	Escribir "maquina= ", resultado
	resultado= 2 *(2)/2* 36 *((1+2)/2)
	resultado= 2 *(2)/2* 36 * (3/2)
	resultado= 4/2* 36 * 3/2
	resultado= 2 * 36 * 3/2
	resultado= 108
FinFuncion


// -------------------- EJERCICIO 4 --------------------

// 260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)
Funcion ejercicio_4
	Definir resultado Como Real
	Escribir "260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)"
	resultado= 260 / 12 + 54 MOD 3 - 85 MOD 7 ^ 2 + abs(-1)
	Escribir "maquina= ", resultado
	resultado= 260 / 12 + 54 MOD 3 - 85 MOD 7 ^ 2 + abs(-1)
	resultado= 260 / 12 + 54 MOD 3 - 85 MOD 49 + abs(-1)
	resultado= 260 / 12 + 0 - 36 + abs(-1)
	resultado= 21.6666667 + 0 - 36 + 1
	resultado= -13.3333333
	Escribir "humano= ", resultado
FinFuncion


// -------------------- EJERCICIO 5 --------------------

// ((8 > 2) O (932 < 23) ) Y 4 == 2
Funcion ejercicio_5
	Definir resultado Como Logico
	Escribir "((8 > 2) O (932 < 23) ) Y 4 == 2"
	resultado= ((8 > 2) O (932 < 23) ) Y 4 == 2
	Escribir "maquina= ", resultado
	resultado= ((8 > 2) O (932 < 23) ) Y 4 == 2
	resultado= ((Verdadero) O (Falso) ) Y Falso
	resultado= (Verdadero) Y Falso
	resultado= Falso
	Escribir "humano= ", resultado
FinFuncion


// -------------------- EJERCICIO 6 --------------------

// Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es la mitad
// del n�mero 2; Y si el numero 3 es divisor del numero4.
Funcion ejercicio_6
	Definir num1, num2, num3, num4, num5, num6 Como Real
	num1=0; num2=0; num3=0; num4=0; num5=0; num6=0
	Escribir " Ingrese el numero 1"
	Leer num1
	Escribir " Ingrese el numero 2"
	Leer num2
	Escribir " Ingrese el numero 3"
	Leer num3
	Escribir " Ingrese el numero 4"
	Leer num4
	Escribir " Ingrese el numero 5"
	Leer num5
	Escribir " Ingrese el numero 6"
	Leer num6
	Si (num1 == num2/2) Y (num4 MOD num3) == 0 Entonces
		Escribir "El primer numero es la mitad del segundo numero y el tercer numero es dividor del cuarto numero"
	SiNo
		Escribir "No se cumple ninguna de las dos condiciones"
	FinSi
FinFuncion



// -------------------- EJERCICIO 7 --------------------

//  Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es divisor
// del numero3 Y si el numero 2 es el doble del numero4.
Funcion ejercicio_7
	Definir num1, num2, num3, num4 Como Real
	num1=0; num2=0; num3=0; num4=0
	Escribir " Ingrese numero 1"
	Leer num1
	Escribir " Ingrese numero 2"
	Leer num2
	Escribir " Ingrese numero 3"
	Leer num3
	Escribir " Ingrese numero 4"
	Leer num4
	Si (num3 MOD num1 == 0) Y (num2 == 2 * num4) Entonces 
		Escribir "Se cumplen ambas condiciones."
	SiNo
		Escribir "No se cumplen ambas condiciones."
	FinSi
FinFuncion


// -------------------- EJERCICIO 8 --------------------

//Pedir al usuario un n�mero y mostrar si es negativo menor que -20, sino mostrar si
//es positivo par o impar m�ltiplo de 7.
Funcion ejercicio_8
	Definir num Como Entero
	Escribir "Ingrese un n�mero:"
	Leer num
	
	// Verificar si el n�mero es negativo menor que -20
	Si num < -20 Entonces
		Escribir "El n�mero es negativo y menor que -20."
	Sino
		Si num > 0 Entonces
			Si num MOD 2 == 0 Entonces
				Escribir "El n�mero es positivo y par."
			SiNo
				Escribir "El n�mero es positivo e impar."
			FinSi
			Si num MOD 7 == 0 Entonces
				Escribir "El n�mero es m�ltiplo de 7."
			SiNo
				Escribir "El n�mero no es m�ltiplo de 7."
			FinSi
		SiNo
			Escribir "El n�mero es cero."
		FinSi
	FinSi
FinFuncion


// -------------------- EJERCICIO 9 --------------------

// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el
// porcentaje de aumento que recibir�. Calcula y muestra el nuevo salario despu�s del
// aumento.
Funcion ejercicio_9
	Definir salario_actual, porcentaje_aumento, nuevo_sueldo, aumento Como Real
	salario_actual=0; porcentaje_aumento=0; nuevo_sueldo=0; aumento=0
	Escribir "Ingrese su salario actual:"
	Leer salario_actual
	Escribir "Ingrese el porcentaje de aumento que recibir�:"
	Leer porcentaje_aumento

	aumento = salario_actual * porcentaje_aumento / 100
	nuevo_sueldo = salario_actual + aumento
	Escribir "El aumento es: ", aumento
	Escribir "Su nuevo salario despu�s del aumento es: ", nuevo_sueldo
FinFuncion


// -------------------- EJERCICIO 10 --------------------

// El banco POO ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito de
// sus clientes, para esto considera que:
// Si su cliente tiene tarjeta tipo 1, el aumento ser� del $100 .
// Si tiene tipo 2 el aumento ser� del $200
// Si tiene tipo 3, el aumento ser� del $300
// Para cualquier otro tipo ser� del 500
// Se pide realizar un algoritmo que ayude al banco a determinar el nuevo l�mite de
// cr�dito que tendr� una persona en su tarjeta considerando que despu�s del aumento
// se tendr� que subir 10% adicionales a todas las tarjetas
Funcion ejercicio_10
	Definir tipo_tarjeta, limite_credito, aumento, limite_final Como Real
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3, u otro):"
    Leer tipo_tarjeta
    Si tipo_tarjeta == 1 Entonces
        aumento = 100
    Sino
        Si tipo_tarjeta == 2 Entonces
            aumento = 200
        Sino
            Si tipo_tarjeta == 3 Entonces
                aumento = 300
            Sino
                aumento = 500
            FinSi
        FinSi
    FinSi
    limite_final = aumento + (aumento * 10 / 100)
    Escribir "El nuevo l�mite de cr�dito con el aumento es: ", limite_final
FinFuncion

// -------------------- EJERCICIO 11 --------------------

// Pedir al usuario un n�mero y mostrar si es mayor o menor que 10.
Funcion ejercicio_11
	Definir num Como Entero
	num=0
	Escribir "Ingrese el numero"
	Leer num
	Si num > 10 Entonces
		Escribir "El numero es mayor"
	SiNo
		Escribir "El numero es menor"
	FinSi
FinFuncion

// -------------------- EJERCICIO 12 --------------------

// Solicitar al usuario su edad y mostrar si es mayor o menor de edad. 
Funcion ejercicio_12
	Definir edad Como Entero
	edad=0
	Escribir "Ingrese edad"
	Leer edad
	Si edad > 18 Entonces
		Escribir " Es mayoor de edad"
	SiNo
		Escribir "Es menor de edad"
	FinSi
FinFuncion


// -------------------- EJERCICIO 13 --------------------

// Solicitar al usuario un car�cter y mostrar si es una vocal
Funcion ejercicio_13
	Definir caracter Como Caracter
	caracter= " "
	Escribir "Ingrese caracter"
	Leer caracter
	caracter<- Minusculas(caracter)
	Si caracter= "a" Entonces
		Escribir "Es una vocal"
	SiNo
		Si caracter= "e" Entonces
			Escribir "Es una vocal"
		SiNo
			Si caracter= "i" Entonces
				Escribir "Es una vocal"
			SiNo
				Si caracter= "o" Entonces
					Escribir "Es una vocal"
				SiNo
					Si caracter= "u" Entonces
						Escribir "Es una vocal"
					SiNo
						Escribir "El caracter no es una vocal"
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


// -------------------- EJERCICIO 14 --------------------

// Pedir dos nombres e indicar si son iguales, si el primer nombre es mayor que el
// segundo o menor que el segundo
Funcion ejercicio_14
	Definir nombre1, nombre2 Como Caracter
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
    Escribir "Ingrese el segundo nombre:"
    Leer nombre2
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales."
    Sino
        Si nombre1 > nombre2 Entonces
            Escribir "El primer nombre es mayor que el segundo."
        Sino
            Escribir "El primer nombre es menor que el segundo."
        FinSi
    FinSi
FinFuncion


// -------------------- EJERCICIO 15 --------------------

// Pedir al usuario un n�mero y mostrar si es mayor 0 y menor o igual a 100. 
Funcion ejercicio_15
	Definir num Como Entero
	num=0
	Escribir " Ingrese el numero"
	Leer num
	Si num > 0 Y num <= 100 Entonces
		Escribir "El n�mero est� entre 0 y 100 "
	SiNo
		Escribir " El n�mero no est� entre 0 y 100"
	FinSi
FinFuncion


// -------------------- EJERCICIO 16 --------------------

// Solicitar al usuario un n�mero y mostrar si es un n�mero de un solo d�gito. 
Funcion ejercicio_16
	Definir num Como Entero
	num=0
	Escribir "Ingrese el numero"
	Leer num
	Si num >= -9 y num <= 9 Entonces
		Escribir "El numero es de un solo digito"
	SiNo
		Escribir "El numero no es de un solo digito"
	FinSi
FinFuncion


// -------------------- EJERCICIO 17 --------------------

// Pedir al usuario el monto total de una factura y el a�o de la
// compra. Luego, calcular y mostrar el monto total a pagar
// incluyendo el IVA. Si el a�o de la compra es menor al 2024
// el porcentaje del IVA es del 12% caso contrario aplicar
// el IVA del 15%. 

//Entrada
//	Monto total de la factura -> monto_factura
//	A�o de la compra -> a�o_compra
//Proceso 
//	Leer el monto_factura
//	Leer el a�o_compra
//	Verificar si el a�o_compra es menor que 2024:
//	Si s�, aplicar IVA del 12%
//	Si no, aplicar IVA del 15%
//	Calcular el monto total a pagar con IVA:
//	monto_total = monto_factura + (monto_factura * iva / 100)
//	Mostrar el monto total con IVA
//Salida:
//Monto total a pagar con IVA incluido (monto_total)

Funcion ejercicio_17
	Definir monto_factura, iva, monto_total, a�o_compra Como Real
	
    Escribir "Ingrese el monto total de la factura:"
    Leer monto_factura
    Escribir "Ingrese el a�o de la compra:"
    Leer a�o_compra
    Si a�o_compra < 2024 Entonces
        iva = 12  
    Sino
        iva = 15  
    FinSi
	
    monto_total = monto_factura + (monto_factura * iva / 100)
    Escribir "El monto total a pagar con el IVA es: ", monto_total
FinFuncion


// -------------------- EJERCICIO 18 --------------------

// Solicitar al usuario el precio de un producto y el porcentaje de descuento aplicado.
// Calcular y mostrar el precio final luego de aplicar el descuento siempre cuando el
// precio sea mayor $100. 

//Entrada:
//	Precio del producto (precio_producto)
//	Porcentaje de descuento aplicado (porcentaje_descuento)
//	
//Proceso:
//Leer el precio_producto
//Leer el porcentaje_descuento	
//Verificar si el precio_producto es mayor a $100:
//	Si s�, calcular el precio con descuento:
// precio_final = precio_producto - (precio_producto * porcentaje_descuento / 100)
//	Si no, mostrar mensaje indicando que no se aplica descuento
//	Mostrar el resultado correspondiente


Funcion ejercicio_18
	Definir precio_producto, porcentaje_descuento, precio_final Como Real
    Escribir "Ingrese el precio del producto:"
    Leer precio_producto
	Escribir "Ingrese el porcentaje de descuento:"
	Leer porcentaje_descuento
    Si precio_producto > 100 Entonces
        precio_final = precio_producto - (precio_producto * porcentaje_descuento / 100)
        Escribir "El precio final con el descuento aplicado es: ", precio_final
    Sino
        Escribir "El precio del producto debe ser mayor a $100 para aplicar un descuento."
    FinSi
FinFuncion


// -------------------- EJERCICIO 19 --------------------

//  Pedir al usuario su nota en un examen y determinar si ha aprobado o reprobado,
// considerando que la nota m�nima de aprobaci�n es 60 puntos. Si la nota es mayor a
// 40 y menor a 60 se queda para recuperaci�n caso contario pierde la materia.

//Entrada:
//	Nota del examen (nota)
//Proceso:
// Leer la nota del examen	
//Verificar si la nota es mayor o igual a 60:
// Si s�, ha aprobado			
// Si no, verificar si est� entre 41 y 59:				
// Si s�, queda para recuperaci�n							
//	Si no, pierde la materia
//Salida:
//Mensaje:							
// "�Felicidades! Has aprobado el examen."			
// "Est�s en recuperaci�n."								
// "Has reprobado la materia."

Funcion ejercicio_19
	Definir nota Como Real
    Escribir "Ingrese su nota en el examen:"
    Leer nota
    Si nota >= 60 Entonces
        Escribir "�Felicidades! Has aprobado el examen."
    Sino
        Si nota > 40 Entonces
            Escribir "Est�s en recuperaci�n."
        Sino
            Escribir "Has reprobado la materia."
        FinSi
    FinSi
FinFuncion

// -------------------- EJERCICIO 20 --------------------

// Una tienda en l�nea "AlgoritmoX", ha decidido ajustar los l�mites de
// descuento para diferentes tipos de clientes, con el objetivo de aumentar las
// ventas. El descuento actual para todos los clientes es de 10%. La pol�tica de
// ajuste de l�mites de descuento es la siguiente:
// Si un cliente pertenece al tipo A o es discapacitado, el aumento en el l�mite de
// descuento ser� un 20% sumado al valor que tiene.
// Si pertenece al tipo B y no es discapacitado, el aumento ser� un 15% sumado al
// valor que tiene.
// Para clientes del tipo C, el aumento ser� un 10% sumado al valor que tiene.
// Para cualquier otro tipo de cliente, no habr� aumento de descuento.
// Se necesita desarrollar un algoritmo que una vez que se ingrese el tipo de
// cliente, el total de la venta y un status de discapacitado o no. Se pide aplicar el
// nuevo l�mite de descuento a la venta realizada, considerando el 15% del IVA.
// Deber� presentar el nombre del cliente, la total venta, el porcentaje del
// descuento obtenido, el valor del descuento de la venta, el valor calculado del
// IVA y el total a pagar

//Entrada:
// nombre_cliente
// tipo_cliente A, B, C u Otro
//	Si es discapacitado (es_discapacitado) "si" o "no"
//	Total de la venta (total_venta)
//Proceso:
//	Leer los datos del cliente
//Determinar el porcentaje de aumento de descuento:
//	Tipo A o discapacitado +20%
//	Tipo B y no discapacitado +15%
//	Tipo C +10%
//	Otro tipo 0%
//	Al porcentaje obtenido, sumar el 10% actual
//	Calcular el valor del descuento sobre el total de venta
//	valor_descuento = total_venta * (porcentaje_descuento + 10) / 100
//	Calcular el total con descuento
//	total_venta_con_descuento = total_venta - valor_descuento
//	Calcular el IVA (15%) sobre ese nuevo total
//	iva = total_venta_con_descuento * 15 / 100
//	Calcular el total a pagar
//	total_con_iva = total_venta_con_descuento + iva
//	Mostrar todos los resultados
//Salida:
//	Nombre del cliente
//	Total de venta sin descuento
//	Porcentaje de descuento aplicado
//	Valor del descuento aplicado
//	Valor del IVA
//	Total a pagar
	
Funcion ejercicio_20
	Definir tipo_cliente, es_discapacitado Como Cadena
    Definir total_venta, porcentaje_descuento, valor_descuento, iva, total_con_iva, total_pagar Como Real
    Definir nombre_cliente Como Cadena
    Escribir "Ingrese el nombre del cliente:"
    Leer nombre_cliente
    Escribir "Ingrese el tipo de cliente (A, B, C, Otro):"
    Leer tipo_cliente
    Escribir "�El cliente es discapacitado? (si/no):"
    Leer es_discapacitado
    Escribir "Ingrese el total de la venta:"
    Leer total_venta
    Si tipo_cliente == "A" O es_discapacitado == "si" Entonces
        porcentaje_descuento = 20
    Sino
        Si tipo_cliente == "B" Y es_discapacitado == "no" Entonces
            porcentaje_descuento = 15
        Sino
            Si tipo_cliente == "C" Entonces
                porcentaje_descuento = 10
            Sino
                porcentaje_descuento = 0
            FinSi
        FinSi
    FinSi
	
    valor_descuento = total_venta * (porcentaje_descuento + 10) / 100
    total_venta_con_descuento = total_venta - valor_descuento
	
    iva = total_venta_con_descuento * 15 / 100
    total_con_iva = total_venta_con_descuento + iva
    Escribir "Nombre del cliente: ", nombre_cliente
    Escribir "Total venta sin descuento: ", total_venta
    Escribir "Porcentaje de descuento obtenido: ", porcentaje_descuento + 10
    Escribir "Valor del descuento aplicado: ", valor_descuento
    Escribir "Valor calculado del IVA (15%): ", iva
    Escribir "Total a pagar: ", total_con_iva
FinFuncion



Algoritmo ejercicios_practica2
	ejercicio_1
	ejercicio_2
	ejercicio_3
	ejercicio_4
	ejercicio_5
	ejercicio_6
	ejercicio_7
	ejercicio_8
	ejercicio_9
	ejercicio_10
	ejercicio_11
	ejercicio_12
	ejercicio_13
	ejercicio_14
	ejercicio_15
	ejercicio_16
	ejercicio_17
	ejercicio_18
	ejercicio_19
	ejercicio_20

FinAlgoritmo