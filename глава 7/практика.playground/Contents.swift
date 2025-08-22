import UIKit

let numArray: Array<Int> = [1, 2, 65, 56, 65, 56]
let numSet: Set<Int> = Set(numArray)

let eatSet: Set<String> = ["apple", "banana", "orange", "apple", "banana"]
eatSet.contains("apple")

var someSet: Set<String> = []
someSet.insert("ldlfj")
someSet.insert("qwe")
someSet.insert("WEFFWR")
someSet.remove("qwe")
print(someSet)

let programmUserSet: Set<String> = ["1", "2", "3", "4"]
let mathUserSet: Set<String> = ["2", "3", "4", "5", "7", "6"]
print(programmUserSet.union(mathUserSet))

print(programmUserSet.intersection(mathUserSet))

print(programmUserSet.subtracting(mathUserSet))

print(programmUserSet.symmetricDifference(mathUserSet))
