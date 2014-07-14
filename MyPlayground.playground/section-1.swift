// Playground - noun: a place where people can play



var str = "Hello, playground"
for i in 1...10
{
    println(i)
}

println("你好")

let o = 20
var ii = 1
ii = 2
if ii == 0 {}else {}


let imtrueVar=true
let imfalseVar=true


if imtrueVar{
    println("I'm true!")
}
else if 3+4==7{
    println("3+4=7!")
}
else{
    println("I'm false!")
}

1==1
1 != 2
2>1
1>1
2>=1






var a:Int=1
if a==0{
    println("I'm true!")
}
if a != 0{
}

for index in 1...5{
println("\(index)*5 = \(index*5)")
}

let names=["Anna","Jone","Bride","Jake"]
let count = names.count
for i in 0..<count{
    println(i)
    println("第\(i+1)个人叫\(names[i])")
}

var x=true
var y=true
var z=false

x&&y
!x
x||z

let enteredDoorCode=true
let passedRetinaScan=false
if enteredDoorCode && passedRetinaScan{
println("Welcome!")
}else{
println("Access Denied")
}

let hasDoorKey=false
let knowsOverridePassword=true

if (enteredDoorCode&&passedRetinaScan)||hasDoorKey||knowsOverridePassword{
println("Welcome！")
}else{
println("Access Denied")
}

let someString="Some string literal value"
let wiseWords="\"Imagination is more important than knowledge\"-Einstein"
let doolarSign="\x24"
let blackHeart="\u2665"
let sparklingHeart="\U0001F496"

var emptyString=""
var anotherEmptyString=String()
if emptyString.isEmpty{
println("Nothing to see here")
}

var variableString="Horse"
variableString+=" and carriage"

let constantString="Highlander"

for character in "Dog!!???"{
println(character)
}
let unusualMenagerie="Koala ????, Snail ????, Dromedary ????"
println("unusualMenagerie has \(countElements(unusualMenagerie)) characters")

let string1="hello"
let string2=" there"
let character1="!"
let character2="?"
let stringPlusCharacter=string1+character1
let stringPlusString=string1+string2
let characterPlusCharacter=character1+character2
var instruction="look over"
instruction+=string2
var welcome="good morning"
welcome+=character1

let romeoAndJuliet=[
    "Act 1 Scene 1:Verona, A public place",
    "Act 1 Scene 2:Capulet's mansion",
    "Act 1 Scene 3:Aroom in Capulet's mansion",
    "Act 1 Scene 4:A street outside Capulet's mansion",
    "Act 1 Scene 5:The Great Hall in Capulet's mansion",
    "Act 2 Scene 1:Outside Capulet's mansion",
    "Act 2 Scene 2:Capulet's orchard",
    "Act 2 Scene 3:Outside Friar Lawrence's cell",
    "Act 2 Scene 4:A street in Verona",
    "Act 2 Scene 5:Capulet's mansion",
    "Act 2 Scene 6:Friar Lawrence's cell"
    
    
]
var actlSceneCount=0
for scene in romeoAndJuliet{
    if scene.hasPrefix("Act 1"){
        ++actlSceneCount
    }

}
println("There are \(actlSceneCount) scenes in Act 1")

var mansionCount=0
var cellCount=0
for scene in romeoAndJuliet{
    if scene.hasSuffix("Capulet's mansion"){
        ++mansionCount
    }else if scene.hasSuffix("Friar Lawrence's cell"){
        ++cellCount
    }
}
println("\(mansionCount) mansion scene; \(cellCount) cell scene")


let normal="Could you help me, please?"
let shouty=normal.uppercaseString
let whispered=normal.lowercaseString

let dogString="Dog!FACE"
for codeUnit in dogString.utf8{
    print("\(codeUnit)")
}
print("\n")

for codeUnit in dogString.utf16{
    print("\(codeUnit)")
}
print("\n")


var shoppingList:[String]=["Eggs","Milk"]
var shoppingLists=["Eggs","Milk"]

println("The shopping list contains \(shoppingList.count) items")
shoppingList.append("Flour")
println("The shopping list contains \(shoppingList.count) items")

shoppingList+="Baking Power"

shoppingList+=["Chocolate Spread","Cheese","Butter"]

var firstItem=shoppingList[0]
shoppingList[0]="Six eggs"

shoppingList[4...6]=["Bananas","Apples"]

shoppingList[5]
shoppingList.insert("Maple Syrup",atIndex:0)
shoppingList[6]

let mapleSyrup=shoppingList.removeAtIndex(1)
shoppingList[5]
let apples=shoppingList.removeLast()


for item in shoppingList{
    println(item)
}
for (index,value) in enumerate(shoppingList){
    println("Item \(index+1): \(value)")
}

var someInts=[Int]()
println("someInts is of type Int[] with \(someInts.count) items.")

someInts.append(3)
println("someInts is of type Int[] with \(someInts.count) items.")
someInts=[]

var threeDoubles=[Double](count:3,repeatedValue:0.0)
var anotherThreeDoubles=Array(count:3,repeatedValue:2.5)
var sixDouble=threeDoubles+anotherThreeDoubles

for elementa in 1...9{
    for elementb in 1...9{
        print("\(elementa)*\(elementb)=\(elementa*elementb)\t")
    }
    print("\n")
}

var airports:Dictionary<String,String>=["TYO":"Tokyo","DUB":"Dublin"]

println("The dictionary of airports contains \(airports.count) items.")
airports["LHR"]="London"
println(airports)
airports["LHR"]="London Heathrow"

if let oldValue=airports.updateValue("Dublin Internation", forKey:"DUB"){
    println("The old value for DUB was \(oldValue).")
}
println(airports)

if let airportName=airports["DUB"]{
    println("The name of the airport is \(airportName)")
    
}else{
    println("That airport is not in the airport dictionary.")
    
}

airports["APL"]="Apple Internation"
airports["APL"]=nil

if let removedValue=airports.removeValueForKey("DUB"){
    println("The removed airport's name is \(removedValue).")
}else{
    println("The airports dictionary does not contain a value for DUB")
}





















