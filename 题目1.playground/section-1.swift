// Playground - noun: a place where people can play

import Cocoa

//1.马克思手稿中有一道趣味数学题：有30个人，其中有男人、女人和小孩，在一家饭馆里吃饭共花了50先令，每个男人各花3先令，每个女人各花2先令，每个小孩各花1先令，问男人、女人和小孩各有几人？
var cost=[3,2,1]

for i in 1...28{
    for j in 1...29-i{
        let k=30-i-j
        var costs=Int()
        costs=cost[0]*i+cost[1]*j+cost[2]*k
        if costs==50{
            println("男人\(i)人,女人\(j),小孩\(k)人")
        }
        
    }
}
