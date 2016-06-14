//: Playground - noun: a place where people can play

import UIKit

// 定义元组
// 方式一:
let a = ("why", 18, 1.88)

// 方式二:常用
let b = (name : "why", age : 18, height : 1.88)

// 方式三:
let (name, age, height) = ("why", 18, 1.88)


// 元组的使用
let error = (404, "Not Found")
error.0
error.1

let error1 = (errorCode : 404, errorInfo : "Not Found")
error1.errorCode
error1.errorInfo

let (errorCode1, errorInfo1) = (404, "Not Found")
errorCode1
errorInfo1



