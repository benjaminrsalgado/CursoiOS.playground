import UIKit

var greeting = "Hello, playground"
var name = "Pepito"
print(name)

// Tipos de Variables

// CHAR
var symbol:Character = "e"

var emoji:Character = "\u{2665}"
print(emoji)

//String
var dogName:String = "Misha 123"

//INT
var year:Int = 2024

//Float
var piFloat:Float = 3.1416
print(piFloat)

//Double
var piDouble:Double = 3.14374327497329473297489023789073298079237
print(piDouble)

//Bool
var imHappy = true

//Operadores aritmeticos
var a:Int = 5
let b:Int = 10


print(a)

var result = a + b//suma

a = a + b //se cambia el valor a debes de 5  vale 15

print(a)//15

//Operadores de asignación
var example = 5  //vale 5
example = example + 10 //reasignamos example valor 5 + 10 = 15
example += 10 //15 + 10 = 25
print(example)//25

//operadores logicos comparacion
let age2 = 50

let isOlder = age2 > 18 //mayor que
let usYounger = age2 < 18 //menor que
let isEqual = age2 == 18 //se compra los valores
let isNotEqual = age2 != 18 // si no son iguales
let isOlderOrEqual = age2 >= 18//mayor o igual
let isYoungerOrEqual = age2 <= 18//menor o igual

let isSunny:Bool = true
let temperature:Int = 25

let isPleasant:Bool = temperature > 25 && isSunny // AND
let goToBeach:Bool = temperature > 25 || isSunny //OR
let wearHat:Bool = !isSunny // !

print(goToBeach)

// Conversiones
let integerNumber:Int = 34
let decimalNumber:Double = 25.65
let superNumber:Double = Double(integerNumber) + decimalNumber
print(superNumber)

// registro de asistencia: declara una variable asistencias y asignale un numero de asistencias a una clase
// declara una variable totalCases y asignale el numero total de clases
// calcula el porcentaje de asistencia utilizando la formula Porcentaje = (asistencia/totalClases) * 100
//Imprime el porcentaje de asistencia

var asistencias:Double = 15
var totalClases:Double = 50
var porcentaje:Double = (asistencias / totalClases) * 100
print("el porcentaje es \(porcentaje)")

/*
 Calcula el IMC
 Declara dos variables: peso (en kilogramos) y altura (en metros)
 Calcula el IMC utilizando la formula: IMC = peso / (altura * altura)
 imprime el resultado
 */
var peso:Double = 50
var altura:Double = 1.68
var formulaIMC:Double = peso / (altura * altura)
print(formulaIMC)

/*
 
 Calculo de Descuento
 Declara dos variables: precioOriginal y porcentajedeDescuento
 Calcula el precio despues del descuento utiliznado la formula: PrecioDescuento = PrecioOriginal -(PrecioOriginal *PorcentajedeDescuento / 100)
 imprime el precio original y el precio con descuento
 */
var precioOriginal:Double = 150
var porcentajeDescuento:Double = 20
var precioDescuento:Double = precioOriginal-(precioOriginal * porcentajeDescuento / 100)
print(precioOriginal)
print(precioDescuento)

var c:Int = 20
var d:Int = 10
var module = c % d
print(module)
print(module)
print(module)
print(module)
