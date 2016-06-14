//: Playground - noun: a place where people can play

import UIKit

// 1.String的遍历
var str = "Hello, playground"

for s in str.characters {
    print(s)
}

// 2.String的拼接
// 1>两个字符串之间的拼接
let str1 = "my name is"
var str2 = " why"
str2 = str1 + str2

// 2>字符串和其他类型的拼接
let age = 18
let height = 1.88

// 在字符串中拼接其他类型的变量/常量
// 格式:\(变量/常量名字)
let str3 = "age is \(age), height is \(height)"

// 3>字符串的格式化
// 2:3 -> 02:03
let min = 2
let second = 3
// let time = "0\(min):0\(second)"
let time = String(format: "%02d:%02d", arguments: [min, second])

// 3.String的截取
let urlString = "www.baidu.com"
// 提示:不要使用String方法截取.index非常不好创建
// urlString.substringFromIndex(index: Index)
// String转成NSString,只需要在String后面跟上:as NSString
let prefixString = (urlString as NSString).substringToIndex(3)

let middelString = (urlString as NSString).substringWithRange(NSRange(location: 4, length: 5))

let subfixString = (urlString as NSString).substringFromIndex(10)
