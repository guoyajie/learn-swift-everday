// Playground - noun: a place where people can play

let base=3
let power=10
var answer=1
for _ in 1...power{
    answer=answer*base
}
println("\(base)^\(power)=\(answer)")

let numberOfLegs=["Spider":8, "ant":6, "cat":4, "people":2]
for (animalName,legCount) in numberOfLegs{
    println("\(animalName) has \(legCount) legs")
}

for character in "fly"{
    println(character)
}

var index=Int()
for index=0; index<=5; ++index{
    println("2*\(index)=\(2*index)")
}
println(index)

for var index1=0; index1<=5; ++index1{
    println("2*\(index1)=\(2*index1)")
}
//println(index1)

var anoindex=0
while anoindex<=5{
    println("2*\(anoindex)=\(2*anoindex)")
    ++anoindex
}
println(anoindex)

let finalSquare=25
var board=[Int](count:finalSquare+1,repeatedValue:0)
board[03] = +08
board[09] = +09
board[06] = +11
board[10] = +02
board[14] = -10
board[19] = -11
board[22] = -02
board[24] = -08
var square=0
var diceRoll=0
while square<finalSquare{
    if ++diceRoll==7{
        diceRoll=1
    }
    square=square+diceRoll
    if square<board.count{
        square=square+board[square]
    }
}
println(square)
println("GameOver")

square=0
diceRoll=0
do{
    square=square+board[square]

    if ++diceRoll==7{
    diceRoll=1
    }
    square=square+diceRoll
}while square<finalSquare
println(square)
println("GameOver!")

square=0
diceRoll=0
gameLoop: while square != finalSquare{

    if ++diceRoll==7{
        diceRoll=1
    }

    switch square+diceRoll{
        case finalSquare:
        break gameLoop
        case let NewSquare where NewSquare>finalSquare:
        continue gameLoop
        default:
        square=square+diceRoll
        square=square+board[square]
    }
}
println("GameOver!")

var temp=Int()
for temp in 18..<37{
switch temp{
    case 0...20:
        println("It's a little cold")
    case 35...80:
        println("It's a little hot")
    default:break
}
}

for temp in 18..<37{
    switch temp{
    case 0...20:
        println("It's a little cold")
    case 35...80:
        println("It's a little hot")
    default:continue
    }
}

for temp in 18..<37{
    if temp<20{println("\(temp) It's a little cold")}
    else if temp>35{println("\(temp) It's a little hot")}
    else {continue}
}

for temp in 18..<37{
    if temp<20{println("\(temp) It's a little cold")}
    else if temp>35{println("\(temp)It's a little hot")}
    else {break}
}

let score="a"
switch score{
    case "a","A":
    println("Good!")
    case "b","B":
    println("Just so-so")
default:
    println("Bad")

    
}

var (x,y)=(1,0)
switch (x,y){
case (0,0):
    println("origin!")
    fallthrough
case (x,0):
    println("x-axis")
    fallthrough
case (0,y):
    println("y=axis")
    fallthrough
default:
    println("ordinary")
}


let value=(0,0)
switch value{
case (0,0):
    println("origin!")
    fallthrough
case (_,0):
    println("x-axis")
    fallthrough
case (0,_):
    println("y=axis")
    fallthrough
default:
    println("ordinary")
}

(x,y)=(0,0)
switch value{
case (0,0):
    println("origin!")
    fallthrough
case (x,0):
    println("x-axis")
    fallthrough
case (0,y):
    println("y=axis")
    fallthrough
default:
    println("ordinary")
}


switch value{
case (0,0):
    println("origin!")
//    fallthrough
case (let m,0):
    println("x-axis")
//    fallthrough
case (0,let n):
    println("y=axis")
    fallthrough
default:
    println("ordinary")
}




for i in 1...20{
    
    if i%5 != 0{
        println(i)
    }
    else{
        continue
    }
    
}

for i in 1...20{
    if i%5 != 0{
        println(i)
    }
    else{
        break
    }
}

let puzzleInput="great minds think alike"
var puzzleOut=""
for  character in puzzleInput{
    switch character {
    case "a","e","i","o","u"," ":
        continue
    default:
        puzzleOut+=character
    }
}
println(puzzleOut)

puzzleOut=""
for  character in puzzleInput{
    switch character {
    case "a","e","i","o","u"," ":
        break
    default:
        puzzleOut+=character
    }
}
println(puzzleOut)







