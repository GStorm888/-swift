import UIKit

//1.
let range = 1...10
for i in range{
    print(i)
}
//2.
let range = 18...35
range.contains(25)
range.contains(40)
//3.
let range = 0..<5
for i in range{
    print(i)
}
//4.
let range: ClosedRange<Character> = "a"..."f"
for i in range{
    print(i)
}
//5
let range = 1...5
for i in range{
    print(i * i)
}
//6
let range = 1...100
print(range.randomElement() ?? 0)

