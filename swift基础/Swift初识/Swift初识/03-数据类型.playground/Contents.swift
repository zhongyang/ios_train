//: Playground - noun: a place where people can play

import UIKit

//let a : Int = 20
//let b : Double = 3.44

// swift中类型推导
// 如果一个标示符在定义时有直接赋值,那么可以根据后面赋值的类型,来推导出前面标示符的类型
// 那么这个时候,前面标示符的(: 类型)可以省略
// 可以通过快捷键:option+鼠标左键,来查看标示符的类型
var a = 20
// a = 1.44

var b = 3.14

// swift中的基本运算
// 在swift中,进行运算,必须保证类型是一致
// 因为:swift中没有隐式转化
// 将Double类型转成Int类型的方法:Int(Double类型标示符)
// 将Int类型转成Double类型的方法:Double(Int类型标示符)
let c = Int(b) + a
print(c)

var d = Double(a) + b
d = Double(a) * b
