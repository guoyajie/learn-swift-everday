// Playground - noun: a place where people can play
//现有100元，10人，每人花费不同，哪3人组合能够充分利用这100元？


import Cocoa

let totalMoney=100
let totalPeople=10
var eachMoney=Array(count:totalPeople,repeatedValue:0)
var people=[0,0,0]
var money=[0,0,0]
var sumMoney=Int()
var differMoney=Int()
var differ=totalMoney

for i in 0..<totalPeople{
    eachMoney[i]=Int(arc4random()%40)+1
}
println(eachMoney)
for i in 0..<totalPeople-2{
    for j in i+1..<totalPeople-1{
        for k in j+1..<totalPeople{
            sumMoney=eachMoney[i]+eachMoney[j]+eachMoney[k]
            differMoney=totalMoney-sumMoney
            if differMoney<0{
                continue
            }
            else if differMoney<differ{
                differ=differMoney

                people=[i,j,k]
                money=[eachMoney[i],eachMoney[j],eachMoney[k]]
            }
        }
    }
}
println("choose the number \(people), each needs money \(money),the total is \(totalMoney-differ)")


