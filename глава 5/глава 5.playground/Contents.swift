import UIKit

let myRange = 0..<501

let rangeInt = 1..<5

type(of:rangeInt)
//полуоткрытый бинарный диапазон (извесно начало и конец диапазона)()не включая начало и конец)
//явное обозначение типа данных диапазона
let someRangwInt: Range<Int> = 1..<10
//не явное обозначение типа данныз диапазона
let anotherRangeInt = 1..<10
type(of:anotherRangeInt)

//пример диапазона String
let rangeString: Range<String> = "a"..<"z"
type(of:rangeString)
// пример диапазона Character
let rangeCharacter: Range<Character> = "a"..<"z"
type(of:rangeCharacter)
//пример диапазона Double
let rangeDouble: Range<Double> = 1.0..<5.0
type(of:rangeDouble)

//передача параметров как границы диапазона
let firstElement = 10
var secondElement = 18
let myBestRange = firstElement..<secondElement
type(of:myBestRange)

//полуоткрытый префиксный диапазон (ограничивает конец диапазона, не включая конец, но начало неизвестно)
let prefRange = ..<15
//пример использования
let oneSideRange = ..<5
type(of:oneSideRange)

//закрытый бинарный диапазон(ограничивает начало и конец включительно)
let fullRange = 1...10
type(of:fullRange)

//закрытый постфиксный диапазон(показывает начало диапазона, включительно)
let infRange = 2...
type(of:infRange)
//создание массива
var collection = [1, 8, 6, 12, 123, 56]
//извлечение из массива элементы удовлетворяющие диапазону(только с .3, прочему?)
print(collection[infRange])

// закрытый префиксный диапазон(такой же как полузакрытый, но включает переданнный аргумент)
let preffRange = ...100
type(of:preffRange)

//встроенные методы для диапазонов

//count - счет количесва элементов(целочисленных)
let rangeInt1 = 1...10
rangeInt1.count

//contains - найти элемент в диапазоне
let floatRange: ClosedRange<Float> = 1.0...2.0
floatRange.contains(1.4)

//isEmpty - проверка на пустоту диапазона
//пустой диапазон
let emptyRange = 0..<0
emptyRange.count
emptyRange.isEmpty
//диапазон с 1 элементом
let notEmptyRange = 0...0
notEmptyRange.count
notEmptyRange.isEmpty

//lowerBound, upperBound - узнать границы диапазона(все типы данных)
let anotherStringRange = "a"..<"z"
anotherStringRange.lowerBound
anotherStringRange.upperBound

//min(), max() - узнать наименьшее и наибольшее значение диапазона(только целочисленные)
let anotherIntRange = 1..<10
anotherIntRange.min()
anotherIntRange.max()

////разбор ошибки
////ограничение типом данных
//let range = UInt8(1)...
//for i in range{
//    print(i)
//}

//хэшируемые диапазоны(2 границы обозначены)(хэш высчитывается по границам диапазона)
let range10 = 1...10
range10.hashValue
let range12 = 1..<10
range12.hashValue

//сравнение на равенство диапазонов(2 границы обозначены)(сравнения типов </> недопустимо никак)
let rangeEquatable1 = 1...10
let rangeEquatable2 = 1...10
rangeEquatable1 == rangeEquatable2

