import UIKit

//создание массивов(Array)
//неизменяемый массив
let constStringArray = ["a", "b", "c"] //тип данных String
//изменяемый массив
var intArray = [2, 4, 8] //тип данных Int

//создание массива через функцию Array(arrayLiteral: "", "", ""...)
let newConstStringArray = Array(arrayLiteral: "a", "b", "c")

//создание массива через Array(_:), принимает последовательность
//с помощью диапазона
let rangeArray = Array(0...9)

//создание массива с помощью Array(repeating:count:)(массив состоящий из одинаковых элементов)
let repeatingArray = Array(repeating: "Swift", count:
                            5)

//использование индексов
//обращение к элементам массивов через индекс в квадратных скобках
constStringArray[0]
intArray[2]

//изменение значения по индексу
intArray[1] = 16
intArray

//изменение массива
var stringsNumArray = ["one", "two", "three", "four"]

//изменение нескольких элементов
stringsNumArray[1...2] = ["five"]
stringsNumArray


//типы данных
//массив String
let firstAr = Array(arrayLiteral: "a", "b", "c")
type(of:firstAr)
//массив Int
let secondAr = Array(arrayLiteral: 1, 2, 3)
type(of:secondAr)

//явное обьявление типа данных массива
let arrayOne: [Character] = ["a", "b", "c"]
let arrayTwo: Array<Int> = [1, 2, 5, 8, 11]


// копирование и изменение массива
//исходный констант массив
let parentArray = ["one", "two", "three"]
//копия в переменную
var copyArray = parentArray
//изменение элемента копии массива
copyArray[1] = "four"
parentArray
copyArray


//создание пустого массива
//через пустой массив с указанием типа данных
let emptyArray: [String] = []

//через специальную конструкцию
let anotherEmptyArray = [String]()


//операции с массивами
//1. сравнение массивов(только ==)
let a = 1, b = 2, c = 3
let newArray = [1, 2, 3]
newArray == [a, b, c]

//2. слияние массивов
//создание 3 массивов
let charsOne = ["a", "b", "c"]
let charsTwo = ["d", "e", "f"]
let charsThree = ["g", "h", "i"]
//создание 4 массива который равен слиянию 2 первых
var alphabet = charsOne + charsTwo
//сливаем в 4 массив 3
alphabet += charsThree

