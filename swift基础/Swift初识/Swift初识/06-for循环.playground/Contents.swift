//: Playground - noun: a place where people can play

import UIKit

// 1.写法一:常规写法
for (var i = 0; i < 10; i++) {
    print(i)
}

for var i = 0; i < 10; i++ {
    print(i)
}

// 2.写法二:区间for循环
for i in 0..<10 {
    print(i)
}

for i in 0...10 {
    print(i)
}

// 3.写法三:如果for循环中没有用到i,可以将i用_代理
for _ in 0..<10 {
    print("hello world")
}
