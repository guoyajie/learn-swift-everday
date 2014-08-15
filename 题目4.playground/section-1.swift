// Playground - noun: a place where people can play

//输入某年某月某日，判断这一天是这一年的第几天？
var year=2014
var moon=3
var day=1
var days=day
var moons=[31,28,31,30,31,30,31,31,30,31,30,31]
if (year%400==0)||(year%4==0&&year%100 != 0){
    moons[1]=29
}
for i in 0...moon-2{
    days=days+moons[i]
}
println("今天是今年的第\(days)天")

