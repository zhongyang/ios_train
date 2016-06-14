//: Playground - noun: a place where people can play

import UIKit

/*
class Person {
// 定义属性
var name : Optional<String>
}
*/

/***************** 定义的方式一 *****************/
// 1> 方式一:Optional<String>
var name : Optional<String>

// 2> 给可选类型赋值
name = "why"

// 3> 错误写法
// let info = "my name is " + name

// 4> 打印可选类型:Optional("why")
print(name)

// 5> 取出可选类型中的值
// 取值:可选类型+!,强制解包
print(name!)

let info = "my name is " + name!

/***************** 定义的方式二 *****************/
// 1> 方式二:语法糖String?
// let phoneNum : Optional<String>
var phoneNum : String? = nil
phoneNum = "+86 110"

// 2>使用注意:如果一个可选类型中没有值,强制解包会报错
// * 判断方式一:在强制解包之前,最好对可选类型进行判断.如果有值,在进行解包
//let phoneInfo = "My PhoneNum is " + phoneNum!
if phoneNum != nil {
    let phoneInfo = "My PhoneNum is " + phoneNum!
}


// * 判断方式一:可选绑定:判断phoneNum是否有值
// 1>如果没有值,则直接跳过{}
// 2>如果有值,将可选类型进行解包,并且将解包后的值赋值给tempPhoneNum
if let tempPhoneNum = phoneNum {
    print(tempPhoneNum)
    // print(phoneNum)
}
var string : String? = nil
let str1 = "Hello"
let str2 = "World"
let str3 = str1 + str2

