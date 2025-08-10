import UIKit

//обьявление константы кортежа
let myProgramStatus = (200, "In Work", true)

//создание 2 констант кортежей и сравнение их типов данных
let tuple1 = (200, "In Work", true)
let tuple2 = (true, "On Work", 200)
print("first print, type print", type(of:tuple1) == type(of:tuple2) )

// объявляем кортеж с явно заданными типа данных обьектов
let floatStatus: (Float, String, Bool) = (200.2, "In Work", true)
type(of:floatStatus)

// объявляем псевдоним для типа Int
typealias numberType = Int
// объявляем кортеж и инициализируем его значение
let numbersTuple: (Int, Int, numberType, numberType) = (0, 1, 2, 3)
type(of: numbersTuple)

//пример задания имен переменных для переменных кортежа
// записываем значения кортежа в переменные
let (statusCode, statusText, statusConnect) = myProgramStatus
// выводим информацию
print("2 print Код ответа — \(statusCode)")
print("3 print Текст ответа — \(statusText)")
print("4 print Связь с сервером — \(statusConnect)")

/* получаем только необходимые
значения кортежа */
let (statusCode2, _, _) = myProgramStatus
statusCode2

// выводим информацию с использованием индексов
print("5 print Код ответа — \(myProgramStatus.0)")
print("6 print Текст ответа — \(myProgramStatus.1)")
print("7 print Связь с сервером — \(myProgramStatus.2)")

let statusTuple = (statusCode: 200, statusText: "In Work", true)
// выводим информацию с использованием имен и индексов
print("8 print Код ответа — \(statusTuple.statusCode)")
print("9 print Текст ответа — \(statusTuple.statusText)")
print("10 print Связь с сервером — \(statusTuple.2)")

/* объявляем кортеж с
указанием имен элементов
в описании типа */
let anotherStatusTuple: (statusCode: Int, statusText: String, statusConnect: Bool) = (200, "In Work", true)
// выводим значение элемента
anotherStatusTuple

// полное переприсвоение значений картежа ( работает только когда ожинаковые типы данных)
var myFirstTuple: (Int, String) = (0, "0")
let mySecondTuple = (100, "Код")
// копируем значение одного кортежа в другой
myFirstTuple = mySecondTuple

// поочередное переприсвоение значений
var someTuple = (200, true)
// изменяем значение отдельного элемента
someTuple.0 = 404
someTuple.1 = false
someTuple

//сравнение картежей(если хотябы 1 пара true)
(1, "alpha") < (2, "beta") // true
// истина, так как 1 меньше 2.
// вторая пара элементов не учитывается
(4, "beta") < (4, "gamma") // true
// истина, так как "beta" меньше "gamma".
(3.14, "pi") == (3.14, "pi") // true
// истина, так как все соответствующие элементы идентичны
