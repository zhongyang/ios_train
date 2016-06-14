//: Playground - noun: a place where people can play

import UIKit

/************ 1.switch的简单使用 ************/
// sex为0,表示男 sex为1,表示女
let sex = 54

//switch (sex) {
//case 0:
//    NSLog(@"男")
//    break
//}

switch sex {
case 0:
    print("男")
case 1:
    print("女")
default:
    print("其他")
}

/************ 2.switch的简单使用补充 ************/
// 补充一:有case穿透,可以在语句后加fallthrough
switch sex {
case 0:
    print("男")
//     fallthrough
case 1:
    print("女")
default:
    print("其他")
}

// 补充二:case中可以判断多个条件
// 如果想判断多个条件,可以通过,分割
switch sex {
case 0, 1:
    print("正常人")
default:
    print("其他")
}


/************ 3.switch的特殊用法 ************/
// 特殊用法一:switch可以判断浮点型
let a = 3.14

switch a {
case 3.14:
    print("π")
default:
    print("非π")
}

// 特殊用法二:switch可以判断字符串
let m = 20
let n = 25

let opration = "*"
var result : Int

switch opration {
    case "+":
    result = m + n
    case "-":
    result = m - n
    case "*":
    result = m * n
    case "/":
    result = m / n
default:
    print("非法操作符")
}

// 特殊用法三:switch中可以判断区间
let score = 88
// 区间:
// 闭区间:0~10 [0, 10] swift: 0...10
// 开区间:0~9 [0, 10) swift: 0..<10
switch score {
case 0..<60:
    print("不及格")
case 60..<70:
    print("及格")
case 70..<90:
    print("良好")
case 90...100:
    print("优秀")
default:
    print("不合理的分数")
}

