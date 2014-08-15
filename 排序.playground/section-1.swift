// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
var arr=Array(count:100,repeatedValue:0)

for i in 0..<100{
    var j=Int()
    var mark = 0
    do {
      j=Int(arc4random())%10000+1
    
      for k in 0...i{
        if j==arr[k]{
            mark = 1
            break
        }
        
    }
    }while mark == 1
    arr[i]=j
}

println(arr)
//var reversed: () = sort(&arr,{s1,s2 in return s1<s2})
arr.sort(<)
println(arr)





