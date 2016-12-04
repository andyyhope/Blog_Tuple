//: Playground - noun: a place where people can play

import UIKit

let foo: (Int, Bool, String) = (0, false, "Hello")
print(foo.0)    // print: "0"
print(foo.1)    // print: "false"
print(foo.2)    // print: "Hello"


let bar: (Int, (Bool, String)) = (1, (false, "Hello"))
print(bar.0)    // print: "0"
print(bar.1.0)  // print: "false"
print(bar.1.1)  // print: "Hello"

typealias Person = (age: Int, isTall: Bool, name: String)

let person: Person = (age: 28, isTall: false, name: "Andyy")
print(person.age)
print(person.isTall)
print(person.name)


func getMultipleValues() -> Person {
    let person: Person = (age: 28, isTall: false, name: "Andyy")
    return person
}

let andyy = getMultipleValues()
print(person.age)
print(person.age)
print(person.isTall)
print(person.name)



func voidMethodA() -> Void { }
func voidMethodB() -> () { }
func voidMethodC() { }


func giveMultipleValues(person: Person) -> Person {
    print(person.age)
    print(person.isTall)
    print(person.name)
    return person
}


// MARK: - Deprecated
/*
let andyyClone = giveMultipleValues((age: 28, isTall: false, name: "Andyy"))


let sizeArguments = (width: 100.0, height: 100.0)
let size = CGSize(sizeArguments)

// We flip the named arguments to cause a compile error
//let badSizeArguments = (height: 100.0, width: 100.0)
//let badSize = CGSize(badSizeArguments)
*/
