//: Playground - noun: a place where people can play

import UIKit

// if语句
// 1> 判断句可以不加()
// 2> 判断句结果必须是一个真假值
let a = 20
//let flag = a < 10

// 示例一
if a > 10 {
    print("a大于10")
} else {
    print("a小于等于10")
}

// 示例二
let score = 87

if score < 60 {
    print("不及格")
} else if score < 70 {
    print("几个")
} else if score < 90 {
    print("良好")
} else if score <= 100 {
    print("良好")
} else {
    print("其他")
}

// 三目运算符
let age = 20

let result = age >= 18 ? "可以上网" : "回家去"
print(result)

// guard(守卫)

// - (void)
/*
func onLine(age : Int) -> Bool {
    if (age >= 18) {
        print("可以上网")
        return true
    } else {
        print("不能上网")
        return false
    }
}
*/

func onLine(age : Int) -> Bool {
    guard age >= 18 else {
        // 如果判断句为假,会执行else
        print("回家找妈妈拿身份证")
        return false
    }
    
    // 如果为真,继续执行
    print("可以留下来上网")
    return true
}

//onLine(17)
onLine(20)

