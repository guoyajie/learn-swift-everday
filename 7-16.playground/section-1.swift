// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let litter:Float=4

let laber = "The width is"
let width = 90
let laberWidth=laber+String(width)

let milk=0.5
let bread=8.2
let sum="\(milk+bread) Jim, hello!"

var shoppingList=["apple", "orange"]
shoppingList=[]

var optionalName: String?=nil
var greeting = "hello"
if let name = optionalName {
    greeting="Hello, \(name)"
}
else{
    greeting="OK!"
}

let vegetable="red pepper"
switch vegetable{
    case "celery":
    let vegetableComment="And some raisons and make ants on the log"
    case "cucumber","watercress":
    let vegetableComment="This will make a good sandwish"
    case let x where x.hasSuffix("pepper"):
    let vegetableComment="Is this a spicy \(x) ?"
    default :
    let vegetableComment="Everyting tastes good in soup!"
    
}

let interestingNumbers=[
    "Prime": [2,3,5,7,11,13],
    "Fiboonaci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25]
]
var largest=0
var typeLargest=String()
for (kind,numbers) in interestingNumbers{
    for number in numbers{
        if number>largest{
            largest=number
            typeLargest=kind
        }
    }
}
println(largest)
println(typeLargest)

func sayHello(personName:String)->String{
    let greeting = "Hello, "+personName+"!"
    return greeting
}
println(sayHello("Ann"))

func anosayHello(personName:String)->String{
    return "Hello, "+personName+"!"
}
println(anosayHello("Brian"))

func halfOpenRangLength(start: Int,end: Int)->Int{
    return end-start
}
println(halfOpenRangLength(2,8))

func sayHelloWorld()->String{
    return "Hello world!"
}
println(sayHelloWorld())

func sayGoodBye(personName: String){
    println("Goodbye, \(personName)!")
}
sayGoodBye("Jeo")

func printAndCount(stringToPrint:String)->Int{
    println(stringToPrint)
    return countElements(stringToPrint)
}
func printWithoutCount(stringToPrint:String){
    printAndCount(stringToPrint)
}
printAndCount("Hello")
printWithoutCount("hello")





























