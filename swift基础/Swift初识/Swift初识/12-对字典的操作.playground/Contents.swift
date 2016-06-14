//: Playground - noun: a place where people can play

import UIKit

// 定义一个可变字典
var dict = [String : AnyObject]()

// 1.对字典的基本操作
// 1> 添加元素
dict["name"] = "why"
dict["age"] = 18
dict["height"] = 1.88
dict["weight"] = 60.0
dict

// 2> 删除元素
// dict.removeAll()
dict.removeValueForKey("weight")

// 3> 修改元素
// 注意:通过该方式来修改元素,如果有对应的键,则修改.如果没有对应的键,则添加元素
dict["name"] = "lmj"
dict

// 4> 取出
dict["age"]


// 2.对字典的遍历
// 1> 遍历字典中的所有的键
for key in dict.keys {
    print(key)
}

// 2> 遍历字典中所有的值
for value in dict.values {
    print(value)
}

// 3> 遍历所有的键值对
for (key, value) in dict {
    print(key)
    print(value)
}


// 3.字典的合并
let dict1 = ["name" : "why", "age" : 18]
var dict2 = ["phoneNum" : "+86 110", "height" : 1.88]

// 注意:字典无论类型是否一致,都不可以直接相加来合并
//let dict3 = dict1 + dict2
for (key1, value1) in dict1 {
    dict2[key1] = value1
}

dict2
