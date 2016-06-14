//: Playground - noun: a place where people can play

import UIKit

// let a : Int

// 1.没有参数,没有返回值的函数
func about() -> Void {
    print("手机型号是iPhone6s Plus玫瑰金")
}

about()

// 注意,如果一个函数没有返回值,那么:(-> Void) 省略
func about1() {
    print("手机型号是iPhone6s Plus玫瑰金")
}

// 2.有参数,没有返回值的函数
// - (void)callPhone:(String *)phoneNum
func callPhone(phoneNum : String) {
    print("打电话给:" + phoneNum)
}

callPhone("+86 119")

// 3.没有参数,有返回值的函数
func readMessage() -> String {
    return "吃饭了吗?"
}

print(readMessage())

// 4.有参数,有返回值的函数
// 注意:如果有多个参数,则参数使用,分割
func sum(num1 : Int, num2 : Int) -> Int {
    return num1 + num2
}
// - (void)sumNum1:(NSInteger)num1 num2:(NSInteger)num2
sum(20, num2: 30)
