//: Playground - noun: a place where people can play

import UIKit

// 字典的类型:Dictionary
// 不可变字典:let修饰
// 可变字典:var修饰

// 不可变字典
// 1>方式一:
let dict1 : Dictionary<String, AnyObject> = ["name" : "why", "age" : 18]
// dict1["height"] = 1.88

// 2>方式二:
let dict2 : [String : AnyObject] = ["name" : "why", "age" : 18]

// 3>方式三:
let dict3 = ["name" : "why", "age" : 18]

// 可变字典
// 1> 方式一:
var dict4 = Dictionary<String, AnyObject>()

// 2> 方式二:
var dict5 = [String : AnyObject]()

// 3> 方式三:
var dict6 = ["name" : "why", "age" : 18]

