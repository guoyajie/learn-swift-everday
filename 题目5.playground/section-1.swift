// Playground - noun: a place where people can play

//5.猴子吃桃问题：猴子第一天摘下若干个桃子，当即吃了一半，还不瘾，又多吃了一个第二天早上又将剩下的桃子吃掉一半，又多吃了一个。以后每天早上都吃了前一天剩下的一半零一个。到第10天早上想再吃时，见只剩下一个桃子了。求第一天共摘了多少
var str = "Hello, playground"
var save=[Int](count: 10, repeatedValue: 0)
save[9]=1
var i=Int()
for(i=8;i>=0;i=i-1){
    save[i]=(save[i+1]+1)*2

    
}
println("猴子共摘了桃子\(save[0])")
for j in 1...9{
    println("猴子第\(j+1)天醒来还有桃子\(save[j])")
}
