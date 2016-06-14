//: Playground - noun: a place where people can play

import UIKit

// 数组:Array
// 可变数组 var修饰
// 不可变数组 let修饰
// let names : Array<String> = @[@"why"]

// 1.不可变数组
// 数组定义的写法一:
let names : Array<String> = ["why", "yz","lmj", "lnj"]
// names[0]

// 数组定义的写法二:常用
let names1 : [String] = ["why", "yz","lmj", "lnj"]

// 数组定义的写法三:类型推导
let names2 = ["why", "yz","lmj", "lnj"]


// 可变数组
// 数组定义的写法一:
var names3 : [String] = ["why", "yz"]
names3.append("lmj")

//var names4 : [String] = Array()
var names4 : [String] = [String]()
names4.append("why")
