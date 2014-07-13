//常量和变量的命名
let π=3.14159
let 你好="你好世界"
let ?????="dogcow"
//命名中不能包含数学符号，箭头，保留的（非法的）Unicode编码，连线与制表符。不能以数字开头。
var friendlyWelcome="Hello!"
friendlyWelcome="Bonjour!"
let languageName="Swift"

//输出常量和变量
println(friendlyWelcome)
println("This is a String")
//println与print区别
println("The current value of friendlyWelcome is \(friendlyWelcome)")

//注释
//这是一个注释
/*这是第一个多行注释的开头
/*这是第二个多行注释*/
这是第一个多行注释的结尾*/

//分号
let cat="????";println(cat)

//整数
let minValue=UInt8.min
//Int UInt

//浮点数
//Double 64位   Float 32位

//类型安全和类型推测
let meaningOfLife=42
let pi=3.14159
let anotherPi3+0.14159

//数值型字面量
let decimalInteger=17
let binaryInteger=0b10001
let octalInteger=0o21
let hexaecimalInteger=0x111

//浮点字面量
let decimalDouble=12.1875
let exponentDouble=1.21875e1
let hexadecimalDouble=0xC.3P0
let paddedDouble=000123.456
let oneMillion=1_000_000
let justOverOneMillion=1_000_000.000_000_1

//数值型类型转换
//整数转换
let twoThousand:UInt16=2000
let one:UInt8=1
let twoThousandAndOne=twoThousand+UInt16(one)
//整数和浮点数转换
let three=3
let pointOneFourOneFiveNine=0.14159
let pi=Double(three)+pointOneFourOneFiveNine
let intergePi=Int(pi)

//类型别名
typealias AudioSample=UInt16
var maxAmplitudeFound=AudioSample.min

//布尔值
let orangesAreOrange=true
let turnipsAreDelicious=false
if turnipsAreDelicious{
    println("Mmm,tasty turnips!")
}else{
    println("Eww,turnips are horrible.")
}
let i=1
if i==1{
    println("right!")
}

//元组
let http404Error=(404,"Not Found")
let (statusCode,statusMessage)=http404Error
println("The status code is \(statusCode)")
println("The status message is \(statusCode)")
let (justTheStatusCode,_)=http404Error
println("The status code is \(justTheStatusCode)")
println("The status code is \(http404Error.0)")
println("The status code is \(http404Error.1)")
let http200Status=(statusCode:200,description:"OK")
println("The status code is \(http200Status.statusCode)")
println("The status massage is \(http200Status.description)")

//可选型
let possibleNumber="123"
let convertedNumber=possibleNumber.toInt()
if convertedNumber{
    println("\(possibleNumber) has an integer value of \(convertedNumber!)")
}else{
    println("\(possibleNumber) could not be converted to an integer")
}

//可选绑定
if let actualNumber=possibleNumber.toInt(){
    println("\(possibleNumber) has an integer value of \(actualNumber)")
}else{
    println("\(possibleNumber) could not be converted to an integer")
}
var serverResponseCode:Int?=404
serverResponseCode=nil
var surverAnswer:String?

//隐式解析可选
let possibleString:String?="An optional string."
println(possibleString!)
let assumedString:String!="An implicitly unwrapped optional string."
println(assumedString)
if assumedString{
    println(assumeString)
}
if let definiteString=assumedString{
    println(definiteString)
}

