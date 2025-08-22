import UIKit

//создание множества
//1. явное указание с типом данных
let mySetI: Set<Int> = [1, 5, 0]
//2. явное указание без типа данных
let mySetS: Set = [1, 5, 0]
//3. Set<type>(arrayLiteral: ...)
let mySetA = Set<Int>(arrayLiteral: 5, 66, 12)
//4. Set(arrayLiteral: ...)
let mySetAS = Set(arrayLiteral: 5, 66, 12)

//создание пуствого множества
let emptySet: Set<Int> = []

//удаление элементов из множества:
var setWithValues: Set<String> = ["хлеб", "овощи"]
setWithValues = []


//свойства и методы множеств
//1.insert(_:) - добавление элемента(тип данных такой же)
var musicStyleSet1: Set<String> = []
musicStyleSet1.insert("Jazz")

//2.remove(_:) - удаление элемента по значению
var musicStyleSet2: Set<String> = ["Jazz", "Hip-hop", "Rock"]
//удаление элемента
var removStyleResults = musicStyleSet2.remove("Hip-hop")
//удаление несуществующего элемента
musicStyleSet2.remove("Classik")

//3.removeAll - удаление всех элементов
musicStyleSet2.removeAll()

//4.contains(_:) - поиск элемента по значению
var musicStyleSet3: Set<String> = ["Jazz", "Hip-hop", "Rock", "Funk"]
musicStyleSet3.contains("Funk")
musicStyleSet3.contains("Pop")

//5.count - счет количества элементов
musicStyleSet3.count

//операции с множествами
//создание 3 множеств
let oddDigist: Set<Int> = [1, 3, 5, 7, 9]
let evenDigist: Set<Int> = [0, 2, 4, 6, 8]
let differentDigist: Set<Int> = [3, 4, 7, 8]

//операции с множествами(парами множеств)
//1.intersection(_:) - получить все общие значения (возвращается множество)
let inter = differentDigist.intersection(oddDigist)
print(inter)

//2.symmetricDifference(_:) - получение всех уникальных элементов
let exclusive = differentDigist.symmetricDifference(oddDigist)
print(exclusive)

//3.union(_:) - получение всех элементов множеств(2 переданных)
let union = evenDigist.union(oddDigist)
print(union)

//4.subtraction(_:) - получить все элементы входящие в 1 и не входящие во 2 множества
let subtract = differentDigist.subtracting(evenDigist)
print(subtract)


//отношения множеств
let aSet: Set = [1, 2, 3, 4, 5]
let bSet: Set = [1, 3]
let cSet: Set = [5, 6, 7, 8]

//проверка эквивалентности(равенства)
//создание копии множества
let copyOfBSet = bSet
bSet == copyOfBSet

//isSubset(of:) - определение множества на подмножество (подмножество.isSubset(of: множество))
bSet.isSubset(of: aSet)

//isSuperset(of:) определение подмножества для множества (множество.isSuperset(of: подмножество))
aSet.isSuperset(of: bSet)

//isDisjoint(with:) - определяет не существут ли общие элементы(если их нет, то true)
bSet.isDisjoint(with: cSet)

//isStrictSubset(of:) and isStrictSuperset(of:) - проверка на множество на подмножество или надмножество не равным второму
bSet.isStrictSubset(of: aSet)
aSet.isStrictSuperset(of: bSet)

//sorted() - сортировка по возрастанию не меняя начальное множество
let someSet: Set = [1, 10, 2, 5, 12, 23]
let sortedArray = someSet.sorted()
sortedArray
type(of:sortedArray)

