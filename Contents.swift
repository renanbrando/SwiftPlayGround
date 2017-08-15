//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func triple (theNumber: Int) -> Int {
    return 3 * theNumber
}


triple(theNumber: 5)

var tripeArray : [Int] = []
for i in 1...5{
    let tripleOfi = triple(theNumber: i)
    tripeArray.append(tripleOfi)
}

print(tripeArray)


var age : Int = 23 // Mutable
let name : String = "Renan" //Imutable

var swift = "Picanha"

//Types
//Int, Double, Float, String, Character, Bool
//Int, UInt, Int8, Int16,  Int32, Int64

var count = 77
var dolarRate = 3.45
var fiapClass = "13MOB"
var gender : Character =  "M"
var isMale = true
var isFemale : Bool = true

//Strings concat
var fullName = "Renan" + " " + "Brando"
var lastName = "Brando"
var fullFullName = "\(name)  \(lastName)"
print(fullFullName)

let 🐶 = "Beethoven"
let 😼 = "Mozart"
let 💩 = "poop"


print("My pets \(🐶) and \(😼) \(💩) a lot.")

var pets = (😼, 🐶, 💩)
print("\(😼) \(🐶) \(💩)")


var randomShit : (shit : String, number : Int, isShit : Bool) = ("Shit", 3, true)

print(randomShit.shit)

var (shitType, shitNumber, _) = randomShit


// Optional 
var student: String?
//student = "Little John"
//print("\(student!) asked if you want some wine.")


if let student = student {
    print(student)
} else {
    print("John not wanted.")
}

var adressNumber = "1000"
var addNumber = Int(adressNumber)

var grade: Int!
grade = 10
print(grade)

func doSomething(){
    do {
        guard let student = student, let addNumber = Int(adressNumber) else {
            print("John does not have wine")
            return
        }
        print(addNumber)
        print(student)
    }
}

doSomething()

var tArray: [(String, Int)] = [
    ("Fulano", 22),
    ("Ciclano", 36),
    ("Beltrano", 33),
    ("Eu", 45),
    ("Tu", 0)
]

var names: [String]?
var ages: [Int] = []

print(tArray[1].0)

tArray.append(("New Name", 28))
tArray += [("Mais um nome", 29)]
let firstTuple = tArray[0..<2]

var states : [String : String] = [
    "SP" : "Sao Paulo",
    "RJ" : "Rio de Janeiro"
]

for state in states {
    print(state)
}

for (code, state) in states {
    print(state)
}


