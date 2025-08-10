import UIKit

//1.
var info: (String, Int, String) = ("Denis", 16, "Volgograd")
print("name: \(info.0), age: \(info.1), city: \(info.2)")
info.2 = "Pheodosia"
print("name: \(info.0), age: \(info.1), city: \(info.2)")

//2.
var book = (title: "Swift", autor: "Usov V.", dateOfRealise: 2021)
print("title: \(book.title), autor: \(book.autor), date of realise: \(book.dateOfRealise)")
book.autor = "Usov V.A."
print("title: \(book.title), autor: \(book.autor), date of realise: \(book.dateOfRealise)")
