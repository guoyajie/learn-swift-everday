// Playground - noun: a place where people can play

//2.青年歌手参加歌曲大奖赛，有10个评委打分，试编程求选手的平均得分（去掉一个最高分和一个最低分）。
import Cocoa

var arr=Array(count:10,repeatedValue:0)
var mean=0
for i in 0..<10{
    var j=Int()
    j=Int(arc4random())%10+1
    arr[i]=j
}
println(arr)
arr.sort(<)
for i in 1..<9{
    mean=mean+arr[i]
}
mean=mean/8
println("平均得分为\(mean)")

