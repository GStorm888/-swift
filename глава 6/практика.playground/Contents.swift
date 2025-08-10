import UIKit

let arrayInt: [Int] = [1, 2, 3, 4, 5]
for i in arrayInt {
    print(i)
}

var nameArray: [String] = []
nameArray.append("a")
nameArray.append("b")
nameArray.append("c")
print(nameArray)

var eat: [String] = ["яблоко", "банан", "вишня"]
eat.remove(at:1)
print(eat)

var languageOfProgramm: [String] = ["Swift", "Kotlin", "Java", "Python"]
languageOfProgramm.contains("Swift")

var numbersArray: [Int] = [5, 2, 9, 1, 7]
let sortedNumbersArray = numbersArray.sorted()
numbersArray.sort()

let someArray = [1, 4, 6, 3, 8, 1, 7, 12, 90, 3]
print(someArray.count)
