import UIKit

//var greeting = "Hello, playground"
//
////неявное определение типа данных
//var str1 = "string1"
//
////явное определение типа данных
//var str2: String = "string2"
//
////обьявление и инициализация нескольких переменных сразу (не работает?)
////var str3, str4, str5: Int
////str3; str4; str5 = 1; 2; 3
//
//// все числа
//var num1: Int = -1
//
//// методы у чисел
//let minInt8: Int8 = Int8.min
//let maxInt8: Int8 = Int8.max
//let minUInt8: UInt8 = UInt8.min
//let maxUInt8: UInt8 = UInt8.max
//
////Float
//let someNumber1: Float = 3.14
////Double
//let someNumber2: Double = 3.14
////по умолчанию Double
//let someNumber3 = 3.14
//
//// целочисленные константы
//let numOne = 19
//let numTwo = 4
//// константы, имеющие тип числа с плавающей точкой
//let numThree = 3.13
//let numFour = 1.1
//
//
//// операция сложения
//let sum = numOne + numTwo
//// операция вычитания
//let diff = numOne - numTwo
//// операция умножения
//let mult = numOne * numTwo
//// операция деления
//let qo = numOne / numTwo
//
//// операция сложения
//let sumD = numThree + numFour
//// операция вычитания
//let diffD = numThree - numFour
//// операция умножения
//let multD = numThree * numFour
//// операция деления
//let qoD = numThree / numFour
//
//let res1 = numOne % numTwo
//let res2 = -numOne % numTwo
//let res3 = numOne % -numTwo
//
//// дробные константы
//let firstFloat: Float = 3.14
//let secondFloat: Float = 1.01
//// операция получения остатка от деления
//let result1 = firstFloat.truncatingRemainder(dividingBy: secondFloat)
//let result2 = -firstFloat.truncatingRemainder(dividingBy: secondFloat)
//let result3 = firstFloat.truncatingRemainder(dividingBy: -secondFloat)
//
////поверка на четность
//num1.isMultiple(of:2)
//
//let doubleNum: Double = 3.13
//let intNum: Int = 19
//var resultDouble = doubleNum * Double(intNum)
//var resultInt = intNum * Int(doubleNum)
//
////создание переменной
//var count: Int = 0
////прибавление
//count += 7
////вычитание
//count -= 2
////умнижение
//count *= 2
////деление
//count /= 5
////остаток
//count %= 2
//
//// 17 в десятичном виде
//let decimalInteger = 17
//// 17 в двоичном виде (0b)
//let binaryInteger = 0b10001
//// 17 в восьмеричном виде(0o)
//let octalInteger = 0o21
//// 17 в шестнадцатеричном виде(0x)
//let hexadecimalInteger = 0x11
//
//// десятичное число
//let deciamlDouble = 12.1875
//// десятичное число с экспонентой
//let exponentDouble = 1.21875e1
//// шестнадцатеричное число с экспонентой
//let hexadecimalDouble = 0xC.3p0
//
////обязательный импорт
//import Foundation
////Decimal нужен для точный расчетов
//var decimalWallet: Decimal = 0
//let income: Decimal = 0.1
//decimalWallet += income
//print(decimalWallet)
//decimalWallet += income
//print(decimalWallet)
//decimalWallet += income
//print(decimalWallet)
//
////Character для 1 симова
//let char: Character = "a"
////String для многих символов
//let string: String = "Dragon"
//
////пустая строка
//var anotherEmptyString = String()
////или так
//var emptyString = ""
//
//let longString = """
//Это многострочный
//строковый литерал
//"""
//print(longString)
//
//// инициализация строкового значения
//let notEmptyString = String("Hello, Troll!")
//
//// константа типа Double
//let someDoubleNumber = 74.22
//// строка, созданная на основе константы типа Double
//let someStringNumber = String(someDoubleNumber)
//
//// переменная типа String
//let name = "Дракон"
//// константа типа String c использованием интерполяции
//let hello = "Привет, меня зовут \(name)!"
//// интерполяция с использованием выражения
//let meters: Double = 10
//let text = "Моя длина \(meters * 3.28) фута"
//print(hello)
//print(text)
//
//// константа типа String
//let firstText = "Мой вес "
//// переменная типа Double
//let weight = 12.4
//// константа типа String
//let secondText = " тонны"
//// конкатенация строк при инициализации значения новой переменной
//let resultText = firstText + String(weight) + secondText
//print(resultText)
//
//let firstString = "Swift"
//let secondString = "Objective-C"
//let anotherString = "Swift"
//firstString == secondString
//firstString == anotherString
//
////юникод-скаляр
//let myCharOverUnicode: Character = "\u{041A}"
//myCharOverUnicode
////юникод-скаляр
//let stringOverUnicode = "\u{41C}\u{438}\u{440}\u{20}\u{412}\u{430}\u{43C}\u{21}"
//stringOverUnicode
//
//// константа с неявно заданным логическим типом
//let isDragon1 = true
//// константа с явно заданным логическим типом
//let isKnight: Bool = false
//
//// логическая переменная
//var isDragon = true
//// конструкция условия
//if isDragon {
//print("Привет, Дракон!")
//} else {
//print("Привет, Тролль!")
//}
//
//let someBool = true
//// инвертируем значение
//!someBool
//someBool
//
//let firstBool1 = true, secondBool1 = true, thirdBool1 = false
//// группируем различные условия
//let one1 = firstBool1 && secondBool1
//let two1 = firstBool1 && thirdBool1
//let three1 = firstBool1 && secondBool1 && thirdBool1
//
//let firstBool = true, secondBool = false, thirdBool = false
//// группируем различные условия
//let one = firstBool || secondBool
//let two = firstBool || thirdBool
//let three = secondBool || thirdBool
//
//let firstBool11 = true, secondBool11 = false, thirdBool11 = false
//let resultBool1 = firstBool11 && secondBool11 || thirdBool11
//let resultAnotherBool1 = thirdBool11 || firstBool11 && firstBool11
//
//// определяем псевдоним для типа UInt8
//typealias AgeType = UInt8
///* создаем переменную типа UInt8,
//используя псевдоним */
//var myAge: AgeType = 29
//
//// определяем псевдоним для типа String
//typealias TextType = String
//typealias WordType = String
//typealias CharType = String
//// создаем константы каждого типа
//let someText: TextType = "Это текст"
//let someWord: WordType = "Слово"
//let someChar: CharType = "Б"
//let someString: String = "Строка типа String"
//
//// объявляем псевдоним
//typealias AgeType1 = UInt8
///* используем свойство типа
//UInt8 через его псевдоним */
//let maxAge = AgeType1.max
//
//let myVar = 3.54
//print(type(of: myVar))
//
//"string1" < "string2"
//
//let stringForHash = "Строка текста"
//let intForHash = 23
//let boolForHash = false
//stringForHash.hashValue
//intForHash.hashValue
//boolForHash.hashValue 
//
//var km = 100.0
//var time = 60
//var speed = km / Double(time)
//print(speed)
//
//var num11 = 111
//var num21 = 222
//var str = String(num11) + String(num21)
//var int11 = Int(str)
//
//var a1: UInt8 = UInt8.max
//var b1: Int8 = Int8.min
//print(a1, b1)
//
//var a11 = 1
//var b11: Int = 2
//var c11 = a11
//a11 = b11
//b11 = c11
//print("first: \(a11), second: \(b11)")
//
//let q1: Float = 1.1
//var q2 = 2.2
//q2 = 3.3
//
//let w1: Int = 18
//let w2: Float = 16.4
//let w3: Double = 5.7
//var w4: Int
//var e: Float
//e = Float(w1) + w2 + Float(w3)
//w4 = Int(Float(w1) * w2 * Float(w3))
////w4 = Int(w4)
//var w5: Double
//var w6: Double
//w6 = Double(w2)
//w5 = w6.truncatingRemainder(dividingBy: w3)
//print(e, w4, w5)
//
//var a = 2
//var b = 3
//var c = (a + b * 4) * (a - b * 3) + a * a
//print(c)

//var c = 1.75
//var d = 3.25
//var e = 2 * (c + 1) * 2 + 3 * (d + 1)
//print(e)

//var length = 11
//var s = length * length
//var sw = 3.14 * Double(length) * 2
//var res = Double(s) * sw

//var str: String = "abc"
//let char: Character = "a"
//var num1 = 1
//var num2 = 2
//
//let strRes = str + String(char) + String(num1 + num2)
//print(strRes)

//print("*   *   *")
//print(" * * * *")
//print("  *   *")

//var day = 04
//var month = "Август"
//var year = 2025
//print(year, month, day)

//var t = true
//var f = false
//var resAnd: Bool = t && f
//var resOr: Bool = t || f

//var name = "Denis"
//var ves: Float = 92.2
//var rost = 182
//var rostM = Float(rost) / 100
//var imt = ves / (rostM * rostM)
//print("my name is \(name), my imt is \(imt)")

//(5 * 3) - ((4 / 2) * 2)

//var a = 12.2
//var b = 5.4
//var average = Float((a + b) / 2)
