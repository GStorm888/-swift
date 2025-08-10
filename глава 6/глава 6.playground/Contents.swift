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
let repeatingArray = Array(repeating: "Swift", count: 5)

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


//массив в массиве(многомерный массив)
var arrayOfArray: [[Int]] = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
//получение вложенного массива
arrayOfArray[1]
//получение значения из вложенного массива
arrayOfArray[2][0]


//свойства и методы массивов
//1.count - количество элементов массива
var someArray = [1, 2, 3, 4, 5]
someArray.count

//count для получения элементов
var numArray = [1, 2, 3, 4, 5]
// количество элементов в массиве
let sliceOfArray = numArray[numArray.count-3...numArray.count-1]

//2.isEmpty -проверка на пустоту
var emptyArrayInt: [Int] = []
emptyArrayInt.count
emptyArrayInt.isEmpty

//3.suffix(_:) - получение элементов с конца(_: - это их колличество)
let subArray = someArray.suffix(3)
//print(subArray)

//4.first and last - возвращают первый и последний элементы массива
numArray.first
numArray.last

//5.append(_:) - добавление элемента в конец списка
numArray.append(6)

//6.insert(_:, at: ) - добавление элемента по индексу
numArray.insert(100, at:2)

//7.remove(at: ), removeFirst(), removeLast() - удаляют элементы возвращаяя их
//7.1.remove(at: ) - удаляет элемент по индексу
numArray.remove(at: 2)
//7.2.removeFirst() - удаляет первый элемент массива
numArray.removeFirst()
//7.3.removeLast - удаляет последний элемент массива
numArray.removeLast()
//посмотрим остаток от массива
numArray

//8.dropFirst(_:), dropLast(_:) - возвращают массив без стольки элементов скраю сколько передано(сам массив не изменяется)
//8.1.dropFirst(_:) - элементы с начала
print(numArray.dropLast())
let anotherArray = numArray.dropFirst(3)
print(anotherArray)
numArray

//9.contains(_:) проверка массива на наличие элемента(-> true/false)
numArray.contains(5)
numArray.contains(10)

//10.max(), min() - нахождение максимального и минимального значения
//10.1.max()
numArray.max()
//10.2.min()
numArray.min()

//11.reverse - изменения порядка в  массиве
var myAlphaArray = ["a", "bb", "ccc"]
myAlphaArray.reverse()

//12.sort(), sorted() сортировка, но под крышкой работают по разному
//неотсортированный массив
var unSortedArray = [4, 1, 56, 24, 77, 8, 10]
//12.1.sorted() - возвращает отсорти рованную последовательность, но сам массив остается неизмененным
let sortedArraySorted = unSortedArray.sorted()
unSortedArray.sorted()
sortedArraySorted
//12.2.sort() - изменяет исходный массив
unSortedArray
unSortedArray.sort()

//13.randomElement() - получение рандомного элемента
let randomArray = [1, 465, 57, 7, 43, 354, 5, 45, 345]
randomArray.randomElement()


//slice(срезы массива)
// исходный массив
let arrayOfNumbers = Array(1...10)
type(of: arrayOfNumbers)
arrayOfNumbers
// получим часть массива (подмассив)
let slice = arrayOfNumbers[4...6]
slice
type(of: slice)

//перевод из ArraySlice в Array
let arrayFromSlice = Array(slice)
type(of:arrayFromSlice)

//изменить можно так же с помощью создания нового массива с таким же типом данных
let newArray1: Array<Int> = arrayOfNumbers.dropLast()
type(of: newArray1)

//индексы не всегда начинаются с 0
// исходный массив
arrayOfNumbers
// его срез
slice
// отдельный элемент
arrayOfNumbers[5]
slice[5]

