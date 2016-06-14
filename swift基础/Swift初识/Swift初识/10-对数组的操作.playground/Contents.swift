//: Playground - noun: a place where people can play

import UIKit

// 定义一个可变数组
// Swift开始中,可以使用AnyObject代替NSObject
var names : [AnyObject] = [AnyObject]()

// 1.对数组的基本操作
// 1> 添加元素
names.append("why")
names.append("lmj")
names.append("lnj")
names.append(18)
names.append(1.88)

// 2> 删除元素
names.removeLast()
names.removeAtIndex(3)
names

// 3> 修改元素
names[0] = "yz"
names

// 4> 取出数组中的值
names[2]

// 2.数组的遍历
// 1> 通过下标值遍历
for i in 0..<names.count {
    print(names[i])
}

// 2> forin方式
for item in names {
    print(item)
}

// 3> 区间遍历
for i in 0..<2 {
    print(names[i])
}

for item in names[1..<3] {
    print(item)
}

// 3.数组的合并
// 1> 类型相同的数组的合并
let array1 = ["why", "+86 110", 18]
let array2 = [1.88, "china"]
let array3 = array1 + array2

// 2> 类型不同的数组的合并
let names1 = ["why", "yz", "lmj"]
let ages = [18, 20, 25]
var array4 = [AnyObject]()

for item in names1 {
    array4.append(item)
}

for item in ages {
    array4.append(item)
}

array4



