import UIKit

var greeting = "Hello, playground"

print(greeting)
var j: Int = 0

for i in 0...3{
    j+=i
}


struct MyTestStruct{
    let name:String
    var age:Int
}

var info:MyTestStruct = MyTestStruct(name:"sehyun", age:24)

print(info.name)
print(info.age)

var height = 177.6

print("\(type(of: height))")

var i:Int = 1

if(i==2){
    print("1")
}
else{
    print("other")
}

let family = ["dog", "cat", "rabit", "cow"]
