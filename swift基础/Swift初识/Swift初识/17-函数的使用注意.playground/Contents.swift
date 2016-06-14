//: Playground - noun: a place where people can play

import UIKit

// 1.注意一:内部参数和外部参数
// num1:在外部看不见的参数,就是内部参数
// num2:在外部可以看见的参数,就是外部参数(即是内部参数也外部参数)

// 内部参数和外部参数的使用方法
// 1> 默认情况下,函数从第二个参数开始,都是外部参数
// 2> 如果想让第一个参数成为外部参数,可以在标识符前加 `别名`
// 3> 如果一个参数不想成为外部参数,在标识符前加 '_'

func sum(num1 num1 : Int, _ num2 : Int, num3 : Int) -> Int {
    return num1 + num2 + num3
}


// sum(10, num2: 20, num3: 30)
// sum(num1: <#T##Int#>, num2: <#T##Int#>, num3: <#T##Int#>)
sum(num1: 20, 30, num3: 50)


// 2.注意二:默认参数
func makeCoffee(coffeeName : String = "卡布奇诺") -> String {
    return "制作好一杯\(coffeeName)"
}

makeCoffee("猫屎")
makeCoffee()

// 3.注意三:可变参数
func sumNum(nums : Int...) -> Int {
    var result = 0
    for n in nums {
        result += n
    }
    
    return result
}

// sumNum(19, 20, 30, 50)
sumNum(20, 40, 50, 203, 434, 4345)


// 4.注意四:传入(引用/指针类型)
var a = 10
var b = 20

// 注意:默认清空下形参,是let(常量类型)
/*
func swapNum(var m : Int, var n : Int) {
    let temp = m
    m = n
    n = temp
    print("a:\(m), b:\(n)")
}

swapNum(a, n: b)
print("a:\(a), b:\(b)")
*/
// 如果传入的是地址,则在标示符前加关键字:inout
// 并且,当加入inout时,标识符自动变成var
func swapNum(inout m : Int, inout n : Int) {
    let temp = m
    m = n
    n = temp
    print("a:\(m), b:\(n)")
}

swapNum(&a, n: &b)
print("a:\(a), b:\(b)")

// 5.注意五:函数的嵌套(不建议这样来写)
func test() {
    func demo() {
        func demo1() {
            
        }
    }
}

